; ModuleID = 'source-C-CXX/50/132.c'
source_filename = "source-C-CXX/50/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #5
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %22, label %351 [
    i32 2, label %37
    i32 3, label %30
    i32 4, label %23
  ]

23:                                               ; preds = %21
  %24 = add i32 %12, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add i32 %12, -2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %110

30:                                               ; preds = %21
  %31 = add i32 %12, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add i32 %12, -2
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %72

37:                                               ; preds = %21
  %38 = add i32 %12, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %56, %37
  %43 = phi i64 [ 0, %37 ], [ %48, %56 ]
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %156, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = trunc i64 %43 to i32
  br label %53

53:                                               ; preds = %69, %45
  %54 = phi i32 [ %70, %69 ], [ 0, %45 ]
  %55 = phi i64 [ %63, %69 ], [ 0, %45 ]
  br label %56

56:                                               ; preds = %64, %53
  %57 = phi i64 [ %55, %53 ], [ %63, %64 ]
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %42, label %59, !llvm.loop !12

59:                                               ; preds = %56
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, %47
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %65, label %64

64:                                               ; preds = %59, %65
  br label %56, !llvm.loop !13

65:                                               ; preds = %59
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, %50
  br i1 %68, label %69, label %64

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %54, 1
  store i32 %70, i32* %51, align 4, !tbaa !5
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %57
  store i32 %52, i32* %71, align 4, !tbaa !5
  br label %53, !llvm.loop !13

72:                                               ; preds = %89, %30
  %73 = phi i64 [ 0, %30 ], [ %78, %89 ]
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %156, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = add nuw nsw i64 %73, 2
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %73
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = trunc i64 %73 to i32
  br label %86

86:                                               ; preds = %107, %75
  %87 = phi i32 [ %108, %107 ], [ 0, %75 ]
  %88 = phi i64 [ %96, %107 ], [ 0, %75 ]
  br label %89

89:                                               ; preds = %97, %86
  %90 = phi i64 [ %88, %86 ], [ %96, %97 ]
  %91 = icmp eq i64 %90, %36
  br i1 %91, label %72, label %92, !llvm.loop !14

92:                                               ; preds = %89
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, %77
  %96 = add nuw nsw i64 %90, 1
  br i1 %95, label %98, label %97

97:                                               ; preds = %92, %98, %102
  br label %89, !llvm.loop !15

98:                                               ; preds = %92
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, %80
  br i1 %101, label %102, label %97

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %90, 2
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, %83
  br i1 %106, label %107, label %97

107:                                              ; preds = %102
  %108 = add nuw nsw i32 %87, 1
  store i32 %108, i32* %84, align 4, !tbaa !5
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %90
  store i32 %85, i32* %109, align 4, !tbaa !5
  br label %86, !llvm.loop !15

110:                                              ; preds = %126, %23
  %111 = phi i64 [ 0, %23 ], [ %115, %126 ]
  %112 = icmp eq i64 %111, %28
  br i1 %112, label %156, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %111
  %115 = add nuw nsw i64 %111, 1
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %115
  %117 = add nuw nsw i64 %111, 2
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %117
  %119 = add nuw nsw i64 %111, 3
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %111
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = trunc i64 %111 to i32
  br label %123

123:                                              ; preds = %153, %113
  %124 = phi i32 [ %154, %153 ], [ 0, %113 ]
  %125 = phi i64 [ %134, %153 ], [ 0, %113 ]
  br label %126

126:                                              ; preds = %135, %123
  %127 = phi i64 [ %125, %123 ], [ %134, %135 ]
  %128 = icmp eq i64 %127, %29
  br i1 %128, label %110, label %129, !llvm.loop !16

129:                                              ; preds = %126
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = load i8, i8* %114, align 1, !tbaa !11
  %133 = icmp eq i8 %131, %132
  %134 = add nuw nsw i64 %127, 1
  br i1 %133, label %136, label %135

135:                                              ; preds = %129, %136, %141, %147
  br label %126, !llvm.loop !17

136:                                              ; preds = %129
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = load i8, i8* %116, align 1, !tbaa !11
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %135

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %127, 2
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = load i8, i8* %118, align 1, !tbaa !11
  %146 = icmp eq i8 %144, %145
  br i1 %146, label %147, label %135

147:                                              ; preds = %141
  %148 = add nuw nsw i64 %127, 3
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = load i8, i8* %120, align 1, !tbaa !11
  %152 = icmp eq i8 %150, %151
  br i1 %152, label %153, label %135

153:                                              ; preds = %147
  %154 = add nuw nsw i32 %124, 1
  store i32 %154, i32* %121, align 4, !tbaa !5
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %127
  store i32 %122, i32* %155, align 4, !tbaa !5
  br label %123, !llvm.loop !17

156:                                              ; preds = %110, %72, %42
  switch i32 %22, label %351 [
    i32 2, label %165
    i32 3, label %161
    i32 4, label %157
  ]

157:                                              ; preds = %156
  %158 = add i32 %12, -3
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = zext i32 %159 to i64
  br label %285

161:                                              ; preds = %156
  %162 = add i32 %12, -2
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = zext i32 %163 to i64
  br label %225

165:                                              ; preds = %156
  %166 = add i32 %12, -1
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %165, %174
  %170 = phi i64 [ 0, %165 ], [ %181, %174 ]
  %171 = phi i32 [ 0, %165 ], [ %178, %174 ]
  %172 = phi i32 [ undef, %165 ], [ %180, %174 ]
  %173 = icmp eq i64 %170, %168
  br i1 %173, label %182, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %171
  %178 = select i1 %177, i32 %176, i32 %171
  %179 = trunc i64 %170 to i32
  %180 = select i1 %177, i32 %179, i32 %172
  %181 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !18

182:                                              ; preds = %169
  %183 = icmp eq i32 %171, 1
  br i1 %183, label %349, label %184

184:                                              ; preds = %182
  %185 = sext i32 %172 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187) #6
  br label %189

189:                                              ; preds = %222, %184
  %190 = phi i64 [ %223, %222 ], [ 0, %184 ]
  %191 = phi i64 [ %224, %222 ], [ 1, %184 ]
  %192 = icmp eq i64 %190, %168
  br i1 %192, label %351, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %171
  br i1 %196, label %197, label %222

197:                                              ; preds = %193
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %190
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %222, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %190
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = sext i8 %203 to i32
  %205 = add nuw nsw i64 %190, 1
  %206 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !11
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %204, i32 %208) #6
  br label %210

210:                                              ; preds = %220, %201
  %211 = phi i64 [ %221, %220 ], [ %191, %201 ]
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %212, %12
  br i1 %213, label %214, label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = load i32, i32* %198, align 4, !tbaa !5
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 0, i32* %215, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %214, %219
  %221 = add nuw nsw i64 %211, 1
  br label %210, !llvm.loop !19

222:                                              ; preds = %210, %193, %197
  %223 = add nuw nsw i64 %190, 1
  %224 = add nuw nsw i64 %191, 1
  br label %189, !llvm.loop !20

225:                                              ; preds = %161, %230
  %226 = phi i64 [ 0, %161 ], [ %237, %230 ]
  %227 = phi i32 [ 0, %161 ], [ %234, %230 ]
  %228 = phi i32 [ undef, %161 ], [ %236, %230 ]
  %229 = icmp eq i64 %226, %164
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %227
  %234 = select i1 %233, i32 %232, i32 %227
  %235 = trunc i64 %226 to i32
  %236 = select i1 %233, i32 %235, i32 %228
  %237 = add nuw nsw i64 %226, 1
  br label %225, !llvm.loop !21

238:                                              ; preds = %225
  %239 = icmp eq i32 %227, 1
  br i1 %239, label %349, label %240

240:                                              ; preds = %238
  %241 = sext i32 %228 to i64
  %242 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243) #6
  br label %245

245:                                              ; preds = %282, %240
  %246 = phi i64 [ %283, %282 ], [ 0, %240 ]
  %247 = phi i64 [ %284, %282 ], [ 1, %240 ]
  %248 = icmp eq i64 %246, %164
  br i1 %248, label %351, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %227
  br i1 %252, label %253, label %282

253:                                              ; preds = %249
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %246
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %282, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %246
  %259 = load i8, i8* %258, align 1, !tbaa !11
  %260 = sext i8 %259 to i32
  %261 = add nuw nsw i64 %246, 1
  %262 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !11
  %264 = sext i8 %263 to i32
  %265 = add nuw nsw i64 %246, 2
  %266 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !11
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %260, i32 %264, i32 %268) #6
  br label %270

270:                                              ; preds = %280, %257
  %271 = phi i64 [ %281, %280 ], [ %247, %257 ]
  %272 = trunc i64 %271 to i32
  %273 = icmp slt i32 %272, %12
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = load i32, i32* %254, align 4, !tbaa !5
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 0, i32* %275, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %274, %279
  %281 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !22

282:                                              ; preds = %270, %249, %253
  %283 = add nuw nsw i64 %246, 1
  %284 = add nuw nsw i64 %247, 1
  br label %245, !llvm.loop !23

285:                                              ; preds = %157, %290
  %286 = phi i64 [ 0, %157 ], [ %297, %290 ]
  %287 = phi i32 [ 0, %157 ], [ %294, %290 ]
  %288 = phi i32 [ undef, %157 ], [ %296, %290 ]
  %289 = icmp eq i64 %286, %160
  br i1 %289, label %298, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, %287
  %294 = select i1 %293, i32 %292, i32 %287
  %295 = trunc i64 %286 to i32
  %296 = select i1 %293, i32 %295, i32 %288
  %297 = add nuw nsw i64 %286, 1
  br label %285, !llvm.loop !24

298:                                              ; preds = %285
  %299 = icmp eq i32 %287, 1
  br i1 %299, label %349, label %300

300:                                              ; preds = %298
  %301 = sext i32 %288 to i64
  %302 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303) #6
  br label %305

305:                                              ; preds = %346, %300
  %306 = phi i64 [ %347, %346 ], [ 0, %300 ]
  %307 = phi i64 [ %348, %346 ], [ 1, %300 ]
  %308 = icmp eq i64 %306, %160
  br i1 %308, label %351, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, %287
  br i1 %312, label %313, label %346

313:                                              ; preds = %309
  %314 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %306
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %346, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %306
  %319 = load i8, i8* %318, align 1, !tbaa !11
  %320 = sext i8 %319 to i32
  %321 = add nuw nsw i64 %306, 1
  %322 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !11
  %324 = sext i8 %323 to i32
  %325 = add nuw nsw i64 %306, 2
  %326 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !11
  %328 = sext i8 %327 to i32
  %329 = add nuw nsw i64 %306, 3
  %330 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !11
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %320, i32 %324, i32 %328, i32 %332) #6
  br label %334

334:                                              ; preds = %344, %317
  %335 = phi i64 [ %345, %344 ], [ %307, %317 ]
  %336 = trunc i64 %335 to i32
  %337 = icmp slt i32 %336, %12
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %335
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = load i32, i32* %314, align 4, !tbaa !5
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i32 0, i32* %339, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %338, %343
  %345 = add nuw nsw i64 %335, 1
  br label %334, !llvm.loop !25

346:                                              ; preds = %334, %309, %313
  %347 = add nuw nsw i64 %306, 1
  %348 = add nuw nsw i64 %307, 1
  br label %305, !llvm.loop !26

349:                                              ; preds = %298, %238, %182
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %351

351:                                              ; preds = %305, %245, %189, %349, %21, %156
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
