; ModuleID = 'source-C-CXX/14/599.c'
source_filename = "source-C-CXX/14/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %58, %57 ], [ %6, %0 ]
  %10 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %49, label %57

12:                                               ; preds = %57
  %13 = icmp sgt i32 %58, 1
  br i1 %13, label %14, label %97

14:                                               ; preds = %12
  %15 = zext i32 %58 to i64
  br label %16

16:                                               ; preds = %14, %46
  %17 = phi i64 [ 1, %14 ], [ %47, %46 ]
  %18 = phi i32 [ 0, %14 ], [ %43, %46 ]
  %19 = phi i32 [ 0, %14 ], [ %42, %46 ]
  %20 = add nsw i64 %17, -1
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %41
  %23 = phi i64 [ 1, %16 ], [ %44, %41 ]
  %24 = phi i32 [ %18, %16 ], [ %43, %41 ]
  %25 = phi i32 [ %19, %16 ], [ %42, %41 ]
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %25, i32 %21
  %39 = trunc i64 %23 to i32
  %40 = select i1 %37, i32 %24, i32 %39
  br label %41

41:                                               ; preds = %34, %29, %22
  %42 = phi i32 [ %25, %29 ], [ %25, %22 ], [ %38, %34 ]
  %43 = phi i32 [ %24, %29 ], [ %24, %22 ], [ %40, %34 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %22, !llvm.loop !9

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %17, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %62, label %16, !llvm.loop !11

49:                                               ; preds = %8, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %8 ]
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %57, !llvm.loop !12

57:                                               ; preds = %49, %8
  %58 = phi i32 [ %9, %8 ], [ %54, %49 ]
  %59 = sext i32 %58 to i64
  %60 = add nuw nsw i64 %10, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %8, label %12, !llvm.loop !13

62:                                               ; preds = %46
  br i1 %13, label %63, label %97

63:                                               ; preds = %62
  %64 = add nsw i32 %58, -1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %95
  %67 = phi i64 [ 0, %63 ], [ %70, %95 ]
  %68 = phi i32 [ 0, %63 ], [ %93, %95 ]
  %69 = phi i32 [ 0, %63 ], [ %92, %95 ]
  %70 = add nuw nsw i64 %67, 1
  %71 = trunc i64 %67 to i32
  br label %72

72:                                               ; preds = %66, %91
  %73 = phi i64 [ 0, %66 ], [ %79, %91 ]
  %74 = phi i32 [ %68, %66 ], [ %93, %91 ]
  %75 = phi i32 [ %69, %66 ], [ %92, %91 ]
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %67, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %80, label %91

80:                                               ; preds = %72
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %67, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %70, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %75, i32 %71
  %89 = trunc i64 %73 to i32
  %90 = select i1 %87, i32 %74, i32 %89
  br label %91

91:                                               ; preds = %72, %84, %80
  %92 = phi i32 [ %88, %84 ], [ %75, %80 ], [ %75, %72 ]
  %93 = phi i32 [ %90, %84 ], [ %74, %80 ], [ %74, %72 ]
  %94 = icmp eq i64 %79, %65
  br i1 %94, label %95, label %72, !llvm.loop !15

95:                                               ; preds = %91
  %96 = icmp eq i64 %70, %65
  br i1 %96, label %97, label %66, !llvm.loop !16

97:                                               ; preds = %95, %12, %0, %62
  %98 = phi i32 [ %43, %62 ], [ 0, %0 ], [ 0, %12 ], [ %43, %95 ]
  %99 = phi i32 [ %42, %62 ], [ 0, %0 ], [ 0, %12 ], [ %42, %95 ]
  %100 = phi i32 [ 0, %62 ], [ 0, %0 ], [ 0, %12 ], [ %92, %95 ]
  %101 = phi i32 [ 0, %62 ], [ 0, %0 ], [ 0, %12 ], [ %93, %95 ]
  %102 = xor i32 %99, -1
  %103 = add i32 %100, %102
  %104 = xor i32 %98, -1
  %105 = add i32 %101, %104
  %106 = mul nsw i32 %105, %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
