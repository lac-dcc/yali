; ModuleID = 'source-C-CXX/28/1847.c'
source_filename = "source-C-CXX/28/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local local_unnamed_addr global [101 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @arr, i64 0, i64 0), align 16, !tbaa !5
  br label %11

6:                                                ; preds = %11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4, !tbaa !9
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %41, label %31

11:                                               ; preds = %11, %0
  %12 = phi double [ %5, %0 ], [ %26, %11 ]
  %13 = phi i64 [ 1, %0 ], [ %29, %11 ]
  %14 = phi <2 x double> [ <double 2.000000e+00, double 1.000000e+00>, %0 ], [ %28, %11 ]
  %15 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %0 ], [ %21, %11 ]
  %16 = extractelement <2 x double> %14, i32 0
  %17 = extractelement <2 x double> %14, i32 1
  %18 = fdiv double %16, %17
  %19 = fadd double %18, %12
  %20 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %13
  store double %19, double* %20, align 8, !tbaa !5
  %21 = fadd <2 x double> %15, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = extractelement <2 x double> %21, i32 0
  %24 = extractelement <2 x double> %21, i32 1
  %25 = fdiv double %23, %24
  %26 = fadd double %25, %19
  %27 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %22
  store double %26, double* %27, align 8, !tbaa !5
  %28 = fadd <2 x double> %14, %21
  %29 = add nuw nsw i64 %13, 2
  %30 = icmp eq i64 %29, 101
  br i1 %30, label %6, label %11, !llvm.loop !11

31:                                               ; preds = %6, %31
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %36)
  %38 = load i32, i32* %2, align 4, !tbaa !9
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !9
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %31, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
