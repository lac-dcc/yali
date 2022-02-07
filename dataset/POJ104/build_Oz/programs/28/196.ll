; ModuleID = 'source-C-CXX/28/196.c'
source_filename = "source-C-CXX/28/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 0, i32 0
  store i32 2, i32* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 0, i32 1
  store i32 1, i32* %21, align 4, !tbaa !14
  %22 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 0, i32 2
  store double 2.000000e+00, double* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 1, i32 0
  store i32 3, i32* %23, align 16, !tbaa !11
  %24 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 1, i32 1
  store i32 2, i32* %24, align 4, !tbaa !14
  %25 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 1, i32 2
  store double 1.500000e+00, double* %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %70, %19
  %27 = phi double [ %72, %70 ], [ 1.500000e+00, %19 ]
  %28 = phi i32 [ %75, %70 ], [ %12, %19 ]
  %29 = phi i64 [ %74, %70 ], [ 0, %19 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %26
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %34, label %35 [
    i32 1, label %70
    i32 2, label %38
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %29
  %37 = sext i32 %34 to i64
  br label %40

38:                                               ; preds = %32
  %39 = fadd double %27, 2.000000e+00
  br label %70

40:                                               ; preds = %35, %43
  %41 = phi i64 [ 2, %35 ], [ %64, %43 ]
  %42 = icmp slt i64 %41, %37
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 16, !tbaa !11
  %47 = add nsw i64 %41, -2
  %48 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa !11
  %50 = add nsw i32 %49, %46
  %51 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %41, i32 0
  store i32 %50, i32* %51, align 16, !tbaa !11
  %52 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %44, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %41, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !14
  %58 = sitofp i32 %50 to double
  %59 = sitofp i32 %56 to double
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %4, i64 0, i64 %41, i32 2
  store double %60, double* %61, align 8, !tbaa !15
  %62 = load double, double* %36, align 8, !tbaa !16
  %63 = fadd double %62, %60
  store double %63, double* %36, align 8, !tbaa !16
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

65:                                               ; preds = %40
  %66 = load double, double* %25, align 8, !tbaa !15
  %67 = fadd double %66, 2.000000e+00
  %68 = load double, double* %36, align 8, !tbaa !16
  %69 = fadd double %67, %68
  br label %70

70:                                               ; preds = %32, %65, %38
  %71 = phi double [ %69, %65 ], [ %39, %38 ], [ 2.000000e+00, %32 ]
  %72 = phi double [ %66, %65 ], [ %27, %38 ], [ %27, %32 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %71) #5
  %74 = add nuw nsw i64 %29, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !18

76:                                               ; preds = %26
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
