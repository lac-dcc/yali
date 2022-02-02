; ModuleID = 'source-C-CXX/43/413.c'
source_filename = "source-C-CXX/43/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %76, label %17

8:                                                ; preds = %17
  %9 = trunc i64 %21 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %8
  %12 = and i64 %21, 4294967295
  %13 = and i64 %21, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %25

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %1 ]
  %19 = phi i32 [ %23, %17 ], [ %6, %1 ]
  %20 = urem i32 %19, 10
  %21 = add nuw i64 %18, 1
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = udiv i32 %19, 10
  %24 = icmp ult i32 %19, 10
  br i1 %24, label %8, label %17, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %53, %25 ]
  %27 = phi i32 [ 0, %15 ], [ %52, %25 ]
  %28 = phi i32 [ 0, %15 ], [ %54, %25 ]
  %29 = phi i64 [ %16, %15 ], [ %55, %25 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %28, -1
  %34 = add nsw i32 %9, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #4
  %37 = fmul double %36, %32
  %38 = sitofp i32 %27 to double
  %39 = fadd double %37, %38
  %40 = fptosi double %39 to i32
  %41 = or i64 %26, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = sub nuw nsw i32 -2, %28
  %46 = add nsw i32 %45, %9
  %47 = sitofp i32 %46 to double
  %48 = tail call double @pow(double 1.000000e+01, double %47) #4
  %49 = fmul double %48, %44
  %50 = sitofp i32 %40 to double
  %51 = fadd double %49, %50
  %52 = fptosi double %51 to i32
  %53 = add nuw nsw i64 %26, 2
  %54 = add nuw nsw i32 %28, 2
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %25, !llvm.loop !11

57:                                               ; preds = %25
  %58 = sub nuw i32 -3, %28
  %59 = sitofp i32 %52 to double
  br label %60

60:                                               ; preds = %57, %11
  %61 = phi i32 [ undef, %11 ], [ %52, %57 ]
  %62 = phi i64 [ 0, %11 ], [ %53, %57 ]
  %63 = phi double [ 0.000000e+00, %11 ], [ %59, %57 ]
  %64 = phi i32 [ -1, %11 ], [ %58, %57 ]
  %65 = icmp eq i64 %13, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %64, %9
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #4
  %72 = sitofp i32 %68 to double
  %73 = fmul double %71, %72
  %74 = fadd double %73, %63
  %75 = fptosi double %74 to i32
  br label %76

76:                                               ; preds = %66, %60, %1, %8
  %77 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %61, %60 ], [ %75, %66 ]
  %78 = sub nsw i32 0, %77
  %79 = select i1 %4, i32 %78, i32 %77
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %1 to i8*
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %82
  %8 = phi i32 [ 0, %0 ], [ %87, %82 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %11 = icmp slt i32 %10, 0
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %24

15:                                               ; preds = %24
  %16 = trunc i64 %28 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = and i64 %28, 4294967295
  %20 = and i64 %28, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %32

24:                                               ; preds = %7, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %7 ]
  %26 = phi i32 [ %30, %24 ], [ %13, %7 ]
  %27 = urem i32 %26, 10
  %28 = add nuw i64 %25, 1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = udiv i32 %26, 10
  %31 = icmp ult i32 %26, 10
  br i1 %31, label %15, label %24, !llvm.loop !9

32:                                               ; preds = %32, %22
  %33 = phi i64 [ 0, %22 ], [ %60, %32 ]
  %34 = phi i32 [ 0, %22 ], [ %59, %32 ]
  %35 = phi i32 [ 0, %22 ], [ %61, %32 ]
  %36 = phi i64 [ %23, %22 ], [ %62, %32 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = xor i32 %35, -1
  %41 = add nsw i32 %40, %16
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #4
  %44 = fmul double %43, %39
  %45 = sitofp i32 %34 to double
  %46 = fadd double %44, %45
  %47 = fptosi double %46 to i32
  %48 = or i64 %33, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = sub nuw nsw i32 -2, %35
  %53 = add nsw i32 %52, %16
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #4
  %56 = fmul double %55, %51
  %57 = sitofp i32 %47 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %33, 2
  %61 = add nuw nsw i32 %35, 2
  %62 = add i64 %36, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %32, !llvm.loop !11

64:                                               ; preds = %32, %18
  %65 = phi i32 [ undef, %18 ], [ %59, %32 ]
  %66 = phi i64 [ 0, %18 ], [ %60, %32 ]
  %67 = phi i32 [ 0, %18 ], [ %59, %32 ]
  %68 = phi i32 [ 0, %18 ], [ %61, %32 ]
  %69 = icmp eq i64 %20, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = xor i32 %68, -1
  %74 = add nsw i32 %73, %16
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #4
  %77 = sitofp i32 %72 to double
  %78 = fmul double %76, %77
  %79 = sitofp i32 %67 to double
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  br label %82

82:                                               ; preds = %70, %64, %7, %15
  %83 = phi i32 [ 0, %15 ], [ 0, %7 ], [ %65, %64 ], [ %81, %70 ]
  %84 = sub nsw i32 0, %83
  %85 = select i1 %11, i32 %84, i32 %83
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i32 %8, 1
  store i32 %87, i32* %2, align 4, !tbaa !5
  %88 = icmp ult i32 %8, 5
  br i1 %88, label %7, label %89, !llvm.loop !12

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
