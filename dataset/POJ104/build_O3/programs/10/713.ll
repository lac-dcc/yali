; ModuleID = 'source-C-CXX/10/713.c'
source_filename = "source-C-CXX/10/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @RunNian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %40

14:                                               ; preds = %5, %33
  %15 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %16 = phi i32 [ %34, %33 ], [ 0, %5 ]
  %17 = and i32 %15, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = and i32 %15, 2147483645
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %20, %18
  %22 = icmp eq i32 %15, 12
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  switch i32 %19, label %27 [
    i32 9, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = add nsw i32 %16, 30
  br label %33

27:                                               ; preds = %24
  %28 = icmp eq i32 %15, 2
  %29 = add nsw i32 %16, 28
  %30 = select i1 %28, i32 %29, i32 %16
  br label %33

31:                                               ; preds = %14
  %32 = add nsw i32 %16, 31
  br label %33

33:                                               ; preds = %27, %31, %25
  %34 = phi i32 [ %32, %31 ], [ %26, %25 ], [ %30, %27 ]
  %35 = add nuw nsw i32 %15, 1
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %14, !llvm.loop !5

37:                                               ; preds = %59, %33, %3
  %38 = phi i32 [ 0, %3 ], [ %34, %33 ], [ %60, %59 ]
  %39 = add nsw i32 %38, %2
  ret i32 %39

40:                                               ; preds = %5, %59
  %41 = phi i32 [ %61, %59 ], [ 1, %5 ]
  %42 = phi i32 [ %60, %59 ], [ 0, %5 ]
  %43 = and i32 %41, 2147483641
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %41, 2147483645
  %46 = icmp eq i32 %45, 8
  %47 = or i1 %46, %44
  %48 = icmp eq i32 %41, 12
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = add nsw i32 %42, 31
  br label %59

52:                                               ; preds = %40
  switch i32 %45, label %55 [
    i32 9, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = add nsw i32 %42, 30
  br label %59

55:                                               ; preds = %52
  %56 = icmp eq i32 %41, 2
  %57 = add nsw i32 %42, 29
  %58 = select i1 %56, i32 %57, i32 %42
  br label %59

59:                                               ; preds = %55, %50, %53
  %60 = phi i32 [ %51, %50 ], [ %54, %53 ], [ %58, %55 ]
  %61 = add nuw nsw i32 %41, 1
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %37, label %40, !llvm.loop !5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %67

12:                                               ; preds = %0
  %13 = and i32 %8, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %8, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  %18 = srem i32 %8, 400
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %44

21:                                               ; preds = %12, %40
  %22 = phi i32 [ %42, %40 ], [ 1, %12 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %12 ]
  %24 = and i32 %22, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = and i32 %22, 2147483645
  %27 = icmp eq i32 %26, 8
  %28 = or i1 %27, %25
  %29 = icmp eq i32 %22, 12
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %21
  switch i32 %26, label %34 [
    i32 9, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %31, %31
  %33 = add nsw i32 %23, 30
  br label %40

34:                                               ; preds = %31
  %35 = icmp eq i32 %22, 2
  %36 = add nsw i32 %23, 28
  %37 = select i1 %35, i32 %36, i32 %23
  br label %40

38:                                               ; preds = %21
  %39 = add nsw i32 %23, 31
  br label %40

40:                                               ; preds = %38, %34, %32
  %41 = phi i32 [ %39, %38 ], [ %33, %32 ], [ %37, %34 ]
  %42 = add nuw nsw i32 %22, 1
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %67, label %21, !llvm.loop !5

44:                                               ; preds = %12, %63
  %45 = phi i32 [ %65, %63 ], [ 1, %12 ]
  %46 = phi i32 [ %64, %63 ], [ 0, %12 ]
  %47 = and i32 %45, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %45, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i32 %45, 12
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = add nsw i32 %46, 31
  br label %63

56:                                               ; preds = %44
  switch i32 %49, label %59 [
    i32 9, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = add nsw i32 %46, 30
  br label %63

59:                                               ; preds = %56
  %60 = icmp eq i32 %45, 2
  %61 = add nsw i32 %46, 29
  %62 = select i1 %60, i32 %61, i32 %46
  br label %63

63:                                               ; preds = %59, %57, %54
  %64 = phi i32 [ %55, %54 ], [ %58, %57 ], [ %62, %59 ]
  %65 = add nuw nsw i32 %45, 1
  %66 = icmp eq i32 %65, %9
  br i1 %66, label %67, label %44, !llvm.loop !5

67:                                               ; preds = %63, %40, %0
  %68 = phi i32 [ 0, %0 ], [ %41, %40 ], [ %64, %63 ]
  %69 = add nsw i32 %68, %10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
