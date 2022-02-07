; ModuleID = 'source-C-CXX/45/1958.c'
source_filename = "source-C-CXX/45/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %10, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %98

31:                                               ; preds = %24
  %32 = icmp sgt i32 %25, %10
  %33 = select i1 %32, i32 %10, i32 %25
  %34 = sdiv i32 %33, 2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %94, %31
  %38 = phi i32 [ %97, %94 ], [ -1, %31 ]
  %39 = phi i64 [ %95, %94 ], [ 0, %31 ]
  %40 = phi i32 [ %96, %94 ], [ 0, %31 ]
  %41 = icmp eq i64 %39, %36
  br i1 %41, label %271, label %42

42:                                               ; preds = %37
  %43 = xor i32 %40, -1
  br label %44

44:                                               ; preds = %42, %50
  %45 = phi i64 [ %39, %42 ], [ %54, %50 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #5
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44, %62
  %56 = phi i64 [ %68, %62 ], [ %39, %44 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add i32 %57, %43
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %60, label %62, label %69

62:                                               ; preds = %55
  %63 = add i32 %61, %43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  %70 = add i32 %61, %38
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ %82, %76 ], [ %71, %69 ]
  %74 = icmp sgt i64 %73, %39
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %74, label %76, label %83

76:                                               ; preds = %72
  %77 = add i32 %75, %43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  %82 = add nsw i64 %73, -1
  br label %72, !llvm.loop !14

83:                                               ; preds = %72
  %84 = add i32 %75, %38
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %83
  %87 = phi i64 [ %93, %89 ], [ %85, %83 ]
  %88 = icmp sgt i64 %87, %39
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %39
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nsw i64 %87, -1
  br label %86, !llvm.loop !15

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %39, 1
  %96 = add nuw nsw i32 %40, 1
  %97 = add nsw i32 %38, -1
  br label %37, !llvm.loop !16

98:                                               ; preds = %24
  %99 = icmp sgt i32 %10, %25
  br i1 %99, label %188, label %100

100:                                              ; preds = %98
  %101 = sdiv i32 %10, 2
  %102 = add nsw i32 %101, 1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %184, %100
  %106 = phi i32 [ %187, %184 ], [ -1, %100 ]
  %107 = phi i64 [ %185, %184 ], [ 0, %100 ]
  %108 = phi i32 [ %186, %184 ], [ 0, %100 ]
  %109 = icmp eq i64 %107, %104
  br i1 %109, label %271, label %110

110:                                              ; preds = %105
  %111 = xor i32 %108, -1
  br label %112

112:                                              ; preds = %110, %118
  %113 = phi i64 [ %107, %110 ], [ %122, %118 ]
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = add i32 %114, %111
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #5
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

123:                                              ; preds = %112
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = trunc i64 %107 to i32
  %127 = shl i32 %126, 1
  %128 = icmp slt i32 %127, %125
  br i1 %128, label %129, label %144

129:                                              ; preds = %123, %136
  %130 = phi i32 [ %143, %136 ], [ %124, %123 ]
  %131 = phi i64 [ %142, %136 ], [ %107, %123 ]
  %132 = add i32 %130, %111
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %134, label %136, label %159

136:                                              ; preds = %129
  %137 = add i32 %135, %111
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #5
  %142 = add nuw nsw i64 %131, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %129, !llvm.loop !18

144:                                              ; preds = %123, %150
  %145 = phi i32 [ %158, %150 ], [ %124, %123 ]
  %146 = phi i64 [ %157, %150 ], [ %107, %123 ]
  %147 = add i32 %145, %111
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %271, label %150

150:                                              ; preds = %144
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = add i32 %151, %111
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #5
  %157 = add nuw nsw i64 %146, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %144, !llvm.loop !19

159:                                              ; preds = %129
  %160 = add i32 %135, %106
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %166, %159
  %163 = phi i64 [ %172, %166 ], [ %161, %159 ]
  %164 = icmp sgt i64 %163, %107
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %164, label %166, label %173

166:                                              ; preds = %162
  %167 = add i32 %165, %111
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170) #5
  %172 = add nsw i64 %163, -1
  br label %162, !llvm.loop !20

173:                                              ; preds = %162
  %174 = add i32 %165, %106
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %179, %173
  %177 = phi i64 [ %183, %179 ], [ %175, %173 ]
  %178 = icmp sgt i64 %177, %107
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %107
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181) #5
  %183 = add nsw i64 %177, -1
  br label %176, !llvm.loop !21

184:                                              ; preds = %176
  %185 = add nuw nsw i64 %107, 1
  %186 = add nuw nsw i32 %108, 1
  %187 = add nsw i32 %106, -1
  br label %105, !llvm.loop !22

188:                                              ; preds = %98
  %189 = sdiv i32 %25, 2
  %190 = zext i32 %189 to i64
  %191 = add nsw i32 %189, 1
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %267, %188
  %195 = phi i32 [ %270, %267 ], [ -1, %188 ]
  %196 = phi i64 [ %268, %267 ], [ 0, %188 ]
  %197 = phi i32 [ %269, %267 ], [ 0, %188 ]
  %198 = icmp eq i64 %196, %193
  br i1 %198, label %271, label %199

199:                                              ; preds = %194
  %200 = xor i32 %197, -1
  br label %201

201:                                              ; preds = %199, %207
  %202 = phi i64 [ %196, %199 ], [ %211, %207 ]
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = add i32 %203, %200
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %202, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209) #5
  %211 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !23

212:                                              ; preds = %201
  %213 = icmp eq i64 %196, %190
  br i1 %213, label %228, label %214

214:                                              ; preds = %212, %221
  %215 = phi i64 [ %227, %221 ], [ %196, %212 ]
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = add i32 %216, %200
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  %220 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %219, label %221, label %242

221:                                              ; preds = %214
  %222 = add i32 %220, %200
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %215, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225) #5
  %227 = add nuw nsw i64 %215, 1
  br label %214, !llvm.loop !24

228:                                              ; preds = %212, %234
  %229 = phi i64 [ %241, %234 ], [ %190, %212 ]
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add i32 %230, %200
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i64 %229, %232
  br i1 %233, label %271, label %234

234:                                              ; preds = %228
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = add i32 %235, %200
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239) #5
  %241 = add nuw nsw i64 %229, 1
  br label %228, !llvm.loop !25

242:                                              ; preds = %214
  %243 = add i32 %220, %195
  %244 = sext i32 %243 to i64
  br label %245

245:                                              ; preds = %249, %242
  %246 = phi i64 [ %255, %249 ], [ %244, %242 ]
  %247 = icmp sgt i64 %246, %196
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %247, label %249, label %256

249:                                              ; preds = %245
  %250 = add i32 %248, %200
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253) #5
  %255 = add nsw i64 %246, -1
  br label %245, !llvm.loop !26

256:                                              ; preds = %245
  %257 = add i32 %248, %195
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %262, %256
  %260 = phi i64 [ %266, %262 ], [ %258, %256 ]
  %261 = icmp sgt i64 %260, %196
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %260, i64 %196
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264) #5
  %266 = add nsw i64 %260, -1
  br label %259, !llvm.loop !27

267:                                              ; preds = %259
  %268 = add nuw nsw i64 %196, 1
  %269 = add nuw nsw i32 %197, 1
  %270 = add nsw i32 %195, -1
  br label %194, !llvm.loop !28

271:                                              ; preds = %105, %144, %194, %228, %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
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
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
