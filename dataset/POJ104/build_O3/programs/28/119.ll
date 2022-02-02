; ModuleID = 'source-C-CXX/28/119.c'
source_filename = "source-C-CXX/28/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [100 x double]* %4 to i8*
  %11 = bitcast [100 x double]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %0
  %15 = bitcast [100 x double]* %4 to <2 x double>*
  %16 = bitcast [100 x double]* %5 to <2 x double>*
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %18 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  br label %19

19:                                               ; preds = %14, %58
  %20 = phi i64 [ %61, %58 ], [ 0, %14 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %19
  %27 = phi double [ 2.000000e+00, %19 ], [ 3.500000e+00, %24 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  store double %27, double* %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %15, align 16, !tbaa !9
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %16, align 16, !tbaa !9
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %31 = icmp sgt i32 %22, 2
  %32 = load double, double* %30, align 8, !tbaa !9
  br i1 %31, label %33, label %58

33:                                               ; preds = %29
  %34 = zext i32 %22 to i64
  store double 5.000000e+00, double* %17, align 16, !tbaa !9
  store double 3.000000e+00, double* %18, align 16, !tbaa !9
  %35 = fadd double %32, 0x3FFAAAAAAAAAAAAB
  %36 = icmp eq i32 %22, 3
  br i1 %36, label %56, label %37, !llvm.loop !11

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %54, %37 ], [ 3, %33 ]
  %39 = phi double [ %53, %37 ], [ %35, %33 ]
  %40 = phi double [ %50, %37 ], [ 3.000000e+00, %33 ]
  %41 = phi double [ %48, %37 ], [ 5.000000e+00, %33 ]
  %42 = phi i64 [ %47, %37 ], [ 1, %33 ]
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = load double, double* %43, align 8, !tbaa !9
  %47 = add nsw i64 %38, -1
  %48 = fadd double %41, %45
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %48, double* %49, align 8, !tbaa !9
  %50 = fadd double %40, %46
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %38
  store double %50, double* %51, align 8, !tbaa !9
  %52 = fdiv double %48, %50
  %53 = fadd double %39, %52
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %37, !llvm.loop !11

56:                                               ; preds = %37, %33
  %57 = phi double [ %35, %33 ], [ %53, %37 ]
  store double %57, double* %30, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %29, %56
  %59 = phi double [ %57, %56 ], [ %32, %29 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  %61 = add nuw nsw i64 %20, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %19, label %65, !llvm.loop !13

65:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
