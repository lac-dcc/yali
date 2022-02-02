; ModuleID = 'source-C-CXX/37/315.c'
source_filename = "source-C-CXX/37/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to double*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %91

14:                                               ; preds = %74
  %15 = icmp sgt i32 %79, 0
  br i1 %15, label %82, label %91

16:                                               ; preds = %0, %74
  %17 = phi i64 [ %78, %74 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %29, label %74

21:                                               ; preds = %29
  %22 = icmp sgt i32 %35, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %21
  %24 = zext i32 %35 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %35, 1
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %42

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %16 ]
  %31 = phi double [ %38, %29 ], [ 0.000000e+00, %16 ]
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fadd double %31, %37
  %39 = add nuw nsw i64 %30, 1
  %40 = sext i32 %35 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %29, label %21, !llvm.loop !11

42:                                               ; preds = %42, %27
  %43 = phi i64 [ 0, %27 ], [ %59, %42 ]
  %44 = phi double [ 0.000000e+00, %27 ], [ %58, %42 ]
  %45 = phi i64 [ %28, %27 ], [ %60, %42 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !9
  %48 = fsub double %47, %38
  %49 = fmul double %48, %48
  %50 = fdiv double %49, %36
  %51 = fadd double %44, %50
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fsub double %54, %38
  %56 = fmul double %55, %55
  %57 = fdiv double %56, %36
  %58 = fadd double %51, %57
  %59 = add nuw nsw i64 %43, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %42, !llvm.loop !13

62:                                               ; preds = %42, %23
  %63 = phi double [ undef, %23 ], [ %58, %42 ]
  %64 = phi i64 [ 0, %23 ], [ %59, %42 ]
  %65 = phi double [ 0.000000e+00, %23 ], [ %58, %42 ]
  %66 = icmp eq i64 %25, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fsub double %69, %38
  %71 = fmul double %70, %70
  %72 = fdiv double %71, %36
  %73 = fadd double %65, %72
  br label %74

74:                                               ; preds = %67, %62, %16, %21
  %75 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %16 ], [ %63, %62 ], [ %73, %67 ]
  %76 = call double @sqrt(double %75) #6
  %77 = getelementptr inbounds double, double* %12, i64 %17
  store double %76, double* %77, align 8, !tbaa !9
  %78 = add nuw nsw i64 %17, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %16, label %14, !llvm.loop !14

82:                                               ; preds = %14, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %14 ]
  %84 = getelementptr inbounds double, double* %12, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %91, !llvm.loop !15

91:                                               ; preds = %82, %0, %14
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
