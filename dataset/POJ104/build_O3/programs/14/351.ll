; ModuleID = 'source-C-CXX/14/351.c'
source_filename = "source-C-CXX/14/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %90
  %11 = phi i32 [ %91, %90 ], [ %8, %0 ]
  %12 = phi i64 [ %93, %90 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %81, label %90

14:                                               ; preds = %90
  %15 = icmp sgt i32 %91, 2
  br i1 %15, label %16, label %95

16:                                               ; preds = %14
  %17 = add nsw i32 %91, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %79
  %20 = phi i64 [ 1, %16 ], [ %26, %79 ]
  %21 = phi i32 [ undef, %16 ], [ %76, %79 ]
  %22 = phi i32 [ undef, %16 ], [ %75, %79 ]
  %23 = phi i32 [ undef, %16 ], [ %74, %79 ]
  %24 = phi i32 [ undef, %16 ], [ %73, %79 ]
  %25 = add nsw i64 %20, -1
  %26 = add nuw nsw i64 %20, 1
  %27 = trunc i64 %20 to i32
  br label %28

28:                                               ; preds = %19, %72
  %29 = phi i64 [ 1, %19 ], [ %77, %72 ]
  %30 = phi i32 [ %21, %19 ], [ %76, %72 ]
  %31 = phi i32 [ %22, %19 ], [ %75, %72 ]
  %32 = phi i32 [ %23, %19 ], [ %74, %72 ]
  %33 = phi i32 [ %24, %19 ], [ %73, %72 ]
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %28
  %38 = add nsw i64 %29, -1
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %72 [
    i32 255, label %41
    i32 0, label %56
  ]

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %29, 1
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %25, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %26, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = trunc i64 %29 to i32
  br i1 %53, label %72, label %55

55:                                               ; preds = %50, %46, %41
  br label %72

56:                                               ; preds = %37
  %57 = add nuw nsw i64 %29, 1
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %25, i64 %29
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %26, i64 %29
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 255
  %69 = select i1 %68, i32 %27, i32 %31
  %70 = trunc i64 %29 to i32
  %71 = select i1 %68, i32 %70, i32 %30
  br label %72

72:                                               ; preds = %37, %55, %65, %61, %56, %50, %28
  %73 = phi i32 [ %33, %61 ], [ %33, %56 ], [ %27, %50 ], [ %33, %65 ], [ %33, %28 ], [ %33, %55 ], [ %33, %37 ]
  %74 = phi i32 [ %32, %61 ], [ %32, %56 ], [ %54, %50 ], [ %32, %65 ], [ %32, %28 ], [ %32, %55 ], [ %32, %37 ]
  %75 = phi i32 [ %31, %61 ], [ %31, %56 ], [ %31, %50 ], [ %69, %65 ], [ %31, %28 ], [ %31, %55 ], [ %31, %37 ]
  %76 = phi i32 [ %30, %61 ], [ %30, %56 ], [ %30, %50 ], [ %71, %65 ], [ %30, %28 ], [ %30, %55 ], [ %30, %37 ]
  %77 = add nuw nsw i64 %29, 1
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %79, label %28, !llvm.loop !9

79:                                               ; preds = %72
  %80 = icmp eq i64 %26, %18
  br i1 %80, label %95, label %19, !llvm.loop !11

81:                                               ; preds = %10, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %90, !llvm.loop !12

90:                                               ; preds = %81, %10
  %91 = phi i32 [ %11, %10 ], [ %87, %81 ]
  %92 = sext i32 %91 to i64
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %10, label %14, !llvm.loop !13

95:                                               ; preds = %79, %0, %14
  %96 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %73, %79 ]
  %97 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %74, %79 ]
  %98 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %75, %79 ]
  %99 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %76, %79 ]
  %100 = xor i32 %96, -1
  %101 = add i32 %98, %100
  %102 = xor i32 %97, -1
  %103 = add i32 %99, %102
  %104 = mul nsw i32 %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
