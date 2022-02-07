; ModuleID = 'source-C-CXX/98/544.c'
source_filename = "source-C-CXX/98/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #4
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %8 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %9 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %11 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %12 = trunc i64 %7 to i32
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %39

16:                                               ; preds = %6
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %11, 1
  br label %33

23:                                               ; preds = %16
  %24 = icmp slt i32 %19, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %10, 1
  br label %33

27:                                               ; preds = %23
  %28 = icmp slt i32 %19, 61
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %9, 1
  br label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %8, 1
  br label %33

33:                                               ; preds = %21, %29, %31, %25
  %34 = phi i32 [ %8, %21 ], [ %8, %25 ], [ %8, %29 ], [ %32, %31 ]
  %35 = phi i32 [ %9, %21 ], [ %9, %25 ], [ %30, %29 ], [ %9, %31 ]
  %36 = phi i32 [ %10, %21 ], [ %26, %25 ], [ %10, %29 ], [ %10, %31 ]
  %37 = phi i32 [ %22, %21 ], [ %11, %25 ], [ %11, %29 ], [ %11, %31 ]
  %38 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

39:                                               ; preds = %6
  %40 = mul nsw i32 %11, 100
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %41, %14
  %43 = mul nsw i32 %10, 100
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %44, %14
  %46 = mul nsw i32 %9, 100
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, %14
  %49 = mul nsw i32 %8, 100
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %50, %14
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %42) #4
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %45) #4
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %48) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %51) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret void
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
