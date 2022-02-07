; ModuleID = 'source-C-CXX/53/1814.c'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @Monkey(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @N, align 4
  %5 = add nsw i32 %4, -1
  br label %6

6:                                                ; preds = %19, %3
  %7 = phi i32 [ %0, %3 ], [ %22, %19 ]
  %8 = phi i32 [ %1, %3 ], [ %23, %19 ]
  %9 = icmp eq i32 %8, 1
  %10 = srem i32 %7, %4
  %11 = icmp eq i32 %10, %2
  br i1 %9, label %12, label %18

12:                                               ; preds = %6
  br i1 %11, label %13, label %24

13:                                               ; preds = %12
  %14 = sub nsw i32 %7, %2
  %15 = sdiv i32 %14, %4
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %24

18:                                               ; preds = %6
  br i1 %11, label %19, label %24

19:                                               ; preds = %18
  %20 = sub nsw i32 %7, %2
  %21 = mul nsw i32 %5, %20
  %22 = sdiv i32 %21, %4
  %23 = add nsw i32 %8, -1
  br label %6

24:                                               ; preds = %18, %12, %13
  %25 = phi i32 [ 0, %12 ], [ %17, %13 ], [ 0, %18 ]
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #4
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sitofp i32 %2 to double
  %4 = load i32, i32* @K, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double %3, double %5) #5
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = sitofp i32 %8 to double
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @pow(double %9, double %12) #5
  %14 = fdiv double %6, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = load i32, i32* @K, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i32 [ %15, %0 ], [ %22, %18 ]
  %20 = tail call i32 @Monkey(i32 %19, i32 %16, i32 %17) #4
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %19, 1
  br i1 %21, label %18, label %23

23:                                               ; preds = %18
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
