; ModuleID = 'source-C-CXX/101/1159.c'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x [10 x i8]], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %183

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %183

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %3, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %54
  %29 = icmp sgt i32 %56, 1
  br i1 %29, label %30, label %72

30:                                               ; preds = %28
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %59

32:                                               ; preds = %16, %54
  %33 = phi i64 [ 0, %16 ], [ %57, %54 ]
  %34 = phi i32 [ 0, %16 ], [ %56, %54 ]
  %35 = phi i32 [ 0, %16 ], [ %55, %54 ]
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %3, i64 0, i64 %33, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %42
  store double %41, double* %43, align 8, !tbaa !11
  %44 = add nsw i32 %34, 1
  br label %54

45:                                               ; preds = %32
  %46 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %51
  store double %50, double* %52, align 8, !tbaa !11
  %53 = add nsw i32 %35, 1
  br label %54

54:                                               ; preds = %39, %48, %45
  %55 = phi i32 [ %35, %39 ], [ %53, %48 ], [ %35, %45 ]
  %56 = phi i32 [ %44, %39 ], [ %34, %48 ], [ %34, %45 ]
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %28, label %32, !llvm.loop !13

59:                                               ; preds = %30, %103
  %60 = phi i32 [ 0, %30 ], [ %106, %103 ]
  %61 = phi i32 [ 1, %30 ], [ %104, %103 ]
  %62 = xor i32 %60, -1
  %63 = add i32 %56, %62
  %64 = zext i32 %63 to i64
  %65 = icmp sgt i32 %56, %61
  br i1 %65, label %66, label %103

66:                                               ; preds = %59
  %67 = load double, double* %31, align 16, !tbaa !11
  %68 = and i64 %64, 1
  %69 = icmp eq i32 %63, 1
  br i1 %69, label %92, label %70

70:                                               ; preds = %66
  %71 = and i64 %64, 4294967294
  br label %76

72:                                               ; preds = %103, %28
  %73 = icmp sgt i32 %55, 1
  br i1 %73, label %74, label %120

74:                                               ; preds = %72
  %75 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %107

76:                                               ; preds = %186, %70
  %77 = phi double [ %67, %70 ], [ %187, %186 ]
  %78 = phi i64 [ 0, %70 ], [ %88, %186 ]
  %79 = phi i64 [ %71, %70 ], [ %188, %186 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp ogt double %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %78
  store double %82, double* %85, align 16, !tbaa !11
  store double %77, double* %81, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi double [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !11
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %184, label %186

92:                                               ; preds = %186, %66
  %93 = phi double [ %67, %66 ], [ %187, %186 ]
  %94 = phi i64 [ 0, %66 ], [ %88, %186 ]
  %95 = icmp eq i64 %68, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  store double %99, double* %102, align 8, !tbaa !11
  store double %93, double* %98, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %92, %96, %101, %59
  %104 = add nuw nsw i32 %61, 1
  %105 = icmp eq i32 %104, %56
  %106 = add i32 %60, 1
  br i1 %105, label %72, label %59, !llvm.loop !14

107:                                              ; preds = %74, %151
  %108 = phi i32 [ 0, %74 ], [ %154, %151 ]
  %109 = phi i32 [ 1, %74 ], [ %152, %151 ]
  %110 = xor i32 %108, -1
  %111 = add i32 %55, %110
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i32 %55, %109
  br i1 %113, label %114, label %151

114:                                              ; preds = %107
  %115 = load double, double* %75, align 16, !tbaa !11
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %111, 1
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967294
  br label %124

120:                                              ; preds = %151, %72
  %121 = icmp sgt i32 %56, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %120
  %123 = zext i32 %56 to i64
  br label %162

124:                                              ; preds = %192, %118
  %125 = phi double [ %115, %118 ], [ %193, %192 ]
  %126 = phi i64 [ 0, %118 ], [ %136, %192 ]
  %127 = phi i64 [ %119, %118 ], [ %194, %192 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  store double %130, double* %133, align 16, !tbaa !11
  store double %125, double* %129, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi double [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 16, !tbaa !11
  %139 = fcmp olt double %135, %138
  br i1 %139, label %190, label %192

140:                                              ; preds = %192, %114
  %141 = phi double [ %115, %114 ], [ %193, %192 ]
  %142 = phi i64 [ 0, %114 ], [ %136, %192 ]
  %143 = icmp eq i64 %116, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fcmp olt double %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  store double %147, double* %150, align 8, !tbaa !11
  store double %141, double* %146, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %140, %144, %149, %107
  %152 = add nuw nsw i32 %109, 1
  %153 = icmp eq i32 %152, %55
  %154 = add i32 %108, 1
  br i1 %153, label %120, label %107, !llvm.loop !15

155:                                              ; preds = %162, %120
  %156 = add nsw i32 %55, -1
  %157 = icmp sgt i32 %55, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = zext i32 %156 to i64
  %161 = zext i32 %55 to i64
  br label %169

162:                                              ; preds = %122, %162
  %163 = phi i64 [ 0, %122 ], [ %167, %162 ]
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %123
  br i1 %168, label %155, label %162, !llvm.loop !16

169:                                              ; preds = %158, %180
  %170 = phi i64 [ 0, %158 ], [ %181, %180 ]
  %171 = icmp ult i64 %170, %160
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = icmp eq i64 %170, %159
  br i1 %173, label %174, label %180

174:                                              ; preds = %169, %172
  %175 = phi i64 [ %159, %172 ], [ %170, %169 ]
  %176 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), %172 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %169 ]
  %177 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %175
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %176, double %178)
  br label %180

180:                                              ; preds = %174, %172
  %181 = add nuw nsw i64 %170, 1
  %182 = icmp eq i64 %181, %161
  br i1 %182, label %183, label %169, !llvm.loop !17

183:                                              ; preds = %180, %14, %0, %155
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

184:                                              ; preds = %86
  %185 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %80
  store double %90, double* %185, align 8, !tbaa !11
  store double %87, double* %89, align 16, !tbaa !11
  br label %186

186:                                              ; preds = %184, %86
  %187 = phi double [ %90, %86 ], [ %87, %184 ]
  %188 = add i64 %79, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %92, label %76, !llvm.loop !18

190:                                              ; preds = %134
  %191 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %128
  store double %138, double* %191, align 8, !tbaa !11
  store double %135, double* %137, align 16, !tbaa !11
  br label %192

192:                                              ; preds = %190, %134
  %193 = phi double [ %138, %134 ], [ %135, %190 ]
  %194 = add i64 %127, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %140, label %124, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
