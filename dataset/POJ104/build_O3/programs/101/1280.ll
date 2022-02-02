; ModuleID = 'source-C-CXX/101/1280.c'
source_filename = "source-C-CXX/101/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  %4 = alloca [10000 x double], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  br label %101

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %15, i1 false)
  %16 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %16) #4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %17) #4
  br label %46

18:                                               ; preds = %55
  %19 = icmp sgt i32 %59, 1
  br i1 %19, label %20, label %62

20:                                               ; preds = %18
  %21 = add nsw i32 %59, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %43
  %25 = phi i32 [ %44, %43 ], [ 0, %20 ]
  %26 = load double, double* %23, align 16, !tbaa !9
  br label %27

27:                                               ; preds = %24, %40
  %28 = phi double [ %26, %24 ], [ %41, %40 ]
  %29 = phi i64 [ 0, %24 ], [ %30, %40 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fcmp ogt double %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %29
  store double %32, double* %35, align 8, !tbaa !9
  store double %28, double* %31, align 8, !tbaa !9
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi double [ %28, %34 ], [ %32, %27 ]
  %42 = icmp eq i64 %30, %22
  br i1 %42, label %43, label %27, !llvm.loop !11

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %25, 1
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %62, label %24, !llvm.loop !13

46:                                               ; preds = %13, %55
  %47 = phi i64 [ 0, %13 ], [ %58, %55 ]
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %49 = load i8, i8* %17, align 16, !tbaa !14
  %50 = icmp eq i8 %49, 109
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %47
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %56)
  %58 = add nuw nsw i64 %47, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %46, label %18, !llvm.loop !15

62:                                               ; preds = %43, %18
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %68, label %101

64:                                               ; preds = %80
  %65 = icmp sgt i32 %83, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  %67 = zext i32 %83 to i64
  br label %86

68:                                               ; preds = %62, %80
  %69 = phi i64 [ %82, %80 ], [ 0, %62 ]
  %70 = phi i32 [ %81, %80 ], [ 0, %62 ]
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = icmp eq i32 %70, 0
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %69
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = select i1 %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78, double %77)
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi i32 [ %70, %68 ], [ 1, %74 ]
  %82 = add nuw nsw i64 %69, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %68, label %64, !llvm.loop !16

86:                                               ; preds = %66, %98
  %87 = phi i64 [ %67, %66 ], [ %100, %98 ]
  %88 = phi i32 [ %83, %66 ], [ %89, %98 ]
  %89 = add nsw i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %86, %94
  %99 = icmp sgt i64 %87, 1
  %100 = add nsw i64 %87, -1
  br i1 %99, label %86, label %101, !llvm.loop !17

101:                                              ; preds = %98, %10, %62, %64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %103 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %102) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %103) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
