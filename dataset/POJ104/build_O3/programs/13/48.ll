; ModuleID = 'source-C-CXX/13/48.c'
source_filename = "source-C-CXX/13/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !9
  br label %138

11:                                               ; preds = %23
  %12 = icmp sgt i32 %30, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !9
  br label %138

16:                                               ; preds = %11
  %17 = zext i32 %30 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967294
  br label %46

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %24, i32 1
  %27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %24, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %11, !llvm.loop !11

33:                                               ; preds = %46, %16
  %34 = phi i64 [ 0, %16 ], [ %62, %46 ]
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %34, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %34, i32 3
  store i32 %41, i32* %42, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %33, %36
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !9
  br i1 %12, label %65, label %138

46:                                               ; preds = %46, %21
  %47 = phi i64 [ 0, %21 ], [ %62, %46 ]
  %48 = phi i64 [ %22, %21 ], [ %63, %46 ]
  %49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %47, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %47, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !9
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %55, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %55, i32 3
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = add nuw nsw i64 %47, 2
  %63 = add i64 %48, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %33, label %46, !llvm.loop !15

65:                                               ; preds = %43
  %66 = icmp eq i32 %30, 1
  br i1 %66, label %133, label %67, !llvm.loop !16

67:                                               ; preds = %65
  %68 = add nsw i64 %17, -2
  %69 = and i64 %18, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %110, label %71

71:                                               ; preds = %67
  %72 = and i64 %18, -4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %107, %73 ]
  %75 = phi i32 [ undef, %71 ], [ %106, %73 ]
  %76 = phi i1 [ false, %71 ], [ %104, %73 ]
  %77 = phi i32 [ %45, %71 ], [ %101, %73 ]
  %78 = phi i32 [ %45, %71 ], [ %103, %73 ]
  %79 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %80 = select i1 %76, i32 %78, i32 %77
  %81 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %74, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %80
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = add nuw nsw i64 %74, 1
  %87 = select i1 %83, i32 %82, i32 %80
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %86, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %87
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %74, 2
  %94 = select i1 %90, i32 %89, i32 %87
  %95 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %93, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, %94
  %98 = trunc i64 %93 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = add nuw nsw i64 %74, 3
  %101 = select i1 %97, i32 %96, i32 %94
  %102 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %100, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, %101
  %105 = trunc i64 %100 to i32
  %106 = select i1 %104, i32 %105, i32 %99
  %107 = add nuw nsw i64 %74, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !16

110:                                              ; preds = %73, %67
  %111 = phi i64 [ 1, %67 ], [ %107, %73 ]
  %112 = phi i32 [ undef, %67 ], [ %106, %73 ]
  %113 = phi i1 [ false, %67 ], [ %104, %73 ]
  %114 = phi i32 [ %45, %67 ], [ %101, %73 ]
  %115 = phi i32 [ %45, %67 ], [ %103, %73 ]
  %116 = icmp eq i64 %69, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %130, %117 ], [ %111, %110 ]
  %119 = phi i32 [ %129, %117 ], [ %112, %110 ]
  %120 = phi i1 [ %127, %117 ], [ %113, %110 ]
  %121 = phi i32 [ %124, %117 ], [ %114, %110 ]
  %122 = phi i32 [ %126, %117 ], [ %115, %110 ]
  %123 = phi i64 [ %131, %117 ], [ %69, %110 ]
  %124 = select i1 %120, i32 %122, i32 %121
  %125 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %118, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, %124
  %128 = trunc i64 %118 to i32
  %129 = select i1 %127, i32 %128, i32 %119
  %130 = add nuw nsw i64 %118, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !17

133:                                              ; preds = %110, %117, %65
  %134 = phi i32 [ undef, %65 ], [ %112, %110 ], [ %129, %117 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %135, i32 3
  %137 = load i32, i32* %136, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %8, %43, %13, %133
  %139 = phi i32* [ %44, %133 ], [ %14, %13 ], [ %44, %43 ], [ %9, %8 ]
  %140 = phi i32 [ %137, %133 ], [ %15, %13 ], [ %45, %43 ], [ %10, %8 ]
  %141 = phi i32 [ %134, %133 ], [ undef, %13 ], [ undef, %43 ], [ undef, %8 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 16, !tbaa !19
  %145 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %142, i32 3
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %140)
  store i32 0, i32* %145, align 4, !tbaa !9
  %147 = load i32, i32* %139, align 4, !tbaa !9
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %226

150:                                              ; preds = %138
  %151 = zext i32 %148 to i64
  %152 = icmp eq i32 %148, 1
  br i1 %152, label %221, label %153, !llvm.loop !16

153:                                              ; preds = %150
  %154 = add nsw i64 %151, -1
  %155 = add nsw i64 %151, -2
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %197, label %158

158:                                              ; preds = %153
  %159 = and i64 %154, -4
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 1, %158 ], [ %194, %160 ]
  %162 = phi i32 [ %141, %158 ], [ %193, %160 ]
  %163 = phi i1 [ false, %158 ], [ %191, %160 ]
  %164 = phi i32 [ %147, %158 ], [ %188, %160 ]
  %165 = phi i32 [ %147, %158 ], [ %190, %160 ]
  %166 = phi i64 [ %159, %158 ], [ %195, %160 ]
  %167 = select i1 %163, i32 %165, i32 %164
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %161, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, %167
  %171 = trunc i64 %161 to i32
  %172 = select i1 %170, i32 %171, i32 %162
  %173 = add nuw nsw i64 %161, 1
  %174 = select i1 %170, i32 %169, i32 %167
  %175 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %173, i32 3
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = icmp sgt i32 %176, %174
  %178 = trunc i64 %173 to i32
  %179 = select i1 %177, i32 %178, i32 %172
  %180 = add nuw nsw i64 %161, 2
  %181 = select i1 %177, i32 %176, i32 %174
  %182 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %180, i32 3
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, %181
  %185 = trunc i64 %180 to i32
  %186 = select i1 %184, i32 %185, i32 %179
  %187 = add nuw nsw i64 %161, 3
  %188 = select i1 %184, i32 %183, i32 %181
  %189 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %187, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, %188
  %192 = trunc i64 %187 to i32
  %193 = select i1 %191, i32 %192, i32 %186
  %194 = add nuw nsw i64 %161, 4
  %195 = add i64 %166, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %160, !llvm.loop !16

197:                                              ; preds = %160, %153
  %198 = phi i32 [ undef, %153 ], [ %193, %160 ]
  %199 = phi i64 [ 1, %153 ], [ %194, %160 ]
  %200 = phi i32 [ %141, %153 ], [ %193, %160 ]
  %201 = phi i1 [ false, %153 ], [ %191, %160 ]
  %202 = phi i32 [ %147, %153 ], [ %188, %160 ]
  %203 = phi i32 [ %147, %153 ], [ %190, %160 ]
  %204 = icmp eq i64 %156, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %197, %205
  %206 = phi i64 [ %218, %205 ], [ %199, %197 ]
  %207 = phi i32 [ %217, %205 ], [ %200, %197 ]
  %208 = phi i1 [ %215, %205 ], [ %201, %197 ]
  %209 = phi i32 [ %212, %205 ], [ %202, %197 ]
  %210 = phi i32 [ %214, %205 ], [ %203, %197 ]
  %211 = phi i64 [ %219, %205 ], [ %156, %197 ]
  %212 = select i1 %208, i32 %210, i32 %209
  %213 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %206, i32 3
  %214 = load i32, i32* %213, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, %212
  %216 = trunc i64 %206 to i32
  %217 = select i1 %215, i32 %216, i32 %207
  %218 = add nuw nsw i64 %206, 1
  %219 = add i64 %211, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %205, !llvm.loop !20

221:                                              ; preds = %197, %205, %150
  %222 = phi i32 [ %141, %150 ], [ %198, %197 ], [ %217, %205 ]
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %223, i32 3
  %225 = load i32, i32* %224, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %221, %138
  %227 = phi i32 [ %225, %221 ], [ 0, %138 ]
  %228 = phi i64 [ %223, %221 ], [ %142, %138 ]
  %229 = phi i32 [ %222, %221 ], [ %141, %138 ]
  %230 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %228, i32 0
  %231 = load i32, i32* %230, align 16, !tbaa !19
  %232 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %228, i32 3
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %227)
  store i32 0, i32* %232, align 4, !tbaa !9
  %234 = load i32, i32* %139, align 4, !tbaa !9
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %313

237:                                              ; preds = %226
  %238 = zext i32 %235 to i64
  %239 = icmp eq i32 %235, 1
  br i1 %239, label %308, label %240, !llvm.loop !16

240:                                              ; preds = %237
  %241 = add nsw i64 %238, -1
  %242 = add nsw i64 %238, -2
  %243 = and i64 %241, 3
  %244 = icmp ult i64 %242, 3
  br i1 %244, label %284, label %245

245:                                              ; preds = %240
  %246 = and i64 %241, -4
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 1, %245 ], [ %281, %247 ]
  %249 = phi i32 [ %229, %245 ], [ %280, %247 ]
  %250 = phi i1 [ false, %245 ], [ %278, %247 ]
  %251 = phi i32 [ %234, %245 ], [ %275, %247 ]
  %252 = phi i32 [ %234, %245 ], [ %277, %247 ]
  %253 = phi i64 [ %246, %245 ], [ %282, %247 ]
  %254 = select i1 %250, i32 %252, i32 %251
  %255 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %248, i32 3
  %256 = load i32, i32* %255, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, %254
  %258 = trunc i64 %248 to i32
  %259 = select i1 %257, i32 %258, i32 %249
  %260 = add nuw nsw i64 %248, 1
  %261 = select i1 %257, i32 %256, i32 %254
  %262 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %260, i32 3
  %263 = load i32, i32* %262, align 4, !tbaa !9
  %264 = icmp sgt i32 %263, %261
  %265 = trunc i64 %260 to i32
  %266 = select i1 %264, i32 %265, i32 %259
  %267 = add nuw nsw i64 %248, 2
  %268 = select i1 %264, i32 %263, i32 %261
  %269 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %267, i32 3
  %270 = load i32, i32* %269, align 4, !tbaa !9
  %271 = icmp sgt i32 %270, %268
  %272 = trunc i64 %267 to i32
  %273 = select i1 %271, i32 %272, i32 %266
  %274 = add nuw nsw i64 %248, 3
  %275 = select i1 %271, i32 %270, i32 %268
  %276 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %274, i32 3
  %277 = load i32, i32* %276, align 4, !tbaa !9
  %278 = icmp sgt i32 %277, %275
  %279 = trunc i64 %274 to i32
  %280 = select i1 %278, i32 %279, i32 %273
  %281 = add nuw nsw i64 %248, 4
  %282 = add i64 %253, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %247, !llvm.loop !16

284:                                              ; preds = %247, %240
  %285 = phi i32 [ undef, %240 ], [ %280, %247 ]
  %286 = phi i64 [ 1, %240 ], [ %281, %247 ]
  %287 = phi i32 [ %229, %240 ], [ %280, %247 ]
  %288 = phi i1 [ false, %240 ], [ %278, %247 ]
  %289 = phi i32 [ %234, %240 ], [ %275, %247 ]
  %290 = phi i32 [ %234, %240 ], [ %277, %247 ]
  %291 = icmp eq i64 %243, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %284, %292
  %293 = phi i64 [ %305, %292 ], [ %286, %284 ]
  %294 = phi i32 [ %304, %292 ], [ %287, %284 ]
  %295 = phi i1 [ %302, %292 ], [ %288, %284 ]
  %296 = phi i32 [ %299, %292 ], [ %289, %284 ]
  %297 = phi i32 [ %301, %292 ], [ %290, %284 ]
  %298 = phi i64 [ %306, %292 ], [ %243, %284 ]
  %299 = select i1 %295, i32 %297, i32 %296
  %300 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %293, i32 3
  %301 = load i32, i32* %300, align 4, !tbaa !9
  %302 = icmp sgt i32 %301, %299
  %303 = trunc i64 %293 to i32
  %304 = select i1 %302, i32 %303, i32 %294
  %305 = add nuw nsw i64 %293, 1
  %306 = add i64 %298, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %292, !llvm.loop !21

308:                                              ; preds = %284, %292, %237
  %309 = phi i32 [ %229, %237 ], [ %285, %284 ], [ %304, %292 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %310, i32 3
  %312 = load i32, i32* %311, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %308, %226
  %314 = phi i32 [ %312, %308 ], [ 0, %226 ]
  %315 = phi i64 [ %310, %308 ], [ %228, %226 ]
  %316 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %315, i32 0
  %317 = load i32, i32* %316, align 16, !tbaa !19
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %317, i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 12}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
