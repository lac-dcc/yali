; ModuleID = 'source-C-CXX/38/319.c'
source_filename = "source-C-CXX/38/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %136

8:                                                ; preds = %63
  %9 = icmp sgt i32 %65, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %8
  %11 = zext i32 %65 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %68, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %93

17:                                               ; preds = %0, %63
  %18 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %54

29:                                               ; preds = %17
  %30 = load i32, i32* %25, align 8, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %19, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8000
  store i32 %34, i32* %19, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %29
  %36 = icmp sgt i32 %27, 85
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = load i32, i32* %22, align 8, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %19, align 4, !tbaa !9
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %19, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %37
  %44 = icmp sgt i32 %27, 90
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %19, align 4, !tbaa !9
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %19, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i8, i8* %24, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %19, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1000
  store i32 %53, i32* %19, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %35, %17, %51, %48
  %55 = load i32, i32* %22, align 8, !tbaa !13
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i8, i8* %23, align 4, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %19, align 4, !tbaa !9
  %62 = add nsw i32 %61, 850
  store i32 %62, i32* %19, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %54, %57, %60
  %64 = add nuw nsw i64 %18, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %17, label %8, !llvm.loop !16

68:                                               ; preds = %93, %10
  %69 = phi i32 [ undef, %10 ], [ %118, %93 ]
  %70 = phi i32 [ undef, %10 ], [ %120, %93 ]
  %71 = phi i64 [ 0, %10 ], [ %121, %93 ]
  %72 = phi i32 [ 0, %10 ], [ %118, %93 ]
  %73 = phi i32 [ 0, %10 ], [ %120, %93 ]
  %74 = icmp eq i64 %13, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %85, %75 ], [ %71, %68 ]
  %77 = phi i32 [ %82, %75 ], [ %72, %68 ]
  %78 = phi i32 [ %84, %75 ], [ %73, %68 ]
  %79 = phi i64 [ %86, %75 ], [ %13, %68 ]
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %76, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %77
  %83 = icmp sgt i32 %81, %78
  %84 = select i1 %83, i32 %81, i32 %78
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !18

88:                                               ; preds = %75, %68
  %89 = phi i32 [ %69, %68 ], [ %82, %75 ]
  %90 = phi i32 [ %70, %68 ], [ %84, %75 ]
  br i1 %9, label %91, label %136

91:                                               ; preds = %88
  %92 = zext i32 %65 to i64
  br label %124

93:                                               ; preds = %93, %15
  %94 = phi i64 [ 0, %15 ], [ %121, %93 ]
  %95 = phi i32 [ 0, %15 ], [ %118, %93 ]
  %96 = phi i32 [ 0, %15 ], [ %120, %93 ]
  %97 = phi i64 [ %16, %15 ], [ %122, %93 ]
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %94, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add nsw i32 %99, %95
  %101 = icmp sgt i32 %99, %96
  %102 = select i1 %101, i32 %99, i32 %96
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, %100
  %107 = icmp sgt i32 %105, %102
  %108 = select i1 %107, i32 %105, i32 %102
  %109 = or i64 %94, 2
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = add nsw i32 %111, %106
  %113 = icmp sgt i32 %111, %108
  %114 = select i1 %113, i32 %111, i32 %108
  %115 = or i64 %94, 3
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %115, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = add nsw i32 %117, %112
  %119 = icmp sgt i32 %117, %114
  %120 = select i1 %119, i32 %117, i32 %114
  %121 = add nuw nsw i64 %94, 4
  %122 = add i64 %97, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %68, label %93, !llvm.loop !20

124:                                              ; preds = %91, %133
  %125 = phi i64 [ 0, %91 ], [ %134, %133 ]
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %125, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp eq i32 %127, %90
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = and i64 %125, 4294967295
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %130, i32 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %131, i32 %90)
  br label %136

133:                                              ; preds = %124
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %92
  br i1 %135, label %136, label %124, !llvm.loop !21

136:                                              ; preds = %133, %8, %0, %88, %129
  %137 = phi i32 [ %89, %88 ], [ %89, %129 ], [ 0, %0 ], [ 0, %8 ], [ %89, %133 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
