; ModuleID = 'source-C-CXX/98/1041.c'
source_filename = "source-C-CXX/98/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %44, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %45, %44 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %46, %44 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %47, %44 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %48, %44 ]
  %11 = phi i32 [ 1, %0 ], [ %49, %44 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = sitofp i32 %12 to double
  %16 = fdiv double %7, %15
  %17 = fmul double %16, 1.000000e+02
  %18 = fdiv double %8, %15
  %19 = fmul double %18, 1.000000e+02
  %20 = fdiv double %9, %15
  %21 = fmul double %20, 1.000000e+02
  %22 = fdiv double %10, %15
  %23 = fmul double %22, 1.000000e+02
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %17) #4
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %19) #4
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %21) #4
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #4
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 19
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = fadd double %7, 1.000000e+00
  br label %44

34:                                               ; preds = %28
  %35 = icmp slt i32 %30, 36
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = fadd double %8, 1.000000e+00
  br label %44

38:                                               ; preds = %34
  %39 = icmp slt i32 %30, 61
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fadd double %9, 1.000000e+00
  br label %44

42:                                               ; preds = %38
  %43 = fadd double %10, 1.000000e+00
  br label %44

44:                                               ; preds = %32, %40, %42, %36
  %45 = phi double [ %33, %32 ], [ %7, %36 ], [ %7, %40 ], [ %7, %42 ]
  %46 = phi double [ %8, %32 ], [ %37, %36 ], [ %8, %40 ], [ %8, %42 ]
  %47 = phi double [ %9, %32 ], [ %9, %36 ], [ %41, %40 ], [ %9, %42 ]
  %48 = phi double [ %10, %32 ], [ %10, %36 ], [ %10, %40 ], [ %43, %42 ]
  %49 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
