; ModuleID = 'source-C-CXX/34/62.c'
source_filename = "source-C-CXX/34/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = icmp sgt i8 %6, 48
  br i1 %13, label %14, label %278

14:                                               ; preds = %0
  %15 = icmp sgt i8 %10, 48
  br i1 %15, label %16, label %160

16:                                               ; preds = %14
  %17 = zext i32 %8 to i64
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %16, %27
  %20 = phi i64 [ 0, %16 ], [ %28, %27 ]
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %21, !llvm.loop !8

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !10

30:                                               ; preds = %27
  br i1 %13, label %31, label %278

31:                                               ; preds = %30
  %32 = icmp sgt i8 %10, 48
  br i1 %32, label %33, label %160

33:                                               ; preds = %31
  %34 = zext i32 %8 to i64
  %35 = add nsw i64 %18, -1
  %36 = add nsw i64 %18, -2
  %37 = add nsw i64 %17, -1
  %38 = icmp eq i32 %12, 1
  %39 = and i64 %35, 3
  %40 = icmp ult i64 %36, 3
  %41 = and i64 %35, -4
  %42 = icmp eq i64 %39, 0
  %43 = and i64 %17, 3
  %44 = icmp ult i64 %37, 3
  %45 = and i64 %17, 4294967292
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %33, %54
  %48 = phi i64 [ 0, %33 ], [ %74, %54 ]
  %49 = phi i32 [ 1, %33 ], [ 0, %54 ]
  %50 = phi i32 [ undef, %33 ], [ %157, %54 ]
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !11
  br i1 %38, label %156, label %53, !llvm.loop !13

53:                                               ; preds = %47
  br i1 %40, label %136, label %101

54:                                               ; preds = %71
  %55 = icmp eq i64 %74, %34
  br i1 %55, label %278, label %47, !llvm.loop !14

56:                                               ; preds = %75, %156
  %57 = phi i32 [ undef, %156 ], [ %97, %75 ]
  %58 = phi i64 [ 0, %156 ], [ %98, %75 ]
  %59 = phi i32 [ %49, %156 ], [ %97, %75 ]
  br i1 %46, label %71, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %67, %60 ], [ %59, %56 ]
  %63 = phi i64 [ %69, %60 ], [ %43, %56 ]
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %159
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %158, %65
  %67 = select i1 %66, i32 0, i32 %62
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !15

71:                                               ; preds = %60, %56
  %72 = phi i32 [ %57, %56 ], [ %67, %60 ]
  %73 = icmp eq i32 %72, 1
  %74 = add nuw nsw i64 %48, 1
  br i1 %73, label %219, label %54

75:                                               ; preds = %156, %75
  %76 = phi i64 [ %98, %75 ], [ 0, %156 ]
  %77 = phi i32 [ %97, %75 ], [ %49, %156 ]
  %78 = phi i64 [ %99, %75 ], [ %45, %156 ]
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %76, i64 %159
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %158, %80
  %82 = or i64 %76, 1
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %82, i64 %159
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %158, %84
  %86 = or i64 %76, 2
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %86, i64 %159
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp sgt i32 %158, %88
  %90 = or i64 %76, 3
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %90, i64 %159
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp sgt i32 %158, %92
  %94 = select i1 %93, i1 true, i1 %89
  %95 = select i1 %94, i1 true, i1 %85
  %96 = select i1 %95, i1 true, i1 %81
  %97 = select i1 %96, i32 0, i32 %77
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %56, label %75, !llvm.loop !17

101:                                              ; preds = %53, %101
  %102 = phi i64 [ %133, %101 ], [ 1, %53 ]
  %103 = phi i32 [ %132, %101 ], [ %52, %53 ]
  %104 = phi i32 [ %131, %101 ], [ %50, %53 ]
  %105 = phi i64 [ %134, %101 ], [ %41, %53 ]
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp slt i32 %103, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = select i1 %108, i32 %107, i32 %103
  %112 = add nuw nsw i64 %102, 1
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %111, %114
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %116, i32 %110
  %118 = select i1 %115, i32 %114, i32 %111
  %119 = add nuw nsw i64 %102, 2
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = icmp slt i32 %118, %121
  %123 = trunc i64 %119 to i32
  %124 = select i1 %122, i32 %123, i32 %117
  %125 = select i1 %122, i32 %121, i32 %118
  %126 = add nuw nsw i64 %102, 3
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp slt i32 %125, %128
  %130 = trunc i64 %126 to i32
  %131 = select i1 %129, i32 %130, i32 %124
  %132 = select i1 %129, i32 %128, i32 %125
  %133 = add nuw nsw i64 %102, 4
  %134 = add i64 %105, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %101, !llvm.loop !13

136:                                              ; preds = %101, %53
  %137 = phi i32 [ undef, %53 ], [ %131, %101 ]
  %138 = phi i32 [ undef, %53 ], [ %132, %101 ]
  %139 = phi i64 [ 1, %53 ], [ %133, %101 ]
  %140 = phi i32 [ %52, %53 ], [ %132, %101 ]
  %141 = phi i32 [ %50, %53 ], [ %131, %101 ]
  br i1 %42, label %156, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %153, %142 ], [ %139, %136 ]
  %144 = phi i32 [ %152, %142 ], [ %140, %136 ]
  %145 = phi i32 [ %151, %142 ], [ %141, %136 ]
  %146 = phi i64 [ %154, %142 ], [ %39, %136 ]
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = icmp slt i32 %144, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %150, i32 %145
  %152 = select i1 %149, i32 %148, i32 %144
  %153 = add nuw nsw i64 %143, 1
  %154 = add i64 %146, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %142, !llvm.loop !18

156:                                              ; preds = %136, %142, %47
  %157 = phi i32 [ %50, %47 ], [ %137, %136 ], [ %151, %142 ]
  %158 = phi i32 [ %52, %47 ], [ %138, %136 ], [ %152, %142 ]
  %159 = sext i32 %157 to i64
  br i1 %44, label %56, label %75

160:                                              ; preds = %14, %31
  %161 = zext i32 %8 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  %165 = and i64 %161, 4294967292
  %166 = icmp eq i64 %163, 0
  br label %167

167:                                              ; preds = %160, %172
  %168 = phi i64 [ 0, %160 ], [ %218, %172 ]
  %169 = phi i32 [ 1, %160 ], [ 0, %172 ]
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %168, i64 0
  %171 = load i32, i32* %170, align 8, !tbaa !11
  br i1 %164, label %200, label %174

172:                                              ; preds = %215
  %173 = icmp eq i64 %218, %161
  br i1 %173, label %278, label %167, !llvm.loop !14

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %197, %174 ], [ 0, %167 ]
  %176 = phi i32 [ %196, %174 ], [ %169, %167 ]
  %177 = phi i64 [ %198, %174 ], [ %165, %167 ]
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %175, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !11
  %180 = icmp sgt i32 %171, %179
  %181 = or i64 %175, 1
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 8, !tbaa !11
  %184 = icmp sgt i32 %171, %183
  %185 = or i64 %175, 2
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %185, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !11
  %188 = icmp sgt i32 %171, %187
  %189 = or i64 %175, 3
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 8, !tbaa !11
  %192 = icmp sgt i32 %171, %191
  %193 = select i1 %192, i1 true, i1 %188
  %194 = select i1 %193, i1 true, i1 %184
  %195 = select i1 %194, i1 true, i1 %180
  %196 = select i1 %195, i32 0, i32 %176
  %197 = add nuw nsw i64 %175, 4
  %198 = add i64 %177, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %174, !llvm.loop !17

200:                                              ; preds = %174, %167
  %201 = phi i32 [ undef, %167 ], [ %196, %174 ]
  %202 = phi i64 [ 0, %167 ], [ %197, %174 ]
  %203 = phi i32 [ %169, %167 ], [ %196, %174 ]
  br i1 %166, label %215, label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %200 ]
  %206 = phi i32 [ %211, %204 ], [ %203, %200 ]
  %207 = phi i64 [ %213, %204 ], [ %163, %200 ]
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 0
  %209 = load i32, i32* %208, align 8, !tbaa !11
  %210 = icmp sgt i32 %171, %209
  %211 = select i1 %210, i32 0, i32 %206
  %212 = add nuw nsw i64 %205, 1
  %213 = add i64 %207, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %204, !llvm.loop !19

215:                                              ; preds = %204, %200
  %216 = phi i32 [ %201, %200 ], [ %211, %204 ]
  %217 = icmp eq i32 %216, 1
  %218 = add nuw nsw i64 %168, 1
  br i1 %217, label %219, label %172

219:                                              ; preds = %215, %71
  %220 = phi i32 [ %157, %71 ], [ undef, %215 ]
  %221 = phi i32 [ %158, %71 ], [ %171, %215 ]
  %222 = sext i32 %220 to i64
  %223 = zext i32 %8 to i64
  %224 = add nsw i64 %223, -1
  %225 = and i64 %223, 3
  %226 = icmp ult i64 %224, 3
  br i1 %226, label %259, label %227

227:                                              ; preds = %219
  %228 = and i64 %223, 4294967292
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %256, %229 ]
  %231 = phi i32 [ undef, %227 ], [ %255, %229 ]
  %232 = phi i64 [ %228, %227 ], [ %257, %229 ]
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %230, i64 %222
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = icmp eq i32 %234, %221
  %236 = trunc i64 %230 to i32
  %237 = select i1 %235, i32 %236, i32 %231
  %238 = or i64 %230, 1
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %238, i64 %222
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = icmp eq i32 %240, %221
  %242 = trunc i64 %238 to i32
  %243 = select i1 %241, i32 %242, i32 %237
  %244 = or i64 %230, 2
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %244, i64 %222
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp eq i32 %246, %221
  %248 = trunc i64 %244 to i32
  %249 = select i1 %247, i32 %248, i32 %243
  %250 = or i64 %230, 3
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %250, i64 %222
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = icmp eq i32 %252, %221
  %254 = trunc i64 %250 to i32
  %255 = select i1 %253, i32 %254, i32 %249
  %256 = add nuw nsw i64 %230, 4
  %257 = add i64 %232, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %229, !llvm.loop !20

259:                                              ; preds = %229, %219
  %260 = phi i64 [ 0, %219 ], [ %256, %229 ]
  %261 = phi i32 [ undef, %219 ], [ %255, %229 ]
  %262 = icmp eq i64 %225, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %272, %263 ], [ %260, %259 ]
  %265 = phi i32 [ %271, %263 ], [ %261, %259 ]
  %266 = phi i64 [ %273, %263 ], [ %225, %259 ]
  %267 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %264, i64 %222
  %268 = load i32, i32* %267, align 4, !tbaa !11
  %269 = icmp eq i32 %268, %221
  %270 = trunc i64 %264 to i32
  %271 = select i1 %269, i32 %270, i32 %265
  %272 = add nuw nsw i64 %264, 1
  %273 = add i64 %266, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %263, !llvm.loop !21

275:                                              ; preds = %263, %259
  %276 = phi i32 [ %261, %259 ], [ %271, %263 ]
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %220)
  br label %280

278:                                              ; preds = %172, %54, %0, %30
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !16}
