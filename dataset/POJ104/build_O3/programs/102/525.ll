; ModuleID = 'source-C-CXX/102/525.c'
source_filename = "source-C-CXX/102/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #3
  %2 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %0, %12
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = phi i8 [ %15, %12 ], [ %2, %0 ]
  %7 = phi i8* [ %14, %12 ], [ getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), %0 ]
  %8 = add i8 %6, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i8 %6, -32
  store i8 %11, i8* %7, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %4, %10
  %13 = add nuw i64 %5, 1
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %12
  %18 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %33
  %21 = phi i64 [ %36, %33 ], [ 0, %17 ]
  %22 = phi i8 [ %38, %33 ], [ %18, %17 ]
  %23 = phi i8* [ %37, %33 ], [ getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), %17 ]
  %24 = phi i8 [ %35, %33 ], [ %18, %17 ]
  %25 = phi i32 [ %34, %33 ], [ 0, %17 ]
  %26 = icmp eq i8 %22, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = sext i8 %24 to i32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %25)
  %30 = load i8, i8* %23, align 1, !tbaa !5
  br label %33

31:                                               ; preds = %20
  %32 = add nsw i32 %25, 1
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i32 [ 1, %27 ], [ %32, %31 ]
  %35 = phi i8 [ %30, %27 ], [ %22, %31 ]
  %36 = add nuw i64 %21, 1
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %20, !llvm.loop !10

40:                                               ; preds = %33, %0, %17
  %41 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %34, %33 ]
  %42 = phi i8 [ 0, %17 ], [ 0, %0 ], [ %35, %33 ]
  %43 = sext i8 %42 to i32
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %41)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
