; ModuleID = 'source-C-CXX/38/600.c'
source_filename = "source-C-CXX/38/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %135

8:                                                ; preds = %60
  %9 = icmp sgt i32 %62, 0
  br i1 %9, label %10, label %135

10:                                               ; preds = %8
  %11 = zext i32 %62 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %90

17:                                               ; preds = %0, %60
  %18 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 6
  store i32 0, i32* %26, align 4, !tbaa !9
  %27 = load i32, i32* %20, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %51

29:                                               ; preds = %17
  %30 = load i32, i32* %24, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8000, i32* %26, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 8000, %32 ], [ 0, %29 ]
  %35 = icmp sgt i32 %27, 85
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, i32* %21, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  %39 = add nuw nsw i32 %34, 4000
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = icmp sgt i32 %27, 90
  %42 = add nuw nsw i32 %40, 2000
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = or i1 %38, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 %43, i32* %26, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %36, %45
  %47 = load i8, i8* %23, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 1000
  store i32 %50, i32* %26, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %33, %17, %49, %46
  %52 = phi i32 [ %34, %33 ], [ 0, %17 ], [ %50, %49 ], [ %43, %46 ]
  %53 = load i32, i32* %21, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i8, i8* %22, align 4, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %52, 850
  store i32 %59, i32* %26, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %51, %55, %58
  %61 = add nuw nsw i64 %18, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %17, label %8, !llvm.loop !16

65:                                               ; preds = %90, %10
  %66 = phi i32 [ undef, %10 ], [ %116, %90 ]
  %67 = phi i32 [ undef, %10 ], [ %117, %90 ]
  %68 = phi i64 [ 0, %10 ], [ %118, %90 ]
  %69 = phi i32 [ 0, %10 ], [ %116, %90 ]
  %70 = phi i32 [ 0, %10 ], [ %117, %90 ]
  %71 = icmp eq i64 %13, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %82, %72 ], [ %68, %65 ]
  %74 = phi i32 [ %80, %72 ], [ %69, %65 ]
  %75 = phi i32 [ %81, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %83, %72 ], [ %13, %65 ]
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %73, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nsw i32 %78, %75
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !18

85:                                               ; preds = %72, %65
  %86 = phi i32 [ %66, %65 ], [ %80, %72 ]
  %87 = phi i32 [ %67, %65 ], [ %81, %72 ]
  br i1 %9, label %88, label %135

88:                                               ; preds = %85
  %89 = zext i32 %62 to i64
  br label %121

90:                                               ; preds = %90, %15
  %91 = phi i64 [ 0, %15 ], [ %118, %90 ]
  %92 = phi i32 [ 0, %15 ], [ %116, %90 ]
  %93 = phi i32 [ 0, %15 ], [ %117, %90 ]
  %94 = phi i64 [ %16, %15 ], [ %119, %90 ]
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %91, i32 6
  %96 = load i32, i32* %95, align 8, !tbaa !9
  %97 = icmp sgt i32 %96, %92
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = add nsw i32 %96, %93
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, %98
  %104 = select i1 %103, i32 %102, i32 %98
  %105 = add nsw i32 %102, %99
  %106 = or i64 %91, 2
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 16, !tbaa !9
  %109 = icmp sgt i32 %108, %104
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = add nsw i32 %108, %105
  %112 = or i64 %91, 3
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, %110
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = add nsw i32 %114, %111
  %118 = add nuw nsw i64 %91, 4
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %65, label %90, !llvm.loop !20

121:                                              ; preds = %88, %132
  %122 = phi i64 [ 0, %88 ], [ %133, %132 ]
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %122, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = icmp eq i32 %124, %86
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = and i64 %122, 4294967295
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %127, i32 0, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = load i32, i32* %123, align 4, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %135

132:                                              ; preds = %121
  %133 = add nuw nsw i64 %122, 1
  %134 = icmp eq i64 %133, %89
  br i1 %134, label %135, label %121, !llvm.loop !21

135:                                              ; preds = %132, %8, %0, %85, %126
  %136 = phi i32 [ %87, %85 ], [ %87, %126 ], [ 0, %0 ], [ 0, %8 ], [ %87, %132 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
