; ModuleID = 'source-C-CXX/89/1340.c'
source_filename = "source-C-CXX/89/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %21

9:                                                ; preds = %12
  %10 = bitcast [101 x [101 x i32]]* %1 to i8*
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %22, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %9, !llvm.loop !9

21:                                               ; preds = %64, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

22:                                               ; preds = %9, %64
  %23 = phi i64 [ %70, %64 ], [ 0, %9 ]
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %23, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #4
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i64 [ 0, %22 ], [ %41, %28 ]
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %29
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %29, i64 1
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %33
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %33, i64 1
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 2
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %37
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %37, i64 1
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 3
  %42 = icmp eq i64 %41, 102
  br i1 %42, label %43, label %28, !llvm.loop !11

43:                                               ; preds = %28, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %28 ]
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %79
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, 102
  br i1 %49, label %64, label %43, !llvm.loop !12

50:                                               ; preds = %79, %43
  %51 = phi i32 [ %46, %43 ], [ %80, %79 ]
  %52 = phi i64 [ 2, %43 ], [ %82, %79 ]
  %53 = icmp ult i64 %44, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 %44, %52
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %55, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %51
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %58, %54 ], [ %51, %50 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %44, i64 %52
  store i32 %60, i32* %61, align 4
  %62 = or i64 %52, 1
  %63 = icmp ugt i64 %44, %52
  br i1 %63, label %74, label %79

64:                                               ; preds = %47
  %65 = sext i32 %25 to i64
  %66 = sext i32 %27 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #4
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %23, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %22, label %21, !llvm.loop !13

74:                                               ; preds = %59
  %75 = sub nsw i64 %44, %62
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %75, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %60
  br label %79

79:                                               ; preds = %74, %59
  %80 = phi i32 [ %78, %74 ], [ %60, %59 ]
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %44, i64 %62
  store i32 %80, i32* %81, align 4
  %82 = add nuw nsw i64 %52, 2
  %83 = icmp eq i64 %82, 102
  br i1 %83, label %47, label %50, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = ptrtoint [101 x [101 x i32]]* %3 to i64
  %5 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %19, %6 ]
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1, i64 %7
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %7, i64 1
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1, i64 %11
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %11, i64 1
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 2
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %15
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1, i64 %15
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %15, i64 1
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 3
  %20 = icmp eq i64 %19, 102
  br i1 %20, label %21, label %6, !llvm.loop !11

21:                                               ; preds = %6
  %22 = add i64 %4, -396
  br label %23

23:                                               ; preds = %21, %54
  %24 = phi i64 [ 0, %21 ], [ %57, %54 ]
  %25 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %26 = mul nuw nsw i64 %24, 404
  %27 = add i64 %22, %26
  %28 = icmp ult i64 %27, 39600
  br i1 %28, label %29, label %45

29:                                               ; preds = %23, %40
  %30 = phi i64 [ %43, %40 ], [ 2, %23 ]
  %31 = icmp ult i64 %25, %30
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %25, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %31, label %40, label %35

35:                                               ; preds = %29
  %36 = sub nsw i64 %25, %30
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %36, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %39, %35 ], [ %34, %29 ]
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %25, i64 %30
  store i32 %41, i32* %42, align 4
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, 102
  br i1 %44, label %54, label %29, !llvm.loop !14

45:                                               ; preds = %23
  %46 = add i64 %24, 1
  %47 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %46, i64 1
  %48 = load i32, i32* %47, align 4
  br label %58

49:                                               ; preds = %54
  %50 = sext i32 %0 to i64
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  ret i32 %53

54:                                               ; preds = %77, %40
  %55 = add nuw nsw i64 %25, 1
  %56 = icmp eq i64 %55, 102
  %57 = add i64 %24, 1
  br i1 %56, label %49, label %23, !llvm.loop !12

58:                                               ; preds = %77, %45
  %59 = phi i32 [ %48, %45 ], [ %78, %77 ]
  %60 = phi i64 [ 2, %45 ], [ %80, %77 ]
  %61 = icmp ult i64 %25, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 %25, %60
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %63, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %59
  br label %67

67:                                               ; preds = %58, %62
  %68 = phi i32 [ %66, %62 ], [ %59, %58 ]
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %25, i64 %60
  store i32 %68, i32* %69, align 4
  %70 = or i64 %60, 1
  %71 = icmp ugt i64 %25, %60
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = sub nsw i64 %25, %70
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %73, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %68
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %76, %72 ], [ %68, %67 ]
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %25, i64 %70
  store i32 %78, i32* %79, align 4
  %80 = add nuw nsw i64 %60, 2
  %81 = icmp eq i64 %80, 102
  br i1 %81, label %54, label %58, !llvm.loop !14
}

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
!14 = distinct !{!14, !10}
