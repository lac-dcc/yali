; ModuleID = 'source-C-CXX/25/916.c'
source_filename = "source-C-CXX/25/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxLen = dso_local local_unnamed_addr constant i32 1000, align 4
@s = dso_local global [1001 x i8] zeroinitializer, align 16
@t = dso_local global [1001 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %50, %0
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #5
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %11, %6 ], [ 0, %4 ]
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  %11 = add nuw i64 %7, 1
  br i1 %10, label %6, label %12, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %5 to i32
  %14 = and i64 %7, 4294967295
  br label %15

15:                                               ; preds = %12, %36
  %16 = phi i64 [ %14, %12 ], [ %38, %36 ]
  %17 = phi i32 [ 0, %12 ], [ %37, %36 ]
  %18 = trunc i64 %16 to i32
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = shl i64 %16, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %36, label %31

31:                                               ; preds = %24, %20
  %32 = phi i8 [ %22, %20 ], [ 32, %24 ]
  %33 = add nsw i32 %17, 1
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %34
  store i8 %32, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i32 [ %17, %24 ], [ %33, %31 ]
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

39:                                               ; preds = %15
  %40 = icmp sgt i32 %17, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = add nsw i32 %17, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %50, label %47

47:                                               ; preds = %41, %39
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %48
  br label %50

50:                                               ; preds = %41, %47
  %51 = phi i8* [ %49, %47 ], [ %44, %41 ]
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i64 0, i64 0)) #6
  br label %1, !llvm.loop !11

53:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }

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
