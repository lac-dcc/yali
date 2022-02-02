; ModuleID = 'source-C-CXX/37/814.c'
source_filename = "source-C-CXX/37/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x double], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %131

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %131

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 16, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !12

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !14

29:                                               ; preds = %8, %120
  %30 = phi i64 [ %127, %120 ], [ 0, %8 ]
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = sitofp i32 %32 to double
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 2
  store double 0.000000e+00, double* %36, align 8, !tbaa !15
  br label %120

37:                                               ; preds = %29
  %38 = zext i32 %32 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %66, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %63, %44 ]
  %46 = phi double [ 0.000000e+00, %42 ], [ %62, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %64, %44 ]
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !16
  %50 = fadd double %46, %49
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %51
  %53 = load double, double* %52, align 16, !tbaa !16
  %54 = fadd double %50, %53
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !16
  %58 = fadd double %54, %57
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %59
  %61 = load double, double* %60, align 16, !tbaa !16
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %45, 4
  %64 = add i64 %47, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %44, !llvm.loop !17

66:                                               ; preds = %44, %37
  %67 = phi double [ undef, %37 ], [ %62, %44 ]
  %68 = phi i64 [ 0, %37 ], [ %63, %44 ]
  %69 = phi double [ 0.000000e+00, %37 ], [ %62, %44 ]
  %70 = icmp eq i64 %40, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %78, %71 ], [ %68, %66 ]
  %73 = phi double [ %77, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %79, %71 ], [ %40, %66 ]
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !16
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %72, 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !18

81:                                               ; preds = %71, %66
  %82 = phi double [ %67, %66 ], [ %77, %71 ]
  %83 = sitofp i32 %32 to double
  %84 = fdiv double %82, %83
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 2
  store double 0.000000e+00, double* %85, align 8, !tbaa !15
  br i1 %33, label %86, label %120

86:                                               ; preds = %81
  %87 = and i64 %38, 1
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = and i64 %38, 4294967294
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi double [ 0.000000e+00, %89 ], [ %105, %91 ]
  %93 = phi i64 [ 0, %89 ], [ %106, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %107, %91 ]
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %93
  %96 = load double, double* %95, align 8, !tbaa !16
  %97 = fsub double %96, %84
  %98 = fmul double %97, %97
  %99 = fadd double %92, %98
  store double %99, double* %85, align 8, !tbaa !15
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %100
  %102 = load double, double* %101, align 16, !tbaa !16
  %103 = fsub double %102, %84
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  store double %105, double* %85, align 8, !tbaa !15
  %106 = add nuw nsw i64 %93, 2
  %107 = add i64 %94, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %91, !llvm.loop !20

109:                                              ; preds = %91, %86
  %110 = phi double [ undef, %86 ], [ %105, %91 ]
  %111 = phi double [ 0.000000e+00, %86 ], [ %105, %91 ]
  %112 = phi i64 [ 0, %86 ], [ %106, %91 ]
  %113 = icmp eq i64 %87, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !16
  %117 = fsub double %116, %84
  %118 = fmul double %117, %117
  %119 = fadd double %111, %118
  store double %119, double* %85, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %114, %109, %34, %81
  %121 = phi double* [ %85, %81 ], [ %36, %34 ], [ %85, %109 ], [ %85, %114 ]
  %122 = phi double [ %83, %81 ], [ %35, %34 ], [ %83, %109 ], [ %83, %114 ]
  %123 = phi double [ 0.000000e+00, %81 ], [ 0.000000e+00, %34 ], [ %110, %109 ], [ %119, %114 ]
  %124 = fdiv double %123, %122
  store double %124, double* %121, align 8, !tbaa !15
  %125 = call double @sqrt(double %124) #4
  store double %125, double* %121, align 8, !tbaa !15
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %125)
  %127 = add nuw nsw i64 %30, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %29, label %131, !llvm.loop !21

131:                                              ; preds = %120, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 81600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !7, i64 8, !11, i64 808}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 808}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
