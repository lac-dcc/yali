; ModuleID = 'source-C-CXX/37/224.c'
source_filename = "source-C-CXX/37/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [200 x double]* %3 to i8*
  %8 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %0, %51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to double
  br label %51

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %27
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = sitofp i32 %23 to double
  br label %51

32:                                               ; preds = %26, %32
  %33 = phi double* [ %37, %32 ], [ %8, %26 ]
  %34 = phi double [ %36, %32 ], [ 0.000000e+00, %26 ]
  %35 = load double, double* %33, align 8, !tbaa !11
  %36 = fadd double %34, %35
  %37 = getelementptr inbounds double, double* %33, i64 1
  %38 = icmp ult double* %37, %28
  br i1 %38, label %32, label %39, !llvm.loop !13

39:                                               ; preds = %32
  %40 = sitofp i32 %23 to double
  %41 = fdiv double %36, %40
  br i1 %29, label %42, label %51

42:                                               ; preds = %39, %42
  %43 = phi double [ %48, %42 ], [ 0.000000e+00, %39 ]
  %44 = phi double* [ %49, %42 ], [ %8, %39 ]
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fsub double %45, %41
  %47 = fmul double %46, %46
  %48 = fadd double %43, %47
  %49 = getelementptr inbounds double, double* %44, i64 1
  %50 = icmp ult double* %49, %28
  br i1 %50, label %42, label %51, !llvm.loop !14

51:                                               ; preds = %42, %16, %30, %39
  %52 = phi double [ %40, %39 ], [ %31, %30 ], [ %17, %16 ], [ %40, %42 ]
  %53 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %16 ], [ %48, %42 ]
  %54 = fdiv double %53, %52
  %55 = call double @sqrt(double %54) #4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %55)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %12, !llvm.loop !15

60:                                               ; preds = %51, %0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
