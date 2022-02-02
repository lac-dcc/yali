; ModuleID = 'source-C-CXX/70/2241.c'
source_filename = "source-C-CXX/70/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x [2 x i32]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [200 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %45

12:                                               ; preds = %14
  %13 = icmp sgt i32 %31, 0
  br i1 %13, label %34, label %45

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %30, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = call i32 @DI(i32 %20, i32 %21)
  %23 = load i32, i32* %17, align 8, !tbaa !5
  %24 = call i32 @DI(i32 %20, i32 %23)
  %25 = sub nsw i32 %22, %24
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  store i32 %28, i32* %29, align 4
  %30 = add nuw nsw i64 %15, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %14, label %12, !llvm.loop !9

34:                                               ; preds = %12, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %12 ]
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %34, label %45, !llvm.loop !11

45:                                               ; preds = %34, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DI(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %82

9:                                                ; preds = %2
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9, %31
  %13 = phi i32 [ %32, %31 ], [ 1, %9 ]
  %14 = phi i32 [ %33, %31 ], [ 1, %9 ]
  %15 = and i32 %14, 2147483641
  %16 = icmp eq i32 %15, 1
  %17 = and i32 %14, 2147483645
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %18, %16
  %20 = icmp eq i32 %14, 12
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  switch i32 %17, label %25 [
    i32 9, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = add nsw i32 %13, 30
  br label %31

25:                                               ; preds = %22
  %26 = icmp eq i32 %14, 2
  %27 = add nsw i32 %13, 29
  %28 = select i1 %26, i32 %27, i32 %13
  br label %31

29:                                               ; preds = %12
  %30 = add nsw i32 %13, 31
  br label %31

31:                                               ; preds = %25, %29, %23
  %32 = phi i32 [ %30, %29 ], [ %24, %23 ], [ %28, %25 ]
  %33 = add nuw nsw i32 %14, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %82, label %12, !llvm.loop !12

35:                                               ; preds = %9
  br i1 %7, label %36, label %59

36:                                               ; preds = %35, %55
  %37 = phi i32 [ %56, %55 ], [ 1, %35 ]
  %38 = phi i32 [ %57, %55 ], [ 1, %35 ]
  %39 = and i32 %38, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = and i32 %38, 2147483645
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %42, %40
  %44 = icmp eq i32 %38, 12
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  switch i32 %41, label %49 [
    i32 9, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = add nsw i32 %37, 30
  br label %55

49:                                               ; preds = %46
  %50 = icmp eq i32 %38, 2
  %51 = add nsw i32 %37, 28
  %52 = select i1 %50, i32 %51, i32 %37
  br label %55

53:                                               ; preds = %36
  %54 = add nsw i32 %37, 31
  br label %55

55:                                               ; preds = %49, %53, %47
  %56 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %52, %49 ]
  %57 = add nuw nsw i32 %38, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %82, label %36, !llvm.loop !12

59:                                               ; preds = %35, %78
  %60 = phi i32 [ %79, %78 ], [ 1, %35 ]
  %61 = phi i32 [ %80, %78 ], [ 1, %35 ]
  %62 = and i32 %61, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %61, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %61, 12
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %60, 31
  br label %78

71:                                               ; preds = %59
  switch i32 %64, label %74 [
    i32 9, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = add nsw i32 %60, 30
  br label %78

74:                                               ; preds = %71
  %75 = icmp eq i32 %61, 2
  %76 = add nsw i32 %60, 29
  %77 = select i1 %75, i32 %76, i32 %60
  br label %78

78:                                               ; preds = %74, %69, %72
  %79 = phi i32 [ %70, %69 ], [ %73, %72 ], [ %77, %74 ]
  %80 = add nuw nsw i32 %61, 1
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %59, !llvm.loop !12

82:                                               ; preds = %78, %55, %31, %2
  %83 = phi i32 [ 1, %2 ], [ %32, %31 ], [ %56, %55 ], [ %79, %78 ]
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Run(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
