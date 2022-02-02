; ModuleID = 'source-C-CXX/101/982.c'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %199

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %199

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %16, %205
  %28 = phi i64 [ 0, %16 ], [ %207, %205 ]
  %29 = phi i32 [ 0, %16 ], [ %206, %205 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 0
  %32 = load i8, i8* %31, align 4, !tbaa !11
  %33 = icmp eq i8 %32, 109
  br i1 %33, label %38, label %43

34:                                               ; preds = %205
  %35 = icmp slt i32 %206, 1
  br i1 %35, label %61, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %48

38:                                               ; preds = %27
  %39 = load double, double* %30, align 8, !tbaa !12
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %29, 1
  br label %43

43:                                               ; preds = %27, %38
  %44 = phi i32 [ %42, %38 ], [ %29, %27 ]
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %28, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 109
  br i1 %47, label %200, label %205

48:                                               ; preds = %36, %91
  %49 = phi i32 [ 0, %36 ], [ %94, %91 ]
  %50 = phi i32 [ 1, %36 ], [ %92, %91 ]
  %51 = xor i32 %49, -1
  %52 = add i32 %206, %51
  %53 = zext i32 %52 to i64
  %54 = icmp sgt i32 %206, %50
  br i1 %54, label %55, label %91

55:                                               ; preds = %48
  %56 = load double, double* %37, align 16, !tbaa !12
  %57 = and i64 %53, 1
  %58 = icmp eq i32 %52, 1
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  %60 = and i64 %53, 4294967294
  br label %64

61:                                               ; preds = %91, %34
  br i1 %15, label %62, label %129

62:                                               ; preds = %61
  %63 = zext i32 %24 to i64
  br label %95

64:                                               ; preds = %220, %59
  %65 = phi double [ %56, %59 ], [ %221, %220 ]
  %66 = phi i64 [ 0, %59 ], [ %76, %220 ]
  %67 = phi i64 [ %60, %59 ], [ %222, %220 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %66
  store double %70, double* %73, align 16, !tbaa !12
  store double %65, double* %69, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %218, label %220

80:                                               ; preds = %220, %55
  %81 = phi double [ %56, %55 ], [ %221, %220 ]
  %82 = phi i64 [ 0, %55 ], [ %76, %220 ]
  %83 = icmp eq i64 %57, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  store double %87, double* %90, align 8, !tbaa !12
  store double %81, double* %86, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %80, %84, %89, %48
  %92 = add nuw i32 %50, 1
  %93 = icmp eq i32 %50, %206
  %94 = add i32 %49, 1
  br i1 %93, label %61, label %48, !llvm.loop !14

95:                                               ; preds = %62, %214
  %96 = phi i64 [ 0, %62 ], [ %216, %214 ]
  %97 = phi i32 [ 0, %62 ], [ %215, %214 ]
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 0
  %100 = load i8, i8* %99, align 4, !tbaa !11
  %101 = icmp eq i8 %100, 102
  br i1 %101, label %106, label %111

102:                                              ; preds = %214
  %103 = icmp slt i32 %215, 1
  br i1 %103, label %129, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %116

106:                                              ; preds = %95
  %107 = load double, double* %98, align 8, !tbaa !12
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  store double %107, double* %109, align 8, !tbaa !12
  %110 = add nsw i32 %97, 1
  br label %111

111:                                              ; preds = %95, %106
  %112 = phi i32 [ %110, %106 ], [ %97, %95 ]
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 1
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 102
  br i1 %115, label %209, label %214

116:                                              ; preds = %104, %161
  %117 = phi i32 [ 0, %104 ], [ %164, %161 ]
  %118 = phi i32 [ 1, %104 ], [ %162, %161 ]
  %119 = xor i32 %117, -1
  %120 = add i32 %215, %119
  %121 = zext i32 %120 to i64
  %122 = icmp sgt i32 %215, %118
  br i1 %122, label %123, label %161

123:                                              ; preds = %116
  %124 = load double, double* %105, align 16, !tbaa !12
  %125 = and i64 %121, 1
  %126 = icmp eq i32 %120, 1
  br i1 %126, label %150, label %127

127:                                              ; preds = %123
  %128 = and i64 %121, 4294967294
  br label %134

129:                                              ; preds = %161, %61, %102
  %130 = phi i32 [ %215, %102 ], [ 0, %61 ], [ %215, %161 ]
  %131 = icmp sgt i32 %206, 0
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = zext i32 %206 to i64
  br label %170

134:                                              ; preds = %226, %127
  %135 = phi double [ %124, %127 ], [ %227, %226 ]
  %136 = phi i64 [ 0, %127 ], [ %146, %226 ]
  %137 = phi i64 [ %128, %127 ], [ %228, %226 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp olt double %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %136
  store double %140, double* %143, align 16, !tbaa !12
  store double %135, double* %139, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi double [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 16, !tbaa !12
  %149 = fcmp olt double %145, %148
  br i1 %149, label %224, label %226

150:                                              ; preds = %226, %123
  %151 = phi double [ %124, %123 ], [ %227, %226 ]
  %152 = phi i64 [ 0, %123 ], [ %146, %226 ]
  %153 = icmp eq i64 %125, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fcmp olt double %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %152
  store double %157, double* %160, align 8, !tbaa !12
  store double %151, double* %156, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %150, %154, %159, %116
  %162 = add nuw i32 %118, 1
  %163 = icmp eq i32 %118, %215
  %164 = add i32 %117, 1
  br i1 %163, label %129, label %116, !llvm.loop !15

165:                                              ; preds = %170, %129
  %166 = add i32 %130, -1
  %167 = icmp sgt i32 %130, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  br label %183

170:                                              ; preds = %132, %170
  %171 = phi i64 [ 0, %132 ], [ %175, %170 ]
  %172 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %173)
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i64 %175, %133
  br i1 %176, label %165, label %170, !llvm.loop !16

177:                                              ; preds = %183, %165
  %178 = icmp sgt i32 %130, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %177
  %180 = zext i32 %166 to i64
  %181 = zext i32 %130 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %180
  br label %190

183:                                              ; preds = %168, %183
  %184 = phi i64 [ 0, %168 ], [ %188, %183 ]
  %185 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %186)
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %169
  br i1 %189, label %177, label %183, !llvm.loop !17

190:                                              ; preds = %179, %196
  %191 = phi i64 [ 0, %179 ], [ %197, %196 ]
  %192 = icmp eq i64 %191, %180
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load double, double* %182, align 8, !tbaa !12
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %194)
  br label %196

196:                                              ; preds = %190, %193
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %181
  br i1 %198, label %199, label %190, !llvm.loop !18

199:                                              ; preds = %196, %14, %0, %177
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

200:                                              ; preds = %43
  %201 = load double, double* %30, align 8, !tbaa !12
  %202 = sext i32 %44 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %202
  store double %201, double* %203, align 8, !tbaa !12
  %204 = add nsw i32 %44, 1
  br label %205

205:                                              ; preds = %200, %43
  %206 = phi i32 [ %204, %200 ], [ %44, %43 ]
  %207 = add nuw nsw i64 %28, 1
  %208 = icmp eq i64 %207, %17
  br i1 %208, label %34, label %27, !llvm.loop !19

209:                                              ; preds = %111
  %210 = load double, double* %98, align 8, !tbaa !12
  %211 = sext i32 %112 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %211
  store double %210, double* %212, align 8, !tbaa !12
  %213 = add nsw i32 %112, 1
  br label %214

214:                                              ; preds = %209, %111
  %215 = phi i32 [ %213, %209 ], [ %112, %111 ]
  %216 = add nuw nsw i64 %96, 1
  %217 = icmp eq i64 %216, %63
  br i1 %217, label %102, label %95, !llvm.loop !20

218:                                              ; preds = %74
  %219 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  store double %78, double* %219, align 8, !tbaa !12
  store double %75, double* %77, align 16, !tbaa !12
  br label %220

220:                                              ; preds = %218, %74
  %221 = phi double [ %78, %74 ], [ %75, %218 ]
  %222 = add i64 %67, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %80, label %64, !llvm.loop !21

224:                                              ; preds = %144
  %225 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %138
  store double %148, double* %225, align 8, !tbaa !12
  store double %145, double* %147, align 16, !tbaa !12
  br label %226

226:                                              ; preds = %224, %144
  %227 = phi double [ %148, %144 ], [ %145, %224 ]
  %228 = add i64 %137, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %150, label %134, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
