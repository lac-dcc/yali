; ModuleID = 'source-C-CXX/101/36.c'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i8], align 1
  %3 = alloca [999 x double], align 16
  %4 = alloca [999 x double], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %8) #4
  %9 = bitcast [999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %9) #4
  %10 = bitcast [999 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %19 = load i8, i8* %8, align 1, !tbaa !9
  switch i8 %19, label %24 [
    i8 109, label %21
    i8 102, label %20
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %17, %20
  %22 = phi double [ 0.000000e+00, %20 ], [ 1.000000e+00, %17 ]
  %23 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %13
  store double %22, double* %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25) #5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

28:                                               ; preds = %12
  %29 = bitcast [999 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %29) #4
  %30 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %30) #4
  %31 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %49, %28
  %35 = phi i64 [ %51, %49 ], [ 1, %28 ]
  %36 = phi i32 [ %50, %49 ], [ 0, %28 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  br label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !10
  %43 = fcmp oeq double %42, 1.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nsw i32 %36, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %46
  %48 = trunc i64 %35 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %40, %44
  %50 = phi i32 [ %45, %44 ], [ %36, %40 ]
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

52:                                               ; preds = %38, %75
  %53 = phi i64 [ 1, %38 ], [ %76, %75 ]
  %54 = icmp slt i64 %53, %39
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = sub nsw i64 %39, %53
  br label %57

57:                                               ; preds = %73, %55
  %58 = phi i64 [ 1, %55 ], [ %66, %73 ]
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = add nuw nsw i64 %58, 1
  %67 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %65, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %60, %74
  br label %57, !llvm.loop !15

74:                                               ; preds = %60
  store i32 %68, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %57
  %76 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

77:                                               ; preds = %52, %92
  %78 = phi i64 [ %94, %92 ], [ 1, %52 ]
  %79 = phi i32 [ %93, %92 ], [ 0, %52 ]
  %80 = icmp eq i64 %78, %33
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = sext i32 %79 to i64
  br label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %78
  %85 = load double, double* %84, align 8, !tbaa !10
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = add nsw i32 %79, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %89
  %91 = trunc i64 %78 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %87
  %93 = phi i32 [ %88, %87 ], [ %79, %83 ]
  %94 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

95:                                               ; preds = %81, %118
  %96 = phi i64 [ 1, %81 ], [ %119, %118 ]
  %97 = icmp slt i64 %96, %82
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = sub nsw i64 %82, %96
  br label %100

100:                                              ; preds = %116, %98
  %101 = phi i64 [ 1, %98 ], [ %109, %116 ]
  %102 = icmp sgt i64 %101, %99
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = add nuw nsw i64 %101, 1
  %110 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = fcmp ogt double %108, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %103, %117
  br label %100, !llvm.loop !18

117:                                              ; preds = %103
  store i32 %111, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %110, align 4, !tbaa !5
  br label %116

118:                                              ; preds = %100
  %119 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

120:                                              ; preds = %95
  %121 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !10
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %125) #5
  br label %127

127:                                              ; preds = %132, %120
  %128 = phi i64 [ %139, %132 ], [ 2, %120 ]
  %129 = icmp sgt i64 %128, %39
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = zext i32 %79 to i64
  br label %140

132:                                              ; preds = %127
  %133 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !10
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %137) #5
  %139 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !20

140:                                              ; preds = %130, %144
  %141 = phi i64 [ %131, %130 ], [ %151, %144 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x double], [999 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !10
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %149) #5
  %151 = add nsw i64 %141, -1
  br label %140, !llvm.loop !21

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %8) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
