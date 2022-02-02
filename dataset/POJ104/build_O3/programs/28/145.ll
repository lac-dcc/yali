; ModuleID = 'source-C-CXX/28/145.c'
source_filename = "source-C-CXX/28/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %71

14:                                               ; preds = %20
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  %18 = bitcast [100 x double]* %3 to <2 x double>*
  %19 = bitcast [100 x double]* %4 to <2 x double>*
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %14, !llvm.loop !9

28:                                               ; preds = %59
  br i1 %15, label %62, label %71

29:                                               ; preds = %16, %59
  %30 = phi i64 [ 0, %16 ], [ %60, %59 ]
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %18, align 16, !tbaa !11
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %19, align 16, !tbaa !11
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  store double 2.000000e+00, double* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  %37 = icmp eq i32 %33, 2
  br i1 %37, label %57, label %38

38:                                               ; preds = %35, %38
  %39 = phi double [ %51, %38 ], [ 2.000000e+00, %35 ]
  %40 = phi double [ %47, %38 ], [ 3.000000e+00, %35 ]
  %41 = phi i64 [ %55, %38 ], [ 2, %35 ]
  %42 = phi double [ %54, %38 ], [ 3.500000e+00, %35 ]
  %43 = add nuw i64 %41, 4294967294
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %40, %46
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  store double %47, double* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %44
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %39, %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  store double %51, double* %52, align 8, !tbaa !11
  %53 = fdiv double %47, %51
  %54 = fadd double %42, %53
  %55 = add nuw nsw i64 %41, 1
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %38, !llvm.loop !13

57:                                               ; preds = %38, %35
  %58 = phi double [ 3.500000e+00, %35 ], [ %54, %38 ]
  store double %58, double* %31, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %57, %29
  %60 = add nuw nsw i64 %30, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %28, label %29, !llvm.loop !15

62:                                               ; preds = %28, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %28 ]
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !16

71:                                               ; preds = %62, %14, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
