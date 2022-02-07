; ModuleID = 'source-C-CXX/16/60.c'
source_filename = "source-C-CXX/16/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [300 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0)) #5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0)) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %4
  %11 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i8 32, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %41
  %22 = phi i64 [ %42, %41 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %28, label %41

28:                                               ; preds = %24, %32
  %29 = phi i64 [ %30, %32 ], [ %22, %24 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %28, !llvm.loop !10

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967295
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %28, %36
  %40 = phi i8 [ 32, %36 ], [ 63, %28 ]
  store i8 %40, i8* %25, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %24
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

43:                                               ; preds = %21, %52
  %44 = phi i64 [ %53, %52 ], [ 0, %21 ]
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %52 [
    i8 40, label %50
    i8 41, label %49
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i8 [ 63, %49 ], [ 36, %46 ]
  store i8 %51, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %43
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  br label %1, !llvm.loop !13

56:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
