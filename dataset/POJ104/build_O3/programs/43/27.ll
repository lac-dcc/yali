; ModuleID = 'source-C-CXX/43/27.c'
source_filename = "source-C-CXX/43/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = sitofp i32 %6 to double
  %8 = tail call double @log10(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %85

11:                                               ; preds = %1
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %21
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 4294967294
  br label %39

21:                                               ; preds = %11, %21
  %22 = phi i64 [ 0, %11 ], [ %31, %21 ]
  %23 = phi i32 [ %9, %11 ], [ %37, %21 ]
  %24 = phi i32 [ %6, %11 ], [ %36, %21 ]
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %23 to double
  %27 = tail call double @pow(double 1.000000e+01, double %26) #4
  %28 = fdiv double %25, %27
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = sitofp i32 %29 to double
  %33 = tail call double @pow(double 1.000000e+01, double %26) #4
  %34 = fmul double %33, %32
  %35 = fsub double %25, %34
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %23, -1
  %38 = icmp eq i64 %31, %13
  br i1 %38, label %14, label %21, !llvm.loop !9

39:                                               ; preds = %39, %19
  %40 = phi i64 [ 0, %19 ], [ %65, %39 ]
  %41 = phi i32 [ 0, %19 ], [ %63, %39 ]
  %42 = phi i32 [ 0, %19 ], [ %64, %39 ]
  %43 = phi i64 [ %20, %19 ], [ %66, %39 ]
  %44 = sitofp i32 %41 to double
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = sitofp i32 %42 to double
  %49 = tail call double @pow(double 1.000000e+01, double %48) #4
  %50 = fmul double %49, %47
  %51 = fadd double %50, %44
  %52 = fptosi double %51 to i32
  %53 = or i32 %42, 1
  %54 = or i64 %40, 1
  %55 = sitofp i32 %52 to double
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = sitofp i32 %53 to double
  %60 = tail call double @pow(double 1.000000e+01, double %59) #4
  %61 = fmul double %60, %58
  %62 = fadd double %61, %55
  %63 = fptosi double %62 to i32
  %64 = add nuw nsw i32 %42, 2
  %65 = add nuw nsw i64 %40, 2
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39
  %69 = sitofp i32 %63 to double
  %70 = sitofp i32 %64 to double
  br label %71

71:                                               ; preds = %68, %16
  %72 = phi i32 [ undef, %16 ], [ %63, %68 ]
  %73 = phi i64 [ 0, %16 ], [ %65, %68 ]
  %74 = phi double [ 0.000000e+00, %16 ], [ %69, %68 ]
  %75 = phi double [ 0.000000e+00, %16 ], [ %70, %68 ]
  %76 = icmp eq i64 %17, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call double @pow(double 1.000000e+01, double %75) #4
  %81 = sitofp i32 %79 to double
  %82 = fmul double %80, %81
  %83 = fadd double %82, %74
  %84 = fptosi double %83 to i32
  br label %85

85:                                               ; preds = %77, %71, %1, %14
  %86 = phi i32 [ 0, %14 ], [ 0, %1 ], [ %72, %71 ], [ %84, %77 ]
  %87 = icmp sgt i32 %0, 0
  %88 = zext i1 %87 to i32
  %89 = select i1 %4, i32 -1, i32 %88
  %90 = mul nsw i32 %86, %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %98

7:                                                ; preds = %0, %89
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 0, %8
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = sitofp i32 %11 to double
  %13 = call double @log10(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %89

16:                                               ; preds = %7
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %26
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %89, label %21

21:                                               ; preds = %19
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, 4294967294
  br label %44

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %36, %26 ]
  %28 = phi i32 [ %14, %16 ], [ %42, %26 ]
  %29 = phi i32 [ %11, %16 ], [ %41, %26 ]
  %30 = sitofp i32 %29 to double
  %31 = sitofp i32 %28 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #4
  %33 = fdiv double %30, %32
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  %37 = sitofp i32 %34 to double
  %38 = call double @pow(double 1.000000e+01, double %31) #4
  %39 = fmul double %38, %37
  %40 = fsub double %30, %39
  %41 = fptosi double %40 to i32
  %42 = add nsw i32 %28, -1
  %43 = icmp eq i64 %36, %18
  br i1 %43, label %19, label %26, !llvm.loop !9

44:                                               ; preds = %44, %24
  %45 = phi i64 [ 0, %24 ], [ %70, %44 ]
  %46 = phi i32 [ 0, %24 ], [ %68, %44 ]
  %47 = phi i32 [ 0, %24 ], [ %69, %44 ]
  %48 = phi i64 [ %25, %24 ], [ %71, %44 ]
  %49 = sitofp i32 %46 to double
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %47 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #4
  %55 = fmul double %54, %52
  %56 = fadd double %55, %49
  %57 = fptosi double %56 to i32
  %58 = or i32 %47, 1
  %59 = or i64 %45, 1
  %60 = sitofp i32 %57 to double
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = sitofp i32 %58 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #4
  %66 = fmul double %65, %63
  %67 = fadd double %66, %60
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i32 %47, 2
  %70 = add nuw nsw i64 %45, 2
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %21
  %74 = phi i32 [ undef, %21 ], [ %68, %44 ]
  %75 = phi i64 [ 0, %21 ], [ %70, %44 ]
  %76 = phi i32 [ 0, %21 ], [ %68, %44 ]
  %77 = phi i32 [ 0, %21 ], [ %69, %44 ]
  %78 = icmp eq i64 %22, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %77 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #4
  %84 = sitofp i32 %81 to double
  %85 = fmul double %83, %84
  %86 = sitofp i32 %76 to double
  %87 = fadd double %85, %86
  %88 = fptosi double %87 to i32
  br label %89

89:                                               ; preds = %79, %73, %7, %19
  %90 = phi i32 [ 0, %19 ], [ 0, %7 ], [ %74, %73 ], [ %88, %79 ]
  %91 = icmp sgt i32 %8, 0
  %92 = zext i1 %91 to i32
  %93 = select i1 %9, i32 -1, i32 %92
  %94 = mul nsw i32 %90, %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %7, label %98, !llvm.loop !12

98:                                               ; preds = %89, %0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
