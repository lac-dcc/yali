; ModuleID = 'source-C-CXX/101/991.c'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x [10 x i8]], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  %11 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %12) #7
  %13 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %13) #7
  %14 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #7
  %15 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #7
  br label %16

16:                                               ; preds = %49, %0
  %17 = phi i64 [ %52, %49 ], [ 0, %0 ]
  %18 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %19 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %53

28:                                               ; preds = %16
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %17, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #8
  %31 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31) #8
  %33 = call i64 @strlen(i8* noundef nonnull %29) #9
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %29) #10
  %39 = load double, double* %31, align 8, !tbaa !9
  %40 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %36
  store double %39, double* %40, align 8, !tbaa !9
  %41 = add nsw i32 %19, 1
  br label %49

42:                                               ; preds = %28
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %43, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %29) #10
  %46 = load double, double* %31, align 8, !tbaa !9
  %47 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %43
  store double %46, double* %47, align 8, !tbaa !9
  %48 = add nsw i32 %18, 1
  br label %49

49:                                               ; preds = %35, %42
  %50 = phi i32 [ %18, %35 ], [ %48, %42 ]
  %51 = phi i32 [ %41, %35 ], [ %19, %42 ]
  %52 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

53:                                               ; preds = %23, %72
  %54 = phi i64 [ 1, %23 ], [ %73, %72 ]
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = zext i32 %25 to i64
  br label %74

58:                                               ; preds = %53
  %59 = sub nsw i64 %24, %54
  br label %60

60:                                               ; preds = %70, %58
  %61 = phi i64 [ 0, %58 ], [ %66, %70 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !13

71:                                               ; preds = %63
  store double %68, double* %64, align 8, !tbaa !9
  store double %65, double* %67, align 8, !tbaa !9
  br label %70

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

74:                                               ; preds = %56, %86
  %75 = phi i64 [ 0, %56 ], [ %90, %86 ]
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = sext i32 %18 to i64
  %79 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %91

82:                                               ; preds = %74
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @putchar(i32 32)
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %75
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %88) #8
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

91:                                               ; preds = %77, %110
  %92 = phi i64 [ 1, %77 ], [ %111, %110 ]
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = zext i32 %18 to i64
  br label %112

96:                                               ; preds = %91
  %97 = sub nsw i64 %78, %92
  br label %98

98:                                               ; preds = %108, %96
  %99 = phi i64 [ 0, %96 ], [ %104, %108 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp ogt double %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %109
  br label %98, !llvm.loop !16

109:                                              ; preds = %101
  store double %106, double* %102, align 8, !tbaa !9
  store double %103, double* %105, align 8, !tbaa !9
  br label %108

110:                                              ; preds = %98
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

112:                                              ; preds = %94, %117
  %113 = phi i64 [ %95, %94 ], [ %114, %117 ]
  %114 = add nsw i64 %113, -1
  %115 = trunc i64 %113 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = call i32 @putchar(i32 32)
  %119 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %114
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %120) #8
  br label %112, !llvm.loop !18

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
