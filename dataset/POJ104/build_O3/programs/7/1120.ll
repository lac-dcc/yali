; ModuleID = 'source-C-CXX/7/1120.c'
source_filename = "source-C-CXX/7/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@na = dso_local global i32 0, align 4
@nb = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32* null, align 8
@b = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @na, i32* nonnull @nb)
  %2 = load i32, i32* @na, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  store i8* %5, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  %6 = load i32, i32* @nb, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #5
  store i8* %9, i8** bitcast (i32** @b to i8**), align 8, !tbaa !9
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5)
  %13 = load i32, i32* @na, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %20, label %15, !llvm.loop !11

15:                                               ; preds = %20, %11
  %16 = load i32, i32* @nb, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %16, %15 ], [ %6, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %30, label %29

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %11 ]
  %22 = load i32*, i32** @a, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @na, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %15, !llvm.loop !11

29:                                               ; preds = %30, %17
  ret void

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %17 ]
  %32 = load i32*, i32** @b, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %32, i64 %31
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @nb, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %29, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfC(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @order() local_unnamed_addr #0 {
  %1 = load i8*, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  %2 = load i32, i32* @na, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  tail call void @qsort(i8* %1, i64 %3, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %4 = load i8*, i8** bitcast (i32** @b to i8**), align 8, !tbaa !9
  %5 = load i32, i32* @nb, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  tail call void @qsort(i8* %4, i64 %6, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32*, i32** @a, align 8, !tbaa !9
  %2 = load i32, i32* %1, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @na, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* @nb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %11 = load i32*, i32** @a, align 8, !tbaa !9
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @na, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %20, %6
  ret void

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %6 ]
  %22 = load i32*, i32** @b, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* @nb, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %19, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input()
  %1 = load i8*, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  %2 = load i32, i32* @na, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  tail call void @qsort(i8* %1, i64 %3, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %4 = load i8*, i8** bitcast (i32** @b to i8**), align 8, !tbaa !9
  %5 = load i32, i32* @nb, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  tail call void @qsort(i8* %4, i64 %6, i64 4, i32 (i8*, i8*)* nonnull @pfC) #5
  %7 = load i32*, i32** @a, align 8, !tbaa !9
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  %10 = load i32, i32* @na, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = load i32, i32* @nb, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %25, label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %17 = load i32*, i32** @a, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %17, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19) #5
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* @na, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %12, !llvm.loop !14

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %12 ]
  %27 = load i32*, i32** @b, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29) #5
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* @nb, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %35, !llvm.loop !15

35:                                               ; preds = %25, %12
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
