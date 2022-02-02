; ModuleID = 'source-C-CXX/70/1345.c'
source_filename = "source-C-CXX/70/1345.c"
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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %56

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %29
  br i1 %15, label %44, label %56

29:                                               ; preds = %16, %29
  %30 = phi i64 [ 0, %16 ], [ %42, %29 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 @DiJiTian(i32 %32, i32 %34)
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 @DiJiTian(i32 %32, i32 %37)
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  %41 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %28, label %29, !llvm.loop !11

44:                                               ; preds = %28, %44
  %45 = phi i64 [ %52, %44 ], [ 0, %28 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %44, label %56, !llvm.loop !12

56:                                               ; preds = %44, %14, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9, %31
  %13 = phi i32 [ %33, %31 ], [ 1, %9 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %9 ]
  %15 = and i32 %13, 2147483641
  %16 = icmp eq i32 %15, 1
  %17 = and i32 %13, 2147483645
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %18, %16
  %20 = icmp eq i32 %13, 12
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  switch i32 %17, label %25 [
    i32 9, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = add nsw i32 %14, 30
  br label %31

25:                                               ; preds = %22
  %26 = icmp eq i32 %13, 2
  %27 = add nsw i32 %14, 29
  %28 = select i1 %26, i32 %27, i32 %14
  br label %31

29:                                               ; preds = %12
  %30 = add nsw i32 %14, 31
  br label %31

31:                                               ; preds = %25, %29, %23
  %32 = phi i32 [ %30, %29 ], [ %24, %23 ], [ %28, %25 ]
  %33 = add nuw nsw i32 %13, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %59, label %12, !llvm.loop !13

35:                                               ; preds = %9
  br i1 %7, label %36, label %62

36:                                               ; preds = %35, %55
  %37 = phi i32 [ %57, %55 ], [ 1, %35 ]
  %38 = phi i32 [ %56, %55 ], [ 0, %35 ]
  %39 = and i32 %37, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = and i32 %37, 2147483645
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %42, %40
  %44 = icmp eq i32 %37, 12
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  switch i32 %41, label %49 [
    i32 9, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = add nsw i32 %38, 30
  br label %55

49:                                               ; preds = %46
  %50 = icmp eq i32 %37, 2
  %51 = add nsw i32 %38, 28
  %52 = select i1 %50, i32 %51, i32 %38
  br label %55

53:                                               ; preds = %36
  %54 = add nsw i32 %38, 31
  br label %55

55:                                               ; preds = %49, %53, %47
  %56 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %52, %49 ]
  %57 = add nuw nsw i32 %37, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %36, !llvm.loop !13

59:                                               ; preds = %81, %55, %31, %2
  %60 = phi i32 [ 0, %2 ], [ %32, %31 ], [ %56, %55 ], [ %82, %81 ]
  %61 = add nsw i32 %60, 1
  ret i32 %61

62:                                               ; preds = %35, %81
  %63 = phi i32 [ %83, %81 ], [ 1, %35 ]
  %64 = phi i32 [ %82, %81 ], [ 0, %35 ]
  %65 = and i32 %63, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %63, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i32 %63, 12
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = add nsw i32 %64, 31
  br label %81

74:                                               ; preds = %62
  switch i32 %67, label %77 [
    i32 9, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = add nsw i32 %64, 30
  br label %81

77:                                               ; preds = %74
  %78 = icmp eq i32 %63, 2
  %79 = add nsw i32 %64, 29
  %80 = select i1 %78, i32 %79, i32 %64
  br label %81

81:                                               ; preds = %77, %72, %75
  %82 = phi i32 [ %73, %72 ], [ %76, %75 ], [ %80, %77 ]
  %83 = add nuw nsw i32 %63, 1
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %59, label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
