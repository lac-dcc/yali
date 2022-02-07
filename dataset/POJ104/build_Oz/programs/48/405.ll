; ModuleID = 'source-C-CXX/48/405.c'
source_filename = "source-C-CXX/48/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [501 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ 2, %0 ], [ %22, %21 ]
  store i32 %6, i32* @l, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %23

8:                                                ; preds = %5, %18
  %9 = phi i32 [ %20, %18 ], [ 0, %5 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %4
  %11 = load i32, i32* @l, align 4, !tbaa !5
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, -1
  %14 = add i32 %13, %11
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  tail call void @f(i32 %9, i32 %11) #7
  %17 = load i32, i32* @i, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %9, %12 ], [ %17, %16 ]
  %20 = add nsw i32 %19, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = add nsw i32 %11, 1
  br label %5, !llvm.loop !11

23:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %38, %2
  %6 = phi i64 [ %40, %38 ], [ %4, %2 ]
  %7 = phi i64 [ %39, %38 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i32 [ %25, %19 ], [ %10, %9 ]
  %14 = phi i64 [ %24, %19 ], [ %11, %9 ]
  %15 = load i32, i32* @l, align 4, !tbaa !5
  %16 = add nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @putchar(i32 %22)
  %24 = add nsw i64 %14, 1
  %25 = load i32, i32* @i, align 4, !tbaa !5
  br label %12, !llvm.loop !13

26:                                               ; preds = %12
  %27 = tail call i32 @putchar(i32 10)
  br label %41

28:                                               ; preds = %5
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %7
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = add i64 %7, 4294967295
  %32 = add i64 %31, %6
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %30, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = add nsw i64 %7, 1
  %40 = add nsw i64 %6, -2
  br label %5

41:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
