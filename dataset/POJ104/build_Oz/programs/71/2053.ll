; ModuleID = 'source-C-CXX/71/2053.c'
source_filename = "source-C-CXX/71/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

28:                                               ; preds = %12
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %40, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %38, %34, %28
  %42 = phi i32 [ 1, %38 ], [ 0, %34 ], [ 0, %28 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %43, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  store i32 %44, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i32 %42, 1
  br label %62

62:                                               ; preds = %57, %53, %41
  %63 = phi i32 [ %61, %57 ], [ %42, %53 ], [ %42, %41 ]
  %64 = add nsw i32 %14, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %62
  %72 = add nsw i32 %14, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = zext i32 %63 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  store i32 %64, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i32 %63, 1
  br label %82

82:                                               ; preds = %77, %71, %62
  %83 = phi i32 [ %81, %77 ], [ %63, %71 ], [ %63, %62 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %45
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %49
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = add nsw i32 %14, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %45
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = zext i32 %83 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  store i32 %64, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  store i32 %44, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %83, 1
  br label %100

100:                                              ; preds = %95, %89, %82
  %101 = phi i32 [ %99, %95 ], [ %83, %89 ], [ %83, %82 ]
  %102 = icmp sgt i32 %43, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = zext i32 %44 to i64
  br label %105

105:                                              ; preds = %130, %103
  %106 = phi i32 [ %118, %130 ], [ %32, %103 ]
  %107 = phi i64 [ %116, %130 ], [ 1, %103 ]
  %108 = phi i32 [ %135, %130 ], [ %101, %103 ]
  br label %111

109:                                              ; preds = %100
  %110 = icmp sgt i32 %14, 1
  br i1 %110, label %171, label %273

111:                                              ; preds = %120, %105
  %112 = phi i32 [ %106, %105 ], [ %118, %120 ]
  %113 = phi i64 [ %107, %105 ], [ %116, %120 ]
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %136, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %121, %125
  br label %111, !llvm.loop !12

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %113
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %112, %123
  br i1 %124, label %120, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %113, -1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %112, %128
  br i1 %129, label %120, label %130

130:                                              ; preds = %125
  %131 = sext i32 %108 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %134 = trunc i64 %113 to i32
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %108, 1
  br label %105, !llvm.loop !12

136:                                              ; preds = %111
  %137 = icmp sgt i32 %14, 1
  br i1 %137, label %138, label %273

138:                                              ; preds = %136
  %139 = add nsw i32 %14, -2
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %164, %138
  %142 = phi i32 [ %152, %164 ], [ %69, %138 ]
  %143 = phi i64 [ %150, %164 ], [ 1, %138 ]
  %144 = phi i32 [ %169, %164 ], [ %108, %138 ]
  br label %145

145:                                              ; preds = %154, %141
  %146 = phi i32 [ %142, %141 ], [ %152, %154 ]
  %147 = phi i64 [ %143, %141 ], [ %150, %154 ]
  %148 = icmp eq i64 %147, %104
  br i1 %148, label %170, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %147, 1
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149, %155, %159
  br label %145, !llvm.loop !13

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %146, %157
  br i1 %158, label %154, label %159

159:                                              ; preds = %155
  %160 = add nsw i64 %147, -1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %146, %162
  br i1 %163, label %154, label %164

164:                                              ; preds = %159
  %165 = sext i32 %144 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  store i32 %64, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %168 = trunc i64 %147 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %144, 1
  br label %141, !llvm.loop !13

170:                                              ; preds = %145
  br i1 %137, label %171, label %273

171:                                              ; preds = %170, %109
  %172 = phi i32 [ %101, %109 ], [ %144, %170 ]
  br label %173

173:                                              ; preds = %171, %196
  %174 = phi i64 [ 1, %171 ], [ %182, %196 ]
  %175 = phi i32 [ %172, %171 ], [ %201, %196 ]
  br label %176

176:                                              ; preds = %186, %173
  %177 = phi i64 [ %174, %173 ], [ %182, %186 ]
  %178 = icmp slt i64 %177, %65
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nuw nsw i64 %177, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %179, %187, %192
  br label %176, !llvm.loop !14

187:                                              ; preds = %179
  %188 = add nsw i64 %177, -1
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = icmp slt i32 %181, %190
  br i1 %191, label %186, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %181, %194
  br i1 %195, label %186, label %196

196:                                              ; preds = %192
  %197 = sext i32 %175 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %197
  %199 = trunc i64 %177 to i32
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %197
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = add nsw i32 %175, 1
  br label %173, !llvm.loop !14

202:                                              ; preds = %176
  br i1 %102, label %203, label %273

203:                                              ; preds = %202, %226
  %204 = phi i64 [ %212, %226 ], [ 1, %202 ]
  %205 = phi i32 [ %231, %226 ], [ %175, %202 ]
  br label %206

206:                                              ; preds = %216, %203
  %207 = phi i64 [ %204, %203 ], [ %212, %216 ]
  %208 = icmp slt i64 %207, %65
  br i1 %208, label %209, label %232

209:                                              ; preds = %206
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 %45
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nuw nsw i64 %207, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %212, i64 %45
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %209, %217, %222
  br label %206, !llvm.loop !15

217:                                              ; preds = %209
  %218 = add nsw i64 %207, -1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %218, i64 %45
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %211, %220
  br i1 %221, label %216, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 %49
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %211, %224
  br i1 %225, label %216, label %226

226:                                              ; preds = %222
  %227 = sext i32 %205 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %227
  %229 = trunc i64 %207 to i32
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %227
  store i32 %44, i32* %230, align 4, !tbaa !5
  %231 = add nsw i32 %205, 1
  br label %203, !llvm.loop !15

232:                                              ; preds = %240, %206
  %233 = phi i64 [ 1, %206 ], [ %238, %240 ]
  %234 = phi i32 [ %205, %206 ], [ %242, %240 ]
  %235 = icmp slt i64 %233, %65
  br i1 %235, label %236, label %273

236:                                              ; preds = %232
  %237 = add nsw i64 %233, -1
  %238 = add nuw nsw i64 %233, 1
  %239 = trunc i64 %233 to i32
  br label %240

240:                                              ; preds = %236, %270
  %241 = phi i64 [ 1, %236 ], [ %272, %270 ]
  %242 = phi i32 [ %234, %236 ], [ %271, %270 ]
  %243 = icmp slt i64 %241, %45
  br i1 %243, label %244, label %232, !llvm.loop !16

244:                                              ; preds = %240
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %270, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %238, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %270, label %254

254:                                              ; preds = %250
  %255 = add nsw i64 %241, -1
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %246, %257
  br i1 %258, label %270, label %259

259:                                              ; preds = %254
  %260 = add nuw nsw i64 %241, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %246, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %259
  %265 = sext i32 %242 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %265
  store i32 %239, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %265
  %268 = trunc i64 %241 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %242, 1
  br label %270

270:                                              ; preds = %244, %250, %254, %259, %264
  %271 = phi i32 [ %269, %264 ], [ %242, %259 ], [ %242, %254 ], [ %242, %250 ], [ %242, %244 ]
  %272 = add nuw nsw i64 %241, 1
  br label %240, !llvm.loop !17

273:                                              ; preds = %232, %136, %170, %109, %202
  %274 = phi i32 [ %175, %202 ], [ %101, %109 ], [ %144, %170 ], [ %108, %136 ], [ %234, %232 ]
  %275 = sext i32 %274 to i64
  %276 = add i32 %274, -1
  %277 = call i32 @llvm.smax.i32(i32 %276, i32 0)
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %317, %273
  %280 = phi i64 [ %318, %317 ], [ 0, %273 ]
  %281 = icmp eq i64 %280, %278
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = call i32 @llvm.smax.i32(i32 %274, i32 0)
  %284 = zext i32 %283 to i64
  br label %319

285:                                              ; preds = %279
  %286 = sub nsw i64 %275, %280
  br label %287

287:                                              ; preds = %285, %315
  %288 = phi i64 [ 1, %285 ], [ %316, %315 ]
  %289 = icmp slt i64 %288, %286
  br i1 %289, label %290, label %317

290:                                              ; preds = %287
  %291 = add nsw i64 %288, -1
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %288
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %293, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %288
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  %301 = load i32, i32* %300, align 4, !tbaa !5
  br label %310

302:                                              ; preds = %290
  %303 = icmp eq i32 %293, %295
  br i1 %303, label %304, label %315

304:                                              ; preds = %302
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %288
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %306, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %297, %304
  %311 = phi i32 [ %301, %297 ], [ %306, %304 ]
  %312 = phi i32 [ %299, %297 ], [ %308, %304 ]
  store i32 %293, i32* %294, align 4, !tbaa !5
  store i32 %295, i32* %292, align 4, !tbaa !5
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %288
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  store i32 %311, i32* %313, align 4, !tbaa !5
  store i32 %312, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %302, %304, %310
  %316 = add nuw nsw i64 %288, 1
  br label %287, !llvm.loop !18

317:                                              ; preds = %287
  %318 = add nuw nsw i64 %280, 1
  br label %279, !llvm.loop !19

319:                                              ; preds = %282, %322
  %320 = phi i64 [ 0, %282 ], [ %328, %322 ]
  %321 = icmp eq i64 %320, %284
  br i1 %321, label %329, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %320
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %324, i32 %326) #5
  %328 = add nuw nsw i64 %320, 1
  br label %319, !llvm.loop !20

329:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
