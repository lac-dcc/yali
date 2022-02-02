; ModuleID = 'source-C-CXX/43/952.c'
source_filename = "source-C-CXX/43/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 1.000000e+04
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = sdiv i32 %0, 10000
  %7 = sdiv i32 %0, 1000
  %8 = mul nsw i32 %6, -10
  %9 = add nsw i32 %8, %7
  %10 = sdiv i32 %0, 100
  %11 = mul nsw i32 %6, -100
  %12 = add nsw i32 %11, %10
  %13 = mul nsw i32 %9, 10
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %0, 10
  %16 = mul nsw i32 %6, -1000
  %17 = add nsw i32 %16, %15
  %18 = mul nsw i32 %9, -100
  %19 = add nsw i32 %17, %18
  %20 = mul nsw i32 %14, -10
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %0, 10
  %23 = mul nsw i32 %22, 10000
  %24 = mul nsw i32 %21, 1000
  %25 = mul nsw i32 %14, 100
  %26 = add nsw i32 %23, %6
  %27 = add nsw i32 %26, %13
  %28 = add i32 %27, %25
  %29 = add i32 %28, %24
  br label %64

30:                                               ; preds = %1
  %31 = fcmp ult double %3, 1.000000e+03
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = sdiv i32 %0, 1000
  %34 = sdiv i32 %0, 100
  %35 = srem i32 %34, 10
  %36 = sdiv i32 %0, 10
  %37 = srem i32 %36, 10
  %38 = srem i32 %0, 10
  %39 = mul nsw i32 %38, 1000
  %40 = mul nsw i32 %37, 100
  %41 = mul nsw i32 %35, 10
  %42 = add nsw i32 %39, %33
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, %41
  br label %64

45:                                               ; preds = %30
  %46 = fcmp ult double %3, 1.000000e+02
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = sdiv i32 %0, 100
  %49 = sdiv i32 %0, 10
  %50 = mul nsw i32 %48, -10
  %51 = add nsw i32 %50, %49
  %52 = srem i32 %0, 10
  %53 = mul nsw i32 %52, 100
  %54 = mul nsw i32 %51, 10
  %55 = add nsw i32 %53, %48
  %56 = add i32 %55, %54
  br label %64

57:                                               ; preds = %45
  %58 = fcmp ult double %3, 1.000000e+01
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = sdiv i32 %0, 10
  %61 = srem i32 %0, 10
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %62, %60
  br label %64

64:                                               ; preds = %57, %32, %59, %47, %5
  %65 = phi i32 [ %29, %5 ], [ %44, %32 ], [ %56, %47 ], [ %63, %59 ], [ %0, %57 ]
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = call i32 @fanxu(i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = call i32 @fanxu(i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 8, !tbaa !5
  %16 = call i32 @fanxu(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = call i32 @fanxu(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = call i32 @fanxu(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = call i32 @fanxu(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
