; ModuleID = 'source-C-CXX/101/1299.c'
source_filename = "source-C-CXX/101/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %162

12:                                               ; preds = %40
  %13 = icmp sgt i32 %32, 1
  br i1 %13, label %14, label %86

14:                                               ; preds = %12
  %15 = add nsw i32 %32, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %59

19:                                               ; preds = %0, %40
  %20 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %40 ], [ 0, %0 ]
  %22 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %28)
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %30, %26 ], [ %21, %19 ]
  %33 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 7)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %37)
  %39 = add nsw i32 %20, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %20, %31 ]
  %42 = add nuw nsw i32 %22, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %19, label %12, !llvm.loop !9

45:                                               ; preds = %165, %59
  %46 = phi double [ %65, %59 ], [ %166, %165 ]
  %47 = phi i64 [ 0, %59 ], [ %82, %165 ]
  %48 = icmp eq i64 %66, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp ogt double %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %47
  store double %52, double* %55, align 8, !tbaa !11
  store double %46, double* %51, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = icmp sgt i32 %61, 2
  %58 = add i64 %60, 1
  br i1 %57, label %59, label %86, !llvm.loop !13

59:                                               ; preds = %56, %14
  %60 = phi i64 [ %58, %56 ], [ 0, %14 ]
  %61 = phi i32 [ %64, %56 ], [ %32, %14 ]
  %62 = sub i64 %16, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i32 %61, -1
  %65 = load double, double* %17, align 16, !tbaa !11
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %63, %18
  br i1 %67, label %45, label %68

68:                                               ; preds = %59
  %69 = and i64 %62, -2
  br label %70

70:                                               ; preds = %165, %68
  %71 = phi double [ %65, %68 ], [ %166, %165 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %165 ]
  %73 = phi i64 [ %69, %68 ], [ %167, %165 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  store double %76, double* %79, align 16, !tbaa !11
  store double %71, double* %75, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %163, label %165

86:                                               ; preds = %56, %12
  %87 = add i32 %41, -1
  %88 = icmp sgt i32 %41, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %92 = sub nsw i64 0, %90
  br label %93

93:                                               ; preds = %134, %89
  %94 = phi i64 [ %137, %134 ], [ 0, %89 ]
  %95 = phi i64 [ %136, %134 ], [ %90, %89 ]
  %96 = sub i64 %90, %94
  %97 = xor i64 %94, -1
  %98 = load double, double* %91, align 16, !tbaa !11
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %97, %92
  br i1 %100, label %123, label %101

101:                                              ; preds = %93
  %102 = and i64 %96, -2
  br label %107

103:                                              ; preds = %134, %86
  %104 = icmp sgt i32 %32, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = zext i32 %32 to i64
  br label %145

107:                                              ; preds = %171, %101
  %108 = phi double [ %98, %101 ], [ %172, %171 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %171 ]
  %110 = phi i64 [ %102, %101 ], [ %173, %171 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fcmp olt double %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !11
  store double %108, double* %112, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !11
  %122 = fcmp olt double %118, %121
  br i1 %122, label %169, label %171

123:                                              ; preds = %171, %93
  %124 = phi double [ %98, %93 ], [ %172, %171 ]
  %125 = phi i64 [ 0, %93 ], [ %119, %171 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp olt double %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !11
  store double %124, double* %129, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %132, %127, %123
  %135 = icmp sgt i64 %95, 1
  %136 = add nsw i64 %95, -1
  %137 = add i64 %94, 1
  br i1 %135, label %93, label %103, !llvm.loop !14

138:                                              ; preds = %145, %103
  %139 = sext i32 %87 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %139
  %141 = icmp sgt i32 %41, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = zext i32 %87 to i64
  %144 = zext i32 %41 to i64
  br label %152

145:                                              ; preds = %105, %145
  %146 = phi i64 [ 0, %105 ], [ %150, %145 ]
  %147 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !11
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %106
  br i1 %151, label %138, label %145, !llvm.loop !15

152:                                              ; preds = %142, %152
  %153 = phi i64 [ 0, %142 ], [ %160, %152 ]
  %154 = icmp eq i64 %153, %143
  %155 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %153
  %156 = select i1 %154, double* %140, double* %155
  %157 = select i1 %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)
  %158 = load double, double* %156, align 8, !tbaa !11
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %157, double %158)
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %162, label %152, !llvm.loop !16

162:                                              ; preds = %152, %0, %138
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

163:                                              ; preds = %80
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %74
  store double %84, double* %164, align 8, !tbaa !11
  store double %81, double* %83, align 16, !tbaa !11
  br label %165

165:                                              ; preds = %163, %80
  %166 = phi double [ %84, %80 ], [ %81, %163 ]
  %167 = add i64 %73, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %45, label %70, !llvm.loop !17

169:                                              ; preds = %117
  %170 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %121, double* %170, align 8, !tbaa !11
  store double %118, double* %120, align 16, !tbaa !11
  br label %171

171:                                              ; preds = %169, %117
  %172 = phi double [ %121, %117 ], [ %118, %169 ]
  %173 = add i64 %110, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %123, label %107, !llvm.loop !18
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
