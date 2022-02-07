; ModuleID = 'source-C-CXX/101/1138.c'
source_filename = "source-C-CXX/101/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %44

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #6
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load double, double* %23, align 8, !tbaa !9
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %32, %28 ], [ %14, %21 ]
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load double, double* %23, align 8, !tbaa !9
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !9
  %40 = add nsw i32 %15, 1
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i32 [ %40, %36 ], [ %15, %33 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

44:                                               ; preds = %51, %19
  %45 = phi i64 [ %20, %19 ], [ %46, %51 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %63

51:                                               ; preds = %44, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %44 ]
  %53 = icmp slt i64 %52, %46
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store double %59, double* %55, align 8, !tbaa !9
  store double %56, double* %58, align 8, !tbaa !9
  br label %61

63:                                               ; preds = %48, %66
  %64 = phi i64 [ 0, %48 ], [ %70, %66 ]
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %68) #6
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

71:                                               ; preds = %63, %92
  %72 = phi i32 [ %93, %92 ], [ %15, %63 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %80

76:                                               ; preds = %71
  %77 = add i32 %15, -1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %94

80:                                               ; preds = %90, %74
  %81 = phi i64 [ 0, %74 ], [ %86, %90 ]
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp olt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !16

91:                                               ; preds = %83
  store double %88, double* %84, align 8, !tbaa !9
  store double %85, double* %87, align 8, !tbaa !9
  br label %90

92:                                               ; preds = %80
  %93 = add nsw i32 %72, -1
  br label %71, !llvm.loop !17

94:                                               ; preds = %76, %97
  %95 = phi i64 [ 0, %76 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %99) #6
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

102:                                              ; preds = %94
  %103 = sext i32 %77 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %105) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
