; ModuleID = 'source-C-CXX/37/1462.c'
source_filename = "source-C-CXX/37/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @s(double* readonly %0, double %1, i32 %2, double* readnone %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds double, double* %3, i64 %5
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi double* [ %0, %4 ], [ %14, %7 ]
  %9 = phi double [ 0.000000e+00, %4 ], [ %13, %7 ]
  %10 = load double, double* %8, align 8, !tbaa !5
  %11 = fsub double %10, %1
  %12 = fmul double %11, %11
  %13 = fadd double %9, %12
  %14 = getelementptr inbounds double, double* %8, i64 1
  %15 = icmp eq double* %14, %6
  br i1 %15, label %16, label %7

16:                                               ; preds = %7
  ret double %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %130

11:                                               ; preds = %0, %122
  %12 = phi i32 [ %127, %122 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %40, %11
  %17 = phi i32 [ %14, %11 ], [ %45, %40 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %18
  %20 = shl nsw i64 %18, 3
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %16, %26
  %27 = phi double [ %32, %26 ], [ 0.000000e+00, %16 ]
  %28 = phi double* [ %30, %26 ], [ %7, %16 ]
  %29 = phi i64 [ %33, %26 ], [ %24, %16 ]
  %30 = getelementptr inbounds double, double* %28, i64 1
  %31 = load double, double* %28, align 8, !tbaa !5
  %32 = fadd double %27, %31
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %26, %16
  %36 = phi double [ undef, %16 ], [ %32, %26 ]
  %37 = phi double [ 0.000000e+00, %16 ], [ %32, %26 ]
  %38 = phi double* [ %7, %16 ], [ %30, %26 ]
  %39 = icmp ult i64 %21, 56
  br i1 %39, label %76, label %48

40:                                               ; preds = %11, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %11 ]
  %42 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %16, !llvm.loop !13

48:                                               ; preds = %35, %48
  %49 = phi double [ %74, %48 ], [ %37, %35 ]
  %50 = phi double* [ %72, %48 ], [ %38, %35 ]
  %51 = getelementptr inbounds double, double* %50, i64 1
  %52 = load double, double* %50, align 8, !tbaa !5
  %53 = fadd double %49, %52
  %54 = getelementptr inbounds double, double* %50, i64 2
  %55 = load double, double* %51, align 8, !tbaa !5
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds double, double* %50, i64 3
  %58 = load double, double* %54, align 8, !tbaa !5
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds double, double* %50, i64 4
  %61 = load double, double* %57, align 8, !tbaa !5
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds double, double* %50, i64 5
  %64 = load double, double* %60, align 8, !tbaa !5
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds double, double* %50, i64 6
  %67 = load double, double* %63, align 8, !tbaa !5
  %68 = fadd double %65, %67
  %69 = getelementptr inbounds double, double* %50, i64 7
  %70 = load double, double* %66, align 8, !tbaa !5
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds double, double* %50, i64 8
  %73 = load double, double* %69, align 8, !tbaa !5
  %74 = fadd double %71, %73
  %75 = icmp eq double* %72, %19
  br i1 %75, label %76, label %48

76:                                               ; preds = %48, %35
  %77 = phi double [ %36, %35 ], [ %74, %48 ]
  %78 = sitofp i32 %17 to double
  %79 = fdiv double %77, %78
  %80 = and i64 %23, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %76, %82
  %83 = phi double* [ %90, %82 ], [ %7, %76 ]
  %84 = phi double [ %89, %82 ], [ 0.000000e+00, %76 ]
  %85 = phi i64 [ %91, %82 ], [ %80, %76 ]
  %86 = load double, double* %83, align 8, !tbaa !5
  %87 = fsub double %86, %79
  %88 = fmul double %87, %87
  %89 = fadd double %84, %88
  %90 = getelementptr inbounds double, double* %83, i64 1
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !15

93:                                               ; preds = %82, %76
  %94 = phi double [ undef, %76 ], [ %89, %82 ]
  %95 = phi double* [ %7, %76 ], [ %90, %82 ]
  %96 = phi double [ 0.000000e+00, %76 ], [ %89, %82 ]
  %97 = icmp ult i64 %21, 24
  br i1 %97, label %122, label %98

98:                                               ; preds = %93, %98
  %99 = phi double* [ %120, %98 ], [ %95, %93 ]
  %100 = phi double [ %119, %98 ], [ %96, %93 ]
  %101 = load double, double* %99, align 8, !tbaa !5
  %102 = fsub double %101, %79
  %103 = fmul double %102, %102
  %104 = fadd double %100, %103
  %105 = getelementptr inbounds double, double* %99, i64 1
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fsub double %106, %79
  %108 = fmul double %107, %107
  %109 = fadd double %104, %108
  %110 = getelementptr inbounds double, double* %99, i64 2
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = fsub double %111, %79
  %113 = fmul double %112, %112
  %114 = fadd double %109, %113
  %115 = getelementptr inbounds double, double* %99, i64 3
  %116 = load double, double* %115, align 8, !tbaa !5
  %117 = fsub double %116, %79
  %118 = fmul double %117, %117
  %119 = fadd double %114, %118
  %120 = getelementptr inbounds double, double* %99, i64 4
  %121 = icmp eq double* %120, %19
  br i1 %121, label %122, label %98

122:                                              ; preds = %98, %93
  %123 = phi double [ %94, %93 ], [ %119, %98 ]
  %124 = fdiv double %123, %78
  %125 = call double @sqrt(double %124) #5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %125)
  %127 = add nuw nsw i32 %12, 1
  %128 = load i32, i32* %1, align 4, !tbaa !9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %11, label %130, !llvm.loop !16

130:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
