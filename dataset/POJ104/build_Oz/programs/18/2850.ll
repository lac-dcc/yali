; ModuleID = 'source-C-CXX/18/2850.c'
source_filename = "source-C-CXX/18/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@res = dso_local global [100 x i8] zeroinitializer, align 16
@map = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@src = dso_local global [100 x i8] zeroinitializer, align 16
@dst = dso_local global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @res, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @res, i64 0, i64 0)) #6
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %5 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %6 = phi i32 [ %21, %19 ], [ 0, %0 ]
  %7 = icmp eq i64 %4, %2
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @res, i64 0, i64 %4
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %6, 1
  br label %19

14:                                               ; preds = %8
  %15 = sext i32 %6 to i64
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %15, i64 %16
  store i8 %10, i8* %17, align 1, !tbaa !5
  %18 = add nsw i32 %5, 1
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi i32 [ 0, %12 ], [ %18, %14 ]
  %21 = phi i32 [ %13, %12 ], [ %6, %14 ]
  %22 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

23:                                               ; preds = %3
  %24 = sext i32 %6 to i64
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @src, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @dst, i64 0, i64 0)) #7
  %28 = zext i32 %6 to i64
  br label %29

29:                                               ; preds = %44, %23
  %30 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %31 = icmp sgt i64 %30, %24
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @map, i64 0, i64 %30, i64 0
  %34 = tail call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @src, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @dst, i64 0, i64 0)) #7
  br label %40

38:                                               ; preds = %32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33) #7
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq i64 %30, %28
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @putchar(i32 32)
  br label %44

44:                                               ; preds = %40, %42
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

46:                                               ; preds = %29
  %47 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
