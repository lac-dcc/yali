; ModuleID = 'source-C-CXX/70/91.c'
source_filename = "source-C-CXX/70/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@switch.table.r = private unnamed_addr constant [11 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.p = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #6
  %4 = bitcast i8* %3 to i32*
  %5 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #6
  %6 = bitcast i8* %5 to i32*
  %7 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %43

12:                                               ; preds = %20
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = load i32, i32* %4, align 16, !tbaa !5
  %16 = load i32, i32* %8, align 16, !tbaa !5
  %17 = load i32, i32* %6, align 16, !tbaa !5
  call void @judge(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %30, label %43

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %4, i64 %21
  %23 = getelementptr inbounds i32, i32* %8, i64 %21
  %24 = getelementptr inbounds i32, i32* %6, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %23, i32* %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %14, %30
  %31 = phi i64 [ %39, %30 ], [ 1, %14 ]
  %32 = call i32 @putchar(i32 10)
  %33 = getelementptr inbounds i32, i32* %4, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %8, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %6, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  call void @judge(i32 %34, i32 %36, i32 %38)
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %30, %0, %14, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = add i32 %1, -2
  %13 = icmp ult i32 %12, 11
  br i1 %11, label %14, label %32

14:                                               ; preds = %3
  br i1 %13, label %15, label %19

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.r, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 0, %14 ], [ %18, %15 ]
  switch i32 %2, label %50 [
    i32 12, label %31
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
    i32 8, label %27
    i32 9, label %28
    i32 10, label %29
    i32 11, label %30
  ]

21:                                               ; preds = %19
  br label %50

22:                                               ; preds = %19
  br label %50

23:                                               ; preds = %19
  br label %50

24:                                               ; preds = %19
  br label %50

25:                                               ; preds = %19
  br label %50

26:                                               ; preds = %19
  br label %50

27:                                               ; preds = %19
  br label %50

28:                                               ; preds = %19
  br label %50

29:                                               ; preds = %19
  br label %50

30:                                               ; preds = %19
  br label %50

31:                                               ; preds = %19
  br label %50

32:                                               ; preds = %3
  br i1 %13, label %33, label %37

33:                                               ; preds = %32
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 0, %32 ], [ %36, %33 ]
  switch i32 %2, label %50 [
    i32 12, label %49
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
    i32 8, label %45
    i32 9, label %46
    i32 10, label %47
    i32 11, label %48
  ]

39:                                               ; preds = %37
  br label %50

40:                                               ; preds = %37
  br label %50

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %37
  br label %50

43:                                               ; preds = %37
  br label %50

44:                                               ; preds = %37
  br label %50

45:                                               ; preds = %37
  br label %50

46:                                               ; preds = %37
  br label %50

47:                                               ; preds = %37
  br label %50

48:                                               ; preds = %37
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %37, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %19
  %51 = phi i32 [ %20, %19 ], [ %20, %21 ], [ %20, %22 ], [ %20, %23 ], [ %20, %24 ], [ %20, %25 ], [ %20, %26 ], [ %20, %27 ], [ %20, %28 ], [ %20, %29 ], [ %20, %30 ], [ %20, %31 ], [ %38, %37 ], [ %38, %39 ], [ %38, %40 ], [ %38, %41 ], [ %38, %42 ], [ %38, %43 ], [ %38, %44 ], [ %38, %45 ], [ %38, %46 ], [ %38, %47 ], [ %38, %48 ], [ %38, %49 ]
  %52 = phi i32 [ 0, %19 ], [ 31, %21 ], [ 60, %22 ], [ 91, %23 ], [ 121, %24 ], [ 152, %25 ], [ 182, %26 ], [ 213, %27 ], [ 244, %28 ], [ 274, %29 ], [ 305, %30 ], [ 335, %31 ], [ 0, %37 ], [ 31, %39 ], [ 59, %40 ], [ 90, %41 ], [ 120, %42 ], [ 151, %43 ], [ 181, %44 ], [ 212, %45 ], [ 243, %46 ], [ 273, %47 ], [ 304, %48 ], [ 334, %49 ]
  %53 = icmp sgt i32 %51, %52
  %54 = sub nsw i32 %51, %52
  %55 = sub nsw i32 %52, %51
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = trunc i32 %56 to i16
  %58 = srem i16 %57, 7
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @r(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.r, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @p(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.p, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
