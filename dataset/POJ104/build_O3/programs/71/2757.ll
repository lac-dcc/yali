; ModuleID = 'source-C-CXX/71/2757.c'
source_filename = "source-C-CXX/71/2757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %11, %48
  %14 = phi i32 [ %49, %48 ], [ %8, %11 ]
  %15 = phi i32 [ %50, %48 ], [ %10, %11 ]
  %16 = phi i64 [ %51, %48 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %38, label %48

18:                                               ; preds = %48, %0
  %19 = phi i32 [ %8, %0 ], [ %49, %48 ]
  %20 = phi i32 [ %10, %0 ], [ %50, %48 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = load i32, i32* %24, align 16, !tbaa !5
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* %23, align 4
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i32 [ %34, %32 ], [ %20, %22 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %63, label %54

38:                                               ; preds = %13, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %13 ]
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %16, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %13
  %49 = phi i32 [ %47, %46 ], [ %14, %13 ]
  %50 = phi i32 [ %43, %46 ], [ %15, %13 ]
  %51 = add nuw nsw i64 %16, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %13, label %18, !llvm.loop !11

54:                                               ; preds = %94, %35
  %55 = phi i32 [ %36, %35 ], [ %96, %94 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %11, %54, %18
  %58 = phi i32 [ %55, %54 ], [ %20, %18 ], [ %10, %11 ]
  %59 = phi i32 [ %56, %54 ], [ %19, %18 ], [ %8, %11 ]
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %154, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %99, label %321

63:                                               ; preds = %35, %94
  %64 = phi i64 [ %95, %94 ], [ 1, %35 ]
  %65 = phi i32 [ %96, %94 ], [ %36, %35 ]
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %64, %67
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %68, label %85, label %74

74:                                               ; preds = %63
  br i1 %73, label %94, label %75

75:                                               ; preds = %74
  %76 = add nuw nsw i64 %64, 1
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %64, -1
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %70, %83
  br i1 %84, label %94, label %91

85:                                               ; preds = %63
  br i1 %73, label %94, label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %64, -1
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %70, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86, %80
  %92 = trunc i64 %64 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %91, %86, %85, %74, %75, %80
  %95 = add nuw nsw i64 %64, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %63, label %54, !llvm.loop !13

99:                                               ; preds = %61, %258
  %100 = phi i32 [ %259, %258 ], [ %59, %61 ]
  %101 = phi i32 [ %260, %258 ], [ %58, %61 ]
  %102 = phi i32 [ %261, %258 ], [ %58, %61 ]
  %103 = phi i32 [ %262, %258 ], [ %58, %61 ]
  %104 = phi i64 [ %105, %258 ], [ 1, %61 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 4294967295
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 0
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %106, i64 0
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 1
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %107, i64 0
  %112 = icmp sgt i32 %103, 0
  br i1 %112, label %113, label %258

113:                                              ; preds = %99
  %114 = load i32, i32* %108, align 16, !tbaa !5
  %115 = load i32, i32* %109, align 16, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %110, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %111, align 16, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %104 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %124, i32 0)
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %120, %117, %113
  %128 = phi i32 [ %126, %123 ], [ %101, %120 ], [ %101, %117 ], [ %101, %113 ]
  %129 = phi i32 [ %126, %123 ], [ %102, %120 ], [ %102, %117 ], [ %102, %113 ]
  %130 = phi i32 [ %126, %123 ], [ %103, %120 ], [ %103, %117 ], [ %103, %113 ]
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load i32, i32* %108, align 16, !tbaa !5
  %134 = load i32, i32* %109, align 16, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %111, align 16, !tbaa !5
  %142 = icmp slt i32 %133, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %104 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %144, i32 0)
  %146 = load i32, i32* %3, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %140, %136, %132, %127
  %148 = phi i32 [ %146, %143 ], [ %128, %140 ], [ %128, %136 ], [ %128, %132 ], [ %128, %127 ]
  %149 = phi i32 [ %146, %143 ], [ %129, %140 ], [ %129, %136 ], [ %129, %132 ], [ %129, %127 ]
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %254

151:                                              ; preds = %147
  %152 = trunc i64 %104 to i32
  %153 = trunc i64 %104 to i32
  br label %193

154:                                              ; preds = %258, %57
  %155 = phi i32 [ %59, %57 ], [ %259, %258 ]
  %156 = phi i32 [ %58, %57 ], [ %260, %258 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %321

158:                                              ; preds = %154
  %159 = add nsw i32 %155, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = add nsw i32 %155, -2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %160, i64 1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %162, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %159, i32 0)
  %174 = load i32, i32* %3, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %168, %158
  %176 = phi i32 [ %174, %172 ], [ %156, %168 ], [ %156, %158 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %181, i64 -1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %321, label %187

187:                                              ; preds = %178
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %180, i32 0)
  %189 = load i32, i32* %3, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i32 [ %189, %187 ], [ %176, %175 ]
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %266, label %321

193:                                              ; preds = %249, %151
  %194 = phi i32 [ %148, %151 ], [ %250, %249 ]
  %195 = phi i32 [ %149, %151 ], [ %250, %249 ]
  %196 = phi i64 [ 1, %151 ], [ %251, %249 ]
  %197 = add nsw i32 %195, -1
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %196, %198
  br i1 %199, label %224, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %106, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %224, label %206

206:                                              ; preds = %200
  %207 = add nuw nsw i64 %196, 1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %202, %209
  br i1 %210, label %224, label %211

211:                                              ; preds = %206
  %212 = add nsw i64 %196, -1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %107, i64 %196
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %202, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = trunc i64 %196 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %152, i32 %221)
  %223 = load i32, i32* %3, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %200, %206, %211, %216, %220, %193
  %225 = phi i32 [ %194, %200 ], [ %194, %206 ], [ %194, %211 ], [ %194, %216 ], [ %223, %220 ], [ %194, %193 ]
  %226 = phi i32 [ %195, %200 ], [ %195, %206 ], [ %195, %211 ], [ %195, %216 ], [ %223, %220 ], [ %195, %193 ]
  %227 = add nsw i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %196, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %224
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 %196
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %106, i64 %196
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %249, label %236

236:                                              ; preds = %230
  %237 = add nsw i64 %196, -1
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %104, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %232, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %107, i64 %196
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %232, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = trunc i64 %196 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %153, i32 %246)
  %248 = load i32, i32* %3, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %224, %245, %241, %236, %230
  %250 = phi i32 [ %225, %224 ], [ %248, %245 ], [ %225, %241 ], [ %225, %236 ], [ %225, %230 ]
  %251 = add nuw nsw i64 %196, 1
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %193, label %254, !llvm.loop !15

254:                                              ; preds = %249, %147
  %255 = phi i32 [ %148, %147 ], [ %250, %249 ]
  %256 = phi i32 [ %149, %147 ], [ %250, %249 ]
  %257 = load i32, i32* %2, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %254, %99
  %259 = phi i32 [ %257, %254 ], [ %100, %99 ]
  %260 = phi i32 [ %255, %254 ], [ %101, %99 ]
  %261 = phi i32 [ %256, %254 ], [ %102, %99 ]
  %262 = phi i32 [ %256, %254 ], [ %103, %99 ]
  %263 = add nsw i32 %259, -2
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %104, %264
  br i1 %265, label %99, label %154, !llvm.loop !16

266:                                              ; preds = %190, %316
  %267 = phi i32 [ %317, %316 ], [ %191, %190 ]
  %268 = phi i64 [ %318, %316 ], [ 1, %190 ]
  %269 = add nsw i32 %267, -1
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %268, %270
  br i1 %271, label %297, label %272

272:                                              ; preds = %266
  %273 = load i32, i32* %2, align 4, !tbaa !5
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %275, i64 %268
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %273, -2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %279, i64 %268
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %297, label %283

283:                                              ; preds = %272
  %284 = add nuw nsw i64 %268, 1
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %275, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %277, %286
  br i1 %287, label %297, label %288

288:                                              ; preds = %283
  %289 = add nsw i64 %268, -1
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %275, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %277, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  %294 = trunc i64 %268 to i32
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %274, i32 %294)
  %296 = load i32, i32* %3, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %272, %283, %288, %293, %266
  %298 = phi i32 [ %267, %272 ], [ %267, %283 ], [ %267, %288 ], [ %296, %293 ], [ %267, %266 ]
  %299 = add nsw i32 %298, -1
  %300 = zext i32 %299 to i64
  %301 = icmp eq i64 %268, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %297
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %305, i64 %268
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i64 %268, -1
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %305, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %302
  %313 = trunc i64 %268 to i32
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %304, i32 %313)
  %315 = load i32, i32* %3, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %297, %312, %302
  %317 = phi i32 [ %298, %297 ], [ %315, %312 ], [ %298, %302 ]
  %318 = add nuw nsw i64 %268, 1
  %319 = sext i32 %317 to i64
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %266, label %321, !llvm.loop !17

321:                                              ; preds = %316, %178, %61, %190, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14}
