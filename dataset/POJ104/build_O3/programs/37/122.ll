; ModuleID = 'source-C-CXX/37/122.c'
source_filename = "source-C-CXX/37/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast [100 x double]* %3 to i8*
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %0, %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %83

14:                                               ; preds = %23
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %65, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %31

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %62, %31 ]
  %33 = phi <2 x double> [ zeroinitializer, %21 ], [ %61, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %63, %31 ]
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = fmul double %36, %36
  %38 = insertelement <2 x double> poison, double %37, i32 0
  %39 = insertelement <2 x double> %38, double %36, i32 1
  %40 = fadd <2 x double> %33, %39
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fmul double %43, %43
  %45 = insertelement <2 x double> poison, double %44, i32 0
  %46 = insertelement <2 x double> %45, double %43, i32 1
  %47 = fadd <2 x double> %40, %46
  %48 = or i64 %32, 2
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !11
  %51 = fmul double %50, %50
  %52 = insertelement <2 x double> poison, double %51, i32 0
  %53 = insertelement <2 x double> %52, double %50, i32 1
  %54 = fadd <2 x double> %47, %53
  %55 = or i64 %32, 3
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fmul double %57, %57
  %59 = insertelement <2 x double> poison, double %58, i32 0
  %60 = insertelement <2 x double> %59, double %57, i32 1
  %61 = fadd <2 x double> %54, %60
  %62 = add nuw nsw i64 %32, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !13

65:                                               ; preds = %31, %16
  %66 = phi <2 x double> [ undef, %16 ], [ %61, %31 ]
  %67 = phi i64 [ 0, %16 ], [ %62, %31 ]
  %68 = phi <2 x double> [ zeroinitializer, %16 ], [ %61, %31 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %80, %70 ], [ %67, %65 ]
  %72 = phi <2 x double> [ %79, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %81, %70 ], [ %19, %65 ]
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fmul double %75, %75
  %77 = insertelement <2 x double> poison, double %76, i32 0
  %78 = insertelement <2 x double> %77, double %75, i32 1
  %79 = fadd <2 x double> %72, %78
  %80 = add nuw nsw i64 %71, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !14

83:                                               ; preds = %65, %70, %10, %14
  %84 = phi i32 [ %28, %14 ], [ %12, %10 ], [ %28, %70 ], [ %28, %65 ]
  %85 = phi <2 x double> [ zeroinitializer, %14 ], [ zeroinitializer, %10 ], [ %66, %65 ], [ %79, %70 ]
  %86 = sitofp i32 %84 to double
  %87 = insertelement <2 x double> poison, double %86, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x double> %85, %88
  %90 = fmul <2 x double> %89, %89
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fsub <2 x double> %89, %91
  %93 = extractelement <2 x double> %92, i32 0
  %94 = call double @sqrt(double %93) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %1, align 4, !tbaa !5
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %10, label %99, !llvm.loop !16

99:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
