; ModuleID = 'source-C-CXX/101/873.c'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x [10 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %140

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %26, %20 ], [ 0, %0 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23, double* nonnull %24)
  %26 = add nuw nsw i32 %21, 1
  store i32 %26, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %44
  br i1 %17, label %30, label %48

30:                                               ; preds = %29
  %31 = zext i32 %27 to i64
  br label %56

32:                                               ; preds = %18, %44
  %33 = phi i64 [ 0, %18 ], [ %46, %44 ]
  %34 = phi i32 [ 0, %18 ], [ %45, %44 ]
  %35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %33, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %32, %38
  %45 = phi i32 [ %43, %38 ], [ %34, %32 ]
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %29, label %32, !llvm.loop !13

48:                                               ; preds = %68, %29
  %49 = phi i32 [ 0, %29 ], [ %69, %68 ]
  %50 = icmp sgt i32 %45, 1
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = add nsw i32 %45, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %55 = sub nsw i64 0, %53
  br label %86

56:                                               ; preds = %30, %68
  %57 = phi i64 [ 0, %30 ], [ %70, %68 ]
  %58 = phi i32 [ 0, %30 ], [ %69, %68 ]
  %59 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %57, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %57
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %65
  store double %64, double* %66, align 8, !tbaa !11
  %67 = add nsw i32 %58, 1
  br label %68

68:                                               ; preds = %56, %62
  %69 = phi i32 [ %67, %62 ], [ %58, %56 ]
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %31
  br i1 %71, label %48, label %56, !llvm.loop !14

72:                                               ; preds = %189, %86
  %73 = phi double [ %92, %86 ], [ %190, %189 ]
  %74 = phi i64 [ 0, %86 ], [ %111, %189 ]
  %75 = icmp eq i64 %93, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp ogt double %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %74
  store double %79, double* %82, align 8, !tbaa !11
  store double %73, double* %78, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = icmp sgt i32 %88, 2
  %85 = add i64 %87, 1
  br i1 %84, label %86, label %97, !llvm.loop !15

86:                                               ; preds = %83, %51
  %87 = phi i64 [ %85, %83 ], [ 0, %51 ]
  %88 = phi i32 [ %91, %83 ], [ %45, %51 ]
  %89 = sub i64 %53, %87
  %90 = xor i64 %87, -1
  %91 = add nsw i32 %88, -1
  %92 = load double, double* %54, align 16, !tbaa !11
  %93 = and i64 %89, 1
  %94 = icmp eq i64 %90, %55
  br i1 %94, label %72, label %95

95:                                               ; preds = %86
  %96 = and i64 %89, -2
  br label %99

97:                                               ; preds = %83, %48
  store i32 0, i32* %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %45, 0
  br i1 %98, label %115, label %123

99:                                               ; preds = %189, %95
  %100 = phi double [ %92, %95 ], [ %190, %189 ]
  %101 = phi i64 [ 0, %95 ], [ %111, %189 ]
  %102 = phi i64 [ %96, %95 ], [ %191, %189 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %101
  store double %105, double* %108, align 16, !tbaa !11
  store double %100, double* %104, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi double [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !11
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %187, label %189

115:                                              ; preds = %97, %115
  %116 = phi i32 [ %121, %115 ], [ 0, %97 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %119)
  %121 = add nuw nsw i32 %116, 1
  store i32 %121, i32* %2, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %45
  br i1 %122, label %115, label %123, !llvm.loop !16

123:                                              ; preds = %115, %97
  %124 = add i32 %49, -1
  %125 = icmp sgt i32 %49, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %129 = sub nsw i64 0, %127
  br label %130

130:                                              ; preds = %170, %126
  %131 = phi i64 [ %173, %170 ], [ 0, %126 ]
  %132 = phi i64 [ %172, %170 ], [ %127, %126 ]
  %133 = sub i64 %127, %131
  %134 = xor i64 %131, -1
  %135 = load double, double* %128, align 16, !tbaa !11
  %136 = and i64 %133, 1
  %137 = icmp eq i64 %134, %129
  br i1 %137, label %159, label %138

138:                                              ; preds = %130
  %139 = and i64 %133, -2
  br label %143

140:                                              ; preds = %0, %16, %123
  %141 = phi i32 [ %124, %123 ], [ -1, %16 ], [ -1, %0 ]
  store i32 %141, i32* %2, align 4, !tbaa !5
  br label %182

142:                                              ; preds = %170
  store i32 %124, i32* %2, align 4, !tbaa !5
  br i1 %125, label %174, label %182

143:                                              ; preds = %195, %138
  %144 = phi double [ %135, %138 ], [ %196, %195 ]
  %145 = phi i64 [ 0, %138 ], [ %155, %195 ]
  %146 = phi i64 [ %139, %138 ], [ %197, %195 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !11
  %150 = fcmp ogt double %144, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %145
  store double %149, double* %152, align 16, !tbaa !11
  store double %144, double* %148, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %143, %151
  %154 = phi double [ %149, %143 ], [ %144, %151 ]
  %155 = add nuw nsw i64 %145, 2
  %156 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 16, !tbaa !11
  %158 = fcmp ogt double %154, %157
  br i1 %158, label %193, label %195

159:                                              ; preds = %195, %130
  %160 = phi double [ %135, %130 ], [ %196, %195 ]
  %161 = phi i64 [ 0, %130 ], [ %155, %195 ]
  %162 = icmp eq i64 %136, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = fcmp ogt double %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %161
  store double %166, double* %169, align 8, !tbaa !11
  store double %160, double* %165, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %168, %163, %159
  %171 = icmp sgt i64 %132, 1
  %172 = add nsw i64 %132, -1
  %173 = add i64 %131, 1
  br i1 %171, label %130, label %142, !llvm.loop !17

174:                                              ; preds = %142, %174
  %175 = phi i32 [ %180, %174 ], [ %124, %142 ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %178)
  %180 = add nsw i32 %175, -1
  store i32 %180, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %175, 1
  br i1 %181, label %174, label %182, !llvm.loop !18

182:                                              ; preds = %174, %140, %142
  %183 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %184 = load double, double* %183, align 16, !tbaa !11
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %184)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

187:                                              ; preds = %109
  %188 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %103
  store double %113, double* %188, align 8, !tbaa !11
  store double %110, double* %112, align 16, !tbaa !11
  br label %189

189:                                              ; preds = %187, %109
  %190 = phi double [ %113, %109 ], [ %110, %187 ]
  %191 = add i64 %102, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %72, label %99, !llvm.loop !19

193:                                              ; preds = %153
  %194 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %147
  store double %157, double* %194, align 8, !tbaa !11
  store double %154, double* %156, align 16, !tbaa !11
  br label %195

195:                                              ; preds = %193, %153
  %196 = phi double [ %157, %153 ], [ %154, %193 ]
  %197 = add i64 %146, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %159, label %143, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
