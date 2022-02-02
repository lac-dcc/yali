; ModuleID = 'source-C-CXX/75/1810.c'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.haha], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x %struct.haha]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %39, label %268

8:                                                ; preds = %39
  %9 = icmp sgt i32 %45, 0
  br i1 %9, label %10, label %268

10:                                               ; preds = %8
  %11 = icmp eq i32 %45, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = zext i32 %45 to i64
  br label %14

14:                                               ; preds = %12, %36
  %15 = phi i32 [ %37, %36 ], [ 0, %12 ]
  br label %16

16:                                               ; preds = %14, %33
  %17 = phi i64 [ %13, %14 ], [ %35, %33 ]
  %18 = phi i32 [ %45, %14 ], [ %19, %33 ]
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = add nsw i32 %18, -2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !9
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  store i32 %26, i32* %21, align 8, !tbaa !9
  store i32 %22, i32* %25, align 8, !tbaa !9
  %29 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %20, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %24, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  store i32 %32, i32* %29, align 4, !tbaa !11
  store i32 %30, i32* %31, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28, %16
  %34 = icmp sgt i64 %17, 2
  %35 = add nsw i64 %17, -1
  br i1 %34, label %16, label %36, !llvm.loop !12

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %15, 1
  %38 = icmp eq i32 %37, %45
  br i1 %38, label %48, label %14, !llvm.loop !14

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %40, i32 0
  %42 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %40, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %8, !llvm.loop !15

48:                                               ; preds = %36
  br i1 %9, label %49, label %58

49:                                               ; preds = %10, %48
  %50 = phi i32 [ 1, %10 ], [ %45, %48 ]
  br label %61

51:                                               ; preds = %257
  %52 = sext i32 %258 to i64
  br label %53

53:                                               ; preds = %51, %61
  %54 = phi i64 [ %52, %51 ], [ %68, %61 ]
  %55 = phi i32 [ %258, %51 ], [ %62, %61 ]
  %56 = phi i32 [ %258, %51 ], [ %63, %61 ]
  %57 = icmp slt i64 %65, %54
  br i1 %57, label %61, label %58, !llvm.loop !16

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %45, %48 ], [ %56, %53 ]
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %262, label %268

61:                                               ; preds = %49, %53
  %62 = phi i32 [ %55, %53 ], [ %50, %49 ]
  %63 = phi i32 [ %56, %53 ], [ %50, %49 ]
  %64 = phi i64 [ %65, %53 ], [ 0, %49 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %64, i32 0
  %67 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %64, i32 1
  %68 = sext i32 %63 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %53

70:                                               ; preds = %61
  %71 = trunc i64 %65 to i32
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %70, %257
  %74 = phi i32 [ %258, %257 ], [ %62, %70 ]
  %75 = phi i32 [ %258, %257 ], [ %63, %70 ]
  %76 = phi i32 [ %260, %257 ], [ %71, %70 ]
  %77 = load i32, i32* %66, align 8, !tbaa !9
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %168

82:                                               ; preds = %73
  %83 = load i32, i32* %67, align 4, !tbaa !11
  %84 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %78, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %168

87:                                               ; preds = %82
  %88 = icmp slt i32 %76, %75
  br i1 %88, label %89, label %156

89:                                               ; preds = %87
  %90 = sext i32 %75 to i64
  %91 = sub nsw i64 %90, %78
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %152, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -4
  %95 = add nsw i64 %94, %78
  %96 = add nsw i64 %94, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 9223372036854775806
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %131, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %132, %103 ]
  %106 = add i64 %104, %78
  %107 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %106
  %108 = add nsw i64 %106, 1
  %109 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %108
  %110 = bitcast %struct.haha* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8
  %112 = getelementptr inbounds %struct.haha, %struct.haha* %109, i64 2
  %113 = bitcast %struct.haha* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8
  %115 = bitcast %struct.haha* %107 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 8
  %116 = getelementptr inbounds %struct.haha, %struct.haha* %107, i64 2
  %117 = bitcast %struct.haha* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 8
  %118 = or i64 %104, 4
  %119 = add i64 %118, %78
  %120 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %119
  %121 = add nsw i64 %119, 1
  %122 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %121
  %123 = bitcast %struct.haha* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8
  %125 = getelementptr inbounds %struct.haha, %struct.haha* %122, i64 2
  %126 = bitcast %struct.haha* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8
  %128 = bitcast %struct.haha* %120 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 8
  %129 = getelementptr inbounds %struct.haha, %struct.haha* %120, i64 2
  %130 = bitcast %struct.haha* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 8
  %131 = add nuw i64 %104, 8
  %132 = add i64 %105, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %103, !llvm.loop !17

134:                                              ; preds = %103, %93
  %135 = phi i64 [ 0, %93 ], [ %131, %103 ]
  %136 = icmp eq i64 %99, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = add i64 %135, %78
  %139 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %138
  %140 = add nsw i64 %138, 1
  %141 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %140
  %142 = bitcast %struct.haha* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8
  %144 = getelementptr inbounds %struct.haha, %struct.haha* %141, i64 2
  %145 = bitcast %struct.haha* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8
  %147 = bitcast %struct.haha* %139 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 8
  %148 = getelementptr inbounds %struct.haha, %struct.haha* %139, i64 2
  %149 = bitcast %struct.haha* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 8
  br label %150

150:                                              ; preds = %134, %137
  %151 = icmp eq i64 %91, %94
  br i1 %151, label %154, label %152

152:                                              ; preds = %89, %150
  %153 = phi i64 [ %78, %89 ], [ %95, %150 ]
  br label %159

154:                                              ; preds = %159, %150
  %155 = load i32, i32* %79, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %154, %87
  %157 = phi i32 [ %155, %154 ], [ %77, %87 ]
  %158 = add nsw i32 %75, -1
  store i32 %158, i32* %1, align 4, !tbaa !5
  br label %168

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %162, %159 ], [ %153, %152 ]
  %161 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %160
  %162 = add nsw i64 %160, 1
  %163 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %162
  %164 = bitcast %struct.haha* %163 to i64*
  %165 = bitcast %struct.haha* %161 to i64*
  %166 = load i64, i64* %164, align 8
  store i64 %166, i64* %165, align 8
  %167 = icmp eq i64 %162, %90
  br i1 %167, label %154, label %159, !llvm.loop !19

168:                                              ; preds = %156, %82, %73
  %169 = phi i32 [ %158, %156 ], [ %74, %82 ], [ %74, %73 ]
  %170 = phi i32 [ %158, %156 ], [ %75, %82 ], [ %75, %73 ]
  %171 = phi i32 [ %157, %156 ], [ %77, %82 ], [ %80, %73 ]
  %172 = load i32, i32* %67, align 4, !tbaa !11
  %173 = icmp slt i32 %172, %171
  br i1 %173, label %257, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %78, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = icmp sgt i32 %176, %172
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 %176, i32* %67, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %178, %174
  %180 = icmp slt i32 %76, %170
  br i1 %180, label %181, label %246

181:                                              ; preds = %179
  %182 = sext i32 %170 to i64
  %183 = sub nsw i64 %182, %78
  %184 = icmp ult i64 %183, 4
  br i1 %184, label %244, label %185

185:                                              ; preds = %181
  %186 = and i64 %183, -4
  %187 = add nsw i64 %186, %78
  %188 = add nsw i64 %186, -4
  %189 = lshr exact i64 %188, 2
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %185
  %194 = and i64 %190, 9223372036854775806
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %223, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %224, %195 ]
  %198 = add i64 %196, %78
  %199 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %198
  %200 = add nsw i64 %198, 1
  %201 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %200
  %202 = bitcast %struct.haha* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8
  %204 = getelementptr inbounds %struct.haha, %struct.haha* %201, i64 2
  %205 = bitcast %struct.haha* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 8
  %207 = bitcast %struct.haha* %199 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 8
  %208 = getelementptr inbounds %struct.haha, %struct.haha* %199, i64 2
  %209 = bitcast %struct.haha* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 8
  %210 = or i64 %196, 4
  %211 = add i64 %210, %78
  %212 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %211
  %213 = add nsw i64 %211, 1
  %214 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %213
  %215 = bitcast %struct.haha* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8
  %217 = getelementptr inbounds %struct.haha, %struct.haha* %214, i64 2
  %218 = bitcast %struct.haha* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8
  %220 = bitcast %struct.haha* %212 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %220, align 8
  %221 = getelementptr inbounds %struct.haha, %struct.haha* %212, i64 2
  %222 = bitcast %struct.haha* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 8
  %223 = add nuw i64 %196, 8
  %224 = add i64 %197, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %195, !llvm.loop !21

226:                                              ; preds = %195, %185
  %227 = phi i64 [ 0, %185 ], [ %223, %195 ]
  %228 = icmp eq i64 %191, 0
  br i1 %228, label %242, label %229

229:                                              ; preds = %226
  %230 = add i64 %227, %78
  %231 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %230
  %232 = add nsw i64 %230, 1
  %233 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %232
  %234 = bitcast %struct.haha* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 8
  %236 = getelementptr inbounds %struct.haha, %struct.haha* %233, i64 2
  %237 = bitcast %struct.haha* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8
  %239 = bitcast %struct.haha* %231 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 8
  %240 = getelementptr inbounds %struct.haha, %struct.haha* %231, i64 2
  %241 = bitcast %struct.haha* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 8
  br label %242

242:                                              ; preds = %226, %229
  %243 = icmp eq i64 %183, %186
  br i1 %243, label %246, label %244

244:                                              ; preds = %181, %242
  %245 = phi i64 [ %78, %181 ], [ %187, %242 ]
  br label %248

246:                                              ; preds = %248, %242, %179
  %247 = add nsw i32 %170, -1
  store i32 %247, i32* %1, align 4, !tbaa !5
  br label %257

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %251, %248 ], [ %245, %244 ]
  %250 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %249
  %251 = add nsw i64 %249, 1
  %252 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 %251
  %253 = bitcast %struct.haha* %252 to i64*
  %254 = bitcast %struct.haha* %250 to i64*
  %255 = load i64, i64* %253, align 8
  store i64 %255, i64* %254, align 8
  %256 = icmp eq i64 %251, %182
  br i1 %256, label %246, label %248, !llvm.loop !22

257:                                              ; preds = %168, %246
  %258 = phi i32 [ %247, %246 ], [ %169, %168 ]
  %259 = phi i32 [ %72, %246 ], [ %76, %168 ]
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %260, %258
  br i1 %261, label %73, label %51, !llvm.loop !23

262:                                              ; preds = %58
  %263 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 0, i32 0
  %264 = load i32, i32* %263, align 16, !tbaa !9
  %265 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %2, i64 0, i64 0, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !11
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %266)
  br label %270

268:                                              ; preds = %8, %0, %58
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %270

270:                                              ; preds = %268, %262
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"haha", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !13, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13, !18}
!22 = distinct !{!22, !13, !20, !18}
!23 = distinct !{!23, !13}
