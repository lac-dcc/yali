; ModuleID = 'source-C-CXX/101/449.c'
source_filename = "source-C-CXX/101/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %146

14:                                               ; preds = %36
  %15 = icmp sgt i32 %38, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = zext i32 %38 to i64
  %18 = zext i32 %38 to i64
  %19 = add nsw i64 %18, -2
  br label %51

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %5, double* nonnull %2)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %26 = icmp eq i32 %25, 0
  %27 = load double, double* %2, align 8, !tbaa !9
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %36

32:                                               ; preds = %20
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %22, %28 ], [ %35, %32 ]
  %38 = phi i32 [ %31, %28 ], [ %21, %32 ]
  %39 = add nuw nsw i32 %23, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %14, !llvm.loop !11

42:                                               ; preds = %70, %153, %51
  %43 = add nuw nsw i64 %53, 1
  %44 = icmp eq i64 %54, %18
  br i1 %44, label %45, label %51, !llvm.loop !13

45:                                               ; preds = %42, %14
  %46 = icmp sgt i32 %37, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %45
  %48 = zext i32 %37 to i64
  %49 = zext i32 %37 to i64
  %50 = add nsw i64 %49, -2
  br label %92

51:                                               ; preds = %16, %42
  %52 = phi i64 [ 0, %16 ], [ %54, %42 ]
  %53 = phi i64 [ 1, %16 ], [ %43, %42 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %56 = icmp ult i64 %54, %17
  br i1 %56, label %57, label %42

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %18
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = load double, double* %55, align 8, !tbaa !9
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store double %64, double* %55, align 8, !tbaa !9
  store double %65, double* %63, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %53, 1
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ %53, %57 ]
  %72 = icmp eq i64 %19, %52
  br i1 %72, label %42, label %73

73:                                               ; preds = %70, %153
  %74 = phi i64 [ %154, %153 ], [ %71, %70 ]
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = load double, double* %55, align 8, !tbaa !9
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store double %76, double* %55, align 8, !tbaa !9
  store double %77, double* %75, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %73, %79
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = load double, double* %55, align 8, !tbaa !9
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %152, label %153

86:                                               ; preds = %111, %157, %92
  %87 = add nuw nsw i64 %94, 1
  %88 = icmp eq i64 %95, %49
  br i1 %88, label %89, label %92, !llvm.loop !14

89:                                               ; preds = %86
  br i1 %46, label %90, label %127

90:                                               ; preds = %89
  %91 = zext i32 %37 to i64
  br label %132

92:                                               ; preds = %47, %86
  %93 = phi i64 [ 0, %47 ], [ %95, %86 ]
  %94 = phi i64 [ 1, %47 ], [ %87, %86 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %97 = icmp ult i64 %95, %48
  br i1 %97, label %98, label %86

98:                                               ; preds = %92
  %99 = xor i64 %93, -1
  %100 = add nsw i64 %99, %49
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = load double, double* %96, align 8, !tbaa !9
  %107 = fcmp olt double %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store double %105, double* %96, align 8, !tbaa !9
  store double %106, double* %104, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %108, %103
  %110 = add nuw nsw i64 %94, 1
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i64 [ %110, %109 ], [ %94, %98 ]
  %113 = icmp eq i64 %50, %93
  br i1 %113, label %86, label %114

114:                                              ; preds = %111, %157
  %115 = phi i64 [ %158, %157 ], [ %112, %111 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = load double, double* %96, align 8, !tbaa !9
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store double %117, double* %96, align 8, !tbaa !9
  store double %118, double* %116, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %114, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !9
  %125 = load double, double* %96, align 8, !tbaa !9
  %126 = fcmp olt double %124, %125
  br i1 %126, label %156, label %157

127:                                              ; preds = %132, %45, %89
  %128 = add i32 %38, -1
  %129 = icmp sgt i32 %38, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  br label %139

132:                                              ; preds = %90, %132
  %133 = phi i64 [ 0, %90 ], [ %137, %132 ]
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %91
  br i1 %138, label %127, label %132, !llvm.loop !15

139:                                              ; preds = %130, %139
  %140 = phi i64 [ 0, %130 ], [ %144, %139 ]
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %139, !llvm.loop !16

146:                                              ; preds = %139, %0, %127
  %147 = phi i32 [ %128, %127 ], [ -1, %0 ], [ %128, %139 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %150)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

152:                                              ; preds = %80
  store double %83, double* %55, align 8, !tbaa !9
  store double %84, double* %82, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %152, %80
  %154 = add nuw nsw i64 %74, 2
  %155 = icmp eq i64 %154, %18
  br i1 %155, label %42, label %73, !llvm.loop !17

156:                                              ; preds = %121
  store double %124, double* %96, align 8, !tbaa !9
  store double %125, double* %123, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %156, %121
  %158 = add nuw nsw i64 %115, 2
  %159 = icmp eq i64 %158, %49
  br i1 %159, label %86, label %114, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
