; ModuleID = 'source-C-CXX/71/834.c'
source_filename = "source-C-CXX/71/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %272
  %29 = phi i32 [ %10, %13 ], [ %273, %272 ]
  %30 = phi i64 [ 0, %13 ], [ %35, %272 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %274

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 0
  %35 = add nuw nsw i64 %30, 1
  %36 = add nsw i64 %30, -1
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  br label %46

46:                                               ; preds = %33, %270
  %47 = phi i64 [ 0, %33 ], [ %271, %270 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %272

51:                                               ; preds = %46
  br i1 %34, label %52, label %89

52:                                               ; preds = %51
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %30, %55
  %57 = icmp ne i64 %47, 0
  %58 = select i1 %56, i1 %57, i1 false
  %59 = add nsw i32 %48, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %47, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %87

63:                                               ; preds = %52
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nuw i64 %47, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %47, 1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %65, %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %47
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %65, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %47
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %65, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = trunc i64 %47 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %85) #4
  br label %87

87:                                               ; preds = %84, %80, %76, %71, %63, %52
  %88 = icmp eq i64 %47, 0
  br label %122

89:                                               ; preds = %51
  %90 = icmp eq i64 %47, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load i32, i32* %14, align 16, !tbaa !5
  %93 = load i32, i32* %15, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* %16, align 16
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %91, %98
  %102 = phi i32 [ %48, %89 ], [ %48, %91 ], [ %100, %98 ]
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %47, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %102, -2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = trunc i64 %47 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %120) #4
  br label %122

122:                                              ; preds = %87, %119, %115, %106, %101
  %123 = phi i1 [ false, %87 ], [ true, %119 ], [ true, %115 ], [ true, %106 ], [ true, %101 ]
  %124 = phi i1 [ %88, %87 ], [ %90, %119 ], [ %90, %115 ], [ %90, %106 ], [ %90, %101 ]
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %30, %127
  %129 = select i1 %128, i1 %124, i1 false
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %131, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = add nsw i32 %125, -2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp slt i32 %133, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %143, %137, %130, %122
  %149 = phi i64 [ %147, %143 ], [ %127, %137 ], [ %127, %130 ], [ %127, %122 ]
  %150 = phi i32 [ %146, %143 ], [ %126, %137 ], [ %126, %130 ], [ %126, %122 ]
  %151 = phi i32 [ %145, %143 ], [ %125, %137 ], [ %125, %130 ], [ %125, %122 ]
  %152 = icmp eq i64 %30, %149
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %47, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  %159 = sext i32 %150 to i64
  %160 = sext i32 %155 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %154, -2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %159, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %177, label %168

168:                                              ; preds = %158
  %169 = add nsw i32 %151, -2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %170, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %162, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = trunc i64 %47 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %175) #4
  br label %177

177:                                              ; preds = %174, %168, %158, %153, %148
  %178 = icmp ne i64 %47, 0
  %179 = select i1 %123, i1 %178, i1 false
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %47, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %47
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %47
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %202, label %191

191:                                              ; preds = %185
  %192 = add nuw i64 %47, 4294967295
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %187, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = add nuw nsw i64 %47, 1
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %187, %200
  br i1 %201, label %202, label %267

202:                                              ; preds = %197, %191, %185, %180, %177
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %30, %205
  %207 = select i1 %206, i1 %178, i1 false
  br i1 %207, label %208, label %230

208:                                              ; preds = %202
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %47, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %47
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %47
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %230, label %219

219:                                              ; preds = %213
  %220 = add nuw nsw i64 %47, 1
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = add nuw i64 %47, 4294967295
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %215, %228
  br i1 %229, label %230, label %267

230:                                              ; preds = %224, %219, %213, %208, %202
  %231 = select i1 %124, i1 %34, i1 false
  %232 = sext i32 %204 to i64
  %233 = icmp slt i64 %30, %232
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load i32, i32* %38, align 16, !tbaa !5
  %237 = load i32, i32* %39, align 4, !tbaa !5
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load i32, i32* %40, align 16, !tbaa !5
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %41, align 16, !tbaa !5
  %244 = icmp slt i32 %236, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %242, %239, %235, %230
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = icmp eq i64 %47, %248
  %250 = select i1 %249, i1 %34, i1 false
  %251 = select i1 %250, i1 %233, i1 false
  br i1 %251, label %252, label %270

252:                                              ; preds = %245
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %47
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i64 %47, -1
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %270, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %47
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %254, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %47
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %254, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %263, %242, %224, %197
  %268 = trunc i64 %47 to i32
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %268) #4
  br label %270

270:                                              ; preds = %245, %252, %259, %263, %267
  %271 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

272:                                              ; preds = %46
  %273 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

274:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
