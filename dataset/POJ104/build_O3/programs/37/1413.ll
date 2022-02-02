; ModuleID = 'source-C-CXX/37/1413.c'
source_filename = "source-C-CXX/37/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %0, %75
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to double
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  br label %75

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %12 ]
  %20 = phi double [ %27, %18 ], [ 0.000000e+00, %12 ]
  %21 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #6
  %22 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %19
  %23 = bitcast double** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4)
  %25 = load double, double* %4, align 8, !tbaa !5
  %26 = bitcast i8* %21 to double*
  store double %25, double* %26, align 16, !tbaa !5
  %27 = fadd double %20, %25
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %2, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %18, label %32, !llvm.loop !13

32:                                               ; preds = %18
  %33 = sitofp i32 %29 to double
  %34 = fdiv double %27, %33
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = zext i32 %29 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %60, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %61, %42 ]
  %45 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %43
  %46 = load double*, double** %45, align 16, !tbaa !11
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fsub double %47, %34
  %49 = fmul double %48, %48
  store double %49, double* %46, align 8, !tbaa !5
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fadd double %50, %49
  store double %51, double* %4, align 8, !tbaa !5
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %52
  %54 = load double*, double** %53, align 8, !tbaa !11
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fsub double %55, %34
  %57 = fmul double %56, %56
  store double %57, double* %54, align 8, !tbaa !5
  %58 = load double, double* %4, align 8, !tbaa !5
  %59 = fadd double %58, %57
  store double %59, double* %4, align 8, !tbaa !5
  %60 = add nuw nsw i64 %43, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %42, !llvm.loop !15

63:                                               ; preds = %42, %36
  %64 = phi double [ undef, %36 ], [ %59, %42 ]
  %65 = phi i64 [ 0, %36 ], [ %60, %42 ]
  %66 = icmp eq i64 %38, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %65
  %69 = load double*, double** %68, align 8, !tbaa !11
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fsub double %70, %34
  %72 = fmul double %71, %71
  store double %72, double* %69, align 8, !tbaa !5
  %73 = load double, double* %4, align 8, !tbaa !5
  %74 = fadd double %73, %72
  store double %74, double* %4, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %67, %63, %16, %32
  %76 = phi double [ %33, %32 ], [ %17, %16 ], [ %33, %63 ], [ %33, %67 ]
  %77 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %16 ], [ %64, %63 ], [ %74, %67 ]
  %78 = fdiv double %77, %76
  %79 = call double @sqrt(double %78) #6
  store double %79, double* %4, align 8, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79)
  %81 = load i32, i32* %1, align 4, !tbaa !9
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %1, align 4, !tbaa !9
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %12, label %84, !llvm.loop !16

84:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
