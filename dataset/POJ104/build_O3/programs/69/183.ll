; ModuleID = 'source-C-CXX/69/183.c'
source_filename = "source-C-CXX/69/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.point], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [1000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10, float* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp slt i32 %14, 2
  %22 = and i64 %19, 2147483646
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %17, %76
  %25 = phi i64 [ 0, %17 ], [ %78, %76 ]
  %26 = phi double [ 0.000000e+00, %17 ], [ %77, %76 ]
  %27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %25, i32 0
  %28 = bitcast float* %27 to <2 x float>*
  %29 = load <2 x float>, <2 x float>* %28, align 8, !tbaa !11
  br i1 %21, label %60, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %57, %30 ], [ 0, %24 ]
  %32 = phi double [ %56, %30 ], [ %26, %24 ]
  %33 = phi i64 [ %58, %30 ], [ %22, %24 ]
  %34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %31, i32 0
  %35 = bitcast float* %34 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 16, !tbaa !11
  %37 = fsub <2 x float> %36, %29
  %38 = fmul <2 x float> %37, %37
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x float> %38, %39
  %41 = extractelement <2 x float> %40, i32 0
  %42 = fpext float %41 to double
  %43 = fcmp olt double %32, %42
  %44 = select i1 %43, double %42, double %32
  %45 = or i64 %31, 1
  %46 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %45, i32 0
  %47 = bitcast float* %46 to <2 x float>*
  %48 = load <2 x float>, <2 x float>* %47, align 8, !tbaa !11
  %49 = fsub <2 x float> %48, %29
  %50 = fmul <2 x float> %49, %49
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x float> %50, %51
  %53 = extractelement <2 x float> %52, i32 0
  %54 = fpext float %53 to double
  %55 = fcmp olt double %44, %54
  %56 = select i1 %55, double %54, double %44
  %57 = add nuw nsw i64 %31, 2
  %58 = add i64 %33, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !13

60:                                               ; preds = %30, %24
  %61 = phi double [ undef, %24 ], [ %56, %30 ]
  %62 = phi i64 [ 0, %24 ], [ %57, %30 ]
  %63 = phi double [ %26, %24 ], [ %56, %30 ]
  br i1 %23, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %62, i32 0
  %66 = bitcast float* %65 to <2 x float>*
  %67 = load <2 x float>, <2 x float>* %66, align 8, !tbaa !11
  %68 = fsub <2 x float> %67, %29
  %69 = fmul <2 x float> %68, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x float> %69, %70
  %72 = extractelement <2 x float> %71, i32 0
  %73 = fpext float %72 to double
  %74 = fcmp olt double %63, %73
  %75 = select i1 %74, double %73, double %63
  br label %76

76:                                               ; preds = %60, %64
  %77 = phi double [ %61, %60 ], [ %75, %64 ]
  %78 = add nuw nsw i64 %25, 1
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %24, !llvm.loop !14

80:                                               ; preds = %76
  %81 = call double @sqrt(double %77) #5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
