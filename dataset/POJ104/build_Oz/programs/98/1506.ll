; ModuleID = 'source-C-CXX/98/1506.c'
source_filename = "source-C-CXX/98/1506.c"
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

6:                                                ; preds = %55, %0
  %7 = phi double [ 0.000000e+00, %0 ], [ %56, %55 ]
  %8 = phi double [ 0.000000e+00, %0 ], [ %57, %55 ]
  %9 = phi double [ 0.000000e+00, %0 ], [ %58, %55 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %59, %55 ]
  %11 = phi i32 [ 0, %0 ], [ %60, %55 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %6
  %15 = sitofp i32 %12 to double
  %16 = fdiv double %7, %15
  %17 = fmul double %16, 1.000000e+02
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %17) #4
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %8, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %22) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %9, %25
  %27 = fmul double %26, 1.000000e+02
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %27) #4
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %10, %30
  %32 = fmul double %31, 1.000000e+02
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %32) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

34:                                               ; preds = %6
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 18
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = fadd double %7, 1.000000e+00
  br label %55

41:                                               ; preds = %34
  %42 = add i32 %36, -19
  %43 = icmp ult i32 %42, 17
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = fadd double %8, 1.000000e+00
  br label %55

46:                                               ; preds = %41
  %47 = add i32 %36, -36
  %48 = icmp ult i32 %47, 25
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = fadd double %9, 1.000000e+00
  br label %55

51:                                               ; preds = %46
  %52 = icmp sgt i32 %36, 60
  %53 = fadd double %10, 1.000000e+00
  %54 = select i1 %52, double %53, double %10
  br label %55

55:                                               ; preds = %51, %39, %49, %44
  %56 = phi double [ %40, %39 ], [ %7, %44 ], [ %7, %49 ], [ %7, %51 ]
  %57 = phi double [ %8, %39 ], [ %45, %44 ], [ %8, %49 ], [ %8, %51 ]
  %58 = phi double [ %9, %39 ], [ %9, %44 ], [ %50, %49 ], [ %9, %51 ]
  %59 = phi double [ %10, %39 ], [ %10, %44 ], [ %10, %49 ], [ %54, %51 ]
  %60 = add nuw nsw i32 %11, 1
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
