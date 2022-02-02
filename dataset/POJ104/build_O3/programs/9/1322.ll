; ModuleID = 'source-C-CXX/9/1322.c'
source_filename = "source-C-CXX/9/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global [26 x [2 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %53
  %7 = phi i64 [ %61, %53 ], [ 0, %0 ]
  %8 = phi i64 [ %57, %53 ], [ 1, %0 ]
  %9 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %10 = add i64 %7, 1
  %11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %8, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %8, i64 0
  store i32 1, i32* %13, align 8, !tbaa !5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %6
  %18 = and i64 %10, -2
  br label %19

19:                                               ; preds = %71, %17
  %20 = phi i32 [ 1, %17 ], [ %72, %71 ]
  %21 = phi i64 [ 0, %17 ], [ %73, %71 ]
  %22 = phi i64 [ %18, %17 ], [ %74, %71 ]
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %21, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %21, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp slt i32 %28, %20
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %28, 1
  store i32 %31, i32* %13, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %19, %26, %30
  %33 = phi i32 [ %20, %19 ], [ %20, %26 ], [ %31, %30 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %34, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %14
  br i1 %37, label %71, label %65

38:                                               ; preds = %71, %6
  %39 = phi i32 [ undef, %6 ], [ %72, %71 ]
  %40 = phi i32 [ 1, %6 ], [ %72, %71 ]
  %41 = phi i64 [ 0, %6 ], [ %73, %71 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %41, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %14
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %41, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp slt i32 %49, %40
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  store i32 %52, i32* %13, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47, %43, %38
  %54 = phi i32 [ %39, %38 ], [ %40, %43 ], [ %40, %47 ], [ %52, %51 ]
  %55 = icmp sgt i32 %54, %9
  %56 = select i1 %55, i32 %54, i32 %9
  %57 = add nuw nsw i64 %8, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %8, %59
  %61 = add i64 %7, 1
  br i1 %60, label %6, label %62, !llvm.loop !9

62:                                               ; preds = %53, %0
  %63 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

65:                                               ; preds = %32
  %66 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* @k, i64 0, i64 %34, i64 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %33
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %67, 1
  store i32 %70, i32* %13, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %65, %32
  %72 = phi i32 [ %33, %32 ], [ %33, %65 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %21, 2
  %74 = add i64 %22, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %38, label %19, !llvm.loop !11
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
