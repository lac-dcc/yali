; ModuleID = 'source-C-CXX/28/196.c'
source_filename = "source-C-CXX/28/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x %struct.p], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = bitcast [1000 x %struct.p]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 0, i32 0
  store i32 2, i32* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 0, i32 1
  store i32 1, i32* %23, align 4, !tbaa !14
  %24 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 0, i32 2
  store double 2.000000e+00, double* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 1, i32 0
  store i32 3, i32* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 1, i32 1
  store i32 2, i32* %26, align 4, !tbaa !14
  %27 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 1, i32 2
  store double 1.500000e+00, double* %27, align 8, !tbaa !15
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %20
  %30 = bitcast i32* %25 to <2 x i32>*
  br label %31

31:                                               ; preds = %29, %74
  %32 = phi double [ %76, %74 ], [ 1.500000e+00, %29 ]
  %33 = phi double [ %77, %74 ], [ 1.500000e+00, %29 ]
  %34 = phi i64 [ %79, %74 ], [ 0, %29 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %37 [
    i32 1, label %74
    i32 2, label %44
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  %39 = icmp sgt i32 %36, 2
  %40 = load double, double* %38, align 8, !tbaa !16
  br i1 %39, label %41, label %69

41:                                               ; preds = %37
  %42 = zext i32 %36 to i64
  %43 = load <2 x i32>, <2 x i32>* %30, align 16, !tbaa !5
  br label %46

44:                                               ; preds = %31
  %45 = fadd double %33, 2.000000e+00
  br label %74

46:                                               ; preds = %41, %46
  %47 = phi i64 [ 2, %41 ], [ %65, %46 ]
  %48 = phi double [ %40, %41 ], [ %64, %46 ]
  %49 = phi <2 x i32> [ %43, %41 ], [ %55, %46 ]
  %50 = add nsw i64 %47, -2
  %51 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %50, i32 0
  %52 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %47, i32 0
  %53 = bitcast i32* %51 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 16, !tbaa !5
  %55 = add nsw <2 x i32> %54, %49
  %56 = extractelement <2 x i32> %55, i32 0
  store i32 %56, i32* %52, align 16, !tbaa !11
  %57 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %47, i32 1
  %58 = extractelement <2 x i32> %55, i32 1
  store i32 %58, i32* %57, align 4, !tbaa !14
  %59 = sitofp <2 x i32> %55 to <2 x double>
  %60 = extractelement <2 x double> %59, i32 0
  %61 = extractelement <2 x double> %59, i32 1
  %62 = fdiv double %60, %61
  %63 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %47, i32 2
  store double %62, double* %63, align 8, !tbaa !15
  %64 = fadd double %48, %62
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %67, label %46, !llvm.loop !17

67:                                               ; preds = %46
  store double %64, double* %38, align 8, !tbaa !16
  %68 = load double, double* %27, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %37, %67
  %70 = phi double [ %64, %67 ], [ %40, %37 ]
  %71 = phi double [ %68, %67 ], [ %32, %37 ]
  %72 = fadd double %71, 2.000000e+00
  %73 = fadd double %72, %70
  br label %74

74:                                               ; preds = %31, %69, %44
  %75 = phi double [ %73, %69 ], [ %45, %44 ], [ 2.000000e+00, %31 ]
  %76 = phi double [ %71, %69 ], [ %32, %44 ], [ %32, %31 ]
  %77 = phi double [ %71, %69 ], [ %33, %44 ], [ %33, %31 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %75)
  %79 = add nuw nsw i64 %34, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %31, label %83, !llvm.loop !18

83:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"p", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
