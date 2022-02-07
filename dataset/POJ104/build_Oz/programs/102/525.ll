; ModuleID = 'source-C-CXX/102/525.c'
source_filename = "source-C-CXX/102/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #3
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = add i8 %5, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i8 %5, -32
  store i8 %11, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %7, %10
  %13 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  %15 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi i8 [ %36, %31 ], [ %15, %14 ]
  %18 = phi i64 [ %34, %31 ], [ 0, %14 ]
  %19 = phi i32 [ %32, %31 ], [ 0, %14 ]
  %20 = phi i8 [ %33, %31 ], [ %15, %14 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %18
  %22 = icmp eq i8 %17, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = icmp eq i8 %17, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = sext i8 %20 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %19) #4
  %28 = load i8, i8* %21, align 1, !tbaa !5
  br label %31

29:                                               ; preds = %23
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i32 [ 1, %25 ], [ %30, %29 ]
  %33 = phi i8 [ %28, %25 ], [ %17, %29 ]
  %34 = add nuw i64 %18, 1
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %16, !llvm.loop !10

37:                                               ; preds = %16
  %38 = sext i8 %20 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %19) #4
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
