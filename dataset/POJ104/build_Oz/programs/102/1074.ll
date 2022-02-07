; ModuleID = 'source-C-CXX/102/1074.c'
source_filename = "source-C-CXX/102/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @getchar() #2
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i8 [ %2, %0 ], [ %32, %31 ]
  %5 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %6 = add i8 %4, -97
  %7 = icmp ult i8 %6, 26
  %8 = add i8 %4, -32
  %9 = select i1 %7, i8 %8, i8 %4
  %10 = tail call i32 @getchar() #2
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = add i32 %11, -1610612737
  %14 = icmp ult i32 %13, 452984831
  %15 = add nsw i32 %12, -32
  %16 = select i1 %14, i32 %15, i32 %10
  %17 = trunc i32 %16 to i8
  %18 = shl i32 %16, 24
  %19 = icmp eq i32 %18, 167772160
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = sext i8 %9 to i32
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %5) #2
  ret i32 0

23:                                               ; preds = %3
  %24 = ashr exact i32 %18, 24
  %25 = sext i8 %9 to i32
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %5, 1
  br label %31

29:                                               ; preds = %23
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %5) #2
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i8 [ %9, %27 ], [ %17, %29 ]
  %33 = phi i32 [ %28, %27 ], [ 1, %29 ]
  br label %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
