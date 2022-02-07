; ModuleID = 'source-C-CXX/43/1053.c'
source_filename = "source-C-CXX/43/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @reverse(i32 %14) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16) #6
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18) #6
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20) #6
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @reverse(i32 %22) #6
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24) #6
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 1.000000e+01
  br i1 %4, label %71, label %5

5:                                                ; preds = %1
  %6 = fcmp oge double %3, 1.000000e+01
  %7 = fcmp olt double %3, 1.000000e+02
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = sdiv i32 %0, 10
  %11 = mul nsw i32 %10, -10
  %12 = add i32 %11, %0
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %13, %10
  br label %71

15:                                               ; preds = %5
  %16 = fcmp oge double %3, 1.000000e+02
  %17 = fcmp olt double %3, 1.000000e+03
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = sdiv i32 %0, 100
  %21 = mul nsw i32 %20, -100
  %22 = add i32 %21, %0
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %23, 100
  %25 = add i32 %22, %20
  %26 = sub i32 %25, %23
  %27 = add i32 %26, %24
  br label %71

28:                                               ; preds = %15
  %29 = fcmp oge double %3, 1.000000e+03
  %30 = fcmp olt double %3, 1.000000e+04
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = sdiv i32 %0, 1000
  %34 = mul nsw i32 %33, -1000
  %35 = add i32 %34, %0
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, -100
  %38 = add i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, -10
  %41 = add i32 %40, %38
  %42 = mul nsw i32 %41, 1000
  %43 = mul nsw i32 %39, 100
  %44 = mul nsw i32 %36, 10
  %45 = add nsw i32 %44, %33
  %46 = add i32 %45, %43
  %47 = add i32 %46, %42
  br label %71

48:                                               ; preds = %28
  %49 = fcmp ult double %3, 1.000000e+04
  br i1 %49, label %71, label %50

50:                                               ; preds = %48
  %51 = sdiv i32 %0, 10000
  %52 = mul nsw i32 %51, -10000
  %53 = add i32 %52, %0
  %54 = sdiv i32 %53, 1000
  %55 = mul nsw i32 %54, -1000
  %56 = add i32 %55, %53
  %57 = srem i32 %56, 100
  %58 = trunc i32 %57 to i8
  %59 = sdiv i8 %58, 10
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, -10
  %62 = add nsw i32 %61, %57
  %63 = mul nsw i32 %62, 10000
  %64 = mul nsw i32 %60, 1000
  %65 = mul nsw i32 %54, 10
  %66 = add nsw i32 %65, %51
  %67 = add i32 %66, %56
  %68 = sub i32 %67, %57
  %69 = add i32 %68, %64
  %70 = add i32 %69, %63
  br label %71

71:                                               ; preds = %1, %9, %32, %50, %48, %19
  %72 = phi i32 [ %14, %9 ], [ %27, %19 ], [ %47, %32 ], [ %70, %50 ], [ undef, %48 ], [ %0, %1 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
