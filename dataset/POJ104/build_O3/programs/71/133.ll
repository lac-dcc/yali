; ModuleID = 'source-C-CXX/71/133.c'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %46

46:                                               ; preds = %44, %40, %34
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %79

52:                                               ; preds = %46, %74
  %53 = phi i32 [ %75, %74 ], [ %47, %46 ]
  %54 = phi i64 [ %57, %74 ], [ 1, %46 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %54, -1
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %54 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %52, %61, %65, %70
  %75 = phi i32 [ %53, %52 ], [ %53, %61 ], [ %53, %65 ], [ %73, %70 ]
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %57, %77
  br i1 %78, label %52, label %79, !llvm.loop !13

79:                                               ; preds = %74, %50
  %80 = phi i64 [ %51, %50 ], [ %77, %74 ]
  %81 = phi i32 [ %47, %50 ], [ %75, %74 ]
  %82 = phi i32 [ %48, %50 ], [ %76, %74 ]
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %81, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %82)
  br label %96

96:                                               ; preds = %94, %90, %79
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 2
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  br label %189

102:                                              ; preds = %96, %184
  %103 = phi i64 [ %123, %184 ], [ 1, %96 ]
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = add nsw i64 %103, -1
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %103, 1
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %105, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = trunc i64 %103 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 0)
  br label %122

122:                                              ; preds = %119, %114, %110, %102
  %123 = add nuw nsw i64 %103, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = sext i32 %125 to i64
  br label %162

129:                                              ; preds = %122
  %130 = trunc i64 %103 to i32
  br label %131

131:                                              ; preds = %129, %157
  %132 = phi i32 [ %124, %129 ], [ %158, %157 ]
  %133 = phi i64 [ 1, %129 ], [ %140, %157 ]
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  %140 = add nuw nsw i64 %133, 1
  br i1 %139, label %157, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %135, %143
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %106, i64 %133
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 %133
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %135, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = trunc i64 %133 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %131, %141, %145, %149, %153
  %158 = phi i32 [ %132, %141 ], [ %132, %145 ], [ %132, %149 ], [ %156, %153 ], [ %132, %131 ]
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %140, %160
  br i1 %161, label %131, label %162, !llvm.loop !14

162:                                              ; preds = %157, %127
  %163 = phi i64 [ %128, %127 ], [ %160, %157 ]
  %164 = phi i32 [ %124, %127 ], [ %158, %157 ]
  %165 = phi i32 [ %125, %127 ], [ %159, %157 ]
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %164, -2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %106, i64 %163
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %167, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 %163
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %167, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = trunc i64 %103 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %165)
  br label %184

184:                                              ; preds = %162, %173, %177, %181
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %123, %187
  br i1 %188, label %102, label %189, !llvm.loop !15

189:                                              ; preds = %184, %100
  %190 = phi i64 [ %101, %100 ], [ %187, %184 ]
  %191 = phi i32 [ %97, %100 ], [ %185, %184 ]
  %192 = phi i32 [ %98, %100 ], [ %186, %184 ]
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %190, i64 0
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = add nsw i32 %191, -2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %190, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %194, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 0)
  br label %206

206:                                              ; preds = %204, %200, %189
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 2
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = sext i32 %208 to i64
  br label %244

212:                                              ; preds = %206, %239
  %213 = phi i32 [ %240, %239 ], [ %207, %206 ]
  %214 = phi i64 [ %220, %239 ], [ 1, %206 ]
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %217, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nuw nsw i64 %214, 1
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %212
  %225 = add nsw i32 %215, -2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %226, i64 %214
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %219, %228
  br i1 %229, label %239, label %230

230:                                              ; preds = %224
  %231 = add nsw i64 %214, -1
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %217, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %219, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = trunc i64 %214 to i32
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %236)
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %212, %224, %230, %235
  %240 = phi i32 [ %213, %212 ], [ %213, %224 ], [ %213, %230 ], [ %238, %235 ]
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %220, %242
  br i1 %243, label %212, label %244, !llvm.loop !16

244:                                              ; preds = %239, %210
  %245 = phi i64 [ %211, %210 ], [ %242, %239 ]
  %246 = phi i32 [ %207, %210 ], [ %240, %239 ]
  %247 = phi i32 [ %208, %210 ], [ %241, %239 ]
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %250, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %246, -2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %250, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %244
  %259 = add nsw i32 %248, -2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %260, i64 %245
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %252, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %258
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %249, i32 %247)
  br label %266

266:                                              ; preds = %264, %258, %244
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
