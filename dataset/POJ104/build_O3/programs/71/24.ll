; ModuleID = 'source-C-CXX/71/24.c'
source_filename = "source-C-CXX/71/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
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
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %40, %34
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %80

52:                                               ; preds = %46, %74
  %53 = phi i32 [ %75, %74 ], [ %47, %46 ]
  %54 = phi i64 [ %76, %74 ], [ 1, %46 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %54, -1
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
  %66 = add nuw nsw i64 %54, 1
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %54 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %52, %61, %65, %70
  %75 = phi i32 [ %53, %52 ], [ %53, %61 ], [ %53, %65 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %54, 1
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %52, label %80, !llvm.loop !13

80:                                               ; preds = %74, %50
  %81 = phi i64 [ %51, %50 ], [ %78, %74 ]
  %82 = phi i32 [ %47, %50 ], [ %75, %74 ]
  %83 = phi i32 [ %48, %50 ], [ %77, %74 ]
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %80
  %90 = add nsw i32 %82, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %97

97:                                               ; preds = %95, %89, %80
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 2
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  br label %195

103:                                              ; preds = %97, %190
  %104 = phi i64 [ %111, %190 ], [ 1, %97 ]
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = add nuw nsw i64 %104, 1
  br i1 %110, label %123, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp slt i32 %106, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %106, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %104 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %103, %120, %116, %112
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = sext i32 %125 to i64
  br label %168

129:                                              ; preds = %123
  %130 = trunc i64 %104 to i32
  br label %131

131:                                              ; preds = %129, %162
  %132 = phi i32 [ %124, %129 ], [ %163, %162 ]
  %133 = phi i64 [ 1, %129 ], [ %164, %162 ]
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %104, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %131
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %162, label %144

144:                                              ; preds = %138
  %145 = add nsw i64 %133, -1
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %133
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %140, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %133, 1
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %140, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = trunc i64 %133 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %130, i32 %159)
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %131, %158, %153, %149, %144, %138
  %163 = phi i32 [ %132, %131 ], [ %161, %158 ], [ %132, %153 ], [ %132, %149 ], [ %132, %144 ], [ %132, %138 ]
  %164 = add nuw nsw i64 %133, 1
  %165 = add nsw i32 %163, -1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %131, label %168, !llvm.loop !14

168:                                              ; preds = %162, %127
  %169 = phi i64 [ %128, %127 ], [ %166, %162 ]
  %170 = phi i32 [ %124, %127 ], [ %163, %162 ]
  %171 = phi i32 [ %125, %127 ], [ %165, %162 ]
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %190, label %177

177:                                              ; preds = %168
  %178 = add nsw i32 %170, -2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %173, %181
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %169
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %173, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = trunc i64 %104 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %188, i32 %171)
  br label %190

190:                                              ; preds = %168, %177, %183, %187
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %111, %193
  br i1 %194, label %103, label %195, !llvm.loop !15

195:                                              ; preds = %190, %101
  %196 = phi i64 [ %102, %101 ], [ %193, %190 ]
  %197 = phi i32 [ %98, %101 ], [ %191, %190 ]
  %198 = phi i32 [ %99, %101 ], [ %192, %190 ]
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %196, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %196, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %195
  %205 = add nsw i32 %197, -2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp slt i32 %200, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %198)
  br label %212

212:                                              ; preds = %210, %204, %195
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 2
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = sext i32 %214 to i64
  br label %251

218:                                              ; preds = %212, %245
  %219 = phi i32 [ %246, %245 ], [ %213, %212 ]
  %220 = phi i64 [ %247, %245 ], [ 1, %212 ]
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %221, -2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %227, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %245, label %231

231:                                              ; preds = %218
  %232 = add nsw i64 %220, -1
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %225, %234
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %220, 1
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %225, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  %242 = trunc i64 %220 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %222, i32 %242)
  %244 = load i32, i32* %2, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %218, %231, %236, %241
  %246 = phi i32 [ %219, %218 ], [ %219, %231 ], [ %219, %236 ], [ %244, %241 ]
  %247 = add nuw nsw i64 %220, 1
  %248 = add nsw i32 %246, -1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %218, label %251, !llvm.loop !16

251:                                              ; preds = %245, %216
  %252 = phi i64 [ %217, %216 ], [ %249, %245 ]
  %253 = phi i32 [ %213, %216 ], [ %246, %245 ]
  %254 = phi i32 [ %214, %216 ], [ %248, %245 ]
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %257, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %253, -2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %257, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %251
  %266 = add nsw i32 %255, -2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %267, i64 %252
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %259, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %265
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %256, i32 %254)
  br label %273

273:                                              ; preds = %271, %265, %251
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
