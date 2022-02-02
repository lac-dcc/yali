; ModuleID = 'source-C-CXX/14/1170.c'
source_filename = "source-C-CXX/14/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %108

8:                                                ; preds = %0, %103
  %9 = phi i32 [ %104, %103 ], [ %6, %0 ]
  %10 = phi i64 [ %106, %103 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %95, label %103

12:                                               ; preds = %103
  %13 = icmp sgt i32 %104, 1
  br i1 %13, label %14, label %108

14:                                               ; preds = %12
  %15 = zext i32 %104 to i64
  br label %16

16:                                               ; preds = %14, %93
  %17 = phi i64 [ 1, %14 ], [ %23, %93 ]
  %18 = phi i32 [ undef, %14 ], [ %70, %93 ]
  %19 = phi i32 [ undef, %14 ], [ %91, %93 ]
  %20 = phi i32 [ undef, %14 ], [ %90, %93 ]
  %21 = phi i32 [ undef, %14 ], [ %50, %93 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %89
  %27 = phi i64 [ 1, %16 ], [ %51, %89 ]
  %28 = phi i32 [ %18, %16 ], [ %70, %89 ]
  %29 = phi i32 [ %19, %16 ], [ %91, %89 ]
  %30 = phi i32 [ %20, %16 ], [ %90, %89 ]
  %31 = phi i32 [ %21, %16 ], [ %50, %89 ]
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %49

36:                                               ; preds = %26
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %27
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %24, i32 %31
  br label %49

49:                                               ; preds = %44, %40, %36, %26
  %50 = phi i32 [ %31, %40 ], [ %31, %36 ], [ %31, %26 ], [ %48, %44 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %27
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %27
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = trunc i64 %27 to i32
  %68 = select i1 %66, i32 %67, i32 %28
  br label %69

69:                                               ; preds = %63, %59, %55, %49
  %70 = phi i32 [ %28, %59 ], [ %28, %55 ], [ %28, %49 ], [ %68, %63 ]
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %32
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 255
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %23, i64 %27
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %32
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %27
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = trunc i64 %27 to i32
  %87 = select i1 %85, i32 %86, i32 %30
  %88 = select i1 %85, i32 %25, i32 %29
  br label %89

89:                                               ; preds = %82, %78, %74, %69
  %90 = phi i32 [ %30, %78 ], [ %30, %74 ], [ %30, %69 ], [ %87, %82 ]
  %91 = phi i32 [ %29, %78 ], [ %29, %74 ], [ %29, %69 ], [ %88, %82 ]
  %92 = icmp eq i64 %51, %15
  br i1 %92, label %93, label %26, !llvm.loop !9

93:                                               ; preds = %89
  %94 = icmp eq i64 %23, %15
  br i1 %94, label %108, label %16, !llvm.loop !11

95:                                               ; preds = %8, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %8 ]
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %103, !llvm.loop !12

103:                                              ; preds = %95, %8
  %104 = phi i32 [ %9, %8 ], [ %100, %95 ]
  %105 = sext i32 %104 to i64
  %106 = add nuw nsw i64 %10, 1
  %107 = icmp slt i64 %106, %105
  br i1 %107, label %8, label %12, !llvm.loop !13

108:                                              ; preds = %93, %0, %12
  %109 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %50, %93 ]
  %110 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %90, %93 ]
  %111 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %91, %93 ]
  %112 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %70, %93 ]
  %113 = xor i32 %109, -1
  %114 = add i32 %111, %113
  %115 = xor i32 %110, -1
  %116 = add i32 %112, %115
  %117 = mul nsw i32 %116, %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
