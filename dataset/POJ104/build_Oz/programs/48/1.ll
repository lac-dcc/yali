; ModuleID = 'source-C-CXX/48/1.c'
source_filename = "source-C-CXX/48/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [600 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #6
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi i64 [ %34, %33 ], [ 2, %0 ]
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 %4, %6
  %10 = trunc i64 %6 to i32
  br label %11

11:                                               ; preds = %8, %31
  %12 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = tail call i32 @comp(i32 %15, i32 %10) #7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %12, %6
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %12, %18 ], [ %28, %23 ]
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @putchar(i32 %26)
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = tail call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %14, %29
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

33:                                               ; preds = %11
  %34 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

35:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @comp(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %1, %0
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %21, %10 ], [ 1, %2 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = add i32 %3, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sub i32 %5, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %15, %19
  %21 = add nuw nsw i64 %8, 1
  br i1 %20, label %7, label %22, !llvm.loop !12

22:                                               ; preds = %7, %10
  %23 = phi i32 [ 0, %10 ], [ 1, %7 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
