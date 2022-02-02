; ModuleID = 'source-C-CXX/43/981.c'
source_filename = "source-C-CXX/43/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %78
  %16 = phi i64 [ 0, %0 ], [ %81, %78 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = call double @llvm.fabs.f64(double %19) #5
  %21 = fcmp ult double %20, 1.000000e+04
  br i1 %21, label %42, label %22

22:                                               ; preds = %15
  %23 = sdiv i32 %18, 10000
  %24 = mul nsw i32 %23, -10000
  %25 = add i32 %24, %18
  %26 = sdiv i32 %25, 1000
  %27 = mul nsw i32 %26, -1000
  %28 = add i32 %27, %25
  %29 = srem i32 %28, 100
  %30 = trunc i32 %29 to i8
  %31 = sdiv i8 %30, 10
  %32 = sext i8 %31 to i32
  %33 = srem i32 %18, 10
  %34 = mul nsw i32 %33, 10000
  %35 = mul nsw i32 %32, 1000
  %36 = mul nsw i32 %26, 10
  %37 = add nsw i32 %34, %23
  %38 = add nsw i32 %37, %36
  %39 = add i32 %38, %28
  %40 = sub i32 %39, %29
  %41 = add i32 %40, %35
  br label %78

42:                                               ; preds = %15
  %43 = fcmp ult double %20, 1.000000e+03
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = sdiv i32 %18, 1000
  %46 = mul nsw i32 %45, -1000
  %47 = add i32 %46, %18
  %48 = sdiv i32 %47, 100
  %49 = mul nsw i32 %48, -100
  %50 = add i32 %49, %47
  %51 = sdiv i32 %50, 10
  %52 = srem i32 %18, 10
  %53 = mul nsw i32 %52, 1000
  %54 = mul nsw i32 %51, 100
  %55 = mul nsw i32 %48, 10
  %56 = add nsw i32 %53, %45
  %57 = add nsw i32 %56, %55
  %58 = add i32 %57, %54
  br label %78

59:                                               ; preds = %42
  %60 = fcmp ult double %20, 1.000000e+02
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = sdiv i32 %18, 100
  %63 = sdiv i32 %18, 10
  %64 = mul nsw i32 %62, -10
  %65 = add nsw i32 %64, %63
  %66 = srem i32 %18, 10
  %67 = mul nsw i32 %66, 100
  %68 = mul nsw i32 %65, 10
  %69 = add nsw i32 %67, %62
  %70 = add i32 %69, %68
  br label %78

71:                                               ; preds = %59
  %72 = fcmp ult double %20, 1.000000e+01
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = sdiv i32 %18, 10
  %75 = srem i32 %18, 10
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %76, %74
  br label %78

78:                                               ; preds = %22, %44, %61, %71, %73
  %79 = phi i32 [ %41, %22 ], [ %58, %44 ], [ %70, %61 ], [ %77, %73 ], [ %18, %71 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %16, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %15, !llvm.loop !9

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 1.000000e+04
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = sdiv i32 %0, 10000
  %7 = mul nsw i32 %6, -10000
  %8 = add i32 %7, %0
  %9 = sdiv i32 %8, 1000
  %10 = mul nsw i32 %9, -1000
  %11 = add i32 %10, %8
  %12 = srem i32 %11, 100
  %13 = trunc i32 %12 to i8
  %14 = sdiv i8 %13, 10
  %15 = sext i8 %14 to i32
  %16 = srem i32 %0, 10
  %17 = mul nsw i32 %16, 10000
  %18 = mul nsw i32 %15, 1000
  %19 = mul nsw i32 %9, 10
  %20 = add nsw i32 %17, %6
  %21 = add nsw i32 %20, %19
  %22 = add i32 %21, %11
  %23 = sub i32 %22, %12
  %24 = add i32 %23, %18
  br label %61

25:                                               ; preds = %1
  %26 = fcmp ult double %3, 1.000000e+03
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = sdiv i32 %0, 1000
  %29 = mul nsw i32 %28, -1000
  %30 = add i32 %29, %0
  %31 = sdiv i32 %30, 100
  %32 = mul nsw i32 %31, -100
  %33 = add i32 %32, %30
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %0, 10
  %36 = mul nsw i32 %35, 1000
  %37 = mul nsw i32 %34, 100
  %38 = mul nsw i32 %31, 10
  %39 = add nsw i32 %36, %28
  %40 = add nsw i32 %39, %38
  %41 = add i32 %40, %37
  br label %61

42:                                               ; preds = %25
  %43 = fcmp ult double %3, 1.000000e+02
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = sdiv i32 %0, 100
  %46 = sdiv i32 %0, 10
  %47 = mul nsw i32 %45, -10
  %48 = add nsw i32 %47, %46
  %49 = srem i32 %0, 10
  %50 = mul nsw i32 %49, 100
  %51 = mul nsw i32 %48, 10
  %52 = add nsw i32 %50, %45
  %53 = add i32 %52, %51
  br label %61

54:                                               ; preds = %42
  %55 = fcmp ult double %3, 1.000000e+01
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = sdiv i32 %0, 10
  %58 = srem i32 %0, 10
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, %57
  br label %61

61:                                               ; preds = %54, %27, %56, %44, %5
  %62 = phi i32 [ %24, %5 ], [ %41, %27 ], [ %53, %44 ], [ %60, %56 ], [ %0, %54 ]
  ret i32 %62
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
