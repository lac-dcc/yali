; ModuleID = 'source-C-CXX/13/1135.c'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %40

14:                                               ; preds = %0
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %14, %23
  %24 = phi i32 [ %27, %23 ], [ 1, %14 ]
  %25 = phi %struct.student* [ %26, %23 ], [ %7, %14 ]
  %26 = phi %struct.student* [ %30, %23 ], [ %16, %14 ]
  %27 = add nuw nsw i32 %24, 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store %struct.student* %26, %struct.student** %28, align 8, !tbaa !9
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %31, i32* nonnull %32, i32* nonnull %33)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %27, %36
  br i1 %37, label %23, label %38, !llvm.loop !12

38:                                               ; preds = %23
  %39 = bitcast i8* %29 to %struct.student*
  br label %40

40:                                               ; preds = %38, %14, %0
  %41 = phi %struct.student* [ null, %0 ], [ %7, %14 ], [ %7, %38 ]
  %42 = phi %struct.student* [ %7, %0 ], [ %16, %14 ], [ %39, %38 ]
  %43 = phi %struct.student* [ %7, %0 ], [ %7, %14 ], [ %26, %38 ]
  %44 = phi i32 [ %12, %0 ], [ %21, %14 ], [ %35, %38 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  store %struct.student* %42, %struct.student** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  store %struct.student* null, %struct.student** %46, align 8, !tbaa !9
  %47 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %47) #4
  %48 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %48) #4
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %50, label %259

50:                                               ; preds = %40
  %51 = zext i32 %44 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967294
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi %struct.student* [ %41, %55 ], [ %83, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  store i32 %62, i32* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !17
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %58
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !9
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !17
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 3
  %83 = load %struct.student*, %struct.student** %82, align 8, !tbaa !9
  %84 = add nuw nsw i64 %58, 2
  %85 = add i64 %60, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !18

87:                                               ; preds = %57, %50
  %88 = phi i64 [ 0, %50 ], [ %84, %57 ]
  %89 = phi %struct.student* [ %41, %50 ], [ %83, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 2
  %98 = load i32, i32* %97, align 8, !tbaa !17
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %87, %91
  br i1 %49, label %102, label %259

102:                                              ; preds = %101
  %103 = and i64 %51, 3
  %104 = icmp ult i64 %52, 3
  br i1 %104, label %141, label %105

105:                                              ; preds = %102
  %106 = and i64 %51, 4294967292
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i32 [ 0, %105 ], [ %137, %107 ]
  %109 = phi i64 [ 0, %105 ], [ %138, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %139, %107 ]
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %108, %112
  %114 = icmp slt i32 %112, 201
  %115 = and i1 %113, %114
  %116 = select i1 %115, i32 %112, i32 %108
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = icmp slt i32 %119, 201
  %122 = and i1 %120, %121
  %123 = select i1 %122, i32 %119, i32 %116
  %124 = or i64 %109, 2
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp slt i32 %123, %126
  %128 = icmp slt i32 %126, 201
  %129 = and i1 %127, %128
  %130 = select i1 %129, i32 %126, i32 %123
  %131 = or i64 %109, 3
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %130, %133
  %135 = icmp slt i32 %133, 201
  %136 = and i1 %134, %135
  %137 = select i1 %136, i32 %133, i32 %130
  %138 = add nuw nsw i64 %109, 4
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %107, !llvm.loop !19

141:                                              ; preds = %107, %102
  %142 = phi i32 [ undef, %102 ], [ %137, %107 ]
  %143 = phi i32 [ 0, %102 ], [ %137, %107 ]
  %144 = phi i64 [ 0, %102 ], [ %138, %107 ]
  %145 = icmp eq i64 %103, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %141, %146
  %147 = phi i32 [ %155, %146 ], [ %143, %141 ]
  %148 = phi i64 [ %156, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %157, %146 ], [ %103, %141 ]
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %147, %151
  %153 = icmp slt i32 %151, 201
  %154 = and i1 %152, %153
  %155 = select i1 %154, i32 %151, i32 %147
  %156 = add nuw nsw i64 %148, 1
  %157 = add i64 %149, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %146, !llvm.loop !20

159:                                              ; preds = %146, %141
  %160 = phi i32 [ %142, %141 ], [ %155, %146 ]
  %161 = and i64 %51, 3
  %162 = icmp ult i64 %52, 3
  br i1 %162, label %294, label %163

163:                                              ; preds = %159
  %164 = and i64 %51, 4294967292
  br label %260

165:                                              ; preds = %318, %312
  %166 = phi i32 [ undef, %312 ], [ %348, %318 ]
  %167 = phi i32 [ 0, %312 ], [ %348, %318 ]
  %168 = phi i64 [ 0, %312 ], [ %349, %318 ]
  %169 = icmp eq i64 %314, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %179, %170 ], [ %167, %165 ]
  %172 = phi i64 [ %180, %170 ], [ %168, %165 ]
  %173 = phi i64 [ %181, %170 ], [ %314, %165 ]
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %171, %175
  %177 = icmp slt i32 %175, %313
  %178 = select i1 %176, i1 %177, i1 false
  %179 = select i1 %178, i32 %175, i32 %171
  %180 = add nuw nsw i64 %172, 1
  %181 = add i64 %173, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %170, !llvm.loop !22

183:                                              ; preds = %170, %165
  %184 = phi i32 [ %166, %165 ], [ %179, %170 ]
  %185 = icmp slt i32 %44, 1
  br i1 %185, label %259, label %190

186:                                              ; preds = %203
  %187 = icmp slt i32 %204, 1
  %188 = icmp eq i32 %205, 3
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %211, label %217

190:                                              ; preds = %183, %203
  %191 = phi i32 [ %204, %203 ], [ %44, %183 ]
  %192 = phi i64 [ %206, %203 ], [ 0, %183 ]
  %193 = phi i32 [ %205, %203 ], [ 0, %183 ]
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %160
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %192
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %160)
  %201 = add nsw i32 %193, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %190, %197
  %204 = phi i32 [ %202, %197 ], [ %191, %190 ]
  %205 = phi i32 [ %201, %197 ], [ %193, %190 ]
  %206 = add nuw nsw i64 %192, 1
  %207 = sext i32 %204 to i64
  %208 = icmp sge i64 %206, %207
  %209 = icmp eq i32 %205, 3
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %186, label %190, !llvm.loop !23

211:                                              ; preds = %230, %186
  %212 = phi i32 [ %204, %186 ], [ %231, %230 ]
  %213 = phi i32 [ %205, %186 ], [ %232, %230 ]
  %214 = icmp slt i32 %212, 1
  %215 = icmp eq i32 %213, 3
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %259, label %238

217:                                              ; preds = %186, %230
  %218 = phi i32 [ %231, %230 ], [ %204, %186 ]
  %219 = phi i64 [ %233, %230 ], [ 0, %186 ]
  %220 = phi i32 [ %232, %230 ], [ %205, %186 ]
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %313
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %313)
  %228 = add nsw i32 %220, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %217, %224
  %231 = phi i32 [ %229, %224 ], [ %218, %217 ]
  %232 = phi i32 [ %228, %224 ], [ %220, %217 ]
  %233 = add nuw nsw i64 %219, 1
  %234 = sext i32 %231 to i64
  %235 = icmp sge i64 %233, %234
  %236 = icmp eq i32 %232, 3
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %211, label %217, !llvm.loop !24

238:                                              ; preds = %211, %251
  %239 = phi i32 [ %252, %251 ], [ %212, %211 ]
  %240 = phi i64 [ %254, %251 ], [ 0, %211 ]
  %241 = phi i32 [ %253, %251 ], [ %213, %211 ]
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %184
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %247, i32 %184)
  %249 = add nsw i32 %241, 1
  %250 = load i32, i32* %1, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %238, %245
  %252 = phi i32 [ %250, %245 ], [ %239, %238 ]
  %253 = phi i32 [ %249, %245 ], [ %241, %238 ]
  %254 = add nuw nsw i64 %240, 1
  %255 = sext i32 %252 to i64
  %256 = icmp sge i64 %254, %255
  %257 = icmp eq i32 %253, 3
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %259, label %238, !llvm.loop !25

259:                                              ; preds = %251, %183, %101, %40, %211
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

260:                                              ; preds = %260, %163
  %261 = phi i32 [ 0, %163 ], [ %290, %260 ]
  %262 = phi i64 [ 0, %163 ], [ %291, %260 ]
  %263 = phi i64 [ %164, %163 ], [ %292, %260 ]
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %262
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = icmp slt i32 %261, %265
  %267 = icmp slt i32 %265, %160
  %268 = select i1 %266, i1 %267, i1 false
  %269 = select i1 %268, i32 %265, i32 %261
  %270 = or i64 %262, 1
  %271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %269, %272
  %274 = icmp slt i32 %272, %160
  %275 = select i1 %273, i1 %274, i1 false
  %276 = select i1 %275, i32 %272, i32 %269
  %277 = or i64 %262, 2
  %278 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = icmp slt i32 %276, %279
  %281 = icmp slt i32 %279, %160
  %282 = select i1 %280, i1 %281, i1 false
  %283 = select i1 %282, i32 %279, i32 %276
  %284 = or i64 %262, 3
  %285 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %283, %286
  %288 = icmp slt i32 %286, %160
  %289 = select i1 %287, i1 %288, i1 false
  %290 = select i1 %289, i32 %286, i32 %283
  %291 = add nuw nsw i64 %262, 4
  %292 = add i64 %263, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %260, !llvm.loop !19

294:                                              ; preds = %260, %159
  %295 = phi i32 [ undef, %159 ], [ %290, %260 ]
  %296 = phi i32 [ 0, %159 ], [ %290, %260 ]
  %297 = phi i64 [ 0, %159 ], [ %291, %260 ]
  %298 = icmp eq i64 %161, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %294, %299
  %300 = phi i32 [ %308, %299 ], [ %296, %294 ]
  %301 = phi i64 [ %309, %299 ], [ %297, %294 ]
  %302 = phi i64 [ %310, %299 ], [ %161, %294 ]
  %303 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %300, %304
  %306 = icmp slt i32 %304, %160
  %307 = select i1 %305, i1 %306, i1 false
  %308 = select i1 %307, i32 %304, i32 %300
  %309 = add nuw nsw i64 %301, 1
  %310 = add i64 %302, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %299, !llvm.loop !26

312:                                              ; preds = %299, %294
  %313 = phi i32 [ %295, %294 ], [ %308, %299 ]
  %314 = and i64 %51, 3
  %315 = icmp ult i64 %52, 3
  br i1 %315, label %165, label %316

316:                                              ; preds = %312
  %317 = and i64 %51, 4294967292
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i32 [ 0, %316 ], [ %348, %318 ]
  %320 = phi i64 [ 0, %316 ], [ %349, %318 ]
  %321 = phi i64 [ %317, %316 ], [ %350, %318 ]
  %322 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %320
  %323 = load i32, i32* %322, align 16, !tbaa !5
  %324 = icmp slt i32 %319, %323
  %325 = icmp slt i32 %323, %313
  %326 = select i1 %324, i1 %325, i1 false
  %327 = select i1 %326, i32 %323, i32 %319
  %328 = or i64 %320, 1
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %327, %330
  %332 = icmp slt i32 %330, %313
  %333 = select i1 %331, i1 %332, i1 false
  %334 = select i1 %333, i32 %330, i32 %327
  %335 = or i64 %320, 2
  %336 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = icmp slt i32 %334, %337
  %339 = icmp slt i32 %337, %313
  %340 = select i1 %338, i1 %339, i1 false
  %341 = select i1 %340, i32 %337, i32 %334
  %342 = or i64 %320, 3
  %343 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %341, %344
  %346 = icmp slt i32 %344, %313
  %347 = select i1 %345, i1 %346, i1 false
  %348 = select i1 %347, i32 %344, i32 %341
  %349 = add nuw nsw i64 %320, 4
  %350 = add i64 %321, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %165, label %318, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 0}
!16 = !{!10, !6, i64 4}
!17 = !{!10, !6, i64 8}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !21}
