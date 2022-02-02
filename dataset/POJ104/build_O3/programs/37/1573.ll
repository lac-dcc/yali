; ModuleID = 'source-C-CXX/37/1573.c'
source_filename = "source-C-CXX/37/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [102 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 816, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [102 x double], [102 x double]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %95, label %12

12:                                               ; preds = %0, %79
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %79

16:                                               ; preds = %24
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %16
  %19 = add i32 %30, -1
  %20 = and i32 %30, 3
  %21 = icmp ult i32 %19, 3
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = and i32 %30, -4
  br label %32

24:                                               ; preds = %12, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %12 ]
  %26 = phi double* [ %27, %24 ], [ %8, %12 ]
  %27 = getelementptr inbounds double, double* %26, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %29 = add nuw nsw i32 %25, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %24, label %16, !llvm.loop !9

32:                                               ; preds = %32, %22
  %33 = phi double* [ %8, %22 ], [ %59, %32 ]
  %34 = phi <2 x double> [ zeroinitializer, %22 ], [ %58, %32 ]
  %35 = phi i32 [ %23, %22 ], [ %60, %32 ]
  %36 = load double, double* %33, align 8, !tbaa !11
  %37 = fmul double %36, %36
  %38 = insertelement <2 x double> poison, double %37, i32 0
  %39 = insertelement <2 x double> %38, double %36, i32 1
  %40 = fadd <2 x double> %34, %39
  %41 = getelementptr inbounds double, double* %33, i64 1
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fmul double %42, %42
  %44 = insertelement <2 x double> poison, double %43, i32 0
  %45 = insertelement <2 x double> %44, double %42, i32 1
  %46 = fadd <2 x double> %40, %45
  %47 = getelementptr inbounds double, double* %33, i64 2
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fmul double %48, %48
  %50 = insertelement <2 x double> poison, double %49, i32 0
  %51 = insertelement <2 x double> %50, double %48, i32 1
  %52 = fadd <2 x double> %46, %51
  %53 = getelementptr inbounds double, double* %33, i64 3
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fmul double %54, %54
  %56 = insertelement <2 x double> poison, double %55, i32 0
  %57 = insertelement <2 x double> %56, double %54, i32 1
  %58 = fadd <2 x double> %52, %57
  %59 = getelementptr inbounds double, double* %33, i64 4
  %60 = add i32 %35, -4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !13

62:                                               ; preds = %32, %18
  %63 = phi <2 x double> [ undef, %18 ], [ %58, %32 ]
  %64 = phi double* [ %8, %18 ], [ %59, %32 ]
  %65 = phi <2 x double> [ zeroinitializer, %18 ], [ %58, %32 ]
  %66 = icmp eq i32 %20, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62, %67
  %68 = phi double* [ %76, %67 ], [ %64, %62 ]
  %69 = phi <2 x double> [ %75, %67 ], [ %65, %62 ]
  %70 = phi i32 [ %77, %67 ], [ %20, %62 ]
  %71 = load double, double* %68, align 8, !tbaa !11
  %72 = fmul double %71, %71
  %73 = insertelement <2 x double> poison, double %72, i32 0
  %74 = insertelement <2 x double> %73, double %71, i32 1
  %75 = fadd <2 x double> %69, %74
  %76 = getelementptr inbounds double, double* %68, i64 1
  %77 = add i32 %70, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %67, !llvm.loop !14

79:                                               ; preds = %62, %67, %12, %16
  %80 = phi i32 [ %30, %16 ], [ %14, %12 ], [ %30, %67 ], [ %30, %62 ]
  %81 = phi <2 x double> [ zeroinitializer, %16 ], [ zeroinitializer, %12 ], [ %63, %62 ], [ %75, %67 ]
  %82 = sitofp i32 %80 to double
  %83 = insertelement <2 x double> poison, double %82, i32 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x double> %81, %84
  %86 = fmul <2 x double> %85, %85
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fsub <2 x double> %85, %87
  %89 = extractelement <2 x double> %88, i32 0
  %90 = call double @sqrt(double %89) #4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %90)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4, !tbaa !5
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %12, !llvm.loop !16

95:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 816, i8* nonnull %4) #4
  ret i32 0
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
