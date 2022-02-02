; ModuleID = 'source-C-CXX/37/1585.c'
source_filename = "source-C-CXX/37/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

15:                                               ; preds = %0, %73
  %16 = phi i64 [ %79, %73 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = load double, double* %18, align 8, !tbaa !9
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %22, %23
  store double %24, double* %18, align 8, !tbaa !9
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %16
  br label %31

26:                                               ; preds = %43
  %27 = sitofp i32 %51 to double
  %28 = fdiv double %49, %27
  store double %28, double* %18, align 8, !tbaa !9
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %16
  %30 = icmp sgt i32 %51, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21, %26
  %32 = phi double* [ %25, %21 ], [ %29, %26 ]
  %33 = phi double [ %23, %21 ], [ %27, %26 ]
  %34 = load double, double* %32, align 8, !tbaa !9
  br label %73

35:                                               ; preds = %26
  %36 = load double, double* %29, align 8, !tbaa !9
  %37 = zext i32 %51 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = and i64 %37, 4294967292
  br label %83

43:                                               ; preds = %15, %43
  %44 = phi i64 [ %50, %43 ], [ 0, %15 ]
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %45)
  %47 = load double, double* %45, align 8, !tbaa !9
  %48 = load double, double* %18, align 8, !tbaa !9
  %49 = fadd double %47, %48
  store double %49, double* %18, align 8, !tbaa !9
  %50 = add nuw nsw i64 %44, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %43, label %26, !llvm.loop !11

54:                                               ; preds = %83, %35
  %55 = phi double [ undef, %35 ], [ %109, %83 ]
  %56 = phi i64 [ 0, %35 ], [ %110, %83 ]
  %57 = phi double [ %36, %35 ], [ %109, %83 ]
  %58 = icmp eq i64 %39, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %54 ]
  %61 = phi double [ %67, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %69, %59 ], [ %39, %54 ]
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %28
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !13

71:                                               ; preds = %59, %54
  %72 = phi double [ %55, %54 ], [ %67, %59 ]
  store double %72, double* %29, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %31, %71
  %74 = phi double [ %33, %31 ], [ %27, %71 ]
  %75 = phi double [ %34, %31 ], [ %72, %71 ]
  %76 = fdiv double %75, %74
  %77 = call double @sqrt(double %76) #5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77)
  %79 = add nuw nsw i64 %16, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %15, label %14, !llvm.loop !15

83:                                               ; preds = %83, %41
  %84 = phi i64 [ 0, %41 ], [ %110, %83 ]
  %85 = phi double [ %36, %41 ], [ %109, %83 ]
  %86 = phi i64 [ %42, %41 ], [ %111, %83 ]
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 16, !tbaa !9
  %89 = fsub double %88, %28
  %90 = fmul double %89, %89
  %91 = fadd double %85, %90
  %92 = or i64 %84, 1
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fsub double %94, %28
  %96 = fmul double %95, %95
  %97 = fadd double %91, %96
  %98 = or i64 %84, 2
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 16, !tbaa !9
  %101 = fsub double %100, %28
  %102 = fmul double %101, %101
  %103 = fadd double %97, %102
  %104 = or i64 %84, 3
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fsub double %106, %28
  %108 = fmul double %107, %107
  %109 = fadd double %103, %108
  %110 = add nuw nsw i64 %84, 4
  %111 = add i64 %86, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %54, label %83, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
