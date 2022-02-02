; ModuleID = 'source-C-CXX/41/626.c'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %245

23:                                               ; preds = %18, %240
  %24 = phi i64 [ %241, %240 ], [ %21, %18 ]
  %25 = phi i64 [ %243, %240 ], [ 0, %18 ]
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %29, label %240

29:                                               ; preds = %23
  %30 = getelementptr inbounds i64, i64* %26, i64 1
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %20, %31
  %33 = icmp sgt i64 %24, %25
  br i1 %32, label %130, label %34

34:                                               ; preds = %29
  br i1 %33, label %35, label %236

35:                                               ; preds = %34
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %25
  store i64 %31, i64* %36, align 8, !tbaa !5
  %37 = add nsw i64 %25, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %236, label %39, !llvm.loop !11

39:                                               ; preds = %35
  %40 = xor i64 %25, -1
  %41 = add i64 %24, %40
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %128, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -4
  %45 = add i64 %37, %44
  %46 = add i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 12
  br i1 %50, label %106, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775804
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %103, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %104, %53 ]
  %56 = add i64 %37, %54
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %57, i64 3
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !5
  %64 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %57, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %54, 4
  %68 = add i64 %37, %67
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %69, i64 3
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %69, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %54, 8
  %80 = add i64 %37, %79
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %81, i64 3
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !5
  %88 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %81, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %54, 12
  %92 = add i64 %37, %91
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %93, i64 3
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5
  %100 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %93, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 8, !tbaa !5
  %103 = add nuw i64 %54, 16
  %104 = add i64 %55, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %53, !llvm.loop !12

106:                                              ; preds = %53, %43
  %107 = phi i64 [ 0, %43 ], [ %103, %53 ]
  %108 = icmp eq i64 %49, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %123, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %124, %109 ], [ %49, %106 ]
  %112 = add i64 %37, %110
  %113 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %113, i64 3
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !5
  %120 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %113, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 8, !tbaa !5
  %123 = add nuw i64 %110, 4
  %124 = add i64 %111, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !14

126:                                              ; preds = %109, %106
  %127 = icmp eq i64 %41, %44
  br i1 %127, label %236, label %128

128:                                              ; preds = %39, %126
  %129 = phi i64 [ %37, %39 ], [ %45, %126 ]
  br label %228

130:                                              ; preds = %29
  br i1 %33, label %131, label %236

131:                                              ; preds = %130
  %132 = sub i64 %24, %25
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %219, label %134

134:                                              ; preds = %131
  %135 = and i64 %132, -4
  %136 = add i64 %25, %135
  %137 = add i64 %135, -4
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 12
  br i1 %141, label %197, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 9223372036854775804
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %194, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %195, %144 ]
  %147 = add i64 %25, %145
  %148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i64, i64* %148, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %148, i64 4
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !5
  %155 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %148, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 8, !tbaa !5
  %158 = or i64 %145, 4
  %159 = add i64 %25, %158
  %160 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds i64, i64* %160, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %160, i64 4
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !5
  %167 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %160, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 8, !tbaa !5
  %170 = or i64 %145, 8
  %171 = add i64 %25, %170
  %172 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds i64, i64* %172, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %172, i64 4
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !5
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %145, 12
  %183 = add i64 %25, %182
  %184 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds i64, i64* %184, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %184, i64 4
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !tbaa !5
  %191 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds i64, i64* %184, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 8, !tbaa !5
  %194 = add nuw i64 %145, 16
  %195 = add i64 %146, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %144, !llvm.loop !16

197:                                              ; preds = %144, %134
  %198 = phi i64 [ 0, %134 ], [ %194, %144 ]
  %199 = icmp eq i64 %140, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %214, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %215, %200 ], [ %140, %197 ]
  %203 = add i64 %25, %201
  %204 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds i64, i64* %204, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i64, i64* %204, i64 4
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !5
  %211 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %204, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %213, align 8, !tbaa !5
  %214 = add nuw i64 %201, 4
  %215 = add i64 %202, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %200, !llvm.loop !17

217:                                              ; preds = %200, %197
  %218 = icmp eq i64 %132, %135
  br i1 %218, label %236, label %219

219:                                              ; preds = %131, %217
  %220 = phi i64 [ %25, %131 ], [ %136, %217 ]
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %226, %221 ], [ %220, %219 ]
  %223 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %222
  %224 = getelementptr inbounds i64, i64* %223, i64 2
  %225 = load i64, i64* %224, align 8, !tbaa !5
  store i64 %225, i64* %223, align 8, !tbaa !5
  %226 = add nsw i64 %222, 1
  %227 = icmp eq i64 %226, %24
  br i1 %227, label %236, label %221, !llvm.loop !18

228:                                              ; preds = %128, %228
  %229 = phi i64 [ %234, %228 ], [ %129, %128 ]
  %230 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds i64, i64* %230, i64 1
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %229
  store i64 %232, i64* %233, align 8, !tbaa !5
  %234 = add nsw i64 %229, 1
  %235 = icmp eq i64 %234, %24
  br i1 %235, label %236, label %228, !llvm.loop !20

236:                                              ; preds = %228, %221, %35, %126, %217, %34, %130
  %237 = phi i64 [ -2, %130 ], [ -1, %34 ], [ -2, %217 ], [ -1, %126 ], [ -1, %35 ], [ -2, %221 ], [ -1, %228 ]
  %238 = add nsw i64 %24, %237
  store i64 %238, i64* %3, align 8, !tbaa !5
  %239 = add nsw i64 %25, -1
  br label %240

240:                                              ; preds = %23, %236
  %241 = phi i64 [ %238, %236 ], [ %24, %23 ]
  %242 = phi i64 [ %239, %236 ], [ %25, %23 ]
  %243 = add nsw i64 %242, 1
  %244 = icmp slt i64 %243, %241
  br i1 %244, label %23, label %245, !llvm.loop !21

245:                                              ; preds = %240, %18
  %246 = load i64, i64* %6, align 16, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %246)
  %248 = load i64, i64* %3, align 8, !tbaa !5
  %249 = icmp sgt i64 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %245, %250
  %251 = phi i64 [ %255, %250 ], [ 1, %245 ]
  %252 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %253)
  %255 = add nuw nsw i64 %251, 1
  %256 = load i64, i64* %3, align 8, !tbaa !5
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %250, label %258, !llvm.loop !22

258:                                              ; preds = %250, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
