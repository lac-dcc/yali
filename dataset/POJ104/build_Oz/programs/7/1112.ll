; ModuleID = 'source-C-CXX/7/1112.c'
source_filename = "source-C-CXX/7/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32* null, align 8
@q = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #7
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #8
  store i8* %5, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #8
  store i8* %9, i8** bitcast (i32** @q to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %20, %15 ], [ %2, %0 ]
  %12 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32*, i32** @p, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %16, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #7
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %10 ]
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32*, i32** @q, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %22
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28) #7
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %21
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @downsort() local_unnamed_addr #1 {
  %1 = load i8*, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  tail call void @qsort(i8* %1, i64 %3, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #8
  %4 = load i8*, i8** bitcast (i32** @q to i8**), align 8, !tbaa !9
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  tail call void @qsort(i8* %4, i64 %6, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #8
  ret i32 undef
}

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @combine() local_unnamed_addr #1 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #8
  store i8* %6, i8** bitcast (i32** @s to i8**), align 8, !tbaa !9
  %7 = load i32*, i32** @p, align 8
  %8 = bitcast i8* %6 to i32*
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = sext i32 %1 to i64
  %15 = load i32*, i32** @q, align 8
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i32, i32* %7, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %8, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

21:                                               ; preds = %13, %24
  %22 = phi i64 [ %14, %13 ], [ %29, %24 ]
  %23 = icmp slt i64 %22, %4
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sub nsw i64 %22, %14
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %8, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %22, 1
  br label %21, !llvm.loop !15

30:                                               ; preds = %21
  ret i32 undef
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @output() local_unnamed_addr #5 {
  %1 = load i32*, i32** @s, align 8, !tbaa !9
  %2 = load i32, i32* %1, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2) #7
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32*, i32** @s, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %12, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %4
  %18 = load i8*, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  tail call void @free(i8* %18) #8
  %19 = load i8*, i8** bitcast (i32** @q to i8**), align 8, !tbaa !9
  tail call void @free(i8* %19) #8
  %20 = load i8*, i8** bitcast (i32** @s to i8**), align 8, !tbaa !9
  tail call void @free(i8* %20) #8
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @input() #7
  %2 = tail call i32 @downsort() #7
  %3 = tail call i32 @combine() #7
  %4 = tail call i32 @output() #7
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !12}
