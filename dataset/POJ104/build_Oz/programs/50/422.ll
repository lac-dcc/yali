; ModuleID = 'source-C-CXX/50/422.c'
source_filename = "source-C-CXX/50/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global <{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }> <{ <{ i8, [499 x i8] }> <{ i8 32, [499 x i8] zeroinitializer }>, [499 x <{ i8, [499 x i8] }>] zeroinitializer }>, align 16
@a = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@tp = dso_local global <{ i8, [299 x i8] }> <{ i8 32, [299 x i8] zeroinitializer }>, align 16
@target = dso_local global <{ i8, [500 x i8] }> <{ i8 32, [500 x i8] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @getstring(i32 %0, i32 %1) local_unnamed_addr #0 {
  store i16 32, i16* bitcast (<{ i8, [299 x i8] }>* @tp to i16*), align 16
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, %3
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* bitcast (<{ i8, [500 x i8] }>* @target to [501 x i8]*), i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* bitcast (<{ i8, [299 x i8] }>* @tp to [300 x i8]*), i64 0, i64 %7
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find() local_unnamed_addr #2 {
  %1 = load i32, i32* @count, align 4, !tbaa !10
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %6, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %6, 4294967295
  br label %21

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  %17 = add nsw i32 %1, 1
  store i32 %17, i32* @count, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %18, i64 0
  %20 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [299 x i8] }>, <{ i8, [299 x i8] }>* @tp, i64 0, i32 0)) #10
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi i64 [ %13, %12 ], [ %18, %16 ]
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @findmax() local_unnamed_addr #0 {
  %1 = load i32, i32* @count, align 4, !tbaa !10
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* @max, align 4, !tbaa !10
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 %10, i32* @max, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %8, %13
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #2 {
  %1 = load i32, i32* @max, align 4, !tbaa !10
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %25

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1) #11
  %7 = load i32, i32* @count, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi i32 [ %23, %22 ], [ %7, %5 ]
  %10 = phi i64 [ %24, %22 ], [ 1, %5 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = load i32, i32* @max, align 4, !tbaa !10
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %10, i64 0
  %20 = tail call i32 @puts(i8* nonnull %19)
  %21 = load i32, i32* @count, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %9, %13 ], [ %21, %18 ]
  %24 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !14

25:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #11
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (<{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* @target, i64 0, i32 0)) #10
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* @target, i64 0, i32 0)) #9
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = sub nsw i32 %4, %7
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  tail call void @getstring(i32 %6, i32 %7) #11
  tail call void @find() #11
  %11 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !15

12:                                               ; preds = %5
  tail call void @findmax() #11
  tail call void @print() #11
  ret i32 7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
