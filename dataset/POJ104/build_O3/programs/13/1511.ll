; ModuleID = 'source-C-CXX/13/1511.c'
source_filename = "source-C-CXX/13/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@stu = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %116

8:                                                ; preds = %17
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %8, !llvm.loop !9

27:                                               ; preds = %38, %10
  %28 = phi i64 [ 0, %10 ], [ %54, %38 ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %28, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %30
  br i1 %9, label %57, label %116

38:                                               ; preds = %38, %15
  %39 = phi i64 [ 0, %15 ], [ %54, %38 ]
  %40 = phi i64 [ %16, %15 ], [ %55, %38 ]
  %41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %39, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %47, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 2
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %27, label %38, !llvm.loop !14

57:                                               ; preds = %37
  %58 = and i64 %11, 3
  %59 = icmp ult i64 %12, 3
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = and i64 %11, 4294967292
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %94, %62 ]
  %64 = phi i32 [ undef, %60 ], [ %93, %62 ]
  %65 = phi i32 [ 0, %60 ], [ %91, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %95, %62 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = trunc i64 %63 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = or i64 %63, 2
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = or i64 %63, 3
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %63, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %62, !llvm.loop !15

97:                                               ; preds = %62, %57
  %98 = phi i64 [ 0, %57 ], [ %94, %62 ]
  %99 = phi i32 [ undef, %57 ], [ %93, %62 ]
  %100 = phi i32 [ 0, %57 ], [ %91, %62 ]
  %101 = icmp eq i64 %58, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %113, %102 ], [ %98, %97 ]
  %104 = phi i32 [ %112, %102 ], [ %99, %97 ]
  %105 = phi i32 [ %110, %102 ], [ %100, %97 ]
  %106 = phi i64 [ %114, %102 ], [ %58, %97 ]
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = trunc i64 %103 to i32
  %112 = select i1 %109, i32 %111, i32 %104
  %113 = add nuw nsw i64 %103, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !16

116:                                              ; preds = %97, %102, %8, %0, %37
  %117 = phi i32 [ undef, %37 ], [ undef, %0 ], [ undef, %8 ], [ %99, %97 ], [ %112, %102 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %118, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122)
  store i32 0, i32* %121, align 4, !tbaa !5
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %193

126:                                              ; preds = %116
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %168, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967292
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %165, %133 ]
  %135 = phi i32 [ %117, %131 ], [ %164, %133 ]
  %136 = phi i32 [ 0, %131 ], [ %162, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %166, %133 ]
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %134
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = trunc i64 %134 to i32
  %143 = select i1 %140, i32 %142, i32 %135
  %144 = or i64 %134, 1
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = trunc i64 %144 to i32
  %150 = select i1 %147, i32 %149, i32 %143
  %151 = or i64 %134, 2
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp sgt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = trunc i64 %151 to i32
  %157 = select i1 %154, i32 %156, i32 %150
  %158 = or i64 %134, 3
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %155
  %162 = select i1 %161, i32 %160, i32 %155
  %163 = trunc i64 %158 to i32
  %164 = select i1 %161, i32 %163, i32 %157
  %165 = add nuw nsw i64 %134, 4
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %133, !llvm.loop !15

168:                                              ; preds = %133, %126
  %169 = phi i32 [ undef, %126 ], [ %164, %133 ]
  %170 = phi i64 [ 0, %126 ], [ %165, %133 ]
  %171 = phi i32 [ %117, %126 ], [ %164, %133 ]
  %172 = phi i32 [ 0, %126 ], [ %162, %133 ]
  %173 = icmp eq i64 %129, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %185, %174 ], [ %170, %168 ]
  %176 = phi i32 [ %184, %174 ], [ %171, %168 ]
  %177 = phi i32 [ %182, %174 ], [ %172, %168 ]
  %178 = phi i64 [ %186, %174 ], [ %129, %168 ]
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = trunc i64 %175 to i32
  %184 = select i1 %181, i32 %183, i32 %176
  %185 = add nuw nsw i64 %175, 1
  %186 = add i64 %178, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %174, !llvm.loop !19

188:                                              ; preds = %174, %168
  %189 = phi i32 [ %169, %168 ], [ %184, %174 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %188, %116
  %194 = phi i32 [ %192, %188 ], [ 0, %116 ]
  %195 = phi i64 [ %190, %188 ], [ %118, %116 ]
  %196 = phi i32 [ %189, %188 ], [ %117, %116 ]
  %197 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %195, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !18
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %194)
  store i32 0, i32* %199, align 4, !tbaa !5
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %270

203:                                              ; preds = %193
  %204 = zext i32 %201 to i64
  %205 = add nsw i64 %204, -1
  %206 = and i64 %204, 3
  %207 = icmp ult i64 %205, 3
  br i1 %207, label %245, label %208

208:                                              ; preds = %203
  %209 = and i64 %204, 4294967292
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %242, %210 ]
  %212 = phi i32 [ %196, %208 ], [ %241, %210 ]
  %213 = phi i32 [ 0, %208 ], [ %239, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %243, %210 ]
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %211
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = icmp sgt i32 %216, %213
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = trunc i64 %211 to i32
  %220 = select i1 %217, i32 %219, i32 %212
  %221 = or i64 %211, 1
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %218
  %225 = select i1 %224, i32 %223, i32 %218
  %226 = trunc i64 %221 to i32
  %227 = select i1 %224, i32 %226, i32 %220
  %228 = or i64 %211, 2
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = icmp sgt i32 %230, %225
  %232 = select i1 %231, i32 %230, i32 %225
  %233 = trunc i64 %228 to i32
  %234 = select i1 %231, i32 %233, i32 %227
  %235 = or i64 %211, 3
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %232
  %239 = select i1 %238, i32 %237, i32 %232
  %240 = trunc i64 %235 to i32
  %241 = select i1 %238, i32 %240, i32 %234
  %242 = add nuw nsw i64 %211, 4
  %243 = add i64 %214, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %210, !llvm.loop !15

245:                                              ; preds = %210, %203
  %246 = phi i32 [ undef, %203 ], [ %241, %210 ]
  %247 = phi i64 [ 0, %203 ], [ %242, %210 ]
  %248 = phi i32 [ %196, %203 ], [ %241, %210 ]
  %249 = phi i32 [ 0, %203 ], [ %239, %210 ]
  %250 = icmp eq i64 %206, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %245, %251
  %252 = phi i64 [ %262, %251 ], [ %247, %245 ]
  %253 = phi i32 [ %261, %251 ], [ %248, %245 ]
  %254 = phi i32 [ %259, %251 ], [ %249, %245 ]
  %255 = phi i64 [ %263, %251 ], [ %206, %245 ]
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = trunc i64 %252 to i32
  %261 = select i1 %258, i32 %260, i32 %253
  %262 = add nuw nsw i64 %252, 1
  %263 = add i64 %255, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %251, !llvm.loop !20

265:                                              ; preds = %251, %245
  %266 = phi i32 [ %246, %245 ], [ %261, %251 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %265, %193
  %271 = phi i32 [ %269, %265 ], [ 0, %193 ]
  %272 = phi i64 [ %267, %265 ], [ %195, %193 ]
  %273 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %272, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !18
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %274, i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
