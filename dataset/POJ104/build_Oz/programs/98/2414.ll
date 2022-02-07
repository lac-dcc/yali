; ModuleID = 'source-C-CXX/98/2414.c'
source_filename = "source-C-CXX/98/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i32 [ %39, %34 ], [ %6, %0 ]
  %9 = phi i64 [ %40, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %14 = phi float [ %41, %34 ], [ 0.000000e+00, %0 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %7
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nsw i32 %13, 1
  br label %34

24:                                               ; preds = %17
  %25 = icmp slt i32 %20, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %12, 1
  br label %34

28:                                               ; preds = %24
  %29 = icmp slt i32 %20, 61
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %10, 1
  br label %34

32:                                               ; preds = %28
  %33 = add nsw i32 %11, 1
  br label %34

34:                                               ; preds = %26, %32, %30, %22
  %35 = phi i32 [ %10, %22 ], [ %10, %26 ], [ %31, %30 ], [ %10, %32 ]
  %36 = phi i32 [ %11, %22 ], [ %11, %26 ], [ %11, %30 ], [ %33, %32 ]
  %37 = phi i32 [ %12, %22 ], [ %27, %26 ], [ %12, %30 ], [ %12, %32 ]
  %38 = phi i32 [ %23, %22 ], [ %13, %26 ], [ %13, %30 ], [ %13, %32 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nuw nsw i64 %9, 1
  %41 = sitofp i32 %39 to float
  br label %7, !llvm.loop !9

42:                                               ; preds = %7
  %43 = sitofp i32 %13 to float
  %44 = fdiv float %43, %14
  %45 = fmul float %44, 1.000000e+02
  %46 = fpext float %45 to double
  %47 = sitofp i32 %12 to float
  %48 = fdiv float %47, %14
  %49 = fmul float %48, 1.000000e+02
  %50 = fpext float %49 to double
  %51 = sitofp i32 %10 to float
  %52 = fdiv float %51, %14
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = sitofp i32 %11 to float
  %56 = fdiv float %55, %14
  %57 = fmul float %56, 1.000000e+02
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %46) #4
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %50) #4
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %54) #4
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %58) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
