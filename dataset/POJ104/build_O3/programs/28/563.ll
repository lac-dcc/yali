; ModuleID = 'source-C-CXX/28/563.c'
source_filename = "source-C-CXX/28/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = bitcast [100 x double]* %3 to <2 x double>*
  %14 = bitcast [100 x double]* %4 to <2 x double>*
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  br label %17

17:                                               ; preds = %12, %51
  %18 = phi i32 [ %52, %51 ], [ 0, %12 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %13, align 16, !tbaa !9
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16, !tbaa !9
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  store double 5.000000e+00, double* %15, align 16, !tbaa !9
  store double 3.000000e+00, double* %16, align 16, !tbaa !9
  %24 = icmp eq i32 %20, 3
  br i1 %24, label %44, label %25, !llvm.loop !11

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %42, %25 ], [ 3, %22 ]
  %27 = phi double [ %41, %25 ], [ 0x4014AAAAAAAAAAAB, %22 ]
  %28 = phi double [ %38, %25 ], [ 3.000000e+00, %22 ]
  %29 = phi double [ %36, %25 ], [ 5.000000e+00, %22 ]
  %30 = phi i64 [ %35, %25 ], [ 1, %22 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = load double, double* %31, align 8, !tbaa !9
  %35 = add nsw i64 %26, -1
  %36 = fadd double %29, %33
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  store double %36, double* %37, align 8, !tbaa !9
  %38 = fadd double %28, %34
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  store double %38, double* %39, align 8, !tbaa !9
  %40 = fdiv double %36, %38
  %41 = fadd double %27, %40
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %25, !llvm.loop !11

44:                                               ; preds = %25, %22, %17
  %45 = phi double [ 3.500000e+00, %17 ], [ 0x4014AAAAAAAAAAAB, %22 ], [ %41, %25 ]
  %46 = icmp eq i32 %20, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %51

51:                                               ; preds = %47, %49
  %52 = add nuw nsw i32 %18, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %17, label %55, !llvm.loop !13

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
