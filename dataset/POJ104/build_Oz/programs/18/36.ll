; ModuleID = 'source-C-CXX/18/36.c'
source_filename = "source-C-CXX/18/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16
@c1 = dso_local global [100 x i8] zeroinitializer, align 16
@c2 = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i8 [ %16, %12 ], [ %4, %1 ]
  %7 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %8 = phi i64 [ %14, %12 ], [ %2, %1 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @c1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %6, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = add nuw i64 %7, 1
  %14 = add i64 %8, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %5 [
    i8 32, label %17
    i8 9, label %17
    i8 13, label %17
    i8 10, label %17
  ], !llvm.loop !8

17:                                               ; preds = %12, %12, %12, %12
  %18 = and i64 %13, 4294967295
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %20 = icmp eq i64 %19, %18
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %5, %17
  %23 = phi i32 [ %21, %17 ], [ 0, %5 ]
  ret i32 %23
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #7
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %8 = phi i8 [ undef, %0 ], [ %20, %49 ]
  %9 = icmp slt i32 %7, %5
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = add nsw i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i8 [ %16, %12 ], [ %8, %10 ]
  %19 = icmp eq i32 %7, 0
  %20 = select i1 %19, i8 0, i8 %18
  %21 = insertelement <4 x i8> poison, i8 %20, i32 0
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> zeroinitializer
  %23 = freeze <4 x i8> %22
  %24 = icmp eq <4 x i8> %23, <i8 32, i8 9, i8 13, i8 10>
  %25 = bitcast <4 x i1> %24 to i4
  %26 = icmp ne i4 %25, 0
  %27 = or i1 %26, %19
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = tail call i32 @pd(i32 %7) #8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c2, i64 0, i64 0)) #8
  %33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c1, i64 0, i64 0)) #6
  %34 = trunc i64 %33 to i32
  %35 = add i32 %7, -1
  %36 = add i32 %35, %34
  br label %49

37:                                               ; preds = %28
  %38 = sext i32 %7 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  br label %49

43:                                               ; preds = %17
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  br label %49

49:                                               ; preds = %43, %37, %31
  %50 = phi i32 [ %36, %31 ], [ %7, %37 ], [ %7, %43 ]
  %51 = add nsw i32 %50, 1
  br label %6, !llvm.loop !10

52:                                               ; preds = %6
  %53 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
