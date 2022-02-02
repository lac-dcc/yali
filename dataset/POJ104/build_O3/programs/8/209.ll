; ModuleID = 'source-C-CXX/8/209.c'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %24, %12 ], [ 0, %0 ]
  %14 = phi %struct.patient* [ %16, %12 ], [ %5, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %16 = bitcast i8* %15 to %struct.patient*
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 3
  %21 = bitcast %struct.patient** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !12
  %22 = add nuw nsw i32 %13, 2
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = add nuw nsw i32 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = add nsw i32 %25, -1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %12, label %28, !llvm.loop !13

28:                                               ; preds = %12
  %29 = bitcast i8* %15 to %struct.patient*
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi %struct.patient* [ %5, %0 ], [ %29, %28 ]
  %32 = phi i32 [ %10, %0 ], [ %25, %28 ]
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %33, align 8, !tbaa !12
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %290

35:                                               ; preds = %30
  %36 = add i32 %32, -1
  %37 = and i32 %32, 3
  %38 = icmp ult i32 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i32 %32, -4
  br label %60

41:                                               ; preds = %60, %35
  %42 = phi i32 [ undef, %35 ], [ %85, %60 ]
  %43 = phi i32 [ 0, %35 ], [ %85, %60 ]
  %44 = phi %struct.patient* [ %5, %35 ], [ %87, %60 ]
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %53, %46 ], [ %43, %41 ]
  %48 = phi %struct.patient* [ %55, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %56, %46 ], [ %37, %41 ]
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 3
  %55 = load %struct.patient*, %struct.patient** %54, align 8, !tbaa !12
  %56 = add i32 %49, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !16

58:                                               ; preds = %46, %41
  %59 = phi i32 [ %42, %41 ], [ %53, %46 ]
  br i1 %34, label %90, label %290

60:                                               ; preds = %60, %39
  %61 = phi i32 [ 0, %39 ], [ %85, %60 ]
  %62 = phi %struct.patient* [ %5, %39 ], [ %87, %60 ]
  %63 = phi i32 [ %40, %39 ], [ %88, %60 ]
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 0, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 0, i32 3
  %69 = load %struct.patient*, %struct.patient** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 3
  %75 = load %struct.patient*, %struct.patient** %74, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !15
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 3
  %81 = load %struct.patient*, %struct.patient** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !15
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 0, i32 3
  %87 = load %struct.patient*, %struct.patient** %86, align 8, !tbaa !12
  %88 = add i32 %63, -4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %41, label %60, !llvm.loop !18

90:                                               ; preds = %58, %107
  %91 = phi i32 [ %110, %107 ], [ 0, %58 ]
  %92 = phi %struct.patient* [ %109, %107 ], [ %5, %58 ]
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 2
  %94 = load i32, i32* %93, align 8, !tbaa !15
  %95 = icmp eq i32 %59, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 2
  %98 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %99 = bitcast i8* %98 to %struct.ans*
  %100 = getelementptr inbounds %struct.ans, %struct.ans* %99, i64 0, i32 1, i64 0
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 1, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %101) #6
  %103 = call i32 @puts(i8* nonnull %100)
  %104 = getelementptr inbounds %struct.ans, %struct.ans* %99, i64 0, i32 2
  store i32 %59, i32* %104, align 8, !tbaa !19
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 0
  store i32 -1, i32* %105, align 8, !tbaa !5
  store i32 -1, i32* %97, align 8, !tbaa !15
  %106 = load i32, i32* %1, align 4, !tbaa !11
  br label %112

107:                                              ; preds = %90
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 0, i32 3
  %109 = load %struct.patient*, %struct.patient** %108, align 8, !tbaa !12
  %110 = add nuw nsw i32 %91, 1
  %111 = icmp eq i32 %110, %32
  br i1 %111, label %112, label %90, !llvm.loop !21

112:                                              ; preds = %107, %96
  %113 = phi i32 [ %106, %96 ], [ %32, %107 ]
  %114 = phi %struct.ans* [ %99, %96 ], [ undef, %107 ]
  %115 = phi i32 [ 1, %96 ], [ 0, %107 ]
  %116 = icmp sgt i32 %113, 1
  br i1 %116, label %117, label %210

117:                                              ; preds = %112, %203
  %118 = phi i32 [ %204, %203 ], [ %113, %112 ]
  %119 = phi i32 [ %206, %203 ], [ %115, %112 ]
  %120 = phi i32 [ %207, %203 ], [ 0, %112 ]
  %121 = phi %struct.ans* [ %205, %203 ], [ %114, %112 ]
  %122 = icmp sgt i32 %118, 0
  br i1 %122, label %123, label %210

123:                                              ; preds = %117
  %124 = add i32 %118, -1
  %125 = and i32 %118, 3
  %126 = icmp ult i32 %124, 3
  br i1 %126, label %159, label %127

127:                                              ; preds = %123
  %128 = and i32 %118, -4
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i32 [ 0, %127 ], [ %154, %129 ]
  %131 = phi %struct.patient* [ %5, %127 ], [ %156, %129 ]
  %132 = phi i32 [ %128, %127 ], [ %157, %129 ]
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %131, i64 0, i32 2
  %134 = load i32, i32* %133, align 8, !tbaa !15
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 %134, i32 %130
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %131, i64 0, i32 3
  %138 = load %struct.patient*, %struct.patient** %137, align 8, !tbaa !12
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i64 0, i32 2
  %140 = load i32, i32* %139, align 8, !tbaa !15
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 %140, i32 %136
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %138, i64 0, i32 3
  %144 = load %struct.patient*, %struct.patient** %143, align 8, !tbaa !12
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 2
  %146 = load i32, i32* %145, align 8, !tbaa !15
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 %146, i32 %142
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 0, i32 3
  %150 = load %struct.patient*, %struct.patient** %149, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i64 0, i32 2
  %152 = load i32, i32* %151, align 8, !tbaa !15
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 %152, i32 %148
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %150, i64 0, i32 3
  %156 = load %struct.patient*, %struct.patient** %155, align 8, !tbaa !12
  %157 = add i32 %132, -4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %129, !llvm.loop !22

159:                                              ; preds = %129, %123
  %160 = phi i32 [ undef, %123 ], [ %154, %129 ]
  %161 = phi i32 [ 0, %123 ], [ %154, %129 ]
  %162 = phi %struct.patient* [ %5, %123 ], [ %156, %129 ]
  %163 = icmp eq i32 %125, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %159, %164
  %165 = phi i32 [ %171, %164 ], [ %161, %159 ]
  %166 = phi %struct.patient* [ %173, %164 ], [ %162, %159 ]
  %167 = phi i32 [ %174, %164 ], [ %125, %159 ]
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %166, i64 0, i32 2
  %169 = load i32, i32* %168, align 8, !tbaa !15
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 %169, i32 %165
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %166, i64 0, i32 3
  %173 = load %struct.patient*, %struct.patient** %172, align 8, !tbaa !12
  %174 = add i32 %167, -1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %164, !llvm.loop !23

176:                                              ; preds = %164, %159
  %177 = phi i32 [ %160, %159 ], [ %171, %164 ]
  %178 = icmp slt i32 %177, 60
  br i1 %178, label %210, label %179

179:                                              ; preds = %176
  br i1 %122, label %180, label %203

180:                                              ; preds = %179, %198
  %181 = phi i32 [ %201, %198 ], [ 0, %179 ]
  %182 = phi %struct.patient* [ %200, %198 ], [ %5, %179 ]
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 0, i32 2
  %184 = load i32, i32* %183, align 8, !tbaa !15
  %185 = icmp eq i32 %177, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 0, i32 2
  %188 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %189 = bitcast i8* %188 to %struct.ans*
  %190 = getelementptr inbounds %struct.ans, %struct.ans* %189, i64 0, i32 1, i64 0
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 0, i32 1, i64 0
  %192 = call i8* @strcpy(i8* noundef nonnull %190, i8* noundef nonnull %191) #6
  %193 = call i32 @puts(i8* nonnull %190)
  %194 = getelementptr inbounds %struct.ans, %struct.ans* %189, i64 0, i32 2
  store i32 %177, i32* %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 0, i32 0
  store i32 -1, i32* %195, align 8, !tbaa !5
  store i32 -1, i32* %187, align 8, !tbaa !15
  %196 = add nsw i32 %119, 1
  %197 = load i32, i32* %1, align 4, !tbaa !11
  br label %203

198:                                              ; preds = %180
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 0, i32 3
  %200 = load %struct.patient*, %struct.patient** %199, align 8, !tbaa !12
  %201 = add nuw nsw i32 %181, 1
  %202 = icmp eq i32 %201, %118
  br i1 %202, label %203, label %180, !llvm.loop !24

203:                                              ; preds = %198, %179, %186
  %204 = phi i32 [ %197, %186 ], [ %118, %179 ], [ %118, %198 ]
  %205 = phi %struct.ans* [ %189, %186 ], [ %121, %179 ], [ %121, %198 ]
  %206 = phi i32 [ %196, %186 ], [ %119, %179 ], [ %119, %198 ]
  %207 = add nuw nsw i32 %120, 1
  %208 = add nsw i32 %204, -1
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %117, label %210, !llvm.loop !25

210:                                              ; preds = %117, %203, %176, %112
  %211 = phi i32 [ %113, %112 ], [ %118, %117 ], [ %118, %176 ], [ %204, %203 ]
  %212 = phi %struct.ans* [ %114, %112 ], [ %121, %117 ], [ %121, %176 ], [ %205, %203 ]
  %213 = phi i32 [ %115, %112 ], [ %119, %117 ], [ %119, %176 ], [ %206, %203 ]
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %290

215:                                              ; preds = %210, %283
  %216 = phi i32 [ %284, %283 ], [ %211, %210 ]
  %217 = phi i32 [ %287, %283 ], [ 0, %210 ]
  %218 = phi %struct.ans* [ %285, %283 ], [ %212, %210 ]
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %220, label %283

220:                                              ; preds = %215
  %221 = and i32 %216, 1
  %222 = icmp eq i32 %216, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = and i32 %216, -2
  br label %239

225:                                              ; preds = %239, %220
  %226 = phi i32 [ undef, %220 ], [ %256, %239 ]
  %227 = phi i32 [ 101, %220 ], [ %256, %239 ]
  %228 = phi %struct.patient* [ %5, %220 ], [ %258, %239 ]
  %229 = icmp eq i32 %221, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.patient, %struct.patient* %228, i64 0, i32 0
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp sle i32 %227, %232
  %234 = icmp eq i32 %232, -1
  %235 = or i1 %233, %234
  %236 = select i1 %235, i32 %227, i32 %232
  br label %237

237:                                              ; preds = %225, %230
  %238 = phi i32 [ %226, %225 ], [ %236, %230 ]
  br i1 %219, label %261, label %283

239:                                              ; preds = %239, %223
  %240 = phi i32 [ 101, %223 ], [ %256, %239 ]
  %241 = phi %struct.patient* [ %5, %223 ], [ %258, %239 ]
  %242 = phi i32 [ %224, %223 ], [ %259, %239 ]
  %243 = getelementptr inbounds %struct.patient, %struct.patient* %241, i64 0, i32 0
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = icmp sle i32 %240, %244
  %246 = icmp eq i32 %244, -1
  %247 = or i1 %245, %246
  %248 = select i1 %247, i32 %240, i32 %244
  %249 = getelementptr inbounds %struct.patient, %struct.patient* %241, i64 0, i32 3
  %250 = load %struct.patient*, %struct.patient** %249, align 8, !tbaa !12
  %251 = getelementptr inbounds %struct.patient, %struct.patient* %250, i64 0, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp sle i32 %248, %252
  %254 = icmp eq i32 %252, -1
  %255 = or i1 %253, %254
  %256 = select i1 %255, i32 %248, i32 %252
  %257 = getelementptr inbounds %struct.patient, %struct.patient* %250, i64 0, i32 3
  %258 = load %struct.patient*, %struct.patient** %257, align 8, !tbaa !12
  %259 = add i32 %242, -2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %225, label %239, !llvm.loop !26

261:                                              ; preds = %237, %278
  %262 = phi i32 [ %281, %278 ], [ 0, %237 ]
  %263 = phi %struct.patient* [ %280, %278 ], [ %5, %237 ]
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %263, i64 0, i32 0
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = icmp eq i32 %238, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.patient, %struct.patient* %263, i64 0, i32 0
  %269 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %270 = bitcast i8* %269 to %struct.ans*
  %271 = getelementptr inbounds %struct.ans, %struct.ans* %270, i64 0, i32 1, i64 0
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %263, i64 0, i32 1, i64 0
  %273 = call i8* @strcpy(i8* noundef nonnull %271, i8* noundef nonnull %272) #6
  %274 = call i32 @puts(i8* nonnull %271)
  %275 = getelementptr inbounds %struct.ans, %struct.ans* %270, i64 0, i32 0
  store i32 %238, i32* %275, align 16, !tbaa !27
  store i32 -1, i32* %268, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.patient, %struct.patient* %263, i64 0, i32 2
  store i32 -1, i32* %276, align 8, !tbaa !15
  %277 = load i32, i32* %1, align 4, !tbaa !11
  br label %283

278:                                              ; preds = %261
  %279 = getelementptr inbounds %struct.patient, %struct.patient* %263, i64 0, i32 3
  %280 = load %struct.patient*, %struct.patient** %279, align 8, !tbaa !12
  %281 = add nuw nsw i32 %262, 1
  %282 = icmp eq i32 %281, %216
  br i1 %282, label %283, label %261, !llvm.loop !28

283:                                              ; preds = %278, %215, %237, %267
  %284 = phi i32 [ %277, %267 ], [ %216, %237 ], [ %216, %215 ], [ %216, %278 ]
  %285 = phi %struct.ans* [ %270, %267 ], [ %218, %237 ], [ %218, %215 ], [ %218, %278 ]
  %286 = getelementptr inbounds %struct.ans, %struct.ans* %285, i64 0, i32 3
  store %struct.ans* null, %struct.ans** %286, align 8, !tbaa !29
  %287 = add nuw nsw i32 %217, 1
  %288 = sub nsw i32 %284, %213
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %215, label %290, !llvm.loop !30

290:                                              ; preds = %283, %58, %30, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"patient", !7, i64 0, !8, i64 4, !7, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = !{!20, !7, i64 24}
!20 = !{!"ans", !7, i64 0, !8, i64 4, !7, i64 24, !10, i64 32}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!20, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!20, !10, i64 32}
!30 = distinct !{!30, !14}
