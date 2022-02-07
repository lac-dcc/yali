; ModuleID = 'source-C-CXX/101/542.c'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [42 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %7) #5
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #5
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #5
  %10 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %43

23:                                               ; preds = %12
  %24 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #6
  %26 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #6
  %28 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, 0
  %30 = load double, double* %26, align 8, !tbaa !9
  br i1 %29, label %31, label %35

31:                                               ; preds = %23
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %14, 1
  br label %39

35:                                               ; preds = %23
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %36
  store double %30, double* %37, align 8, !tbaa !9
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %14, %35 ]
  %41 = phi i32 [ %15, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %19, %67
  %44 = phi i64 [ 0, %19 ], [ %68, %67 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %15, %48
  %50 = sext i32 %49 to i64
  br label %55

51:                                               ; preds = %43
  %52 = add i32 %14, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %69

55:                                               ; preds = %65, %46
  %56 = phi i64 [ 0, %46 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %50
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !13

66:                                               ; preds = %58
  store double %63, double* %59, align 8, !tbaa !9
  store double %60, double* %62, align 8, !tbaa !9
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

69:                                               ; preds = %51, %92
  %70 = phi i64 [ 0, %51 ], [ %93, %92 ]
  %71 = icmp eq i64 %70, %54
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %70 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %14, %74
  %76 = sext i32 %75 to i64
  br label %80

77:                                               ; preds = %69
  %78 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %79 = zext i32 %78 to i64
  br label %94

80:                                               ; preds = %90, %72
  %81 = phi i64 [ 0, %72 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %76
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fcmp olt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !15

91:                                               ; preds = %83
  store double %88, double* %84, align 8, !tbaa !9
  store double %85, double* %87, align 8, !tbaa !9
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

94:                                               ; preds = %77, %97
  %95 = phi i64 [ 0, %77 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %99) #6
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

102:                                              ; preds = %94, %105
  %103 = phi i64 [ %109, %105 ], [ 0, %94 ]
  %104 = icmp eq i64 %103, %54
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %107) #6
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

110:                                              ; preds = %102
  %111 = sext i32 %52 to i64
  %112 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %113) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
