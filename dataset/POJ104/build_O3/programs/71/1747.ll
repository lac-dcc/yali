; ModuleID = 'source-C-CXX/71/1747.c'
source_filename = "source-C-CXX/71/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %66
  %18 = phi i32 [ %67, %66 ], [ %12, %0 ]
  %19 = phi i32 [ %68, %66 ], [ %14, %0 ]
  %20 = phi i64 [ %69, %66 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %56, label %66

22:                                               ; preds = %66, %0
  %23 = phi i32 [ %14, %0 ], [ %68, %66 ]
  %24 = phi i32 [ %12, %0 ], [ %67, %66 ]
  %25 = add nsw i32 %24, -1
  %26 = add nsw i32 %23, -1
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp sgt i32 %23, 0
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %311

31:                                               ; preds = %22
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp slt i32 %28, %36
  %38 = zext i32 %26 to i64
  %39 = zext i32 %25 to i64
  %40 = zext i32 %24 to i64
  %41 = zext i32 %23 to i64
  %42 = icmp eq i32 %23, 1
  %43 = add nsw i64 %38, -1
  %44 = zext i32 %23 to i64
  %45 = icmp eq i32 %23, 1
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %38
  %47 = add nsw i64 %38, -1
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %47
  %49 = zext i32 %23 to i64
  %50 = select i1 %37, i1 true, i1 %34
  %51 = icmp eq i32 %23, 1
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %38
  %53 = add nsw i64 %38, -1
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %38
  br label %72

56:                                               ; preds = %17, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %17 ]
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %20, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !9

64:                                               ; preds = %56
  %65 = load i32, i32* %4, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %17
  %67 = phi i32 [ %65, %64 ], [ %18, %17 ]
  %68 = phi i32 [ %61, %64 ], [ %19, %17 ]
  %69 = add nuw nsw i64 %20, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %17, label %22, !llvm.loop !11

72:                                               ; preds = %31, %268
  %73 = phi i64 [ 0, %31 ], [ %76, %268 ]
  %74 = phi i32 [ 0, %31 ], [ %269, %268 ]
  %75 = icmp eq i64 %73, %39
  %76 = add nuw nsw i64 %73, 1
  %77 = add nsw i64 %73, -1
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 0
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %77, i64 0
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %76, i64 0
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 1
  br i1 %29, label %82, label %268

82:                                               ; preds = %72
  %83 = icmp eq i64 %73, 0
  br i1 %83, label %84, label %134

84:                                               ; preds = %82
  br i1 %50, label %90, label %85

85:                                               ; preds = %84
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %86
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %74, 1
  br label %90

90:                                               ; preds = %85, %84
  %91 = phi i32 [ %89, %85 ], [ %74, %84 ]
  br i1 %51, label %268, label %92

92:                                               ; preds = %90, %130
  %93 = phi i64 [ %132, %130 ], [ 1, %90 ]
  %94 = phi i32 [ %131, %130 ], [ %91, %90 ]
  %95 = icmp eq i64 %93, %38
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %93, -1
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %130, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %130, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %93, 1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %98, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %107
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %113
  %116 = trunc i64 %93 to i32
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %94, 1
  br label %130

118:                                              ; preds = %92
  %119 = load i32, i32* %52, align 4, !tbaa !5
  %120 = load i32, i32* %54, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %55, align 4, !tbaa !5
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = sext i32 %94 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %126
  store i32 %26, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %94, 1
  br label %130

130:                                              ; preds = %125, %122, %118, %112, %107, %103, %96
  %131 = phi i32 [ %129, %125 ], [ %94, %122 ], [ %94, %118 ], [ %117, %112 ], [ %94, %107 ], [ %94, %103 ], [ %94, %96 ]
  %132 = add nuw nsw i64 %93, 1
  %133 = icmp eq i64 %132, %49
  br i1 %133, label %268, label %92, !llvm.loop !13

134:                                              ; preds = %82
  %135 = load i32, i32* %78, align 16, !tbaa !5
  %136 = load i32, i32* %79, align 16, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %75, label %160, label %138

138:                                              ; preds = %134
  br i1 %137, label %151, label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %80, align 16, !tbaa !5
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %81, align 4, !tbaa !5
  %144 = icmp slt i32 %135, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = sext i32 %74 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %146
  %148 = trunc i64 %73 to i32
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %146
  store i32 0, i32* %149, align 4, !tbaa !5
  %150 = add nsw i32 %74, 1
  br label %151

151:                                              ; preds = %145, %142, %139, %138
  %152 = phi i32 [ %150, %145 ], [ %74, %142 ], [ %74, %139 ], [ %74, %138 ]
  br i1 %42, label %268, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %73 to i32
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 %38
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 %43
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %76, i64 %38
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %77, i64 %38
  %159 = trunc i64 %73 to i32
  br label %219

160:                                              ; preds = %134
  br i1 %137, label %169, label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %81, align 4, !tbaa !5
  %163 = icmp slt i32 %135, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = sext i32 %74 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %165
  store i32 %25, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %165
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %74, 1
  br label %169

169:                                              ; preds = %164, %161, %160
  %170 = phi i32 [ %168, %164 ], [ %74, %161 ], [ %74, %160 ]
  br i1 %45, label %268, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %77, i64 %38
  br label %173

173:                                              ; preds = %211, %171
  %174 = phi i64 [ 1, %171 ], [ %213, %211 ]
  %175 = phi i32 [ %170, %171 ], [ %212, %211 ]
  %176 = icmp eq i64 %174, %38
  br i1 %176, label %199, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %77, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %211, label %183

183:                                              ; preds = %177
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %179, %186
  br i1 %187, label %211, label %188

188:                                              ; preds = %183
  %189 = add nsw i64 %174, -1
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %179, %191
  br i1 %192, label %211, label %193

193:                                              ; preds = %188
  %194 = sext i32 %175 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %194
  store i32 %25, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %194
  %197 = trunc i64 %174 to i32
  store i32 %197, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %175, 1
  br label %211

199:                                              ; preds = %173
  %200 = load i32, i32* %46, align 4, !tbaa !5
  %201 = load i32, i32* %172, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i32, i32* %48, align 4, !tbaa !5
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = sext i32 %175 to i64
  %208 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %207
  store i32 %25, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %207
  store i32 %26, i32* %209, align 4, !tbaa !5
  %210 = add nsw i32 %175, 1
  br label %211

211:                                              ; preds = %206, %203, %199, %193, %188, %183, %177
  %212 = phi i32 [ %210, %206 ], [ %175, %203 ], [ %175, %199 ], [ %198, %193 ], [ %175, %188 ], [ %175, %183 ], [ %175, %177 ]
  %213 = add nuw nsw i64 %174, 1
  %214 = icmp eq i64 %213, %44
  br i1 %214, label %268, label %173, !llvm.loop !15

215:                                              ; preds = %268
  %216 = icmp slt i32 %269, 1
  br i1 %216, label %311, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  br label %271

219:                                              ; preds = %264, %153
  %220 = phi i64 [ 1, %153 ], [ %266, %264 ]
  %221 = phi i32 [ %152, %153 ], [ %265, %264 ]
  %222 = icmp eq i64 %220, %38
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  %224 = load i32, i32* %155, align 4, !tbaa !5
  %225 = load i32, i32* %156, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %264, label %227

227:                                              ; preds = %223
  %228 = load i32, i32* %157, align 4, !tbaa !5
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %264, label %230

230:                                              ; preds = %227
  %231 = load i32, i32* %158, align 4, !tbaa !5
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %264, label %233

233:                                              ; preds = %230
  %234 = sext i32 %221 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %234
  store i32 %159, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %234
  store i32 %26, i32* %236, align 4, !tbaa !5
  %237 = add nsw i32 %221, 1
  br label %264

238:                                              ; preds = %219
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 %220
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %76, i64 %220
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %264, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %77, i64 %220
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %240, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %244
  %249 = add nsw i64 %220, -1
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %240, %251
  br i1 %252, label %264, label %253

253:                                              ; preds = %248
  %254 = add nuw nsw i64 %220, 1
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %73, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %240, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = sext i32 %221 to i64
  %260 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %259
  store i32 %154, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %259
  %262 = trunc i64 %220 to i32
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %221, 1
  br label %264

264:                                              ; preds = %238, %244, %248, %253, %258, %223, %227, %230, %233
  %265 = phi i32 [ %237, %233 ], [ %221, %230 ], [ %221, %227 ], [ %221, %223 ], [ %263, %258 ], [ %221, %253 ], [ %221, %248 ], [ %221, %244 ], [ %221, %238 ]
  %266 = add nuw nsw i64 %220, 1
  %267 = icmp eq i64 %266, %41
  br i1 %267, label %268, label %219, !llvm.loop !16

268:                                              ; preds = %264, %211, %130, %151, %169, %90, %72
  %269 = phi i32 [ %74, %72 ], [ %91, %90 ], [ %170, %169 ], [ %152, %151 ], [ %131, %130 ], [ %212, %211 ], [ %265, %264 ]
  %270 = icmp eq i64 %76, %40
  br i1 %270, label %215, label %72, !llvm.loop !17

271:                                              ; preds = %217, %299
  %272 = phi i32 [ %269, %217 ], [ %274, %299 ]
  %273 = phi i32 [ 1, %217 ], [ %300, %299 ]
  %274 = add i32 %272, -1
  %275 = icmp sgt i32 %269, %273
  br i1 %275, label %276, label %299

276:                                              ; preds = %271
  %277 = zext i32 %274 to i64
  %278 = load i32, i32* %218, align 16, !tbaa !5
  br label %283

279:                                              ; preds = %299
  %280 = icmp sgt i32 %269, 0
  br i1 %280, label %281, label %311

281:                                              ; preds = %279
  %282 = zext i32 %269 to i64
  br label %302

283:                                              ; preds = %276, %296
  %284 = phi i32 [ %278, %276 ], [ %297, %296 ]
  %285 = phi i64 [ 0, %276 ], [ %286, %296 ]
  %286 = add nuw nsw i64 %285, 1
  %287 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %285
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %286
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %285
  %295 = load i32, i32* %294, align 4, !tbaa !5
  store i32 %295, i32* %292, align 4, !tbaa !5
  store i32 %284, i32* %287, align 4, !tbaa !5
  store i32 %288, i32* %291, align 4, !tbaa !5
  store i32 %293, i32* %294, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %283, %290
  %297 = phi i32 [ %288, %283 ], [ %284, %290 ]
  %298 = icmp eq i64 %286, %277
  br i1 %298, label %299, label %283, !llvm.loop !18

299:                                              ; preds = %296, %271
  %300 = add nuw i32 %273, 1
  %301 = icmp eq i32 %273, %269
  br i1 %301, label %279, label %271, !llvm.loop !19

302:                                              ; preds = %281, %302
  %303 = phi i64 [ 0, %281 ], [ %309, %302 ]
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %305, i32 %307)
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, %282
  br i1 %310, label %311, label %302, !llvm.loop !20

311:                                              ; preds = %302, %22, %215, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
