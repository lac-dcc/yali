; ModuleID = 'source-C-CXX/101/935.c'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %31, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %30, %25 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %22, i32 0, i64 0
  %27 = call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %23, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %21
  %33 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %33) #5
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi i64 [ %53, %51 ], [ 0, %32 ]
  %36 = phi i32 [ %52, %51 ], [ 0, %32 ]
  %37 = icmp eq i64 %35, %15
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = zext i32 %23 to i64
  %40 = zext i32 %23 to i64
  br label %54

41:                                               ; preds = %34
  %42 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %35, i32 0, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %35, i32 1
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %48
  store double %47, double* %49, align 8, !tbaa !15
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %50, %45 ], [ %36, %41 ]
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

54:                                               ; preds = %38, %71
  %55 = phi i64 [ 1, %38 ], [ %72, %71 ]
  %56 = icmp ult i64 %55, %40
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = sub nsw i64 %39, %55
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ 0, %57 ], [ %65, %69 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !15
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !15
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !17

70:                                               ; preds = %62
  store double %67, double* %63, align 8, !tbaa !15
  store double %64, double* %66, align 8, !tbaa !15
  br label %69

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

73:                                               ; preds = %54, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %54 ]
  %75 = icmp eq i64 %74, %40
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %78) #6
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

81:                                               ; preds = %73
  %82 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %82) #5
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %103, %81
  %87 = phi i64 [ %105, %103 ], [ 0, %81 ]
  %88 = phi i32 [ %104, %103 ], [ 0, %81 ]
  %89 = icmp eq i64 %87, %85
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = sub nsw i32 %83, %23
  %92 = sext i32 %91 to i64
  br label %106

93:                                               ; preds = %86
  %94 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %87, i32 0, i64 0
  %95 = call i32 @strcmp(i8* noundef nonnull %94, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %87, i32 1
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %100
  store double %99, double* %101, align 8, !tbaa !15
  %102 = add nsw i32 %88, 1
  br label %103

103:                                              ; preds = %93, %97
  %104 = phi i32 [ %102, %97 ], [ %88, %93 ]
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

106:                                              ; preds = %90, %128
  %107 = phi i64 [ 1, %90 ], [ %129, %128 ]
  %108 = icmp slt i64 %107, %92
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = trunc i64 %107 to i32
  %111 = add i32 %23, %110
  %112 = sub i32 %83, %111
  %113 = sext i32 %112 to i64
  br label %116

114:                                              ; preds = %106
  %115 = xor i32 %23, -1
  br label %130

116:                                              ; preds = %126, %109
  %117 = phi i64 [ 0, %109 ], [ %122, %126 ]
  %118 = icmp slt i64 %117, %113
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %117
  %121 = load double, double* %120, align 8, !tbaa !15
  %122 = add nuw nsw i64 %117, 1
  %123 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !15
  %125 = fcmp olt double %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %119, %127
  br label %116, !llvm.loop !21

127:                                              ; preds = %119
  store double %124, double* %120, align 8, !tbaa !15
  store double %121, double* %123, align 8, !tbaa !15
  br label %126

128:                                              ; preds = %116
  %129 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

130:                                              ; preds = %114, %136
  %131 = phi i32 [ %83, %114 ], [ %141, %136 ]
  %132 = phi i64 [ 0, %114 ], [ %140, %136 ]
  %133 = add i32 %131, %115
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %132
  %138 = load double, double* %137, align 8, !tbaa !15
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %138) #6
  %140 = add nuw nsw i64 %132, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %130, !llvm.loop !23

142:                                              ; preds = %130
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %134
  %144 = load double, double* %143, align 8, !tbaa !15
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %144) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %82) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %33) #5
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
