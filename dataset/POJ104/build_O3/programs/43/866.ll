; ModuleID = 'source-C-CXX/43/866.c'
source_filename = "source-C-CXX/43/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %84, label %5

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = tail call double @log10(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %79

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  br label %24

15:                                               ; preds = %24
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %11, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %64, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 4294967294
  br label %38

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %14, %13 ], [ %37, %24 ]
  %26 = phi i32 [ %8, %13 ], [ %35, %24 ]
  %27 = trunc i64 %25 to i32
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pow(double 1.000000e+01, double %28) #5
  %30 = fptosi double %29 to i32
  %31 = sdiv i32 %26, %30
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = tail call double @pow(double 1.000000e+01, double %28) #5
  %34 = fptosi double %33 to i32
  %35 = srem i32 %26, %34
  %36 = icmp sgt i64 %25, 0
  %37 = add nsw i64 %25, -1
  br i1 %36, label %24, label %15, !llvm.loop !9

38:                                               ; preds = %38, %22
  %39 = phi i64 [ 0, %22 ], [ %61, %38 ]
  %40 = phi i32 [ 0, %22 ], [ %60, %38 ]
  %41 = phi i64 [ %23, %22 ], [ %62, %38 ]
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = trunc i64 %39 to i32
  %45 = sub nsw i32 %11, %44
  %46 = sitofp i32 %45 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #5
  %48 = fptosi double %47 to i32
  %49 = mul nsw i32 %43, %48
  %50 = add nsw i32 %49, %40
  %51 = or i64 %39, 1
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %51 to i32
  %55 = sub nsw i32 %11, %54
  %56 = sitofp i32 %55 to double
  %57 = tail call double @pow(double 1.000000e+01, double %56) #5
  %58 = fptosi double %57 to i32
  %59 = mul nsw i32 %53, %58
  %60 = add nsw i32 %59, %50
  %61 = add nuw nsw i64 %39, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %38, %17
  %65 = phi i32 [ undef, %17 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %17 ], [ %61, %38 ]
  %67 = phi i32 [ 0, %17 ], [ %60, %38 ]
  %68 = icmp eq i64 %20, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = trunc i64 %66 to i32
  %73 = sub nsw i32 %11, %72
  %74 = sitofp i32 %73 to double
  %75 = tail call double @pow(double 1.000000e+01, double %74) #5
  %76 = fptosi double %75 to i32
  %77 = mul nsw i32 %71, %76
  %78 = add nsw i32 %77, %67
  br label %79

79:                                               ; preds = %69, %64, %5, %15
  %80 = phi i32 [ 0, %15 ], [ 0, %5 ], [ %65, %64 ], [ %78, %69 ]
  %81 = icmp slt i32 %0, 0
  %82 = sub nsw i32 0, %80
  %83 = select i1 %81, i32 %82, i32 %80
  br label %84

84:                                               ; preds = %79, %1
  %85 = phi i32 [ 0, %1 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %91
  %8 = phi i64 [ 0, %0 ], [ %94, %91 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %91, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %10 to double
  %14 = call double @llvm.fabs.f64(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %86

20:                                               ; preds = %12
  %21 = zext i32 %18 to i64
  br label %31

22:                                               ; preds = %31
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %45

31:                                               ; preds = %31, %20
  %32 = phi i64 [ %21, %20 ], [ %44, %31 ]
  %33 = phi i32 [ %15, %20 ], [ %42, %31 ]
  %34 = trunc i64 %32 to i32
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #5
  %37 = fptosi double %36 to i32
  %38 = sdiv i32 %33, %37
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = call double @pow(double 1.000000e+01, double %35) #5
  %41 = fptosi double %40 to i32
  %42 = srem i32 %33, %41
  %43 = icmp sgt i64 %32, 0
  %44 = add nsw i64 %32, -1
  br i1 %43, label %31, label %22, !llvm.loop !9

45:                                               ; preds = %45, %29
  %46 = phi i64 [ 0, %29 ], [ %68, %45 ]
  %47 = phi i32 [ 0, %29 ], [ %67, %45 ]
  %48 = phi i64 [ %30, %29 ], [ %69, %45 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = trunc i64 %46 to i32
  %52 = sub nsw i32 %18, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #5
  %55 = fptosi double %54 to i32
  %56 = mul nsw i32 %50, %55
  %57 = add nsw i32 %56, %47
  %58 = or i64 %46, 1
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = trunc i64 %58 to i32
  %62 = sub nsw i32 %18, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #5
  %65 = fptosi double %64 to i32
  %66 = mul nsw i32 %60, %65
  %67 = add nsw i32 %66, %57
  %68 = add nuw nsw i64 %46, 2
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %24
  %72 = phi i32 [ undef, %24 ], [ %67, %45 ]
  %73 = phi i64 [ 0, %24 ], [ %68, %45 ]
  %74 = phi i32 [ 0, %24 ], [ %67, %45 ]
  %75 = icmp eq i64 %27, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %73 to i32
  %80 = sub nsw i32 %18, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #5
  %83 = fptosi double %82 to i32
  %84 = mul nsw i32 %78, %83
  %85 = add nsw i32 %84, %74
  br label %86

86:                                               ; preds = %76, %71, %22, %12
  %87 = phi i32 [ 0, %22 ], [ 0, %12 ], [ %72, %71 ], [ %85, %76 ]
  %88 = icmp slt i32 %10, 0
  %89 = sub nsw i32 0, %87
  %90 = select i1 %88, i32 %89, i32 %87
  br label %91

91:                                               ; preds = %7, %86
  %92 = phi i32 [ 0, %7 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %8, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %7, !llvm.loop !12

96:                                               ; preds = %91
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
