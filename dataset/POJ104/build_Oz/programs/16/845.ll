; ModuleID = 'source-C-CXX/16/845.c'
source_filename = "source-C-CXX/16/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [120 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @dispose(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi i32 [ %22, %21 ], [ %3, %1 ]
  %6 = phi i64 [ %8, %21 ], [ %2, %1 ]
  %7 = phi i32 [ %24, %21 ], [ 0, %1 ]
  %8 = add nsw i64 %6, 1
  %9 = sext i32 %5 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 40
  %15 = icmp eq i32 %7, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = trunc i64 %8 to i32
  tail call void @dispose(i32 %18) #7
  %19 = load i8, i8* %12, align 1, !tbaa !9
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %20, %17 ], [ %5, %11 ]
  %23 = phi i8 [ %19, %17 ], [ %13, %11 ]
  %24 = phi i32 [ 1, %17 ], [ %7, %11 ]
  %25 = icmp eq i8 %23, 41
  br i1 %25, label %26, label %4, !llvm.loop !10

26:                                               ; preds = %21
  store i8 32, i8* %12, align 1, !tbaa !9
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %2
  store i8 32, i8* %27, align 1, !tbaa !9
  %28 = shl i64 %6, 32
  %29 = add i64 %28, 8589934592
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %43, %26
  %32 = phi i32 [ %44, %43 ], [ %22, %26 ]
  %33 = phi i64 [ %45, %43 ], [ %30, %26 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 40
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = trunc i64 %33 to i32
  tail call void @dispose(i32 %41) #7
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i32 [ %32, %36 ], [ %42, %40 ]
  %45 = add nsw i64 %33, 1
  br label %31, !llvm.loop !12

46:                                               ; preds = %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i64 0, i64 0)) #7
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([120 x i8], [120 x i8]* @str, i64 0, i64 0))
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([120 x i8], [120 x i8]* @str, i64 0, i64 0)) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %22, %8
  %16 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

24:                                               ; preds = %18
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %25, %24 ], [ %13, %15 ]
  call void @dispose(i32 %27) #7
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i64 [ %41, %33 ], [ 0, %26 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 41
  %37 = select i1 %36, i32 63, i32 32
  %38 = icmp eq i8 %35, 40
  %39 = select i1 %38, i32 36, i32 %37
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

42:                                               ; preds = %28
  %43 = call i32 @putchar(i32 10)
  %44 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

45:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
