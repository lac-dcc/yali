; ModuleID = 'source-C-CXX/69/102.c'
source_filename = "source-C-CXX/69/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %2, %81
  %11 = phi i64 [ %83, %81 ], [ 0, %2 ]
  %12 = phi float [ %82, %81 ], [ 0.000000e+00, %2 ]
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %11, i32 0
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13, float* nonnull %14)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %10
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = and i64 %11, 9223372036854775806
  %22 = bitcast float* %13 to <2 x float>*
  %23 = bitcast float* %13 to <2 x float>*
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %57, %24 ]
  %26 = phi float [ %12, %20 ], [ %56, %24 ]
  %27 = phi i64 [ %21, %20 ], [ %58, %24 ]
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %25, i32 0
  %29 = load <2 x float>, <2 x float>* %22, align 8, !tbaa !9
  %30 = bitcast float* %28 to <2 x float>*
  %31 = load <2 x float>, <2 x float>* %30, align 16, !tbaa !9
  %32 = fsub <2 x float> %29, %31
  %33 = fmul <2 x float> %32, %32
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x float> %33, %34
  %36 = extractelement <2 x float> %35, i32 0
  %37 = fpext float %36 to double
  %38 = call double @pow(double %37, double 5.000000e-01) #4
  %39 = fptrunc double %38 to float
  %40 = fcmp olt float %26, %39
  %41 = select i1 %40, float %39, float %26
  %42 = or i64 %25, 1
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %42, i32 0
  %44 = load <2 x float>, <2 x float>* %23, align 8, !tbaa !9
  %45 = bitcast float* %43 to <2 x float>*
  %46 = load <2 x float>, <2 x float>* %45, align 8, !tbaa !9
  %47 = fsub <2 x float> %44, %46
  %48 = fmul <2 x float> %47, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x float> %48, %49
  %51 = extractelement <2 x float> %50, i32 0
  %52 = fpext float %51 to double
  %53 = call double @pow(double %52, double 5.000000e-01) #4
  %54 = fptrunc double %53 to float
  %55 = fcmp olt float %41, %54
  %56 = select i1 %55, float %54, float %41
  %57 = add nuw nsw i64 %25, 2
  %58 = add i64 %27, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %24, !llvm.loop !11

60:                                               ; preds = %24, %17
  %61 = phi float [ undef, %17 ], [ %56, %24 ]
  %62 = phi i64 [ 0, %17 ], [ %57, %24 ]
  %63 = phi float [ %12, %17 ], [ %56, %24 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %62, i32 0
  %67 = bitcast float* %13 to <2 x float>*
  %68 = load <2 x float>, <2 x float>* %67, align 8, !tbaa !9
  %69 = bitcast float* %66 to <2 x float>*
  %70 = load <2 x float>, <2 x float>* %69, align 8, !tbaa !9
  %71 = fsub <2 x float> %68, %70
  %72 = fmul <2 x float> %71, %71
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x float> %72, %73
  %75 = extractelement <2 x float> %74, i32 0
  %76 = fpext float %75 to double
  %77 = call double @pow(double %76, double 5.000000e-01) #4
  %78 = fptrunc double %77 to float
  %79 = fcmp olt float %63, %78
  %80 = select i1 %79, float %78, float %63
  br label %81

81:                                               ; preds = %65, %60, %10
  %82 = phi float [ %12, %10 ], [ %61, %60 ], [ %80, %65 ]
  %83 = add nuw nsw i64 %11, 1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %10, label %87, !llvm.loop !13

87:                                               ; preds = %81, %2
  %88 = phi float [ 0.000000e+00, %2 ], [ %82, %81 ]
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
