; ModuleID = 'source-C-CXX/102/848.c'
source_filename = "source-C-CXX/102/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 0)) #2
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ 0, %0 ], [ %15, %26 ]
  %4 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %5 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = add i8 %6, -97
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i8 %6, -32
  store i8 %12, i8* %5, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %12, %11 ], [ %6, %8 ]
  %15 = add nuw i64 %3, 1
  %16 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %14 to i32
  %19 = icmp eq i8 %17, %14
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = sext i8 %17 to i32
  %22 = add nsw i32 %18, 32
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %4) #2
  br label %26

26:                                               ; preds = %24, %28
  %27 = phi i32 [ 1, %24 ], [ %29, %28 ]
  br label %2, !llvm.loop !8

28:                                               ; preds = %20, %13
  %29 = add nsw i32 %4, 1
  br label %26

30:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
