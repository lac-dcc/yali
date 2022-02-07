; ModuleID = 'source-C-CXX/71/2772.c'
source_filename = "source-C-CXX/71/2772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %9 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %28, %2
  %11 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  br label %30

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %11, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %272
  %31 = phi i32 [ %12, %15 ], [ %273, %272 ]
  %32 = phi i64 [ 0, %15 ], [ %39, %272 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %274

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, 0
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 1
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %39, i64 0
  %41 = add nsw i64 %32, -1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 0
  %45 = trunc i64 %32 to i32
  %46 = trunc i64 %32 to i32
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %32 to i32
  %49 = trunc i64 %32 to i32
  %50 = trunc i64 %32 to i32
  br label %51

51:                                               ; preds = %35, %270
  %52 = phi i64 [ 0, %35 ], [ %271, %270 ]
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %272

56:                                               ; preds = %51
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %36, i1 %57, i1 false
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, i32* %16, align 16, !tbaa !5
  %61 = load i32, i32* %17, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* %18, align 16
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %96, label %92

66:                                               ; preds = %56
  %67 = icmp ne i64 %52, 0
  %68 = select i1 %36, i1 %67, i1 false
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = add nsw i32 %53, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %52, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %52
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %52, 1
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %73
  %81 = add nuw i64 %52, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %52
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %75, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = trunc i64 %52 to i32
  br label %92

92:                                               ; preds = %59, %90
  %93 = phi i32 [ %91, %90 ], [ 0, %59 ]
  %94 = xor i1 %58, true
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %93) #4
  br label %96

96:                                               ; preds = %92, %59, %86, %80, %73, %69, %66
  %97 = phi i1 [ true, %86 ], [ true, %80 ], [ true, %73 ], [ true, %69 ], [ %67, %66 ], [ false, %59 ], [ %94, %92 ]
  br i1 %36, label %98, label %114

98:                                               ; preds = %96
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %52, %101
  br i1 %102, label %103, label %198

103:                                              ; preds = %98
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %52
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i64 %52, -1
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %198, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %52
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %198, label %194

114:                                              ; preds = %96
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %32, %117
  %119 = select i1 %118, i1 %57, i1 false
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = load i32, i32* %37, align 16, !tbaa !5
  %122 = load i32, i32* %38, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %40, align 16, !tbaa !5
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %43, align 16, !tbaa !5
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 0) #4
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %114, %120, %124, %127, %130
  %136 = phi i64 [ %117, %114 ], [ %117, %120 ], [ %117, %124 ], [ %117, %127 ], [ %134, %130 ]
  %137 = icmp slt i64 %32, %136
  %138 = select i1 %137, i1 %97, i1 false
  br i1 %138, label %139, label %171

139:                                              ; preds = %135
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %52, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %52, 1
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %171, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %39, i64 %52
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %171, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 %52
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %146, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %155
  %160 = add nuw i64 %52, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %146, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = trunc i64 %52 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %166) #4
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %135, %139, %144, %151, %155, %159, %165
  %172 = phi i64 [ %136, %135 ], [ %136, %139 ], [ %136, %144 ], [ %136, %151 ], [ %136, %155 ], [ %136, %159 ], [ %170, %165 ]
  %173 = icmp slt i64 %32, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %171
  %175 = load i32, i32* %4, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %52, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i64 %52, -1
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %39, i64 %52
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %42, i64 %52
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %190, %110
  %195 = phi i32 [ 0, %110 ], [ %47, %190 ]
  %196 = trunc i64 %52 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %196) #4
  br label %198

198:                                              ; preds = %194, %98, %103, %110, %190, %186, %179, %174, %171
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %32, %201
  %203 = select i1 %202, i1 %57, i1 false
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load i32, i32* %37, align 16, !tbaa !5
  %206 = load i32, i32* %38, align 4, !tbaa !5
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = load i32, i32* %44, align 16, !tbaa !5
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 0) #4
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %211, %208, %204, %198
  %217 = phi i64 [ %215, %211 ], [ %201, %208 ], [ %201, %204 ], [ %201, %198 ]
  %218 = icmp eq i64 %32, %217
  %219 = select i1 %218, i1 %97, i1 false
  br i1 %219, label %220, label %248

220:                                              ; preds = %216
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %52, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %220
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nuw nsw i64 %52, 1
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %225
  %233 = add nuw i64 %52, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %227, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 %52
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %227, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = trunc i64 %52 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %243) #4
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = zext i32 %246 to i64
  br label %248

248:                                              ; preds = %242, %238, %232, %225, %220, %216
  %249 = phi i64 [ %247, %242 ], [ %217, %238 ], [ %217, %232 ], [ %217, %225 ], [ %217, %220 ], [ %217, %216 ]
  %250 = icmp eq i64 %32, %249
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load i32, i32* %4, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = icmp eq i64 %52, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %251
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %52
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i64 %52, -1
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 %52
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %258, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = trunc i64 %52 to i32
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %268) #4
  br label %270

270:                                              ; preds = %248, %251, %256, %263, %267
  %271 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

272:                                              ; preds = %51
  %273 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !13

274:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
