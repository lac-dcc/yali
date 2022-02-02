; ModuleID = 'source-C-CXX/71/2745.c'
source_filename = "source-C-CXX/71/2745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %250

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %250

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %250

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %245
  %49 = phi i32 [ %246, %245 ], [ %28, %25 ]
  %50 = phi i32 [ %247, %245 ], [ %30, %25 ]
  %51 = phi i64 [ %56, %245 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = icmp ne i64 %51, 0
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 0
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 1
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 0
  %58 = add nsw i64 %51, -1
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %245

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %61, %238
  %69 = phi i64 [ 0, %61 ], [ %239, %238 ]
  %70 = phi i32 [ %50, %61 ], [ %240, %238 ]
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, i32* %29, align 16, !tbaa !5
  %75 = load i32, i32* %27, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* %26, align 16
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %238

82:                                               ; preds = %73, %68
  br i1 %52, label %83, label %114

83:                                               ; preds = %82
  %84 = add nsw i32 %70, -1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %69, %85
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %69, -1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %86, label %106, label %93

93:                                               ; preds = %83
  br i1 %92, label %114, label %94

94:                                               ; preds = %93
  %95 = add nuw nsw i64 %69, 1
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %69
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %88, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = trunc i64 %69 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %104)
  br label %238

106:                                              ; preds = %83
  br i1 %92, label %114, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %69
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %88, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %69 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %112)
  br label %238

114:                                              ; preds = %99, %94, %93, %82, %107, %106
  br i1 %71, label %115, label %144

115:                                              ; preds = %114
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = icmp ne i64 %51, %118
  %120 = and i1 %53, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load i32, i32* %54, align 16, !tbaa !5
  %123 = load i32, i32* %55, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %57, align 16, !tbaa !5
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %59, align 16, !tbaa !5
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 0)
  br label %238

133:                                              ; preds = %115, %121, %125, %128
  %134 = icmp eq i64 %51, %118
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = load i32, i32* %54, align 16, !tbaa !5
  %137 = load i32, i32* %55, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %59, align 16, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %238

144:                                              ; preds = %114, %139, %135, %133
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  br i1 %52, label %148, label %151

148:                                              ; preds = %144
  %149 = add nsw i32 %70, -1
  %150 = zext i32 %149 to i64
  br label %175

151:                                              ; preds = %144
  %152 = icmp ne i64 %51, %147
  %153 = add nsw i32 %70, -1
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %69, %154
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %157, label %175

157:                                              ; preds = %151
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i64 %69, -1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %69
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %69
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %159, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %69 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %173)
  br label %238

175:                                              ; preds = %148, %168, %164, %157, %151
  %176 = phi i64 [ %150, %148 ], [ %154, %168 ], [ %154, %164 ], [ %154, %157 ], [ %154, %151 ]
  %177 = icmp eq i64 %51, %147
  %178 = xor i1 %177, true
  %179 = select i1 %178, i1 true, i1 %71
  %180 = icmp eq i64 %69, %176
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %201, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i64 %69, -1
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %182
  %190 = add nuw nsw i64 %69, 1
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %184, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %69
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %184, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = trunc i64 %69 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %199)
  br label %238

201:                                              ; preds = %194, %189, %182, %175
  %202 = select i1 %177, i1 %180, i1 false
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %69
  %204 = load i32, i32* %203, align 4, !tbaa !5
  br i1 %202, label %205, label %217

205:                                              ; preds = %201
  %206 = add nsw i64 %69, -1
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %69
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %204, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = trunc i64 %69 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %215)
  br label %238

217:                                              ; preds = %201, %210, %205
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %58, i64 %69
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %204, %219
  br i1 %220, label %238, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %69
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %204, %223
  br i1 %224, label %238, label %225

225:                                              ; preds = %221
  %226 = add nsw i64 %69, -1
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %204, %228
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %69, 1
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %204, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = trunc i64 %69 to i32
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %236)
  br label %238

238:                                              ; preds = %80, %111, %142, %198, %217, %221, %225, %230, %235, %214, %172, %131, %103
  %239 = add nuw nsw i64 %69, 1
  %240 = load i32, i32* %3, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %68, label %243, !llvm.loop !13

243:                                              ; preds = %238
  %244 = load i32, i32* %2, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %48
  %246 = phi i32 [ %244, %243 ], [ %49, %48 ]
  %247 = phi i32 [ %240, %243 ], [ %50, %48 ]
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %56, %248
  br i1 %249, label %48, label %250, !llvm.loop !14

250:                                              ; preds = %245, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
