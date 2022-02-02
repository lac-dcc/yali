; ModuleID = 'source-C-CXX/71/2261.c'
source_filename = "source-C-CXX/71/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %260

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %260

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %260

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
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

48:                                               ; preds = %25, %255
  %49 = phi i32 [ %256, %255 ], [ %28, %25 ]
  %50 = phi i32 [ %257, %255 ], [ %30, %25 ]
  %51 = phi i64 [ %57, %255 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 1
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %255

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %248
  %68 = phi i64 [ 0, %60 ], [ %249, %248 ]
  %69 = phi i32 [ %50, %60 ], [ %250, %248 ]
  br i1 %52, label %70, label %120

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %248

81:                                               ; preds = %72
  %82 = icmp eq i32 %69, 1
  br i1 %82, label %87, label %125

83:                                               ; preds = %70
  %84 = add nsw i32 %69, -1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %68, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83, %81
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %68
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %68
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %120, label %93

93:                                               ; preds = %87
  %94 = add nsw i64 %68, -1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %89, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %93
  %99 = trunc i64 %68 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %99)
  br label %248

101:                                              ; preds = %83
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %68
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %68
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %68, -1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %68, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = trunc i64 %68 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %118)
  br label %248

120:                                              ; preds = %93, %87, %101, %107, %112, %67
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %51, %123
  br i1 %124, label %128, label %182

125:                                              ; preds = %81
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %130, label %225

128:                                              ; preds = %120
  %129 = icmp eq i64 %68, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125, %128
  %131 = phi i32 [ %122, %128 ], [ 0, %125 ]
  %132 = load i32, i32* %53, align 16, !tbaa !5
  %133 = load i32, i32* %55, align 16, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i32, i32* %56, align 4, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 0)
  br label %248

140:                                              ; preds = %130, %135
  %141 = add nsw i32 %69, -1
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %68, %142
  br i1 %143, label %148, label %182

144:                                              ; preds = %128
  %145 = add nsw i32 %69, -1
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %68, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %144, %140
  %149 = phi i32 [ %122, %144 ], [ %131, %140 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %68
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %182, label %155

155:                                              ; preds = %148
  %156 = add nsw i64 %68, -1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %182, label %160

160:                                              ; preds = %155
  %161 = trunc i64 %68 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %161)
  br label %248

163:                                              ; preds = %144
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %68
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %163
  %170 = add nsw i64 %68, -1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %165, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %68, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %165, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = trunc i64 %68 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %180)
  br label %248

182:                                              ; preds = %140, %155, %148, %163, %169, %174, %120
  %183 = phi i1 [ false, %163 ], [ false, %169 ], [ false, %174 ], [ true, %120 ], [ false, %148 ], [ false, %155 ], [ false, %140 ]
  %184 = phi i32 [ %122, %163 ], [ %122, %169 ], [ %122, %174 ], [ %122, %120 ], [ %149, %148 ], [ %149, %155 ], [ %131, %140 ]
  br i1 %52, label %225, label %185

185:                                              ; preds = %182
  %186 = zext i32 %184 to i64
  %187 = icmp ne i64 %51, %186
  %188 = icmp eq i64 %68, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load i32, i32* %53, align 16, !tbaa !5
  %192 = load i32, i32* %55, align 16, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %58, align 16, !tbaa !5
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %56, align 4, !tbaa !5
  %199 = icmp slt i32 %191, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %248

202:                                              ; preds = %185, %197, %194, %190
  %203 = add nsw i32 %69, -1
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %68, %204
  %206 = select i1 %183, i1 %205, i1 false
  br i1 %206, label %207, label %225

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %68
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %248, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %68
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %248, label %217

217:                                              ; preds = %213
  %218 = add nsw i64 %68, -1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %209, %220
  br i1 %221, label %248, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %68 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %223)
  br label %248

225:                                              ; preds = %125, %182, %202
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %68
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %68
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %248, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %68
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %248, label %235

235:                                              ; preds = %231
  %236 = add nsw i64 %68, -1
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %227, %238
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = add nuw nsw i64 %68, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %227, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = trunc i64 %68 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %246)
  br label %248

248:                                              ; preds = %217, %213, %207, %240, %235, %231, %225, %245, %222, %200, %179, %160, %138, %117, %98, %79
  %249 = add nuw nsw i64 %68, 1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %67, label %253, !llvm.loop !13

253:                                              ; preds = %248
  %254 = load i32, i32* %2, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %48
  %256 = phi i32 [ %254, %253 ], [ %49, %48 ]
  %257 = phi i32 [ %250, %253 ], [ %50, %48 ]
  %258 = sext i32 %256 to i64
  %259 = icmp slt i64 %57, %258
  br i1 %259, label %48, label %260, !llvm.loop !14

260:                                              ; preds = %255, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
