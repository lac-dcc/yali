; ModuleID = 'source-C-CXX/101/877.c'
source_filename = "source-C-CXX/101/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [700 x i8], align 16
  %2 = alloca [700 x double], align 16
  %3 = alloca [700 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [700 x i8], [700 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %5) #3
  %6 = bitcast [700 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %6) #3
  %7 = bitcast [700 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %159

12:                                               ; preds = %40
  %13 = icmp sgt i32 %43, 1
  br i1 %13, label %14, label %89

14:                                               ; preds = %12
  %15 = add nsw i32 %43, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %62

19:                                               ; preds = %0, %40
  %20 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %22 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %45, %40 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [700 x i8]* nonnull %1)
  %26 = load i8, i8* %5, align 16, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = add nsw i32 %23, 1
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = add nsw i32 %21, 1
  br label %40

34:                                               ; preds = %19
  %35 = add nsw i32 %22, 1
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %37)
  %39 = add nsw i32 %20, 1
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi i32 [ %29, %28 ], [ %23, %34 ]
  %42 = phi i32 [ %22, %28 ], [ %35, %34 ]
  %43 = phi i32 [ %33, %28 ], [ %21, %34 ]
  %44 = phi i32 [ %20, %28 ], [ %39, %34 ]
  %45 = add nuw nsw i32 %24, 1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %19, label %12, !llvm.loop !10

48:                                               ; preds = %167, %62
  %49 = phi double [ %68, %62 ], [ %168, %167 ]
  %50 = phi i64 [ 0, %62 ], [ %85, %167 ]
  %51 = icmp eq i64 %69, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fcmp ogt double %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %50
  store double %55, double* %58, align 8, !tbaa !12
  store double %49, double* %54, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52, %48
  %60 = icmp sgt i32 %64, 2
  %61 = add i64 %63, 1
  br i1 %60, label %62, label %89, !llvm.loop !14

62:                                               ; preds = %59, %14
  %63 = phi i64 [ %61, %59 ], [ 0, %14 ]
  %64 = phi i32 [ %67, %59 ], [ %43, %14 ]
  %65 = sub i64 %16, %63
  %66 = xor i64 %63, -1
  %67 = add nsw i32 %64, -1
  %68 = load double, double* %17, align 16, !tbaa !12
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %66, %18
  br i1 %70, label %48, label %71

71:                                               ; preds = %62
  %72 = and i64 %65, -2
  br label %73

73:                                               ; preds = %167, %71
  %74 = phi double [ %68, %71 ], [ %168, %167 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %167 ]
  %76 = phi i64 [ %72, %71 ], [ %169, %167 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %75
  store double %79, double* %82, align 16, !tbaa !12
  store double %74, double* %78, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi double [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %165, label %167

89:                                               ; preds = %59, %12
  %90 = add i32 %44, -1
  %91 = icmp sgt i32 %44, 1
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 0
  %95 = sub nsw i64 0, %93
  br label %96

96:                                               ; preds = %138, %92
  %97 = phi i64 [ %141, %138 ], [ 0, %92 ]
  %98 = phi i64 [ %140, %138 ], [ %93, %92 ]
  %99 = sub i64 %93, %97
  %100 = xor i64 %97, -1
  %101 = load double, double* %94, align 16, !tbaa !12
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %100, %95
  br i1 %103, label %127, label %104

104:                                              ; preds = %96
  %105 = and i64 %99, -2
  br label %111

106:                                              ; preds = %138, %89
  %107 = phi i1 [ false, %89 ], [ %91, %138 ]
  %108 = icmp sgt i32 %43, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = zext i32 %43 to i64
  br label %145

111:                                              ; preds = %173, %104
  %112 = phi double [ %101, %104 ], [ %174, %173 ]
  %113 = phi i64 [ 0, %104 ], [ %123, %173 ]
  %114 = phi i64 [ %105, %104 ], [ %175, %173 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %113
  store double %117, double* %120, align 16, !tbaa !12
  store double %112, double* %116, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi double [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = fcmp olt double %122, %125
  br i1 %126, label %171, label %173

127:                                              ; preds = %173, %96
  %128 = phi double [ %101, %96 ], [ %174, %173 ]
  %129 = phi i64 [ 0, %96 ], [ %123, %173 ]
  %130 = icmp eq i64 %102, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %129
  store double %134, double* %137, align 8, !tbaa !12
  store double %128, double* %133, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %136, %131, %127
  %139 = icmp sgt i64 %98, 1
  %140 = add nsw i64 %98, -1
  %141 = add i64 %97, 1
  br i1 %139, label %96, label %106, !llvm.loop !15

142:                                              ; preds = %145, %106
  br i1 %107, label %143, label %159

143:                                              ; preds = %142
  %144 = zext i32 %90 to i64
  br label %152

145:                                              ; preds = %109, %145
  %146 = phi i64 [ 0, %109 ], [ %150, %145 ]
  %147 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %110
  br i1 %151, label %142, label %145, !llvm.loop !16

152:                                              ; preds = %143, %152
  %153 = phi i64 [ 0, %143 ], [ %157, %152 ]
  %154 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %144
  br i1 %158, label %159, label %152, !llvm.loop !17

159:                                              ; preds = %152, %0, %142
  %160 = phi i32 [ %90, %142 ], [ -1, %0 ], [ %90, %152 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %5) #3
  ret i32 0

165:                                              ; preds = %83
  %166 = getelementptr inbounds [700 x double], [700 x double]* %2, i64 0, i64 %77
  store double %87, double* %166, align 8, !tbaa !12
  store double %84, double* %86, align 16, !tbaa !12
  br label %167

167:                                              ; preds = %165, %83
  %168 = phi double [ %87, %83 ], [ %84, %165 ]
  %169 = add i64 %76, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %48, label %73, !llvm.loop !18

171:                                              ; preds = %121
  %172 = getelementptr inbounds [700 x double], [700 x double]* %3, i64 0, i64 %115
  store double %125, double* %172, align 8, !tbaa !12
  store double %122, double* %124, align 16, !tbaa !12
  br label %173

173:                                              ; preds = %171, %121
  %174 = phi double [ %125, %121 ], [ %122, %171 ]
  %175 = add i64 %114, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %127, label %111, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
