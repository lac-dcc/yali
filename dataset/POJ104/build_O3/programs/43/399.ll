; ModuleID = 'source-C-CXX/43/399.c'
source_filename = "source-C-CXX/43/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %73, label %17

8:                                                ; preds = %17
  %9 = trunc i64 %23 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %8
  %12 = and i64 %23, 4294967295
  %13 = and i64 %23, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %25

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %19 = phi i32 [ %22, %17 ], [ %6, %1 ]
  %20 = urem i32 %19, 10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = udiv i32 %19, 10
  %23 = add nuw i64 %18, 1
  %24 = icmp ult i32 %19, 100
  br i1 %24, label %8, label %17

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %52, %25 ]
  %27 = phi i32 [ 0, %15 ], [ %51, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %53, %25 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = trunc i64 %26 to i32
  %33 = sub nsw i32 %9, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #4
  %36 = fmul double %35, %31
  %37 = sitofp i32 %27 to double
  %38 = fadd double %36, %37
  %39 = fptosi double %38 to i32
  %40 = or i64 %26, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = trunc i64 %40 to i32
  %45 = sub nsw i32 %9, %44
  %46 = sitofp i32 %45 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #4
  %48 = fmul double %47, %43
  %49 = sitofp i32 %39 to double
  %50 = fadd double %48, %49
  %51 = fptosi double %50 to i32
  %52 = add nuw nsw i64 %26, 2
  %53 = add i64 %28, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !9

55:                                               ; preds = %25
  %56 = sitofp i32 %51 to double
  br label %57

57:                                               ; preds = %55, %11
  %58 = phi i32 [ undef, %11 ], [ %51, %55 ]
  %59 = phi i64 [ 0, %11 ], [ %52, %55 ]
  %60 = phi double [ 0.000000e+00, %11 ], [ %56, %55 ]
  %61 = icmp eq i64 %13, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %59 to i32
  %66 = sub nsw i32 %9, %65
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #4
  %69 = sitofp i32 %64 to double
  %70 = fmul double %68, %69
  %71 = fadd double %70, %60
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %62, %57, %1, %8
  %74 = phi i32 [ %22, %8 ], [ %6, %1 ], [ %22, %57 ], [ %22, %62 ]
  %75 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %58, %57 ], [ %72, %62 ]
  %76 = add nsw i32 %75, %74
  %77 = sub nsw i32 0, %76
  %78 = select i1 %4, i32 %77, i32 %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %84, %0
  %6 = phi i32 [ 0, %0 ], [ %86, %84 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 0, %8
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %77, label %22

13:                                               ; preds = %22
  %14 = trunc i64 %28 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = and i64 %28, 4294967295
  %18 = and i64 %28, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %30

22:                                               ; preds = %5, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %5 ]
  %24 = phi i32 [ %27, %22 ], [ %11, %5 ]
  %25 = urem i32 %24, 10
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = udiv i32 %24, 10
  %28 = add nuw i64 %23, 1
  %29 = icmp ult i32 %24, 100
  br i1 %29, label %13, label %22

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 0, %20 ], [ %57, %30 ]
  %32 = phi i32 [ 0, %20 ], [ %56, %30 ]
  %33 = phi i64 [ %21, %20 ], [ %58, %30 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = trunc i64 %31 to i32
  %38 = sub nsw i32 %14, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #4
  %41 = fmul double %40, %36
  %42 = sitofp i32 %32 to double
  %43 = fadd double %41, %42
  %44 = fptosi double %43 to i32
  %45 = or i64 %31, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = trunc i64 %45 to i32
  %50 = sub nsw i32 %14, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #4
  %53 = fmul double %52, %48
  %54 = sitofp i32 %44 to double
  %55 = fadd double %53, %54
  %56 = fptosi double %55 to i32
  %57 = add nuw nsw i64 %31, 2
  %58 = add i64 %33, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !9

60:                                               ; preds = %30, %16
  %61 = phi i32 [ undef, %16 ], [ %56, %30 ]
  %62 = phi i64 [ 0, %16 ], [ %57, %30 ]
  %63 = phi i32 [ 0, %16 ], [ %56, %30 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %62 to i32
  %69 = sub nsw i32 %14, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #4
  %72 = sitofp i32 %67 to double
  %73 = fmul double %71, %72
  %74 = sitofp i32 %63 to double
  %75 = fadd double %73, %74
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %65, %60, %5, %13
  %78 = phi i32 [ %27, %13 ], [ %11, %5 ], [ %27, %60 ], [ %27, %65 ]
  %79 = phi i32 [ 0, %13 ], [ 0, %5 ], [ %61, %60 ], [ %76, %65 ]
  %80 = add nsw i32 %79, %78
  %81 = sub nsw i32 0, %80
  %82 = select i1 %9, i32 %81, i32 %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %83 = icmp eq i32 %6, 5
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %86 = add nuw nsw i32 %6, 1
  br label %5

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
