; ModuleID = 'source-C-CXX/101/1042.c'
source_filename = "source-C-CXX/101/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %26
  %23 = phi i64 [ 0, %13 ], [ %32, %26 ]
  %24 = phi i32 [ 0, %13 ], [ %31, %26 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %23, i32 0, i64 0
  %28 = call i32 @strcmp(i8* noundef nonnull %27, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %24, %30
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %22
  %34 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %34) #5
  br label %35

35:                                               ; preds = %53, %33
  %36 = phi i64 [ %55, %53 ], [ 0, %33 ]
  %37 = phi i32 [ %54, %53 ], [ 0, %33 ]
  %38 = icmp eq i64 %36, %15
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = zext i32 %24 to i64
  %41 = add nuw i32 %24, 1
  %42 = zext i32 %41 to i64
  br label %56

43:                                               ; preds = %35
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %36, i32 0, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %36, i32 1
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  store double %49, double* %51, align 8, !tbaa !15
  %52 = add nsw i32 %37, 1
  br label %53

53:                                               ; preds = %43, %47
  %54 = phi i32 [ %52, %47 ], [ %37, %43 ]
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

56:                                               ; preds = %39, %73
  %57 = phi i64 [ 1, %39 ], [ %74, %73 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %40, %57
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !15
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !15
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !17

72:                                               ; preds = %64
  store double %69, double* %65, align 8, !tbaa !15
  store double %66, double* %68, align 8, !tbaa !15
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

75:                                               ; preds = %56
  %76 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %76) #5
  br label %77

77:                                               ; preds = %94, %75
  %78 = phi i64 [ %96, %94 ], [ 0, %75 ]
  %79 = phi i32 [ %95, %94 ], [ 0, %75 ]
  %80 = icmp eq i64 %78, %15
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = sub nsw i32 %10, %24
  %83 = sext i32 %82 to i64
  br label %97

84:                                               ; preds = %77
  %85 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %78, i32 0, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %78, i32 1
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %91
  store double %90, double* %92, align 8, !tbaa !15
  %93 = add nsw i32 %79, 1
  br label %94

94:                                               ; preds = %84, %88
  %95 = phi i32 [ %93, %88 ], [ %79, %84 ]
  %96 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

97:                                               ; preds = %81, %119
  %98 = phi i64 [ 1, %81 ], [ %120, %119 ]
  %99 = icmp slt i64 %98, %83
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = zext i32 %24 to i64
  br label %121

102:                                              ; preds = %97
  %103 = trunc i64 %98 to i32
  %104 = add i32 %24, %103
  %105 = sub i32 %10, %104
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %117, %102
  %108 = phi i64 [ 0, %102 ], [ %113, %117 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !15
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !15
  %116 = fcmp olt double %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %110, %118
  br label %107, !llvm.loop !20

118:                                              ; preds = %110
  store double %115, double* %111, align 8, !tbaa !15
  store double %112, double* %114, align 8, !tbaa !15
  br label %117

119:                                              ; preds = %107
  %120 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

121:                                              ; preds = %100, %126
  %122 = phi i64 [ 0, %100 ], [ %130, %126 ]
  %123 = icmp eq i64 %122, %101
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = xor i32 %24, -1
  br label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %122
  %128 = load double, double* %127, align 8, !tbaa !15
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %128) #6
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !22

131:                                              ; preds = %124, %137
  %132 = phi i64 [ 0, %124 ], [ %141, %137 ]
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add i32 %133, %125
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %132
  %139 = load double, double* %138, align 8, !tbaa !15
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %139) #6
  %141 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !23

142:                                              ; preds = %131
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %135
  %144 = load double, double* %143, align 8, !tbaa !15
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %144) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %76) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 16}
!13 = !{!"point", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
