; ModuleID = 'source-C-CXX/98/25.c'
source_filename = "source-C-CXX/98/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call i32 @putchar(i32 10)
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %9 = phi double [ %34, %33 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %35, %33 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %36, %33 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %37, %33 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %7
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = fadd double %9, 1.000000e+00
  br label %33

23:                                               ; preds = %16
  %24 = icmp slt i32 %19, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = fadd double %10, 1.000000e+00
  br label %33

27:                                               ; preds = %23
  %28 = icmp slt i32 %19, 61
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = fadd double %11, 1.000000e+00
  br label %33

31:                                               ; preds = %27
  %32 = fadd double %12, 1.000000e+00
  br label %33

33:                                               ; preds = %21, %29, %31, %25
  %34 = phi double [ %22, %21 ], [ %9, %25 ], [ %9, %29 ], [ %9, %31 ]
  %35 = phi double [ %10, %21 ], [ %26, %25 ], [ %10, %29 ], [ %10, %31 ]
  %36 = phi double [ %11, %21 ], [ %11, %25 ], [ %30, %29 ], [ %11, %31 ]
  %37 = phi double [ %12, %21 ], [ %12, %25 ], [ %12, %29 ], [ %32, %31 ]
  %38 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

39:                                               ; preds = %7
  %40 = sitofp i32 %13 to double
  %41 = fdiv double %9, %40
  %42 = fmul double %41, 1.000000e+02
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %42) #5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %10, %45
  %47 = fmul double %46, 1.000000e+02
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %47) #5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %11, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %52) #5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %12, %55
  %57 = fmul double %56, 1.000000e+02
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %57) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
