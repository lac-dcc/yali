; ModuleID = 'source-C-CXX/98/1506.c'
source_filename = "source-C-CXX/98/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %59, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %60, %59 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %61, %59 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %62, %59 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %63, %59 ]
  %13 = phi i32 [ %6, %0 ], [ %65, %59 ]
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %9, %14
  %16 = fmul double %15, 1.000000e+02
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %10, %19
  %21 = fmul double %20, 1.000000e+02
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %11, %24
  %26 = fmul double %25, 1.000000e+02
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %12, %29
  %31 = fmul double %30, 1.000000e+02
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

33:                                               ; preds = %0, %59
  %34 = phi i32 [ %64, %59 ], [ 0, %0 ]
  %35 = phi double [ %63, %59 ], [ 0.000000e+00, %0 ]
  %36 = phi double [ %62, %59 ], [ 0.000000e+00, %0 ]
  %37 = phi double [ %61, %59 ], [ 0.000000e+00, %0 ]
  %38 = phi double [ %60, %59 ], [ 0.000000e+00, %0 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 18
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = fadd double %38, 1.000000e+00
  br label %59

45:                                               ; preds = %33
  %46 = add i32 %40, -19
  %47 = icmp ult i32 %46, 17
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = fadd double %37, 1.000000e+00
  br label %59

50:                                               ; preds = %45
  %51 = add i32 %40, -36
  %52 = icmp ult i32 %51, 25
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = fadd double %36, 1.000000e+00
  br label %59

55:                                               ; preds = %50
  %56 = icmp sgt i32 %40, 60
  %57 = fadd double %35, 1.000000e+00
  %58 = select i1 %56, double %57, double %35
  br label %59

59:                                               ; preds = %55, %43, %53, %48
  %60 = phi double [ %44, %43 ], [ %38, %48 ], [ %38, %53 ], [ %38, %55 ]
  %61 = phi double [ %37, %43 ], [ %49, %48 ], [ %37, %53 ], [ %37, %55 ]
  %62 = phi double [ %36, %43 ], [ %36, %48 ], [ %54, %53 ], [ %36, %55 ]
  %63 = phi double [ %35, %43 ], [ %35, %48 ], [ %35, %53 ], [ %58, %55 ]
  %64 = add nuw nsw i32 %34, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %33, label %8, !llvm.loop !9
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
