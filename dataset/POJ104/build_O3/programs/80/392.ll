; ModuleID = 'source-C-CXX/80/392.c'
source_filename = "source-C-CXX/80/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [5 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @jiaohuan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = icmp ugt i32 %0, 4
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp sgt i32 %1, 4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 0
  %13 = load i8, i8* %12, align 4, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = phi i8 [ %21, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = and i64 %19, 4294967295
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %28, i64 0
  %30 = load i8, i8* %29, align 4, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %25 ]
  %34 = phi i8 [ %38, %32 ], [ %30, %25 ]
  %35 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 %33
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %28, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = and i64 %36, 4294967295
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i64 [ 0, %25 ], [ %41, %40 ]
  %44 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = load i8, i8* %4, align 16, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %42 ]
  %49 = phi i8 [ %53, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %28, i64 %48
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = and i64 %51, 4294967295
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i64 [ 0, %42 ], [ %56, %55 ]
  %59 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %28, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %2, %57
  %61 = phi i32 [ 1, %57 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 0, i64 0)) #5
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 1, i64 0)) #5
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 2, i64 0)) #5
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 3, i64 0)) #5
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 4, i64 0)) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !12
  %13 = load i32, i32* %3, align 4, !tbaa !12
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = icmp ugt i32 %12, 4
  %16 = icmp slt i32 %13, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp sgt i32 %13, 4
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %75, label %20

20:                                               ; preds = %0
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 4, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = phi i8 [ %31, %25 ], [ %23, %20 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %21, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !8

33:                                               ; preds = %25
  %34 = and i64 %29, 4294967295
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %38, i64 0
  %40 = load i8, i8* %39, align 4, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %35 ]
  %44 = phi i8 [ %48, %42 ], [ %40, %35 ]
  %45 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %21, i64 %43
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %38, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = and i64 %46, 4294967295
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %54 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %21, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = load i8, i8* %14, align 16, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %52 ]
  %59 = phi i8 [ %63, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %38, i64 %58
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %57
  %66 = and i64 %61, 4294967295
  br label %67

67:                                               ; preds = %52, %65
  %68 = phi i64 [ 0, %52 ], [ %66, %65 ]
  %69 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %38, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  %70 = call i32 @puts(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 0, i64 0))
  %71 = call i32 @puts(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 1, i64 0))
  %72 = call i32 @puts(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 2, i64 0))
  %73 = call i32 @puts(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 3, i64 0))
  %74 = call i32 @puts(i8* nonnull getelementptr inbounds ([5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 4, i64 0))
  br label %77

75:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %77

77:                                               ; preds = %67, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
