; ModuleID = 'source-C-CXX/53/1834.c'
source_filename = "source-C-CXX/53/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Sum = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @Monkey(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @Sum, align 4, !tbaa !5
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = srem i32 %4, %6
  %8 = sdiv i32 %4, %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1, %3, %12
  %11 = phi i32 [ %19, %12 ], [ 1, %1 ], [ 0, %3 ]
  ret i32 %11

12:                                               ; preds = %3
  %13 = mul nsw i32 %8, %5
  %14 = load i32, i32* @K, align 4, !tbaa !5
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* @Sum, align 4, !tbaa !5
  %16 = add nsw i32 %0, -1
  %17 = tail call i32 @Monkey(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @Sum, align 4, !tbaa !5
  %4 = tail call i32 @Monkey(i32 %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %3, %0 ]
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = add i32 %7, -1
  %10 = add i32 %9, %8
  store i32 %10, i32* @Sum, align 4, !tbaa !5
  %11 = tail call i32 @Monkey(i32 %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %0
  %14 = load i32, i32* @Sum, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
