; ModuleID = 'source-C-CXX/37/908.c'
source_filename = "source-C-CXX/37/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @average(double** nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %53

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %34, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %33, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %35, %11 ]
  %15 = getelementptr inbounds double*, double** %0, i64 %12
  %16 = load double*, double** %15, align 8, !tbaa !5
  %17 = load double, double* %16, align 8, !tbaa !9
  %18 = fadd double %13, %17
  %19 = or i64 %12, 1
  %20 = getelementptr inbounds double*, double** %0, i64 %19
  %21 = load double*, double** %20, align 8, !tbaa !5
  %22 = load double, double* %21, align 8, !tbaa !9
  %23 = fadd double %18, %22
  %24 = or i64 %12, 2
  %25 = getelementptr inbounds double*, double** %0, i64 %24
  %26 = load double*, double** %25, align 8, !tbaa !5
  %27 = load double, double* %26, align 8, !tbaa !9
  %28 = fadd double %23, %27
  %29 = or i64 %12, 3
  %30 = getelementptr inbounds double*, double** %0, i64 %29
  %31 = load double*, double** %30, align 8, !tbaa !5
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fadd double %28, %32
  %34 = add nuw nsw i64 %12, 4
  %35 = add i64 %14, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %11, !llvm.loop !11

37:                                               ; preds = %11, %4
  %38 = phi double [ undef, %4 ], [ %33, %11 ]
  %39 = phi i64 [ 0, %4 ], [ %34, %11 ]
  %40 = phi double [ 0.000000e+00, %4 ], [ %33, %11 ]
  %41 = icmp eq i64 %7, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %50, %42 ], [ %39, %37 ]
  %44 = phi double [ %49, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %51, %42 ], [ %7, %37 ]
  %46 = getelementptr inbounds double*, double** %0, i64 %43
  %47 = load double*, double** %46, align 8, !tbaa !5
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fadd double %44, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !13

53:                                               ; preds = %37, %42, %2
  %54 = phi double [ 0.000000e+00, %2 ], [ %38, %37 ], [ %49, %42 ]
  %55 = sitofp i32 %1 to double
  %56 = fdiv double %54, %55
  ret double %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @S(double** nocapture readonly %0, i32 %1, double %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %14 = phi double [ 0.000000e+00, %10 ], [ %42, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %44, %12 ]
  %16 = getelementptr inbounds double*, double** %0, i64 %13
  %17 = load double*, double** %16, align 8, !tbaa !5
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = fsub double %18, %2
  %20 = fmul double %19, %19
  %21 = fadd double %14, %20
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds double*, double** %0, i64 %22
  %24 = load double*, double** %23, align 8, !tbaa !5
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = fsub double %25, %2
  %27 = fmul double %26, %26
  %28 = fadd double %21, %27
  %29 = or i64 %13, 2
  %30 = getelementptr inbounds double*, double** %0, i64 %29
  %31 = load double*, double** %30, align 8, !tbaa !5
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fsub double %32, %2
  %34 = fmul double %33, %33
  %35 = fadd double %28, %34
  %36 = or i64 %13, 3
  %37 = getelementptr inbounds double*, double** %0, i64 %36
  %38 = load double*, double** %37, align 8, !tbaa !5
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fsub double %39, %2
  %41 = fmul double %40, %40
  %42 = fadd double %35, %41
  %43 = add nuw nsw i64 %13, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %12, !llvm.loop !15

46:                                               ; preds = %12, %5
  %47 = phi double [ undef, %5 ], [ %42, %12 ]
  %48 = phi i64 [ 0, %5 ], [ %43, %12 ]
  %49 = phi double [ 0.000000e+00, %5 ], [ %42, %12 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %61, %51 ], [ %48, %46 ]
  %53 = phi double [ %60, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %62, %51 ], [ %8, %46 ]
  %55 = getelementptr inbounds double*, double** %0, i64 %52
  %56 = load double*, double** %55, align 8, !tbaa !5
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fsub double %57, %2
  %59 = fmul double %58, %58
  %60 = fadd double %53, %59
  %61 = add nuw nsw i64 %52, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !16

64:                                               ; preds = %46, %51, %3
  %65 = phi double [ 0.000000e+00, %3 ], [ %47, %46 ], [ %60, %51 ]
  %66 = sitofp i32 %1 to double
  %67 = fdiv double %65, %66
  %68 = tail call double @sqrt(double %67) #6
  ret double %68
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %0, %139
  %11 = phi i32 [ %145, %139 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %10 ]
  %17 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %16
  %20 = bitcast double** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !19

25:                                               ; preds = %15
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %10, %25
  %28 = phi i32 [ %22, %25 ], [ %13, %10 ]
  %29 = sitofp i32 %28 to double
  br label %139

30:                                               ; preds = %25
  %31 = zext i32 %22 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %59, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %41 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %38
  %42 = load double*, double** %41, align 16, !tbaa !5
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fadd double %39, %43
  %45 = or i64 %38, 1
  %46 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %45
  %47 = load double*, double** %46, align 8, !tbaa !5
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fadd double %44, %48
  %50 = or i64 %38, 2
  %51 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %50
  %52 = load double*, double** %51, align 16, !tbaa !5
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fadd double %49, %53
  %55 = or i64 %38, 3
  %56 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %55
  %57 = load double*, double** %56, align 8, !tbaa !5
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fadd double %54, %58
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !11

63:                                               ; preds = %37, %30
  %64 = phi double [ undef, %30 ], [ %59, %37 ]
  %65 = phi i64 [ 0, %30 ], [ %60, %37 ]
  %66 = phi double [ 0.000000e+00, %30 ], [ %59, %37 ]
  %67 = icmp eq i64 %33, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %76, %68 ], [ %65, %63 ]
  %70 = phi double [ %75, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %77, %68 ], [ %33, %63 ]
  %72 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %69
  %73 = load double*, double** %72, align 8, !tbaa !5
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fadd double %70, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !20

79:                                               ; preds = %68, %63
  %80 = phi double [ %64, %63 ], [ %75, %68 ]
  %81 = sitofp i32 %22 to double
  %82 = fdiv double %80, %81
  %83 = and i64 %31, 3
  %84 = icmp ult i64 %32, 3
  br i1 %84, label %121, label %85

85:                                               ; preds = %79
  %86 = and i64 %31, 4294967292
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %118, %87 ]
  %89 = phi double [ 0.000000e+00, %85 ], [ %117, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %119, %87 ]
  %91 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %88
  %92 = load double*, double** %91, align 16, !tbaa !5
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fsub double %93, %82
  %95 = fmul double %94, %94
  %96 = fadd double %89, %95
  %97 = or i64 %88, 1
  %98 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %97
  %99 = load double*, double** %98, align 8, !tbaa !5
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fsub double %100, %82
  %102 = fmul double %101, %101
  %103 = fadd double %96, %102
  %104 = or i64 %88, 2
  %105 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %104
  %106 = load double*, double** %105, align 16, !tbaa !5
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fsub double %107, %82
  %109 = fmul double %108, %108
  %110 = fadd double %103, %109
  %111 = or i64 %88, 3
  %112 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %111
  %113 = load double*, double** %112, align 8, !tbaa !5
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fsub double %114, %82
  %116 = fmul double %115, %115
  %117 = fadd double %110, %116
  %118 = add nuw nsw i64 %88, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %87, !llvm.loop !15

121:                                              ; preds = %87, %79
  %122 = phi double [ undef, %79 ], [ %117, %87 ]
  %123 = phi i64 [ 0, %79 ], [ %118, %87 ]
  %124 = phi double [ 0.000000e+00, %79 ], [ %117, %87 ]
  %125 = icmp eq i64 %83, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %136, %126 ], [ %123, %121 ]
  %128 = phi double [ %135, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %137, %126 ], [ %83, %121 ]
  %130 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %127
  %131 = load double*, double** %130, align 8, !tbaa !5
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fsub double %132, %82
  %134 = fmul double %133, %133
  %135 = fadd double %128, %134
  %136 = add nuw nsw i64 %127, 1
  %137 = add i64 %129, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %126, !llvm.loop !21

139:                                              ; preds = %121, %126, %27
  %140 = phi double [ %29, %27 ], [ %81, %126 ], [ %81, %121 ]
  %141 = phi double [ 0.000000e+00, %27 ], [ %122, %121 ], [ %135, %126 ]
  %142 = fdiv double %141, %140
  %143 = call double @sqrt(double %142) #6
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %143)
  %145 = add nuw nsw i32 %11, 1
  %146 = load i32, i32* %1, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %10, label %148, !llvm.loop !22

148:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !12}
