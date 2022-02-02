; ModuleID = 'source-C-CXX/73/242.c'
source_filename = "source-C-CXX/73/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %84, label %9

9:                                                ; preds = %0, %77
  %10 = phi i32 [ %78, %77 ], [ %7, %0 ]
  %11 = phi i32 [ %80, %77 ], [ %6, %0 ]
  %12 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %11, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %19, %18 ], [ 2, %16 ]
  %23 = srem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %18

25:                                               ; preds = %18, %21, %14
  %26 = phi i32 [ 1, %14 ], [ 1, %18 ], [ 0, %21 ]
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %9, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %9 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %34, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %33, %30 ], [ %11, %28 ]
  %33 = udiv i32 %32, 10
  %34 = add nuw nsw i32 %31, 1
  %35 = icmp ult i32 %32, 10
  br i1 %35, label %36, label %30, !llvm.loop !11

36:                                               ; preds = %30
  %37 = zext i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = call noalias align 16 i8* @malloc(i64 %38) #6
  %40 = bitcast i8* %39 to i32*
  br label %46

41:                                               ; preds = %46
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %34, 1
  %45 = zext i32 %44 to i64
  br label %55

46:                                               ; preds = %36, %46
  %47 = phi i32* [ %50, %46 ], [ %40, %36 ]
  %48 = phi i32 [ %51, %46 ], [ %11, %36 ]
  %49 = urem i32 %48, 10
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 1
  %51 = udiv i32 %48, 10
  %52 = icmp ult i32 %48, 10
  br i1 %52, label %41, label %46, !llvm.loop !12

53:                                               ; preds = %55
  %54 = icmp eq i64 %64, %45
  br i1 %54, label %65, label %55, !llvm.loop !13

55:                                               ; preds = %53, %43
  %56 = phi i64 [ 0, %43 ], [ %64, %53 ]
  %57 = sub nsw i64 %56, %37
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i64 %56, -1
  %61 = getelementptr inbounds i32, i32* %50, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %59, %62
  %64 = add nuw nsw i64 %56, 1
  br i1 %63, label %53, label %65

65:                                               ; preds = %53, %55, %25, %41
  %66 = phi i32 [ %29, %41 ], [ %26, %25 ], [ %29, %55 ], [ %29, %53 ]
  %67 = phi i32 [ 1, %41 ], [ 1, %25 ], [ 1, %53 ], [ 0, %55 ]
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = icmp eq i32 %12, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 44)
  br label %74

74:                                               ; preds = %72, %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %74
  %78 = phi i32 [ %76, %74 ], [ %10, %65 ]
  %79 = phi i32 [ 1, %74 ], [ %12, %65 ]
  %80 = add nsw i32 %11, 1
  %81 = icmp slt i32 %11, %78
  br i1 %81, label %9, label %82, !llvm.loop !14

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %0, 1
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i32 %11, 1
  %9 = icmp eq i32 %11, %6
  br i1 %9, label %14, label %10, !llvm.loop !9

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %8, %7 ], [ 2, %5 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %7

14:                                               ; preds = %10, %7, %3, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %10 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %39

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i32 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !11

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  br i1 %2, label %20, label %14

14:                                               ; preds = %20, %9
  %15 = phi i32* [ %13, %9 ], [ %24, %20 ]
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = lshr i32 %7, 1
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %9, %20
  %21 = phi i32* [ %24, %20 ], [ %13, %9 ]
  %22 = phi i32 [ %25, %20 ], [ %0, %9 ]
  %23 = urem i32 %22, 10
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 1
  %25 = udiv i32 %22, 10
  %26 = icmp ult i32 %22, 10
  br i1 %26, label %14, label %20, !llvm.loop !12

27:                                               ; preds = %29
  %28 = icmp eq i64 %38, %19
  br i1 %28, label %39, label %29, !llvm.loop !13

29:                                               ; preds = %17, %27
  %30 = phi i64 [ 0, %17 ], [ %38, %27 ]
  %31 = sub nsw i64 %30, %10
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = xor i64 %30, -1
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %33, %36
  %38 = add nuw nsw i64 %30, 1
  br i1 %37, label %27, label %39

39:                                               ; preds = %27, %29, %1, %14
  %40 = phi i32 [ 1, %14 ], [ 1, %1 ], [ 0, %29 ], [ 1, %27 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
