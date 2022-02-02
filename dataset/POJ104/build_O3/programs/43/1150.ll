; ModuleID = 'source-C-CXX/43/1150.c'
source_filename = "source-C-CXX/43/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = bitcast [15 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %86
  %8 = phi i64 [ 0, %0 ], [ %90, %86 ]
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #5
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i32 [ 1, %7 ], [ %16, %12 ]
  %14 = phi i32 [ 0, %7 ], [ %17, %12 ]
  %15 = sdiv i32 %11, %13
  %16 = mul nsw i32 %13, 10
  %17 = add nuw i32 %14, 1
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = sitofp i32 %14 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #5
  %22 = fptosi double %21 to i32
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %33, %19
  %25 = phi i64 [ 0, %19 ], [ %35, %33 ]
  %26 = phi i32 [ %22, %19 ], [ %34, %33 ]
  %27 = phi i32 [ %11, %19 ], [ %29, %33 ]
  %28 = sdiv i32 %27, %26
  %29 = srem i32 %27, %26
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = sdiv i32 %26, 10
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %33, %24
  %38 = and i64 %23, 1
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  %41 = and i64 %23, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %67, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %66, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %68, %42 ]
  %46 = sitofp i32 %44 to double
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = trunc i64 %43 to i32
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #5
  %53 = fmul double %52, %49
  %54 = fadd double %53, %46
  %55 = fptosi double %54 to i32
  %56 = or i64 %43, 1
  %57 = sitofp i32 %55 to double
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = trunc i64 %56 to i32
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #5
  %64 = fmul double %63, %60
  %65 = fadd double %64, %57
  %66 = fptosi double %65 to i32
  %67 = add nuw nsw i64 %43, 2
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %42, !llvm.loop !12

70:                                               ; preds = %42, %37
  %71 = phi i32 [ undef, %37 ], [ %66, %42 ]
  %72 = phi i64 [ 0, %37 ], [ %67, %42 ]
  %73 = phi i32 [ 0, %37 ], [ %66, %42 ]
  %74 = icmp eq i64 %38, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %72 to i32
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #5
  %81 = sitofp i32 %77 to double
  %82 = fmul double %80, %81
  %83 = sitofp i32 %73 to double
  %84 = fadd double %82, %83
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %70, %75
  %87 = phi i32 [ %71, %70 ], [ %85, %75 ]
  %88 = sdiv i32 %87, 10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #5
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %8, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %7, !llvm.loop !13

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ 1, %1 ], [ %8, %4 ]
  %6 = phi i32 [ 0, %1 ], [ %9, %4 ]
  %7 = sdiv i32 %0, %5
  %8 = mul nsw i32 %5, 10
  %9 = add nuw i32 %6, 1
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4
  %12 = sitofp i32 %6 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #5
  %14 = fptosi double %13 to i32
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %11, %25
  %17 = phi i64 [ 0, %11 ], [ %27, %25 ]
  %18 = phi i32 [ %14, %11 ], [ %26, %25 ]
  %19 = phi i32 [ %0, %11 ], [ %21, %25 ]
  %20 = sdiv i32 %19, %18
  %21 = srem i32 %19, %18
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %17
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = sdiv i32 %18, 10
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %16, !llvm.loop !11

29:                                               ; preds = %16, %25
  %30 = and i64 %15, 1
  %31 = icmp eq i32 %6, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = and i64 %15, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %59, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %58, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %60, %34 ]
  %38 = sitofp i32 %36 to double
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = trunc i64 %35 to i32
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #5
  %45 = fmul double %44, %41
  %46 = fadd double %45, %38
  %47 = fptosi double %46 to i32
  %48 = or i64 %35, 1
  %49 = sitofp i32 %47 to double
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = trunc i64 %48 to i32
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #5
  %56 = fmul double %55, %52
  %57 = fadd double %56, %49
  %58 = fptosi double %57 to i32
  %59 = add nuw nsw i64 %35, 2
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %34, !llvm.loop !12

62:                                               ; preds = %34
  %63 = sitofp i32 %58 to double
  br label %64

64:                                               ; preds = %62, %29
  %65 = phi i32 [ undef, %29 ], [ %58, %62 ]
  %66 = phi i64 [ 0, %29 ], [ %59, %62 ]
  %67 = phi double [ 0.000000e+00, %29 ], [ %63, %62 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = trunc i64 %66 to i32
  %73 = sitofp i32 %72 to double
  %74 = tail call double @pow(double 1.000000e+01, double %73) #5
  %75 = sitofp i32 %71 to double
  %76 = fmul double %74, %75
  %77 = fadd double %76, %67
  %78 = fptosi double %77 to i32
  br label %79

79:                                               ; preds = %64, %69
  %80 = phi i32 [ %65, %64 ], [ %78, %69 ]
  %81 = sdiv i32 %80, 10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret i32 %81
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @length(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ 1, %1 ], [ %6, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = sdiv i32 %0, %3
  %6 = mul nsw i32 %3, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %2, !llvm.loop !9

9:                                                ; preds = %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
