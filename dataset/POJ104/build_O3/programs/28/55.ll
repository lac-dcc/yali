; ModuleID = 'source-C-CXX/28/55.c'
source_filename = "source-C-CXX/28/55.c"
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
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %12, align 16, !tbaa !5
  %13 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %13, align 16, !tbaa !5
  %14 = bitcast [100 x double]* %5 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  store double 5.000000e+00, double* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  store double 3.000000e+00, double* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  store double 0x3FFAAAAAAAAAAAAB, double* %17, align 16, !tbaa !5
  br label %21

18:                                               ; preds = %21
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %110

21:                                               ; preds = %0, %21
  %22 = phi i64 [ 3, %0 ], [ %37, %21 ]
  %23 = phi double [ 3.000000e+00, %0 ], [ %33, %21 ]
  %24 = phi double [ 5.000000e+00, %0 ], [ %31, %21 ]
  %25 = phi i64 [ 1, %0 ], [ %30, %21 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = load double, double* %26, align 8, !tbaa !5
  %30 = add nsw i64 %22, -1
  %31 = fadd double %24, %28
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  store double %31, double* %32, align 8, !tbaa !5
  %33 = fadd double %23, %29
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  store double %33, double* %34, align 8, !tbaa !5
  %35 = fdiv double %31, %33
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  store double %35, double* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %18, label %21, !llvm.loop !11

39:                                               ; preds = %18, %104
  %40 = phi i32 [ %107, %104 ], [ 0, %18 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %42 = load i32, i32* %2, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 7
  %48 = icmp ult i64 %46, 7
  br i1 %48, label %89, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %86, %51 ]
  %53 = phi double [ 0.000000e+00, %49 ], [ %85, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %87, %51 ]
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 16, !tbaa !5
  %57 = fadd double %53, %56
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = fadd double %57, %60
  %62 = or i64 %52, 2
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !5
  %65 = fadd double %61, %64
  %66 = or i64 %52, 3
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = fadd double %65, %68
  %70 = or i64 %52, 4
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !5
  %73 = fadd double %69, %72
  %74 = or i64 %52, 5
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = fadd double %73, %76
  %78 = or i64 %52, 6
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 16, !tbaa !5
  %81 = fadd double %77, %80
  %82 = or i64 %52, 7
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fadd double %81, %84
  %86 = add nuw nsw i64 %52, 8
  %87 = add i64 %54, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %51, !llvm.loop !13

89:                                               ; preds = %51, %44
  %90 = phi double [ undef, %44 ], [ %85, %51 ]
  %91 = phi i64 [ 0, %44 ], [ %86, %51 ]
  %92 = phi double [ 0.000000e+00, %44 ], [ %85, %51 ]
  %93 = icmp eq i64 %47, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %101, %94 ], [ %91, %89 ]
  %96 = phi double [ %100, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %102, %94 ], [ %47, %89 ]
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = fadd double %96, %99
  %101 = add nuw nsw i64 %95, 1
  %102 = add i64 %97, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !14

104:                                              ; preds = %89, %94, %39
  %105 = phi double [ 0.000000e+00, %39 ], [ %90, %89 ], [ %100, %94 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %105)
  %107 = add nuw nsw i32 %40, 1
  %108 = load i32, i32* %1, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %39, label %110, !llvm.loop !16

110:                                              ; preds = %104, %18
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
