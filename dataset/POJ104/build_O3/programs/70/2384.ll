; ModuleID = 'source-C-CXX/70/2384.c'
source_filename = "source-C-CXX/70/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %16, i1 false)
  br label %19

17:                                               ; preds = %33
  %18 = icmp sgt i32 %35, 0
  br i1 %18, label %38, label %49

19:                                               ; preds = %14, %33
  %20 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = call i32 @DiJiTian(i32 %22, i32 %23)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = call i32 @DiJiTian(i32 %22, i32 %25)
  %27 = sub nsw i32 %24, %26
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = urem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %19, %31
  %34 = add nuw nsw i64 %20, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %19, label %17, !llvm.loop !9

38:                                               ; preds = %17, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %17 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i64 %39, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %38, label %49, !llvm.loop !11

49:                                               ; preds = %38, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
  br i1 %8, label %9, label %82

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
  br i1 %34, label %82, label %12, !llvm.loop !12

35:                                               ; preds = %9
  br i1 %7, label %36, label %59

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
  br i1 %58, label %82, label %36, !llvm.loop !12

59:                                               ; preds = %35, %78
  %60 = phi i32 [ %80, %78 ], [ 1, %35 ]
  %61 = phi i32 [ %79, %78 ], [ 0, %35 ]
  %62 = and i32 %60, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = and i32 %60, 2147483645
  %65 = icmp eq i32 %64, 8
  %66 = or i1 %65, %63
  %67 = icmp eq i32 %60, 12
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %61, 31
  br label %78

71:                                               ; preds = %59
  switch i32 %64, label %74 [
    i32 9, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = add nsw i32 %61, 30
  br label %78

74:                                               ; preds = %71
  %75 = icmp eq i32 %60, 2
  %76 = add nsw i32 %61, 29
  %77 = select i1 %75, i32 %76, i32 %61
  br label %78

78:                                               ; preds = %74, %69, %72
  %79 = phi i32 [ %70, %69 ], [ %73, %72 ], [ %77, %74 ]
  %80 = add nuw nsw i32 %60, 1
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %59, !llvm.loop !12

82:                                               ; preds = %78, %55, %31, %2
  %83 = phi i32 [ 0, %2 ], [ %32, %31 ], [ %56, %55 ], [ %79, %78 ]
  %84 = add nsw i32 %83, 1
  ret i32 %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
