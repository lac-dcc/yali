; ModuleID = 'source-C-CXX/45/2786.c'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca %struct.anon, i64 %13, align 16
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %26

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  br label %39

26:                                               ; preds = %20, %31
  %27 = phi i64 [ 1, %20 ], [ %36, %31 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %21, %27
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %32, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %32, i32 1
  store i32 1, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

39:                                               ; preds = %22, %46
  %40 = phi i64 [ 0, %22 ], [ %48, %46 ]
  %41 = icmp sgt i64 %40, %25
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nsw i32 %17, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %11
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %40, i32 1
  store i32 0, i32* %47, align 4, !tbaa !9
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %42, %52
  %50 = phi i64 [ 0, %42 ], [ %55, %52 ]
  %51 = icmp sgt i64 %50, %25
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %45, %50
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %53, i32 1
  store i32 0, i32* %54, align 4, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

56:                                               ; preds = %49, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %49 ]
  %58 = icmp sgt i64 %57, %44
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = mul nuw nsw i64 %57, %11
  %61 = add nsw i64 %60, %25
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %61, i32 1
  store i32 0, i32* %62, align 4, !tbaa !9
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

64:                                               ; preds = %56, %67
  %65 = phi i64 [ %70, %67 ], [ 0, %56 ]
  %66 = icmp sgt i64 %65, %44
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = mul nuw nsw i64 %65, %11
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %68, i32 1
  store i32 0, i32* %69, align 4, !tbaa !9
  %70 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

71:                                               ; preds = %64, %279
  %72 = phi i32 [ %281, %279 ], [ 1, %64 ]
  %73 = phi i32 [ %280, %279 ], [ 1, %64 ]
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %11
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %75
  %77 = sext i32 %72 to i64
  br label %78

78:                                               ; preds = %83, %71
  %79 = phi i64 [ %87, %83 ], [ %77, %71 ]
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %76, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  switch i32 %82, label %116 [
    i32 1, label %83
    i32 0, label %88
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %80, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !18
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  store i32 0, i32* %81, align 4, !tbaa !9
  %87 = add i64 %79, 1
  br label %78

88:                                               ; preds = %78
  %89 = trunc i64 %79 to i32
  %90 = shl i64 %79, 32
  %91 = add i64 %90, -8589934592
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %76, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %88
  %98 = add nsw i32 %73, -1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %11
  %101 = shl i64 %79, 32
  %102 = add i64 %101, -4294967296
  %103 = ashr exact i64 %102, 32
  %104 = add nsw i64 %100, %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %97
  %109 = add nsw i32 %73, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %11
  %112 = add nsw i64 %111, %103
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %118

116:                                              ; preds = %78
  %117 = trunc i64 %79 to i32
  br label %118

118:                                              ; preds = %116, %108, %97, %88
  %119 = phi i32 [ %117, %116 ], [ %89, %108 ], [ %89, %97 ], [ %89, %88 ]
  %120 = add nsw i32 %73, 1
  %121 = add nsw i32 %119, -1
  %122 = sext i32 %120 to i64
  br label %123

123:                                              ; preds = %108, %118
  %124 = phi i64 [ %74, %108 ], [ %122, %118 ]
  %125 = phi i32 [ 0, %108 ], [ 1, %118 ]
  %126 = phi i32 [ %89, %108 ], [ %121, %118 ]
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %134, %123
  %129 = phi i64 [ %139, %134 ], [ %124, %123 ]
  %130 = mul nsw i64 %129, %11
  %131 = add nsw i64 %130, %127
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !9
  switch i32 %133, label %169 [
    i32 1, label %134
    i32 0, label %140
  ]

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %131
  %136 = bitcast %struct.anon* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %137) #5
  store i32 0, i32* %132, align 4, !tbaa !9
  %139 = add i64 %129, 1
  br label %128

140:                                              ; preds = %128
  %141 = trunc i64 %129 to i32
  %142 = shl i64 %129, 32
  %143 = add i64 %142, -8589934592
  %144 = ashr exact i64 %143, 32
  %145 = mul nsw i64 %144, %11
  %146 = add nsw i64 %145, %127
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %140
  %151 = shl i64 %129, 32
  %152 = add i64 %151, -4294967296
  %153 = ashr exact i64 %152, 32
  %154 = mul nsw i64 %153, %11
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %154
  %156 = add nsw i32 %126, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %155, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %150
  %163 = add nsw i32 %126, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %155, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i64 0, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %171

169:                                              ; preds = %128
  %170 = trunc i64 %129 to i32
  br label %171

171:                                              ; preds = %169, %162, %150, %140
  %172 = phi i32 [ %170, %169 ], [ %141, %162 ], [ %141, %150 ], [ %141, %140 ]
  %173 = add nsw i32 %172, -1
  %174 = add nsw i32 %126, -1
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %162, %171
  %177 = phi i64 [ %127, %162 ], [ %175, %171 ]
  %178 = phi i32 [ 0, %162 ], [ %125, %171 ]
  %179 = phi i32 [ %141, %162 ], [ %173, %171 ]
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %11
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %181
  br label %183

183:                                              ; preds = %188, %176
  %184 = phi i64 [ %192, %188 ], [ %177, %176 ]
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %182, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i64 0, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !9
  switch i32 %187, label %221 [
    i32 1, label %188
    i32 0, label %193
  ]

188:                                              ; preds = %183
  %189 = bitcast %struct.anon* %185 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %190) #5
  store i32 0, i32* %186, align 4, !tbaa !9
  %192 = add i64 %184, -1
  br label %183

193:                                              ; preds = %183
  %194 = trunc i64 %184 to i32
  %195 = shl i64 %184, 32
  %196 = add i64 %195, 8589934592
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %182, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %193
  %203 = add nsw i32 %179, -1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %11
  %206 = shl i64 %184, 32
  %207 = add i64 %206, 4294967296
  %208 = ashr exact i64 %207, 32
  %209 = add nsw i64 %205, %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %209, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %202
  %214 = add nsw i32 %179, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %11
  %217 = add nsw i64 %216, %208
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %217, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %223

221:                                              ; preds = %183
  %222 = trunc i64 %184 to i32
  br label %223

223:                                              ; preds = %221, %213, %202, %193
  %224 = phi i32 [ %222, %221 ], [ %194, %213 ], [ %194, %202 ], [ %194, %193 ]
  %225 = add nsw i32 %224, 1
  %226 = add nsw i32 %179, -1
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %213, %223
  %229 = phi i64 [ %180, %213 ], [ %227, %223 ]
  %230 = phi i32 [ 0, %213 ], [ %178, %223 ]
  %231 = phi i32 [ %194, %213 ], [ %225, %223 ]
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %240, %228
  %234 = phi i64 [ %245, %240 ], [ %229, %228 ]
  %235 = mul nsw i64 %234, %11
  %236 = add nsw i64 %235, %232
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %236, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %236
  %242 = bitcast %struct.anon* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %243) #5
  store i32 0, i32* %237, align 4, !tbaa !9
  %245 = add i64 %234, -1
  br label %233

246:                                              ; preds = %233
  %247 = trunc i64 %234 to i32
  %248 = shl i64 %234, 32
  %249 = add i64 %248, 8589934592
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %11
  %252 = add nsw i64 %251, %232
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %252, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !9
  %255 = icmp eq i32 %254, 0
  %256 = icmp eq i32 %238, 0
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %261, label %258

258:                                              ; preds = %246
  %259 = add nsw i32 %231, 1
  %260 = add nsw i32 %247, 1
  br label %279

261:                                              ; preds = %246
  %262 = add nsw i32 %247, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %11
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %264
  %266 = add nsw i32 %231, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %265, i64 %267
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %268, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %261
  %273 = add nsw i32 %231, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %265, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i64 0, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa !9
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %258, %261, %272
  %280 = phi i32 [ %260, %258 ], [ %262, %261 ], [ %262, %272 ]
  %281 = phi i32 [ %259, %258 ], [ %266, %261 ], [ %266, %272 ]
  %282 = icmp eq i32 %230, 0
  br i1 %282, label %283, label %71

283:                                              ; preds = %272, %279
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!10, !6, i64 0}
