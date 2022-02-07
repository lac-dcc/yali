; ModuleID = 'source-C-CXX/71/519.c'
source_filename = "source-C-CXX/71/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [30 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
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
  %14 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %262
  %29 = phi i32 [ %10, %13 ], [ %263, %262 ]
  %30 = phi i64 [ 0, %13 ], [ %38, %262 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %264

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %38 = add nuw nsw i64 %30, 1
  %39 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %260
  %48 = phi i64 [ 0, %33 ], [ %261, %260 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %262

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 16, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %90, label %62

62:                                               ; preds = %55
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %90

64:                                               ; preds = %52
  %65 = icmp ne i64 %48, 0
  %66 = select i1 %34, i1 %65, i1 false
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = add nsw i32 %49, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %48, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %48, -1
  %75 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %48, 1
  %80 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 %48
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %73, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %48 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %88) #5
  br label %90

90:                                               ; preds = %62, %55, %71, %78, %83, %87, %67, %64
  %91 = phi i1 [ true, %71 ], [ true, %78 ], [ true, %83 ], [ true, %87 ], [ true, %67 ], [ %65, %64 ], [ false, %55 ], [ false, %62 ]
  br i1 %34, label %92, label %108

92:                                               ; preds = %90
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %48, %95
  br i1 %96, label %97, label %189

97:                                               ; preds = %92
  %98 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %48
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i64 %48, -1
  %101 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %189, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 1, i64 %48
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %189, label %185

108:                                              ; preds = %90
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ne i64 %30, %111
  %113 = select i1 %112, i1 %53, i1 false
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = load i32, i32* %35, align 16, !tbaa !5
  %116 = load i32, i32* %37, align 16, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %39, align 16, !tbaa !5
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %40, align 4, !tbaa !5
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 0) #5
  br label %126

126:                                              ; preds = %114, %118, %121, %124, %108
  br i1 %91, label %127, label %160

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %30, %130
  br i1 %131, label %160, label %132

132:                                              ; preds = %127
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %48, %135
  br i1 %136, label %160, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %48
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %36, i64 %48
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %38, i64 %48
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = add nsw i64 %48, -1
  %149 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %139, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %48, 1
  %154 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %139, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = trunc i64 %48 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %158) #5
  br label %160

160:                                              ; preds = %126, %127, %132, %157, %152, %147, %143, %137
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %30, %163
  br i1 %164, label %189, label %165

165:                                              ; preds = %160
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %48, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  %171 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %48
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i64 %48, -1
  %174 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %189, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %38, i64 %48
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %36, i64 %48
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %172, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181, %104
  %186 = phi i32 [ 0, %104 ], [ %43, %181 ]
  %187 = trunc i64 %48 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %186, i32 %187) #5
  br label %189

189:                                              ; preds = %185, %92, %104, %97, %170, %177, %181, %165, %160
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %30, %192
  %194 = select i1 %193, i1 %53, i1 false
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = load i32, i32* %35, align 16, !tbaa !5
  %197 = load i32, i32* %37, align 16, !tbaa !5
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %40, align 4, !tbaa !5
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %44, i32 0) #5
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  br label %207

207:                                              ; preds = %195, %199, %202, %189
  %208 = phi i64 [ %192, %195 ], [ %192, %199 ], [ %206, %202 ], [ %192, %189 ]
  %209 = icmp eq i64 %30, %208
  %210 = select i1 %209, i1 %91, i1 false
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %48, %214
  br i1 %215, label %238, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %48
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %36, i64 %48
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %238, label %222

222:                                              ; preds = %216
  %223 = add nsw i64 %48, -1
  %224 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %238, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i64 %48, 1
  %229 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %218, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %233 = trunc i64 %48 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %233) #5
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %216, %222, %227, %232, %211, %207
  %239 = phi i64 [ %208, %216 ], [ %208, %222 ], [ %208, %227 ], [ %237, %232 ], [ %208, %211 ], [ %208, %207 ]
  %240 = icmp eq i64 %30, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = zext i32 %243 to i64
  %245 = icmp eq i64 %48, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %241
  %247 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %48
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %36, i64 %48
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %246
  %253 = add nsw i64 %48, -1
  %254 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %1, i64 0, i64 %30, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %248, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = trunc i64 %48 to i32
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %46, i32 %258) #5
  br label %260

260:                                              ; preds = %238, %241, %257, %252, %246
  %261 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

262:                                              ; preds = %47
  %263 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

264:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
