; ModuleID = 'source-C-CXX/98/2419.c'
source_filename = "source-C-CXX/98/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %57, %2
  %9 = phi double [ 0.000000e+00, %2 ], [ %58, %57 ]
  %10 = phi double [ 0.000000e+00, %2 ], [ %59, %57 ]
  %11 = phi double [ 0.000000e+00, %2 ], [ %60, %57 ]
  %12 = phi double [ 0.000000e+00, %2 ], [ %61, %57 ]
  %13 = phi i32 [ 0, %2 ], [ %62, %57 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = sitofp i32 %14 to double
  %18 = fdiv double %9, %17
  %19 = fmul double %18, 1.000000e+02
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %19) #4
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %10, %22
  %24 = fmul double %23, 1.000000e+02
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %24) #4
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %11, %27
  %29 = fmul double %28, 1.000000e+02
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %29) #4
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %12, %32
  %34 = fmul double %33, 1.000000e+02
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %34) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

36:                                               ; preds = %8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 18
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = fadd double %9, 1.000000e+00
  br label %57

43:                                               ; preds = %36
  %44 = add i32 %38, -19
  %45 = icmp ult i32 %44, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = fadd double %10, 1.000000e+00
  br label %57

48:                                               ; preds = %43
  %49 = add i32 %38, -36
  %50 = icmp ult i32 %49, 25
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = fadd double %11, 1.000000e+00
  br label %57

53:                                               ; preds = %48
  %54 = icmp sgt i32 %38, 59
  %55 = fadd double %12, 1.000000e+00
  %56 = select i1 %54, double %55, double %12
  br label %57

57:                                               ; preds = %53, %41, %51, %46
  %58 = phi double [ %42, %41 ], [ %9, %46 ], [ %9, %51 ], [ %9, %53 ]
  %59 = phi double [ %10, %41 ], [ %47, %46 ], [ %10, %51 ], [ %10, %53 ]
  %60 = phi double [ %11, %41 ], [ %11, %46 ], [ %52, %51 ], [ %11, %53 ]
  %61 = phi double [ %12, %41 ], [ %12, %46 ], [ %12, %51 ], [ %56, %53 ]
  %62 = add nuw nsw i32 %13, 1
  br label %8, !llvm.loop !9
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
