; ModuleID = 'source-C-CXX/70/1439.c'
source_filename = "source-C-CXX/70/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %28, %14 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @DiJiTian(i32 %17, i32 %18)
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = call i32 @DiJiTian(i32 %17, i32 %20)
  %22 = sub nsw i32 %19, %21
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = urem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) %26)
  %28 = add nuw nsw i32 %15, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %14, label %31, !llvm.loop !9

31:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, 100
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
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
  br i1 %34, label %82, label %12, !llvm.loop !11

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
  %51 = add nsw i32 %37, 29
  %52 = select i1 %50, i32 %51, i32 %37
  br label %55

53:                                               ; preds = %36
  %54 = add nsw i32 %37, 31
  br label %55

55:                                               ; preds = %49, %53, %47
  %56 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %52, %49 ]
  %57 = add nuw nsw i32 %38, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %82, label %36, !llvm.loop !11

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
  %76 = add nsw i32 %60, 28
  %77 = select i1 %75, i32 %76, i32 %60
  br label %78

78:                                               ; preds = %74, %69, %72
  %79 = phi i32 [ %70, %69 ], [ %73, %72 ], [ %77, %74 ]
  %80 = add nuw nsw i32 %61, 1
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %59, !llvm.loop !11

82:                                               ; preds = %78, %55, %31, %2
  %83 = phi i32 [ 1, %2 ], [ %32, %31 ], [ %56, %55 ], [ %79, %78 ]
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
