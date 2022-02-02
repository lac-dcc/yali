; ModuleID = 'source-C-CXX/73/1276.c'
source_filename = "source-C-CXX/73/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [15 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %76, label %11

11:                                               ; preds = %0, %69
  %12 = phi i32 [ %71, %69 ], [ %7, %0 ]
  %13 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %63, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  %20 = add i32 %18, 1
  br i1 %19, label %28, label %21

21:                                               ; preds = %15, %25
  %22 = phi i32 [ %26, %25 ], [ 2, %15 ]
  %23 = srem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %22, 1
  %27 = icmp eq i32 %22, %18
  br i1 %27, label %31, label %21, !llvm.loop !9

28:                                               ; preds = %21, %15
  %29 = phi i32 [ 2, %15 ], [ %22, %21 ]
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %69

31:                                               ; preds = %25, %28
  %32 = icmp slt i32 %12, 10
  br i1 %32, label %63, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #5
  br label %40

34:                                               ; preds = %40
  %35 = trunc i64 %41 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = shl i64 %41, 32
  %39 = ashr exact i64 %38, 32
  br label %52

40:                                               ; preds = %40, %33
  %41 = phi i64 [ 0, %33 ], [ %45, %40 ]
  %42 = phi i32 [ %12, %33 ], [ %46, %40 ]
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw i64 %41, 1
  %46 = sdiv i32 %42, 10
  %47 = add i32 %42, 9
  %48 = icmp ult i32 %47, 19
  br i1 %48, label %34, label %40, !llvm.loop !11

49:                                               ; preds = %52
  %50 = add nsw i64 %54, -1
  %51 = icmp slt i64 %60, %50
  br i1 %51, label %52, label %61, !llvm.loop !12

52:                                               ; preds = %49, %37
  %53 = phi i64 [ 0, %37 ], [ %60, %49 ]
  %54 = phi i64 [ %39, %37 ], [ %50, %49 ]
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %56, %58
  %60 = add nuw nsw i64 %53, 1
  br i1 %59, label %49, label %62

61:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #5
  br label %63

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #5
  br label %69

63:                                               ; preds = %11, %31, %61
  %64 = icmp eq i32 %13, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %69

69:                                               ; preds = %62, %28, %67, %65
  %70 = phi i32 [ 1, %65 ], [ 1, %67 ], [ %13, %62 ], [ %13, %28 ]
  %71 = add nsw i32 %12, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp slt i32 %12, %72
  br i1 %73, label %11, label %74, !llvm.loop !13

74:                                               ; preds = %69
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %0, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  %8 = add i32 %6, 1
  br i1 %7, label %16, label %9

9:                                                ; preds = %3, %13
  %10 = phi i32 [ %14, %13 ], [ 2, %3 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %10, 1
  %15 = icmp eq i32 %10, %6
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %13, %9, %3
  %17 = phi i32 [ 2, %3 ], [ %10, %9 ], [ %8, %13 ]
  %18 = icmp eq i32 %17, %8
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %16
  %21 = phi i32 [ %19, %16 ], [ 1, %1 ]
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [15 x i32], align 16
  %3 = icmp slt i32 %0, 10
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  br label %12

6:                                                ; preds = %12
  %7 = trunc i64 %13 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = shl i64 %13, 32
  %11 = ashr exact i64 %10, 32
  br label %24

12:                                               ; preds = %4, %12
  %13 = phi i64 [ 0, %4 ], [ %17, %12 ]
  %14 = phi i32 [ %0, %4 ], [ %18, %12 ]
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %13, 1
  %18 = sdiv i32 %14, 10
  %19 = add i32 %14, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %6, label %12, !llvm.loop !11

21:                                               ; preds = %24
  %22 = add nsw i64 %26, -1
  %23 = icmp slt i64 %32, %22
  br i1 %23, label %24, label %33, !llvm.loop !12

24:                                               ; preds = %9, %21
  %25 = phi i64 [ 0, %9 ], [ %32, %21 ]
  %26 = phi i64 [ %11, %9 ], [ %22, %21 ]
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  %32 = add nuw nsw i64 %25, 1
  br i1 %31, label %21, label %33

33:                                               ; preds = %24, %21, %6
  %34 = phi i32 [ 1, %6 ], [ 1, %21 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
  br label %35

35:                                               ; preds = %1, %33
  %36 = phi i32 [ %34, %33 ], [ 1, %1 ]
  ret i32 %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
