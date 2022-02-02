; ModuleID = 'source-C-CXX/103/951.c'
source_filename = "source-C-CXX/103/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local global [1000 x i32] zeroinitializer, align 16
@z = dso_local global [1000 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32* null, align 8
@q = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i32* @count1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %4
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = sdiv i32 %5, 2
  %8 = add nuw i64 %4, 1
  %9 = add i32 %5, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  ret i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0)
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i32* @count2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %4
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = sdiv i32 %5, 2
  %8 = add nuw i64 %4, 1
  %9 = add i32 %5, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3, %1
  ret i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @z, i64 0, i64 0)
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare() local_unnamed_addr #2 {
  %1 = load i32*, i32** @p, align 8, !tbaa !12
  %2 = load i32*, i32** @q, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %0, %17
  %4 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %12

7:                                                ; preds = %12
  %8 = add nuw nsw i64 %13, 1
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %20, label %26

12:                                               ; preds = %41, %3
  %13 = phi i64 [ 0, %3 ], [ %42, %41 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %20, label %7

17:                                               ; preds = %41
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 1000
  br i1 %19, label %22, label %3, !llvm.loop !14

20:                                               ; preds = %36, %31, %26, %7, %12
  %21 = and i64 %4, 4294967295
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i64 [ %21, %20 ], [ 1000, %17 ]
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  ret i32 %25

26:                                               ; preds = %7
  %27 = add nuw nsw i64 %13, 2
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %6, %29
  br i1 %30, label %20, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %13, 3
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %6, %34
  br i1 %35, label %20, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %13, 4
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %6, %39
  br i1 %40, label %20, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %13, 5
  %43 = icmp eq i64 %42, 1000
  br i1 %43, label %17, label %12, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %14, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %12, 2
  %15 = add nuw i64 %11, 1
  %16 = add i32 %12, 1
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10, %0
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** @p, align 8, !tbaa !12
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %18 ]
  %23 = phi i32 [ %25, %21 ], [ %19, %18 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %22
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %23, 2
  %26 = add nuw i64 %22, 1
  %27 = add i32 %23, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %29, label %21, !llvm.loop !11

29:                                               ; preds = %21, %18
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @z, i64 0, i64 0), i32** @q, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %44, %29
  %31 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %39

34:                                               ; preds = %39
  %35 = add nuw nsw i64 %40, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %47, label %55

39:                                               ; preds = %70, %30
  %40 = phi i64 [ 0, %30 ], [ %71, %70 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %33, %42
  br i1 %43, label %47, label %34

44:                                               ; preds = %70
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, 1000
  br i1 %46, label %49, label %30, !llvm.loop !14

47:                                               ; preds = %65, %60, %55, %34, %39
  %48 = and i64 %31, 4294967295
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i64 [ %48, %47 ], [ 1000, %44 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %3, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

55:                                               ; preds = %34
  %56 = add nuw nsw i64 %40, 2
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %33, %58
  br i1 %59, label %47, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %40, 3
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %33, %63
  br i1 %64, label %47, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %40, 4
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %33, %68
  br i1 %69, label %47, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %40, 5
  %72 = icmp eq i64 %71, 1000
  br i1 %72, label %44, label %39, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
