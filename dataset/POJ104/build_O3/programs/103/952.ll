; ModuleID = 'source-C-CXX/103/952.c'
source_filename = "source-C-CXX/103/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @step(i32 returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %34, label %4

4:                                                ; preds = %20, %2
  %5 = phi i1 [ false, %2 ], [ true, %20 ]
  %6 = phi i32 [ undef, %2 ], [ %31, %20 ]
  %7 = phi i32 [ %1, %2 ], [ %8, %20 ]
  %8 = phi i32 [ %0, %2 ], [ %29, %20 ]
  br label %9

9:                                                ; preds = %4, %32
  %10 = phi i1 [ %5, %4 ], [ true, %32 ]
  %11 = phi i32 [ %6, %4 ], [ %31, %32 ]
  %12 = phi i32 [ %7, %4 ], [ %29, %32 ]
  %13 = sitofp i32 %12 to double
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ %19, %14 ], [ 1, %9 ]
  %16 = tail call double @ldexp(double 1.000000e+00, i32 %15) #5
  %17 = fadd double %16, -1.000000e+00
  %18 = fcmp olt double %17, %13
  %19 = add nuw nsw i32 %15, 1
  br i1 %18, label %14, label %20, !llvm.loop !5

20:                                               ; preds = %14
  %21 = add nsw i32 %15, -2
  %22 = tail call double @ldexp(double 1.000000e+00, i32 %21) #5
  %23 = add nsw i32 %15, -1
  %24 = tail call double @ldexp(double 1.000000e+00, i32 %23) #5
  %25 = fsub double %13, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fadd double %22, %27
  %29 = fptosi double %28 to i32
  %30 = icmp sgt i32 %8, %29
  %31 = select i1 %10, i32 %11, i32 %8
  br i1 %30, label %4, label %32

32:                                               ; preds = %20
  %33 = icmp eq i32 %8, %29
  br i1 %33, label %34, label %9

34:                                               ; preds = %32, %2
  %35 = phi i32 [ %0, %2 ], [ %31, %32 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, %7
  br i1 %10, label %71, label %11

11:                                               ; preds = %27, %9
  %12 = phi i1 [ false, %9 ], [ true, %27 ]
  %13 = phi i32 [ undef, %9 ], [ %38, %27 ]
  %14 = phi i32 [ %7, %9 ], [ %15, %27 ]
  %15 = phi i32 [ %6, %9 ], [ %36, %27 ]
  br label %16

16:                                               ; preds = %39, %11
  %17 = phi i1 [ %12, %11 ], [ true, %39 ]
  %18 = phi i32 [ %13, %11 ], [ %38, %39 ]
  %19 = phi i32 [ %14, %11 ], [ %36, %39 ]
  %20 = sitofp i32 %19 to double
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i32 [ %26, %21 ], [ 1, %16 ]
  %23 = call double @ldexp(double 1.000000e+00, i32 %22) #5
  %24 = fadd double %23, -1.000000e+00
  %25 = fcmp olt double %24, %20
  %26 = add nuw nsw i32 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !5

27:                                               ; preds = %21
  %28 = add nsw i32 %22, -2
  %29 = call double @ldexp(double 1.000000e+00, i32 %28) #5
  %30 = add nsw i32 %22, -1
  %31 = call double @ldexp(double 1.000000e+00, i32 %30) #5
  %32 = fsub double %20, %31
  %33 = fmul double %32, 5.000000e-01
  %34 = call double @llvm.floor.f64(double %33) #5
  %35 = fadd double %29, %34
  %36 = fptosi double %35 to i32
  %37 = icmp sgt i32 %15, %36
  %38 = select i1 %17, i32 %18, i32 %15
  br i1 %37, label %11, label %39

39:                                               ; preds = %27
  %40 = icmp eq i32 %15, %36
  br i1 %40, label %71, label %16

41:                                               ; preds = %57, %0
  %42 = phi i1 [ false, %0 ], [ true, %57 ]
  %43 = phi i32 [ undef, %0 ], [ %68, %57 ]
  %44 = phi i32 [ %6, %0 ], [ %45, %57 ]
  %45 = phi i32 [ %7, %0 ], [ %66, %57 ]
  br label %46

46:                                               ; preds = %69, %41
  %47 = phi i1 [ %42, %41 ], [ true, %69 ]
  %48 = phi i32 [ %43, %41 ], [ %68, %69 ]
  %49 = phi i32 [ %44, %41 ], [ %66, %69 ]
  %50 = sitofp i32 %49 to double
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i32 [ %56, %51 ], [ 1, %46 ]
  %53 = call double @ldexp(double 1.000000e+00, i32 %52) #5
  %54 = fadd double %53, -1.000000e+00
  %55 = fcmp olt double %54, %50
  %56 = add nuw nsw i32 %52, 1
  br i1 %55, label %51, label %57, !llvm.loop !5

57:                                               ; preds = %51
  %58 = add nsw i32 %52, -2
  %59 = call double @ldexp(double 1.000000e+00, i32 %58) #5
  %60 = add nsw i32 %52, -1
  %61 = call double @ldexp(double 1.000000e+00, i32 %60) #5
  %62 = fsub double %50, %61
  %63 = fmul double %62, 5.000000e-01
  %64 = call double @llvm.floor.f64(double %63) #5
  %65 = fadd double %59, %64
  %66 = fptosi double %65 to i32
  %67 = icmp sgt i32 %45, %66
  %68 = select i1 %47, i32 %48, i32 %45
  br i1 %67, label %41, label %69

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, %66
  br i1 %70, label %71, label %46

71:                                               ; preds = %39, %69, %9
  %72 = phi i32 [ %6, %9 ], [ %68, %69 ], [ %38, %39 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
