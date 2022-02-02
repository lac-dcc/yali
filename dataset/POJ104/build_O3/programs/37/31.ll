; ModuleID = 'source-C-CXX/37/31.c'
source_filename = "source-C-CXX/37/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i32 [ %61, %55 ], [ 0, %11 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sitofp i32 %16 to double
  br label %55

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8)
  %22 = load double, double* %8, align 16, !tbaa !9
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = fadd double %22, 0.000000e+00
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %26
  %27 = phi double* [ %35, %26 ], [ %12, %20 ]
  %28 = phi i64 [ %34, %26 ], [ 1, %20 ]
  %29 = phi double [ %33, %26 ], [ %24, %20 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %27)
  %31 = load double, double* %27, align 8, !tbaa !9
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = fadd double %29, %31
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !11

38:                                               ; preds = %26, %20
  %39 = phi i32 [ %23, %20 ], [ %32, %26 ]
  %40 = phi double [ %24, %20 ], [ %33, %26 ]
  %41 = sext i32 %39 to i64
  %42 = sitofp i32 %39 to double
  %43 = fdiv double %40, %42
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38, %46
  %47 = phi double* [ %53, %46 ], [ %8, %38 ]
  %48 = phi double [ %52, %46 ], [ 0.000000e+00, %38 ]
  %49 = load double, double* %47, align 8, !tbaa !9
  %50 = fsub double %49, %43
  %51 = fmul double %50, %50
  store double %51, double* %47, align 8, !tbaa !9
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, double* %47, i64 1
  %54 = icmp ult double* %53, %44
  br i1 %54, label %46, label %55, !llvm.loop !14

55:                                               ; preds = %46, %18, %38
  %56 = phi double [ %42, %38 ], [ %19, %18 ], [ %42, %46 ]
  %57 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %18 ], [ %52, %46 ]
  %58 = fdiv double %57, %56
  %59 = call double @sqrt(double %58) #4
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %59)
  %61 = add nuw nsw i32 %14, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %13, label %64, !llvm.loop !15

64:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
