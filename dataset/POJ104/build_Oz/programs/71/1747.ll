; ModuleID = 'source-C-CXX/71/1747.c'
source_filename = "source-C-CXX/71/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %53, %0
  %13 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %14, -1
  %20 = add nsw i32 %18, -1
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp slt i32 %22, %24
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %22, %27
  %29 = zext i32 %20 to i64
  %30 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %31 = zext i32 %19 to i64
  %32 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %29
  %37 = add nsw i64 %29, -1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %37
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %29
  %40 = add nsw i64 %29, -1
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %29
  %43 = select i1 %25, i1 true, i1 %28
  br label %55

44:                                               ; preds = %12, %49
  %45 = phi i64 [ %52, %49 ], [ 0, %12 ]
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %13, i64 %45
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50) #5
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

55:                                               ; preds = %81, %17
  %56 = phi i64 [ 0, %17 ], [ %62, %81 ]
  %57 = phi i32 [ 0, %17 ], [ %83, %81 ]
  %58 = icmp eq i64 %56, %33
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, 0
  %61 = icmp eq i64 %56, %31
  %62 = add nuw nsw i64 %56, 1
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 0
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %63, i64 0
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %62, i64 0
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 1
  %68 = trunc i64 %56 to i32
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %29
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %35
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %62, i64 %29
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %63, i64 %29
  %73 = trunc i64 %56 to i32
  %74 = trunc i64 %56 to i32
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %63, i64 %29
  br label %81

76:                                               ; preds = %55
  %77 = sext i32 %57 to i64
  %78 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %242

81:                                               ; preds = %59, %239
  %82 = phi i64 [ 0, %59 ], [ %241, %239 ]
  %83 = phi i32 [ %57, %59 ], [ %240, %239 ]
  %84 = icmp eq i64 %82, %34
  br i1 %84, label %55, label %85, !llvm.loop !12

85:                                               ; preds = %81
  %86 = icmp eq i64 %82, 0
  br i1 %60, label %87, label %130

87:                                               ; preds = %85
  br i1 %86, label %88, label %94

88:                                               ; preds = %87
  br i1 %43, label %239, label %89

89:                                               ; preds = %88
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %90
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %83, 1
  br label %239

94:                                               ; preds = %87
  %95 = icmp eq i64 %82, %29
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load i32, i32* %39, align 4, !tbaa !5
  %98 = load i32, i32* %41, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %239, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %42, align 4, !tbaa !5
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %239, label %103

103:                                              ; preds = %100
  %104 = sext i32 %83 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %104
  store i32 %20, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %83, 1
  br label %239

108:                                              ; preds = %94
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %82
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %82, -1
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %239, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %82
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %239, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %82, 1
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %110, %122
  br i1 %123, label %239, label %124

124:                                              ; preds = %119
  %125 = sext i32 %83 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %125
  %128 = trunc i64 %82 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %83, 1
  br label %239

130:                                              ; preds = %85
  br i1 %61, label %131, label %180

131:                                              ; preds = %130
  br i1 %86, label %132, label %144

132:                                              ; preds = %131
  %133 = load i32, i32* %64, align 16, !tbaa !5
  %134 = load i32, i32* %65, align 16, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %239, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %67, align 4, !tbaa !5
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %239, label %139

139:                                              ; preds = %136
  %140 = sext i32 %83 to i64
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %140
  store i32 %19, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %140
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %83, 1
  br label %239

144:                                              ; preds = %131
  %145 = icmp eq i64 %82, %29
  br i1 %145, label %146, label %158

146:                                              ; preds = %144
  %147 = load i32, i32* %36, align 4, !tbaa !5
  %148 = load i32, i32* %75, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %239, label %150

150:                                              ; preds = %146
  %151 = load i32, i32* %38, align 4, !tbaa !5
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %239, label %153

153:                                              ; preds = %150
  %154 = sext i32 %83 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %154
  store i32 %19, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %154
  store i32 %20, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %83, 1
  br label %239

158:                                              ; preds = %144
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %82
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %63, i64 %82
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %239, label %164

164:                                              ; preds = %158
  %165 = add nuw nsw i64 %82, 1
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %239, label %169

169:                                              ; preds = %164
  %170 = add nsw i64 %82, -1
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %31, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %160, %172
  br i1 %173, label %239, label %174

174:                                              ; preds = %169
  %175 = sext i32 %83 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %175
  store i32 %19, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %175
  %178 = trunc i64 %82 to i32
  store i32 %178, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %83, 1
  br label %239

180:                                              ; preds = %130
  br i1 %86, label %181, label %196

181:                                              ; preds = %180
  %182 = load i32, i32* %64, align 16, !tbaa !5
  %183 = load i32, i32* %65, align 16, !tbaa !5
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %239, label %185

185:                                              ; preds = %181
  %186 = load i32, i32* %66, align 16, !tbaa !5
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %239, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %67, align 4, !tbaa !5
  %190 = icmp slt i32 %182, %189
  br i1 %190, label %239, label %191

191:                                              ; preds = %188
  %192 = sext i32 %83 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %192
  store i32 %74, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %192
  store i32 0, i32* %194, align 4, !tbaa !5
  %195 = add nsw i32 %83, 1
  br label %239

196:                                              ; preds = %180
  %197 = icmp eq i64 %82, %29
  br i1 %197, label %198, label %213

198:                                              ; preds = %196
  %199 = load i32, i32* %69, align 4, !tbaa !5
  %200 = load i32, i32* %70, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %239, label %202

202:                                              ; preds = %198
  %203 = load i32, i32* %71, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %239, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %72, align 4, !tbaa !5
  %207 = icmp slt i32 %199, %206
  br i1 %207, label %239, label %208

208:                                              ; preds = %205
  %209 = sext i32 %83 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %209
  store i32 %73, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %209
  store i32 %20, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %83, 1
  br label %239

213:                                              ; preds = %196
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %82
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %62, i64 %82
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %239, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %63, i64 %82
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %239, label %223

223:                                              ; preds = %219
  %224 = add nsw i64 %82, -1
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %215, %226
  br i1 %227, label %239, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %82, 1
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %56, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %215, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = sext i32 %83 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %234
  store i32 %68, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %234
  %237 = trunc i64 %82 to i32
  store i32 %237, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %83, 1
  br label %239

239:                                              ; preds = %88, %103, %100, %96, %124, %119, %115, %108, %89, %191, %188, %185, %181, %213, %219, %223, %228, %233, %198, %202, %205, %208, %139, %136, %132, %158, %164, %169, %174, %146, %150, %153
  %240 = phi i32 [ %93, %89 ], [ %83, %88 ], [ %107, %103 ], [ %83, %100 ], [ %83, %96 ], [ %129, %124 ], [ %83, %119 ], [ %83, %115 ], [ %83, %108 ], [ %143, %139 ], [ %83, %136 ], [ %83, %132 ], [ %157, %153 ], [ %83, %150 ], [ %83, %146 ], [ %179, %174 ], [ %83, %169 ], [ %83, %164 ], [ %83, %158 ], [ %195, %191 ], [ %83, %188 ], [ %83, %185 ], [ %83, %181 ], [ %212, %208 ], [ %83, %205 ], [ %83, %202 ], [ %83, %198 ], [ %238, %233 ], [ %83, %228 ], [ %83, %223 ], [ %83, %219 ], [ %83, %213 ]
  %241 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !13

242:                                              ; preds = %76, %265
  %243 = phi i64 [ 1, %76 ], [ %266, %265 ]
  %244 = icmp eq i64 %243, %80
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = zext i32 %78 to i64
  br label %267

247:                                              ; preds = %242
  %248 = sub nsw i64 %77, %243
  br label %249

249:                                              ; preds = %259, %247
  %250 = phi i64 [ 0, %247 ], [ %255, %259 ]
  %251 = icmp slt i64 %250, %248
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %252, %260
  br label %249, !llvm.loop !14

260:                                              ; preds = %252
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %255
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %250
  %264 = load i32, i32* %263, align 4, !tbaa !5
  store i32 %264, i32* %261, align 4, !tbaa !5
  store i32 %254, i32* %256, align 4, !tbaa !5
  store i32 %257, i32* %253, align 4, !tbaa !5
  store i32 %262, i32* %263, align 4, !tbaa !5
  br label %259

265:                                              ; preds = %249
  %266 = add nuw nsw i64 %243, 1
  br label %242, !llvm.loop !15

267:                                              ; preds = %245, %270
  %268 = phi i64 [ 0, %245 ], [ %276, %270 ]
  %269 = icmp eq i64 %268, %246
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %272, i32 %274) #5
  %276 = add nuw nsw i64 %268, 1
  br label %267, !llvm.loop !16

277:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
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
