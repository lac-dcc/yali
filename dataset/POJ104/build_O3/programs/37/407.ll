; ModuleID = 'source-C-CXX/37/407.c'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(808) i8* @malloc(i64 808) #6
  %7 = bitcast i8* %6 to double*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to double*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %68

14:                                               ; preds = %50
  %15 = icmp sgt i32 %56, 0
  br i1 %15, label %59, label %68

16:                                               ; preds = %0, %50
  %17 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2)
  %19 = load double, double* %2, align 8, !tbaa !9
  store double %19, double* %7, align 16, !tbaa !9
  %20 = fcmp ult double %19, 1.000000e+00
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %28, %21 ], [ 1, %16 ]
  %23 = phi double [ %27, %21 ], [ 0.000000e+00, %16 ]
  %24 = getelementptr inbounds double, double* %7, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24)
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = fadd double %23, %26
  %28 = add nuw i64 %22, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %7, align 16, !tbaa !9
  %32 = fcmp ult double %31, %30
  br i1 %32, label %33, label %21, !llvm.loop !11

33:                                               ; preds = %21, %16
  %34 = phi double [ 0.000000e+00, %16 ], [ %27, %21 ]
  %35 = phi double [ %19, %16 ], [ %31, %21 ]
  %36 = fdiv double %34, %35
  %37 = fcmp ult double %35, 1.000000e+00
  br i1 %37, label %50, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %46, %38 ], [ 1, %33 ]
  %40 = phi double [ %45, %38 ], [ 0.000000e+00, %33 ]
  %41 = getelementptr inbounds double, double* %7, i64 %39
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fsub double %42, %36
  %44 = fmul double %43, %43
  %45 = fadd double %40, %44
  %46 = add nuw i64 %39, 1
  %47 = trunc i64 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fcmp ult double %35, %48
  br i1 %49, label %50, label %38, !llvm.loop !13

50:                                               ; preds = %38, %33
  %51 = phi double [ 0.000000e+00, %33 ], [ %45, %38 ]
  %52 = fdiv double %51, %35
  %53 = call double @sqrt(double %52) #6
  %54 = getelementptr inbounds double, double* %12, i64 %17
  store double %53, double* %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %17, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %16, label %14, !llvm.loop !14

59:                                               ; preds = %14, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %14 ]
  %61 = getelementptr inbounds double, double* %12, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %68, !llvm.loop !15

68:                                               ; preds = %59, %0, %14
  call void @free(i8* %6) #6
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
