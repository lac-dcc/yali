; ModuleID = 'source-C-CXX/37/1537.c'
source_filename = "source-C-CXX/37/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %103

10:                                               ; preds = %0, %94
  %11 = phi i32 [ %100, %94 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %94

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %10 ]
  %19 = phi double [ %26, %17 ], [ 0.000000e+00, %10 ]
  %20 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %21 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %18
  %22 = bitcast double** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %24 = bitcast i8* %20 to double*
  %25 = load double, double* %24, align 16, !tbaa !11
  %26 = fadd double %19, %25
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %31, !llvm.loop !13

31:                                               ; preds = %17
  %32 = sitofp i32 %28 to double
  %33 = fdiv double %26, %32
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = zext i32 %28 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %76, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %72, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %46 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %43
  %47 = load double*, double** %46, align 16, !tbaa !9
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fsub double %48, %33
  %50 = fmul double %49, %49
  %51 = fadd double %44, %50
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %52
  %54 = load double*, double** %53, align 8, !tbaa !9
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fsub double %55, %33
  %57 = fmul double %56, %56
  %58 = fadd double %51, %57
  %59 = or i64 %43, 2
  %60 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %59
  %61 = load double*, double** %60, align 16, !tbaa !9
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fsub double %62, %33
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = or i64 %43, 3
  %67 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %66
  %68 = load double*, double** %67, align 8, !tbaa !9
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fsub double %69, %33
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = add nuw nsw i64 %43, 4
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !15

76:                                               ; preds = %42, %35
  %77 = phi double [ undef, %35 ], [ %72, %42 ]
  %78 = phi i64 [ 0, %35 ], [ %73, %42 ]
  %79 = phi double [ 0.000000e+00, %35 ], [ %72, %42 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %76 ]
  %83 = phi double [ %90, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %92, %81 ], [ %38, %76 ]
  %85 = getelementptr inbounds [1000 x double*], [1000 x double*]* %3, i64 0, i64 %82
  %86 = load double*, double** %85, align 8, !tbaa !9
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fsub double %87, %33
  %89 = fmul double %88, %88
  %90 = fadd double %83, %89
  %91 = add nuw nsw i64 %82, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !16

94:                                               ; preds = %76, %81, %15, %31
  %95 = phi double [ %32, %31 ], [ %16, %15 ], [ %32, %81 ], [ %32, %76 ]
  %96 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %15 ], [ %77, %76 ], [ %90, %81 ]
  %97 = fdiv double %96, %95
  %98 = call double @sqrt(double %97) #5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98)
  %100 = add nuw nsw i32 %11, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %10, label %103, !llvm.loop !18

103:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
