; ModuleID = 'source-C-CXX/38/151.c'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %136

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 1
  %13 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 2
  %14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 3
  %15 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 4
  %16 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = load i32, i32* %12, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  %22 = load i32, i32* %16, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 8000, i32* %18, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %21, %24
  %26 = phi i32 [ 0, %21 ], [ 8000, %24 ]
  %27 = icmp sgt i32 %19, 85
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %19, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = or i1 %30, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %35, i32* %18, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %28, %37
  %39 = load i8, i8* %15, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %35, 1000
  store i32 %42, i32* %18, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %8, %25, %38, %41
  %44 = phi i32 [ %35, %38 ], [ %42, %41 ], [ 0, %8 ], [ %26, %25 ]
  %45 = load i8, i8* %14, align 4, !tbaa !15
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, i32* %13, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 850
  store i32 %51, i32* %18, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %43, %47, %50
  %53 = phi i32 [ %44, %43 ], [ %44, %47 ], [ %51, %50 ]
  %54 = add nsw i32 %53, %10
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %59, !llvm.loop !16

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0, i32 6
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = icmp sgt i32 %56, 1
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = zext i32 %56 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -2
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = and i64 %65, -4
  br label %93

71:                                               ; preds = %93, %63
  %72 = phi i32 [ undef, %63 ], [ %115, %93 ]
  %73 = phi i64 [ 1, %63 ], [ %116, %93 ]
  %74 = phi i32 [ %61, %63 ], [ %115, %93 ]
  %75 = icmp eq i64 %67, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %67, %71 ]
  %80 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %77, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !18

87:                                               ; preds = %71, %76, %59
  %88 = phi i32 [ %61, %59 ], [ %72, %71 ], [ %83, %76 ]
  %89 = icmp sgt i32 %56, 0
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  %91 = zext i32 %56 to i64
  %92 = icmp eq i32 %61, %88
  br i1 %92, label %119, label %128

93:                                               ; preds = %93, %69
  %94 = phi i64 [ 1, %69 ], [ %116, %93 ]
  %95 = phi i32 [ %61, %69 ], [ %115, %93 ]
  %96 = phi i64 [ %70, %69 ], [ %117, %93 ]
  %97 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %94, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %94, 2
  %107 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = add nuw nsw i64 %94, 3
  %112 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = add nuw nsw i64 %94, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %71, label %93, !llvm.loop !20

119:                                              ; preds = %132, %90
  %120 = phi i64 [ 0, %90 ], [ %130, %132 ]
  %121 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %120, i32 6
  %122 = and i64 %120, 4294967295
  %123 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %122, i32 0, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = load i32, i32* %121, align 4, !tbaa !9
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %136

128:                                              ; preds = %90, %132
  %129 = phi i64 [ %130, %132 ], [ 0, %90 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp eq i64 %130, %91
  br i1 %131, label %136, label %132, !llvm.loop !21

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %130, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp eq i32 %134, %88
  br i1 %135, label %119, label %128

136:                                              ; preds = %128, %0, %87, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #4
  ret void
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
!10 = !{!"std", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
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
