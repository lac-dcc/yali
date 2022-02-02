; ModuleID = 'source-C-CXX/69/369.c'
source_filename = "source-C-CXX/69/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to %struct.dian*
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %18, label %37

16:                                               ; preds = %18
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %40, label %37

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %2 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %14, i64 %19, i32 0
  store double %21, double* %22, align 16, !tbaa !11
  %23 = load double, double* %5, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %14, i64 %19, i32 1
  store double %23, double* %24, align 8, !tbaa !13
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %16, !llvm.loop !14

29:                                               ; preds = %67
  %30 = sext i32 %70 to i64
  br label %31

31:                                               ; preds = %29, %40
  %32 = phi i64 [ %30, %29 ], [ %46, %40 ]
  %33 = phi i32 [ %70, %29 ], [ %41, %40 ]
  %34 = phi double [ %68, %29 ], [ %44, %40 ]
  %35 = icmp slt i64 %45, %32
  %36 = add nuw nsw i64 %43, 1
  br i1 %35, label %40, label %37, !llvm.loop !16

37:                                               ; preds = %31, %2, %16
  %38 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ %34, %31 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

40:                                               ; preds = %16, %31
  %41 = phi i32 [ %33, %31 ], [ %26, %16 ]
  %42 = phi i64 [ %45, %31 ], [ 0, %16 ]
  %43 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %44 = phi double [ %34, %31 ], [ 0.000000e+00, %16 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = sext i32 %41 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %31

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.dian, %struct.dian* %14, i64 %42, i32 0
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !9
  br label %52

52:                                               ; preds = %48, %67
  %53 = phi i64 [ %43, %48 ], [ %69, %67 ]
  %54 = phi double [ %44, %48 ], [ %68, %67 ]
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %14, i64 %53, i32 0
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !9
  %58 = fsub <2 x double> %51, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = call double @sqrt(double %62) #5
  %64 = fcmp olt double %54, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = call double @sqrt(double %62) #5
  br label %67

67:                                               ; preds = %52, %65
  %68 = phi double [ %66, %65 ], [ %54, %52 ]
  %69 = add nuw nsw i64 %53, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %52, label %29, !llvm.loop !17
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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"dian", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
