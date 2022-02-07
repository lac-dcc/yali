; ModuleID = 'source-C-CXX/97/2560.c'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@tmpl = dso_local local_unnamed_addr global i32 0, align 4
@cn = dso_local global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [10000 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull @cn) #6
  %4 = tail call i32 @atoi(i8* nonnull @cn) #7
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #6
  br label %6

6:                                                ; preds = %42, %2
  %7 = phi i32 [ 0, %2 ], [ %51, %42 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = load i32, i32* @l, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i32 [ %25, %15 ], [ 0, %10 ]
  %14 = icmp slt i32 %13, 40
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = add nsw i32 %11, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 32
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %21
  %23 = select i1 %20, i8 0, i8 %19
  store i8 %23, i8* %22, align 1, !tbaa !9
  %24 = add i32 %13, 1
  %25 = select i1 %20, i32 41, i32 %24
  br label %12, !llvm.loop !10

26:                                               ; preds = %12
  store i32 %13, i32* @j, align 4, !tbaa !5
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = add i32 %29, %11
  store i32 %30, i32* @l, align 4, !tbaa !5
  %31 = load i32, i32* @tmpl, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %40, %26
  %33 = phi i32 [ 0, %40 ], [ %31, %26 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %37 = sext i32 %33 to i64
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %38, 81
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @putchar(i32 10)
  store i32 0, i32* @tmpl, align 4, !tbaa !5
  br label %32

42:                                               ; preds = %35, %32
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %35 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #8
  %45 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #7
  %46 = load i32, i32* @tmpl, align 4, !tbaa !5
  %47 = trunc i64 %45 to i32
  %48 = add i32 %47, 1
  %49 = add i32 %48, %46
  store i32 %49, i32* @tmpl, align 4, !tbaa !5
  %50 = load i32, i32* @i, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  br label %6, !llvm.loop !12

52:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
