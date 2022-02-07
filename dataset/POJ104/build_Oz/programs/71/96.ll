; ModuleID = 'source-C-CXX/71/96.c'
source_filename = "source-C-CXX/71/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %257
  %29 = phi i32 [ %10, %13 ], [ %258, %257 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %257 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %259

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %39 = add nsw i64 %30, -1
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 0
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %33, %255
  %50 = phi i64 [ 0, %33 ], [ %256, %255 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %257

55:                                               ; preds = %49
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %34, i1 %56, i1 false
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %14, align 16, !tbaa !5
  %60 = load i32, i32* %15, align 16, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %183, label %65

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  br label %183

67:                                               ; preds = %55
  %68 = icmp ne i64 %50, 0
  %69 = select i1 %34, i1 %68, i1 false
  %70 = xor i1 %69, true
  %71 = zext i32 %52 to i64
  %72 = icmp eq i64 %50, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %50
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %183, label %80

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %50, 1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %183, label %85

85:                                               ; preds = %80
  %86 = add nsw i64 %50, -1
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %76, %88
  br i1 %89, label %183, label %90

90:                                               ; preds = %85
  %91 = trunc i64 %50 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %91) #5
  br label %183

93:                                               ; preds = %67
  br i1 %34, label %94, label %109

94:                                               ; preds = %93
  br i1 %72, label %95, label %183

95:                                               ; preds = %94
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %50
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %50
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %183, label %101

101:                                              ; preds = %95
  %102 = add nsw i64 %50, -1
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %183, label %106

106:                                              ; preds = %101
  %107 = trunc i64 %50 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %107) #5
  br label %183

109:                                              ; preds = %93
  br i1 %56, label %110, label %127

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %30, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = load i32, i32* %35, align 16, !tbaa !5
  %117 = load i32, i32* %37, align 16, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %183, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %38, align 4, !tbaa !5
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %183, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %41, align 16, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %183, label %125

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #5
  br label %183

127:                                              ; preds = %110, %109
  br i1 %68, label %128, label %158

128:                                              ; preds = %127
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %30, %131
  %133 = select i1 %132, i1 true, i1 %72
  br i1 %133, label %158, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %50
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %50
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %183, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %50
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %183, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %50, 1
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %136, %147
  br i1 %148, label %183, label %149

149:                                              ; preds = %144
  %150 = add nuw i64 %50, 4294967295
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %136, %153
  br i1 %154, label %183, label %155

155:                                              ; preds = %149
  %156 = trunc i64 %50 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %156) #5
  br label %183

158:                                              ; preds = %128, %127
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %30, %161
  %163 = xor i1 %72, true
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %183, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %50
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %50
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %50
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = add nsw i64 %50, -1
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %167, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = trunc i64 %50 to i32
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %181) #5
  br label %183

183:                                              ; preds = %94, %158, %90, %85, %80, %74, %125, %122, %119, %115, %180, %175, %171, %165, %134, %140, %144, %149, %155, %95, %101, %106, %58, %65
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %30, %186
  %188 = select i1 %187, i1 %56, i1 false
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = load i32, i32* %35, align 16, !tbaa !5
  %191 = load i32, i32* %42, align 16, !tbaa !5
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %233, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %38, align 4, !tbaa !5
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %233, label %196

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #5
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  br label %233

201:                                              ; preds = %183
  %202 = icmp eq i64 %30, %186
  %203 = icmp ne i64 %50, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %233

205:                                              ; preds = %201
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = icmp eq i64 %50, %208
  br i1 %209, label %233, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %50
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %50
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %233, label %216

216:                                              ; preds = %210
  %217 = add nuw nsw i64 %50, 1
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %212, %219
  br i1 %220, label %233, label %221

221:                                              ; preds = %216
  %222 = add nuw i64 %50, 4294967295
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %212, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = trunc i64 %50 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %228) #5
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %196, %193, %189, %210, %216, %221, %227, %205, %201
  %234 = phi i64 [ %186, %210 ], [ %186, %216 ], [ %186, %221 ], [ %232, %227 ], [ %186, %205 ], [ %186, %201 ], [ %200, %196 ], [ %186, %193 ], [ %186, %189 ]
  %235 = icmp eq i64 %30, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %233
  %237 = load i32, i32* %3, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %50, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %50
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %39, i64 %50
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %255, label %247

247:                                              ; preds = %241
  %248 = add nsw i64 %50, -1
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %243, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = trunc i64 %50 to i32
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %253) #5
  br label %255

255:                                              ; preds = %233, %236, %252, %247, %241
  %256 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

257:                                              ; preds = %49
  %258 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

259:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
