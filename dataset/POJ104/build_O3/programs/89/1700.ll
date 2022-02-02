; ModuleID = 'source-C-CXX/89/1700.c'
source_filename = "source-C-CXX/89/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %65, label %12

12:                                               ; preds = %0, %55
  %13 = phi i64 [ %61, %55 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  br label %19

19:                                               ; preds = %19, %12
  %20 = phi i64 [ 0, %12 ], [ %31, %19 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %23
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 1
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 2
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %27
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 1
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 3
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i64 %31, 51
  br i1 %33, label %34, label %19, !llvm.loop !9

34:                                               ; preds = %19, %52
  %35 = phi i64 [ %53, %52 ], [ 2, %19 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %73, %34
  %39 = phi i32 [ %37, %34 ], [ %74, %73 ]
  %40 = phi i64 [ 2, %34 ], [ %76, %73 ]
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 %35, %40
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %40
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add nsw i32 %45, %39
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %46, %42 ], [ %39, %38 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %40
  store i32 %48, i32* %49, align 8
  %50 = or i64 %40, 1
  %51 = icmp eq i64 %50, 51
  br i1 %51, label %52, label %66, !llvm.loop !11

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, 51
  br i1 %54, label %55, label %34, !llvm.loop !12

55:                                               ; preds = %52
  %56 = sext i32 %17 to i64
  %57 = sext i32 %18 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %13, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %13, %63
  br i1 %64, label %12, label %65, !llvm.loop !13

65:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

66:                                               ; preds = %47
  %67 = icmp ugt i64 %35, %40
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = sub nsw i64 %35, %50
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %50
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %48
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi i32 [ %72, %68 ], [ %48, %66 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %50
  store i32 %74, i32* %75, align 4
  %76 = add nuw nsw i64 %40, 2
  br label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @way(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = ptrtoint [100 x [100 x i32]]* %3 to i64
  %5 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %18, %6 ]
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %7, i64 1
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %10
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 1
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 2
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %14
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 1
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %7, 3
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i64 %18, 51
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %6
  %22 = or i64 %4, 8
  br label %23

23:                                               ; preds = %21, %63
  %24 = phi i64 [ 0, %21 ], [ %66, %63 ]
  %25 = phi i64 [ 2, %21 ], [ %64, %63 ]
  %26 = mul nuw nsw i64 %24, 400
  %27 = add i64 %22, %26
  %28 = icmp ult i64 %27, 19008
  br i1 %28, label %29, label %45

29:                                               ; preds = %23, %40
  %30 = phi i64 [ %43, %40 ], [ 2, %23 ]
  %31 = icmp ult i64 %25, %30
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %31, label %40, label %35

35:                                               ; preds = %29
  %36 = sub nsw i64 %25, %30
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %39, %35 ], [ %34, %29 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %30
  store i32 %41, i32* %42, align 4
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, 51
  br i1 %44, label %63, label %29, !llvm.loop !11

45:                                               ; preds = %23
  %46 = add i64 %24, 2
  %47 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 1
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %79, %45
  %50 = phi i32 [ %48, %45 ], [ %80, %79 ]
  %51 = phi i64 [ 2, %45 ], [ %82, %79 ]
  %52 = icmp ult i64 %25, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %25, %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %51
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %56, %50
  br label %58

58:                                               ; preds = %49, %53
  %59 = phi i32 [ %57, %53 ], [ %50, %49 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %51
  store i32 %59, i32* %60, align 8
  %61 = or i64 %51, 1
  %62 = icmp eq i64 %61, 51
  br i1 %62, label %63, label %72, !llvm.loop !11

63:                                               ; preds = %58, %40
  %64 = add nuw nsw i64 %25, 1
  %65 = icmp eq i64 %64, 51
  %66 = add i64 %24, 1
  br i1 %65, label %67, label %23, !llvm.loop !12

67:                                               ; preds = %63
  %68 = sext i32 %0 to i64
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 %71

72:                                               ; preds = %58
  %73 = icmp ugt i64 %25, %51
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = sub nsw i64 %25, %61
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %59
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i32 [ %78, %74 ], [ %59, %72 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %61
  store i32 %80, i32* %81, align 4
  %82 = add nuw nsw i64 %51, 2
  br label %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
