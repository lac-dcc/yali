; ModuleID = 'source-C-CXX/69/247.c'
source_filename = "source-C-CXX/69/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to %struct.point*
  %13 = bitcast float* %4 to i8*
  %14 = bitcast float* %5 to i8*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %18, label %71

16:                                               ; preds = %18
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %40, label %71

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5)
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %19, i32 0
  %23 = load float, float* %5, align 4, !tbaa !9
  %24 = insertelement <2 x float> poison, float %21, i32 0
  %25 = insertelement <2 x float> %24, float %23, i32 1
  %26 = fpext <2 x float> %25 to <2 x double>
  %27 = bitcast double* %22 to <2 x double>*
  store <2 x double> %26, <2 x double>* %27, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %18, label %16, !llvm.loop !13

32:                                               ; preds = %52
  %33 = sext i32 %68 to i64
  br label %34

34:                                               ; preds = %32, %40
  %35 = phi i64 [ %33, %32 ], [ %46, %40 ]
  %36 = phi i32 [ %68, %32 ], [ %41, %40 ]
  %37 = phi float [ %66, %32 ], [ %44, %40 ]
  %38 = icmp slt i64 %45, %35
  %39 = add nuw nsw i64 %43, 1
  br i1 %38, label %40, label %71, !llvm.loop !15

40:                                               ; preds = %16, %34
  %41 = phi i32 [ %36, %34 ], [ %29, %16 ]
  %42 = phi i64 [ %45, %34 ], [ 0, %16 ]
  %43 = phi i64 [ %39, %34 ], [ 1, %16 ]
  %44 = phi float [ %37, %34 ], [ 0.000000e+00, %16 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = sext i32 %41 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %34

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %42, i32 0
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !11
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %43, %48 ], [ %67, %52 ]
  %54 = phi float [ %44, %48 ], [ %66, %52 ]
  %55 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %53, i32 0
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !11
  %58 = fsub <2 x double> %51, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = call double @sqrt(double %62) #5
  %64 = fptrunc double %63 to float
  %65 = fcmp olt float %54, %64
  %66 = select i1 %65, float %64, float %54
  %67 = add nuw nsw i64 %53, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %52, label %32, !llvm.loop !16

71:                                               ; preds = %34, %2, %16
  %72 = phi float [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ %37, %34 ]
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
