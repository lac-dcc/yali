; ModuleID = 'source-C-CXX/98/2419.c'
source_filename = "source-C-CXX/98/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %61, %2
  %11 = phi double [ 0.000000e+00, %2 ], [ %62, %61 ]
  %12 = phi double [ 0.000000e+00, %2 ], [ %63, %61 ]
  %13 = phi double [ 0.000000e+00, %2 ], [ %64, %61 ]
  %14 = phi double [ 0.000000e+00, %2 ], [ %65, %61 ]
  %15 = phi i32 [ %8, %2 ], [ %67, %61 ]
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %11, %16
  %18 = fmul double %17, 1.000000e+02
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %18)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %12, %21
  %23 = fmul double %22, 1.000000e+02
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %23)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %13, %26
  %28 = fmul double %27, 1.000000e+02
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %28)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %14, %31
  %33 = fmul double %32, 1.000000e+02
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

35:                                               ; preds = %2, %61
  %36 = phi i32 [ %66, %61 ], [ 0, %2 ]
  %37 = phi double [ %65, %61 ], [ 0.000000e+00, %2 ]
  %38 = phi double [ %64, %61 ], [ 0.000000e+00, %2 ]
  %39 = phi double [ %63, %61 ], [ 0.000000e+00, %2 ]
  %40 = phi double [ %62, %61 ], [ 0.000000e+00, %2 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 18
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = fadd double %40, 1.000000e+00
  br label %61

47:                                               ; preds = %35
  %48 = add i32 %42, -19
  %49 = icmp ult i32 %48, 17
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = fadd double %39, 1.000000e+00
  br label %61

52:                                               ; preds = %47
  %53 = add i32 %42, -36
  %54 = icmp ult i32 %53, 25
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = fadd double %38, 1.000000e+00
  br label %61

57:                                               ; preds = %52
  %58 = icmp sgt i32 %42, 59
  %59 = fadd double %37, 1.000000e+00
  %60 = select i1 %58, double %59, double %37
  br label %61

61:                                               ; preds = %57, %45, %55, %50
  %62 = phi double [ %46, %45 ], [ %40, %50 ], [ %40, %55 ], [ %40, %57 ]
  %63 = phi double [ %39, %45 ], [ %51, %50 ], [ %39, %55 ], [ %39, %57 ]
  %64 = phi double [ %38, %45 ], [ %38, %50 ], [ %56, %55 ], [ %38, %57 ]
  %65 = phi double [ %37, %45 ], [ %37, %50 ], [ %37, %55 ], [ %60, %57 ]
  %66 = add nuw nsw i32 %36, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %35, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
