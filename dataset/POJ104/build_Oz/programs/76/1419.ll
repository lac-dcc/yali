; ModuleID = 'source-C-CXX/76/1419.c'
source_filename = "source-C-CXX/76/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = dso_local global i8 0, align 1
@d = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @solve() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @c) #2
  %3 = load i8, i8* @c, align 1, !tbaa !5
  %4 = load i8, i8* @d, align 1, !tbaa !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, i32* @j, align 4, !tbaa !8
  %8 = load i32, i32* @i, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %9
  store i32 %7, i32* %10, align 4, !tbaa !8
  %11 = add nsw i32 %7, 1
  store i32 %11, i32* @j, align 4, !tbaa !8
  %12 = add nsw i32 %8, 1
  store i32 %12, i32* @i, align 4, !tbaa !8
  br label %26

13:                                               ; preds = %1
  %14 = load i32, i32* @i, align 4, !tbaa !8
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = load i32, i32* @j, align 4, !tbaa !8
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %19) #2
  %21 = load i32, i32* @i, align 4, !tbaa !8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @i, align 4, !tbaa !8
  %23 = load i32, i32* @j, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4, !tbaa !8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13, %6
  br label %1

27:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @c) #2
  %2 = load i8, i8* @c, align 1, !tbaa !5
  store i8 %2, i8* @d, align 1, !tbaa !5
  %3 = load i32, i32* @j, align 4, !tbaa !8
  %4 = load i32, i32* @i, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %5
  store i32 %3, i32* %6, align 4, !tbaa !8
  %7 = add nsw i32 %3, 1
  store i32 %7, i32* @j, align 4, !tbaa !8
  %8 = add nsw i32 %4, 1
  store i32 %8, i32* @i, align 4, !tbaa !8
  %9 = tail call i32 @solve() #2
  ret i32 0
}

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
