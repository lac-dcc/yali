; ModuleID = 'source-C-CXX/98/1403.c'
source_filename = "source-C-CXX/98/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i32 [ 0, %0 ], [ %35, %30 ]
  %8 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %9 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %10 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %11 = phi i32 [ 0, %0 ], [ %34, %30 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nsw i32 %11, 1
  br label %30

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, 36
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %10, 1
  br label %30

24:                                               ; preds = %20
  %25 = icmp slt i32 %16, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %9, 1
  br label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %8, 1
  br label %30

30:                                               ; preds = %18, %26, %28, %22
  %31 = phi i32 [ %8, %18 ], [ %8, %22 ], [ %8, %26 ], [ %29, %28 ]
  %32 = phi i32 [ %9, %18 ], [ %9, %22 ], [ %27, %26 ], [ %9, %28 ]
  %33 = phi i32 [ %10, %18 ], [ %23, %22 ], [ %10, %26 ], [ %10, %28 ]
  %34 = phi i32 [ %19, %18 ], [ %11, %22 ], [ %11, %26 ], [ %11, %28 ]
  %35 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

36:                                               ; preds = %6
  %37 = sitofp i32 %11 to double
  %38 = fmul double %37, 1.000000e+02
  %39 = sitofp i32 %12 to double
  %40 = fdiv double %38, %39
  %41 = sitofp i32 %10 to double
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %42, %39
  %44 = sitofp i32 %9 to double
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %45, %39
  %47 = sitofp i32 %8 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %48, %39
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %40) #4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %43) #4
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %46) #4
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %49) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
