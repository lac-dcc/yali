; ModuleID = 'source-C-CXX/14/351.c'
source_filename = "source-C-CXX/14/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i32 [ %19, %29 ], [ %8, %0 ]
  %11 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = add i32 %10, -1
  %16 = sext i32 %15 to i64
  %17 = zext i32 %15 to i64
  br label %31

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %28, %23 ], [ %10, %9 ]
  %20 = phi i64 [ %27, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %11, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

31:                                               ; preds = %42, %14
  %32 = phi i64 [ 1, %14 ], [ %40, %42 ]
  %33 = phi i32 [ undef, %14 ], [ %44, %42 ]
  %34 = phi i32 [ undef, %14 ], [ %45, %42 ]
  %35 = phi i32 [ undef, %14 ], [ %46, %42 ]
  %36 = phi i32 [ undef, %14 ], [ %47, %42 ]
  %37 = icmp slt i64 %32, %16
  br i1 %37, label %38, label %94

38:                                               ; preds = %31
  %39 = add nsw i64 %32, -1
  %40 = add nuw nsw i64 %32, 1
  %41 = trunc i64 %32 to i32
  br label %42

42:                                               ; preds = %38, %88
  %43 = phi i64 [ 1, %38 ], [ %93, %88 ]
  %44 = phi i32 [ %33, %38 ], [ %89, %88 ]
  %45 = phi i32 [ %34, %38 ], [ %90, %88 ]
  %46 = phi i32 [ %35, %38 ], [ %91, %88 ]
  %47 = phi i32 [ %36, %38 ], [ %92, %88 ]
  %48 = icmp eq i64 %43, %17
  br i1 %48, label %31, label %49, !llvm.loop !12

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = add nsw i64 %43, -1
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  switch i32 %56, label %88 [
    i32 255, label %57
    i32 0, label %72
  ]

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %43, 1
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %39, i64 %43
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %43
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = trunc i64 %43 to i32
  br i1 %69, label %88, label %71

71:                                               ; preds = %66, %62, %57
  br label %88

72:                                               ; preds = %53
  %73 = add nuw nsw i64 %43, 1
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 255
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %39, i64 %43
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %40, i64 %43
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 255
  %85 = select i1 %84, i32 %41, i32 %46
  %86 = trunc i64 %43 to i32
  %87 = select i1 %84, i32 %86, i32 %47
  br label %88

88:                                               ; preds = %53, %71, %49, %81, %66, %77, %72
  %89 = phi i32 [ %44, %77 ], [ %44, %72 ], [ %41, %66 ], [ %44, %81 ], [ %44, %49 ], [ %44, %71 ], [ %44, %53 ]
  %90 = phi i32 [ %45, %77 ], [ %45, %72 ], [ %70, %66 ], [ %45, %81 ], [ %45, %49 ], [ %45, %71 ], [ %45, %53 ]
  %91 = phi i32 [ %46, %77 ], [ %46, %72 ], [ %46, %66 ], [ %85, %81 ], [ %46, %49 ], [ %46, %71 ], [ %46, %53 ]
  %92 = phi i32 [ %47, %77 ], [ %47, %72 ], [ %47, %66 ], [ %87, %81 ], [ %47, %49 ], [ %47, %71 ], [ %47, %53 ]
  %93 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

94:                                               ; preds = %31
  %95 = xor i32 %33, -1
  %96 = add i32 %35, %95
  %97 = xor i32 %34, -1
  %98 = add i32 %36, %97
  %99 = mul nsw i32 %98, %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
