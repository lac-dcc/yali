; ModuleID = 'source-C-CXX/66/1856.c'
source_filename = "source-C-CXX/66/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %23, label %50

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %46, %23 ], [ 1, %10 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = load double, double* %11, align 16, !tbaa !11
  %30 = load double, double* %12, align 16, !tbaa !11
  %31 = insertelement <2 x double> poison, double %26, i32 0
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = fdiv <2 x double> %32, %34
  %36 = extractelement <2 x double> %35, i32 1
  %37 = fadd double %36, 5.000000e-02
  %38 = extractelement <2 x double> %35, i32 0
  %39 = fcmp ogt double %38, %37
  %40 = fadd double %36, -5.000000e-02
  %41 = fcmp olt double %38, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
  %43 = select i1 %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43)
  %45 = call i32 @putchar(i32 10)
  %46 = add nuw nsw i64 %24, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %23, label %50, !llvm.loop !13

50:                                               ; preds = %23, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
