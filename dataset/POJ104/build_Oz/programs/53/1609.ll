; ModuleID = 'source-C-CXX/53/1609.c'
source_filename = "source-C-CXX/53/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @dfs(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  br label %30

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  %8 = tail call i32 @dfs(i32 %7) #3
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %8, %10
  %12 = mul nsw i32 %11, %9
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = add nsw i32 %12, %13
  %15 = icmp eq i32 %9, %0
  br i1 %15, label %30, label %16

16:                                               ; preds = %6
  %17 = sitofp i32 %0 to double
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i32 [ %29, %24 ], [ %9, %16 ]
  %20 = phi i32 [ %28, %24 ], [ %14, %16 ]
  %21 = add nsw i32 %19, -1
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = sitofp i32 %19 to double
  %26 = tail call double @pow(double %25, double %17) #4
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* @N, align 4, !tbaa !5
  br label %18, !llvm.loop !9

30:                                               ; preds = %18, %6, %3
  %31 = phi i32 [ %5, %3 ], [ %14, %6 ], [ %20, %18 ]
  ret i32 %31
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #3
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = tail call i32 @dfs(i32 %2) #3
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
