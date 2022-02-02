; ModuleID = 'source-C-CXX/37/1219.c'
source_filename = "source-C-CXX/37/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %12, %7 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %10 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %8
  %11 = bitcast double** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %157

18:                                               ; preds = %14, %148
  %19 = phi i32 [ %154, %148 ], [ 0, %14 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = sitofp i32 %21 to double
  br label %148

25:                                               ; preds = %36
  %26 = icmp sgt i32 %42, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = sitofp i32 %42 to double
  br label %148

29:                                               ; preds = %25
  %30 = zext i32 %42 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %71, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %45

36:                                               ; preds = %18, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %18 ]
  %38 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %37
  %39 = load double*, double** %38, align 8, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %25, !llvm.loop !13

45:                                               ; preds = %45, %34
  %46 = phi i64 [ 0, %34 ], [ %68, %45 ]
  %47 = phi double [ 0.000000e+00, %34 ], [ %67, %45 ]
  %48 = phi i64 [ %35, %34 ], [ %69, %45 ]
  %49 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %46
  %50 = load double*, double** %49, align 16, !tbaa !5
  %51 = load double, double* %50, align 8, !tbaa !14
  %52 = fadd double %47, %51
  %53 = or i64 %46, 1
  %54 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %53
  %55 = load double*, double** %54, align 8, !tbaa !5
  %56 = load double, double* %55, align 8, !tbaa !14
  %57 = fadd double %52, %56
  %58 = or i64 %46, 2
  %59 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %58
  %60 = load double*, double** %59, align 16, !tbaa !5
  %61 = load double, double* %60, align 8, !tbaa !14
  %62 = fadd double %57, %61
  %63 = or i64 %46, 3
  %64 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %63
  %65 = load double*, double** %64, align 8, !tbaa !5
  %66 = load double, double* %65, align 8, !tbaa !14
  %67 = fadd double %62, %66
  %68 = add nuw nsw i64 %46, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !16

71:                                               ; preds = %45, %29
  %72 = phi double [ undef, %29 ], [ %67, %45 ]
  %73 = phi i64 [ 0, %29 ], [ %68, %45 ]
  %74 = phi double [ 0.000000e+00, %29 ], [ %67, %45 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi double [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %32, %71 ]
  %80 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %77
  %81 = load double*, double** %80, align 8, !tbaa !5
  %82 = load double, double* %81, align 8, !tbaa !14
  %83 = fadd double %78, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !17

87:                                               ; preds = %76, %71
  %88 = phi double [ %72, %71 ], [ %83, %76 ]
  %89 = sitofp i32 %42 to double
  %90 = fdiv double %88, %89
  br i1 %26, label %91, label %148

91:                                               ; preds = %87
  %92 = and i64 %30, 3
  %93 = icmp ult i64 %31, 3
  br i1 %93, label %130, label %94

94:                                               ; preds = %91
  %95 = and i64 %30, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %127, %96 ]
  %98 = phi double [ 0.000000e+00, %94 ], [ %126, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %128, %96 ]
  %100 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %97
  %101 = load double*, double** %100, align 16, !tbaa !5
  %102 = load double, double* %101, align 8, !tbaa !14
  %103 = fsub double %102, %90
  %104 = fmul double %103, %103
  %105 = fadd double %98, %104
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %106
  %108 = load double*, double** %107, align 8, !tbaa !5
  %109 = load double, double* %108, align 8, !tbaa !14
  %110 = fsub double %109, %90
  %111 = fmul double %110, %110
  %112 = fadd double %105, %111
  %113 = or i64 %97, 2
  %114 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %113
  %115 = load double*, double** %114, align 16, !tbaa !5
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = fsub double %116, %90
  %118 = fmul double %117, %117
  %119 = fadd double %112, %118
  %120 = or i64 %97, 3
  %121 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %120
  %122 = load double*, double** %121, align 8, !tbaa !5
  %123 = load double, double* %122, align 8, !tbaa !14
  %124 = fsub double %123, %90
  %125 = fmul double %124, %124
  %126 = fadd double %119, %125
  %127 = add nuw nsw i64 %97, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %96, !llvm.loop !19

130:                                              ; preds = %96, %91
  %131 = phi double [ undef, %91 ], [ %126, %96 ]
  %132 = phi i64 [ 0, %91 ], [ %127, %96 ]
  %133 = phi double [ 0.000000e+00, %91 ], [ %126, %96 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %145, %135 ], [ %132, %130 ]
  %137 = phi double [ %144, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %146, %135 ], [ %92, %130 ]
  %139 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %136
  %140 = load double*, double** %139, align 8, !tbaa !5
  %141 = load double, double* %140, align 8, !tbaa !14
  %142 = fsub double %141, %90
  %143 = fmul double %142, %142
  %144 = fadd double %137, %143
  %145 = add nuw nsw i64 %136, 1
  %146 = add i64 %138, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %135, !llvm.loop !20

148:                                              ; preds = %130, %135, %23, %27, %87
  %149 = phi double [ %89, %87 ], [ %28, %27 ], [ %24, %23 ], [ %89, %135 ], [ %89, %130 ]
  %150 = phi double [ 0.000000e+00, %87 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %23 ], [ %131, %130 ], [ %144, %135 ]
  %151 = fdiv double %150, %149
  %152 = call double @sqrt(double %151) #5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %152)
  %154 = add nuw nsw i32 %19, 1
  %155 = load i32, i32* %1, align 4, !tbaa !11
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %18, label %157, !llvm.loop !21

157:                                              ; preds = %148, %14
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10}
