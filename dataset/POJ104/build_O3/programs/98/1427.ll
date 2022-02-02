; ModuleID = 'source-C-CXX/98/1427.c'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [102 x i32], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %23, label %82

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %23
  %21 = mul i32 %30, 100
  %22 = sitofp i32 %21 to double
  br i1 %10, label %38, label %82

23:                                               ; preds = %8, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %8 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %8 ]
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 19
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw i64 %24, 1
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp ogt double %9, %33
  br i1 %34, label %23, label %20, !llvm.loop !13

35:                                               ; preds = %38
  %36 = mul i32 %46, 100
  %37 = sitofp i32 %36 to double
  br i1 %10, label %54, label %82

38:                                               ; preds = %20, %38
  %39 = phi i64 [ %47, %38 ], [ 0, %20 ]
  %40 = phi i32 [ %46, %38 ], [ 0, %20 ]
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add i32 %42, -19
  %44 = icmp ult i32 %43, 17
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %40, %45
  %47 = add nuw i64 %39, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %9, %49
  br i1 %50, label %38, label %35, !llvm.loop !14

51:                                               ; preds = %54
  %52 = mul i32 %62, 100
  %53 = sitofp i32 %52 to double
  br i1 %10, label %67, label %82

54:                                               ; preds = %35, %54
  %55 = phi i64 [ %63, %54 ], [ 0, %35 ]
  %56 = phi i32 [ %62, %54 ], [ 0, %35 ]
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add i32 %58, -36
  %60 = icmp ult i32 %59, 25
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = add nuw i64 %55, 1
  %64 = trunc i64 %63 to i32
  %65 = sitofp i32 %64 to double
  %66 = fcmp ogt double %9, %65
  br i1 %66, label %54, label %51, !llvm.loop !15

67:                                               ; preds = %51, %67
  %68 = phi i64 [ %75, %67 ], [ 0, %51 ]
  %69 = phi i32 [ %74, %67 ], [ 0, %51 ]
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, 60
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  %75 = add nuw i64 %68, 1
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fcmp ogt double %9, %77
  br i1 %78, label %67, label %79, !llvm.loop !16

79:                                               ; preds = %67
  %80 = mul i32 %74, 100
  %81 = sitofp i32 %80 to double
  br label %82

82:                                               ; preds = %8, %20, %35, %79, %51
  %83 = phi double [ %53, %51 ], [ %53, %79 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %8 ]
  %84 = phi double [ %22, %51 ], [ %22, %79 ], [ %22, %35 ], [ %22, %20 ], [ 0.000000e+00, %8 ]
  %85 = phi double [ %37, %51 ], [ %37, %79 ], [ %37, %35 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %8 ]
  %86 = phi double [ 0.000000e+00, %51 ], [ %81, %79 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %8 ]
  %87 = fdiv double %84, %9
  %88 = fdiv double %85, %9
  %89 = fdiv double %83, %9
  %90 = fdiv double %86, %9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %87, double %88, double %89, double %90)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
