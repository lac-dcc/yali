; ModuleID = 'source-C-CXX/101/912.c'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [7 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %23) #5
  %25 = load i8, i8* %12, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %15
  store i32 %27, i32* %28, align 4
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

30:                                               ; preds = %19, %51
  %31 = phi i64 [ 0, %19 ], [ %54, %51 ]
  %32 = phi i32 [ 0, %19 ], [ %52, %51 ]
  %33 = phi i32 [ 0, %19 ], [ %53, %51 ]
  %34 = icmp eq i64 %31, %21
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  br label %55

37:                                               ; preds = %30
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %42 = load double, double* %41, align 8, !tbaa !12
  br i1 %40, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  store double %42, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %32, 1
  br label %51

47:                                               ; preds = %37
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %48
  store double %42, double* %49, align 8, !tbaa !12
  %50 = add nsw i32 %33, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %46, %43 ], [ %32, %47 ]
  %53 = phi i32 [ %33, %43 ], [ %50, %47 ]
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

55:                                               ; preds = %35, %75
  %56 = phi i64 [ 1, %35 ], [ %76, %75 ]
  %57 = icmp slt i64 %56, %36
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %60 = zext i32 %59 to i64
  br label %77

61:                                               ; preds = %55
  %62 = sub nsw i64 %36, %56
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !15

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !12
  store double %68, double* %70, align 8, !tbaa !12
  br label %73

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

77:                                               ; preds = %58, %82
  %78 = phi i64 [ 0, %58 ], [ %86, %82 ]
  %79 = icmp eq i64 %78, %60
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = sext i32 %33 to i64
  br label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %84) #5
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

87:                                               ; preds = %80, %110
  %88 = phi i64 [ 1, %80 ], [ %111, %110 ]
  %89 = icmp slt i64 %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = sub nsw i64 %81, %88
  br label %98

92:                                               ; preds = %87
  %93 = add nsw i32 %33, -1
  %94 = zext i32 %93 to i64
  %95 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %94
  br label %112

98:                                               ; preds = %108, %90
  %99 = phi i64 [ 0, %90 ], [ %104, %108 ]
  %100 = icmp slt i64 %99, %91
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp olt double %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %109
  br label %98, !llvm.loop !18

109:                                              ; preds = %101
  store double %106, double* %102, align 8, !tbaa !12
  store double %103, double* %105, align 8, !tbaa !12
  br label %108

110:                                              ; preds = %98
  %111 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

112:                                              ; preds = %92, %115
  %113 = phi i64 [ 0, %92 ], [ %122, %115 ]
  %114 = icmp eq i64 %113, %96
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = icmp eq i64 %113, %94
  %117 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %113
  %118 = select i1 %116, double* %97, double* %117
  %119 = select i1 %116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %120 = load double, double* %118, align 8, !tbaa !12
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, double %120) #5
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
