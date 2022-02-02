; ModuleID = 'source-C-CXX/43/1101.c'
source_filename = "source-C-CXX/43/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %0, %116
  %6 = phi i32 [ 0, %0 ], [ %119, %116 ]
  %7 = phi i32 [ undef, %0 ], [ %58, %116 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = call i32 @putchar(i32 45)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ %9, %5 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = call double @log10(double %19) #7
  %21 = fptosi double %20 to i32
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %57

23:                                               ; preds = %14
  %24 = zext i32 %21 to i64
  br label %30

25:                                               ; preds = %30
  %26 = icmp slt i32 %21, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %21, 1
  %29 = zext i32 %28 to i64
  br label %47

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %24, %23 ], [ %46, %30 ]
  %32 = phi i32 [ %18, %23 ], [ %44, %30 ]
  %33 = sitofp i32 %32 to double
  %34 = trunc i64 %31 to i32
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #7
  %37 = fdiv double %33, %36
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double 1.000000e+01, double %35) #7
  %42 = fmul double %41, %40
  %43 = fsub double %33, %42
  %44 = fptosi double %43 to i32
  %45 = icmp sgt i64 %31, 0
  %46 = add nsw i64 %31, -1
  br i1 %45, label %30, label %25, !llvm.loop !9

47:                                               ; preds = %27, %52
  %48 = phi i64 [ 0, %27 ], [ %53, %52 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %57, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = trunc i64 %48 to i32
  br label %57

57:                                               ; preds = %52, %55, %14, %25
  %58 = phi i32 [ %7, %25 ], [ %7, %14 ], [ %56, %55 ], [ %7, %52 ]
  %59 = sext i32 %21 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %21
  br i1 %62, label %63, label %116

63:                                               ; preds = %57
  %64 = sext i32 %58 to i64
  %65 = sub nsw i64 %59, %64
  %66 = xor i64 %64, -1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %59, -1
  %71 = sitofp i32 %61 to double
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = trunc i64 %70 to i32
  %76 = sub i32 %21, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #7
  %79 = fmul double %78, %74
  %80 = fadd double %79, %71
  %81 = fptosi double %80 to i32
  br label %82

82:                                               ; preds = %69, %63
  %83 = phi i64 [ %70, %69 ], [ %59, %63 ]
  %84 = phi i32 [ %81, %69 ], [ %61, %63 ]
  %85 = phi i32 [ %81, %69 ], [ undef, %63 ]
  %86 = sub nsw i64 0, %59
  %87 = icmp eq i64 %66, %86
  br i1 %87, label %116, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %103, %88 ], [ %83, %82 ]
  %90 = phi i32 [ %114, %88 ], [ %84, %82 ]
  %91 = add nsw i64 %89, -1
  %92 = sitofp i32 %90 to double
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = trunc i64 %91 to i32
  %97 = sub i32 %21, %96
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #7
  %100 = fmul double %99, %95
  %101 = fadd double %100, %92
  %102 = fptosi double %101 to i32
  %103 = add nsw i64 %89, -2
  %104 = sitofp i32 %102 to double
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = trunc i64 %103 to i32
  %109 = sub i32 %21, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #7
  %112 = fmul double %111, %107
  %113 = fadd double %112, %104
  %114 = fptosi double %113 to i32
  %115 = icmp sgt i64 %103, %64
  br i1 %115, label %88, label %116, !llvm.loop !12

116:                                              ; preds = %82, %88, %57
  %117 = phi i32 [ %61, %57 ], [ %85, %82 ], [ %114, %88 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i32 %6, 1
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %5, !llvm.loop !13

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
