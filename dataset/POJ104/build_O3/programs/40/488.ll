; ModuleID = 'source-C-CXX/40/488.c'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 4
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 5
  %10 = getelementptr inbounds i32, i32* %0, i64 2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = add i32 %8, -1
  %17 = icmp ugt i32 %16, 1
  %18 = xor i1 %4, %17
  %19 = zext i1 %18 to i32
  %20 = add i32 %6, -1
  %21 = icmp ult i32 %20, 2
  %22 = select i1 %7, i32 0, i32 %19
  %23 = select i1 %7, i32 %19, i32 0
  %24 = select i1 %21, i32 %23, i32 %22
  %25 = add i32 %11, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %9, i32 0, i32 %24
  %28 = select i1 %9, i32 %24, i32 0
  %29 = select i1 %26, i32 %28, i32 %27
  %30 = add i32 %14, -1
  %31 = icmp ult i32 %30, 2
  %32 = select i1 %12, i32 0, i32 %29
  %33 = select i1 %12, i32 %29, i32 0
  %34 = select i1 %31, i32 %33, i32 %32
  %35 = add i32 %3, -1
  %36 = icmp ult i32 %35, 2
  %37 = select i1 %15, i32 0, i32 %34
  %38 = select i1 %15, i32 %34, i32 0
  %39 = select i1 %36, i32 %38, i32 %37
  %40 = and i32 %3, -2
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 0, i32 %39
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  %6 = icmp slt i32 %1, 4
  %7 = getelementptr inbounds i32, i32* %0, i64 4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = getelementptr inbounds i32, i32* %0, i64 2
  %10 = getelementptr inbounds i32, i32* %0, i64 3
  %11 = add nsw i32 %1, 1
  br i1 %6, label %14, label %12

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %26

14:                                               ; preds = %2
  store i32 1, i32* %4, align 4, !tbaa !5
  br i1 %5, label %16, label %15

15:                                               ; preds = %14
  tail call void @f(i32* nonnull %0, i32 %11)
  store i32 2, i32* %4, align 4, !tbaa !5
  tail call void @f(i32* nonnull %0, i32 %11)
  store i32 3, i32* %4, align 4, !tbaa !5
  tail call void @f(i32* nonnull %0, i32 %11)
  store i32 4, i32* %4, align 4, !tbaa !5
  tail call void @f(i32* nonnull %0, i32 %11)
  store i32 5, i32* %4, align 4, !tbaa !5
  tail call void @f(i32* nonnull %0, i32 %11)
  br label %83

16:                                               ; preds = %14
  %17 = zext i32 %1 to i64
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %23, label %314, !llvm.loop !9

22:                                               ; preds = %16, %314, %320, %23
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %84

23:                                               ; preds = %320, %318, %20
  tail call void @f(i32* nonnull %0, i32 %11)
  br label %22

24:                                               ; preds = %26
  %25 = icmp eq i64 %31, %13
  br i1 %25, label %32, label %26, !llvm.loop !9

26:                                               ; preds = %12, %24
  %27 = phi i64 [ %31, %24 ], [ 0, %12 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  %31 = add nuw nsw i64 %27, 1
  br i1 %30, label %82, label %24

32:                                               ; preds = %24
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* %0, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 5
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  %41 = load i32, i32* %10, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = add i32 %37, -1
  %44 = icmp ugt i32 %43, 1
  %45 = xor i1 %34, %44
  %46 = zext i1 %45 to i32
  %47 = add i32 %35, -1
  %48 = icmp ult i32 %47, 2
  %49 = select i1 %36, i32 0, i32 %46
  %50 = select i1 %36, i32 %46, i32 0
  %51 = select i1 %48, i32 %50, i32 %49
  %52 = add i32 %39, -1
  %53 = icmp ult i32 %52, 2
  %54 = select i1 %38, i32 0, i32 %51
  %55 = select i1 %38, i32 %51, i32 0
  %56 = select i1 %53, i32 %55, i32 %54
  %57 = add i32 %41, -1
  %58 = icmp ult i32 %57, 2
  %59 = select i1 %40, i32 0, i32 %56
  %60 = select i1 %40, i32 %56, i32 0
  %61 = select i1 %58, i32 %60, i32 %59
  %62 = add i32 %33, -1
  %63 = icmp ult i32 %62, 2
  %64 = select i1 %42, i32 0, i32 %61
  %65 = select i1 %42, i32 %61, i32 0
  %66 = select i1 %63, i32 %65, i32 %64
  %67 = and i32 %33, -2
  %68 = icmp eq i32 %67, 2
  %69 = icmp eq i32 %66, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %275, %227, %179, %131, %32
  %72 = phi i32 [ %37, %32 ], [ %136, %131 ], [ %184, %179 ], [ %232, %227 ], [ %280, %275 ]
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %8, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %9, align 4, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %10, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %7, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %83

82:                                               ; preds = %26, %32
  store i32 2, i32* %4, align 4, !tbaa !5
  br i1 %5, label %123, label %131

83:                                               ; preds = %275, %267, %114, %122, %71, %15
  ret void

84:                                               ; preds = %90, %22
  %85 = phi i64 [ 0, %22 ], [ %89, %90 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 2
  %89 = add nuw nsw i64 %85, 1
  br i1 %88, label %93, label %90

90:                                               ; preds = %84
  %91 = icmp eq i64 %89, %17
  br i1 %91, label %92, label %84, !llvm.loop !9

92:                                               ; preds = %90
  tail call void @f(i32* nonnull %0, i32 %11)
  br label %93

93:                                               ; preds = %84, %92
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %100, %93
  %95 = phi i64 [ 0, %93 ], [ %99, %100 ]
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 3
  %99 = add nuw nsw i64 %95, 1
  br i1 %98, label %103, label %100

100:                                              ; preds = %94
  %101 = icmp eq i64 %99, %17
  br i1 %101, label %102, label %94, !llvm.loop !9

102:                                              ; preds = %100
  tail call void @f(i32* nonnull %0, i32 %11)
  br label %103

103:                                              ; preds = %94, %102
  store i32 4, i32* %4, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %110, %103
  %105 = phi i64 [ 0, %103 ], [ %109, %110 ]
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 4
  %109 = add nuw nsw i64 %105, 1
  br i1 %108, label %113, label %110

110:                                              ; preds = %104
  %111 = icmp eq i64 %109, %17
  br i1 %111, label %112, label %104, !llvm.loop !9

112:                                              ; preds = %110
  tail call void @f(i32* nonnull %0, i32 %11)
  br label %113

113:                                              ; preds = %104, %112
  store i32 5, i32* %4, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %120, %113
  %115 = phi i64 [ 0, %113 ], [ %119, %120 ]
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 5
  %119 = add nuw nsw i64 %115, 1
  br i1 %118, label %83, label %120

120:                                              ; preds = %114
  %121 = icmp eq i64 %119, %17
  br i1 %121, label %122, label %114, !llvm.loop !9

122:                                              ; preds = %120
  tail call void @f(i32* nonnull %0, i32 %11)
  br label %83

123:                                              ; preds = %82, %129
  %124 = phi i64 [ %128, %129 ], [ 0, %82 ]
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 2
  %128 = add nuw nsw i64 %124, 1
  br i1 %127, label %170, label %129

129:                                              ; preds = %123
  %130 = icmp eq i64 %128, %13
  br i1 %130, label %131, label %123, !llvm.loop !9

131:                                              ; preds = %129, %82
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* %8, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 2
  %136 = load i32, i32* %0, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 5
  %138 = load i32, i32* %9, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  %140 = load i32, i32* %10, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = add i32 %136, -1
  %143 = icmp ugt i32 %142, 1
  %144 = xor i1 %133, %143
  %145 = zext i1 %144 to i32
  %146 = add i32 %134, -1
  %147 = icmp ult i32 %146, 2
  %148 = select i1 %135, i32 0, i32 %145
  %149 = select i1 %135, i32 %145, i32 0
  %150 = select i1 %147, i32 %149, i32 %148
  %151 = add i32 %138, -1
  %152 = icmp ult i32 %151, 2
  %153 = select i1 %137, i32 0, i32 %150
  %154 = select i1 %137, i32 %150, i32 0
  %155 = select i1 %152, i32 %154, i32 %153
  %156 = add i32 %140, -1
  %157 = icmp ult i32 %156, 2
  %158 = select i1 %139, i32 0, i32 %155
  %159 = select i1 %139, i32 %155, i32 0
  %160 = select i1 %157, i32 %159, i32 %158
  %161 = add i32 %132, -1
  %162 = icmp ult i32 %161, 2
  %163 = select i1 %141, i32 0, i32 %160
  %164 = select i1 %141, i32 %160, i32 0
  %165 = select i1 %162, i32 %164, i32 %163
  %166 = and i32 %132, -2
  %167 = icmp eq i32 %166, 2
  %168 = icmp eq i32 %165, 0
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %170, label %71

170:                                              ; preds = %123, %131
  store i32 3, i32* %4, align 4, !tbaa !5
  br i1 %5, label %171, label %179

171:                                              ; preds = %170, %177
  %172 = phi i64 [ %176, %177 ], [ 0, %170 ]
  %173 = getelementptr inbounds i32, i32* %0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 3
  %176 = add nuw nsw i64 %172, 1
  br i1 %175, label %218, label %177

177:                                              ; preds = %171
  %178 = icmp eq i64 %176, %13
  br i1 %178, label %179, label %171, !llvm.loop !9

179:                                              ; preds = %177, %170
  %180 = load i32, i32* %7, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* %8, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 2
  %184 = load i32, i32* %0, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 5
  %186 = load i32, i32* %9, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 1
  %188 = load i32, i32* %10, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  %190 = add i32 %184, -1
  %191 = icmp ugt i32 %190, 1
  %192 = xor i1 %181, %191
  %193 = zext i1 %192 to i32
  %194 = add i32 %182, -1
  %195 = icmp ult i32 %194, 2
  %196 = select i1 %183, i32 0, i32 %193
  %197 = select i1 %183, i32 %193, i32 0
  %198 = select i1 %195, i32 %197, i32 %196
  %199 = add i32 %186, -1
  %200 = icmp ult i32 %199, 2
  %201 = select i1 %185, i32 0, i32 %198
  %202 = select i1 %185, i32 %198, i32 0
  %203 = select i1 %200, i32 %202, i32 %201
  %204 = add i32 %188, -1
  %205 = icmp ult i32 %204, 2
  %206 = select i1 %187, i32 0, i32 %203
  %207 = select i1 %187, i32 %203, i32 0
  %208 = select i1 %205, i32 %207, i32 %206
  %209 = add i32 %180, -1
  %210 = icmp ult i32 %209, 2
  %211 = select i1 %189, i32 0, i32 %208
  %212 = select i1 %189, i32 %208, i32 0
  %213 = select i1 %210, i32 %212, i32 %211
  %214 = and i32 %180, -2
  %215 = icmp eq i32 %214, 2
  %216 = icmp eq i32 %213, 0
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %218, label %71

218:                                              ; preds = %171, %179
  store i32 4, i32* %4, align 4, !tbaa !5
  br i1 %5, label %219, label %227

219:                                              ; preds = %218, %225
  %220 = phi i64 [ %224, %225 ], [ 0, %218 ]
  %221 = getelementptr inbounds i32, i32* %0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 4
  %224 = add nuw nsw i64 %220, 1
  br i1 %223, label %266, label %225

225:                                              ; preds = %219
  %226 = icmp eq i64 %224, %13
  br i1 %226, label %227, label %219, !llvm.loop !9

227:                                              ; preds = %225, %218
  %228 = load i32, i32* %7, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %8, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 2
  %232 = load i32, i32* %0, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 5
  %234 = load i32, i32* %9, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  %236 = load i32, i32* %10, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  %238 = add i32 %232, -1
  %239 = icmp ugt i32 %238, 1
  %240 = xor i1 %229, %239
  %241 = zext i1 %240 to i32
  %242 = add i32 %230, -1
  %243 = icmp ult i32 %242, 2
  %244 = select i1 %231, i32 0, i32 %241
  %245 = select i1 %231, i32 %241, i32 0
  %246 = select i1 %243, i32 %245, i32 %244
  %247 = add i32 %234, -1
  %248 = icmp ult i32 %247, 2
  %249 = select i1 %233, i32 0, i32 %246
  %250 = select i1 %233, i32 %246, i32 0
  %251 = select i1 %248, i32 %250, i32 %249
  %252 = add i32 %236, -1
  %253 = icmp ult i32 %252, 2
  %254 = select i1 %235, i32 0, i32 %251
  %255 = select i1 %235, i32 %251, i32 0
  %256 = select i1 %253, i32 %255, i32 %254
  %257 = add i32 %228, -1
  %258 = icmp ult i32 %257, 2
  %259 = select i1 %237, i32 0, i32 %256
  %260 = select i1 %237, i32 %256, i32 0
  %261 = select i1 %258, i32 %260, i32 %259
  %262 = and i32 %228, -2
  %263 = icmp eq i32 %262, 2
  %264 = icmp eq i32 %261, 0
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %266, label %71

266:                                              ; preds = %219, %227
  store i32 5, i32* %4, align 4, !tbaa !5
  br i1 %5, label %267, label %275

267:                                              ; preds = %266, %273
  %268 = phi i64 [ %272, %273 ], [ 0, %266 ]
  %269 = getelementptr inbounds i32, i32* %0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 5
  %272 = add nuw nsw i64 %268, 1
  br i1 %271, label %83, label %273

273:                                              ; preds = %267
  %274 = icmp eq i64 %272, %13
  br i1 %274, label %275, label %267, !llvm.loop !9

275:                                              ; preds = %273, %266
  %276 = load i32, i32* %7, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* %8, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 2
  %280 = load i32, i32* %0, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 5
  %282 = load i32, i32* %9, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  %284 = load i32, i32* %10, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 1
  %286 = add i32 %280, -1
  %287 = icmp ugt i32 %286, 1
  %288 = xor i1 %277, %287
  %289 = zext i1 %288 to i32
  %290 = add i32 %278, -1
  %291 = icmp ult i32 %290, 2
  %292 = select i1 %279, i32 0, i32 %289
  %293 = select i1 %279, i32 %289, i32 0
  %294 = select i1 %291, i32 %293, i32 %292
  %295 = add i32 %282, -1
  %296 = icmp ult i32 %295, 2
  %297 = select i1 %281, i32 0, i32 %294
  %298 = select i1 %281, i32 %294, i32 0
  %299 = select i1 %296, i32 %298, i32 %297
  %300 = add i32 %284, -1
  %301 = icmp ult i32 %300, 2
  %302 = select i1 %283, i32 0, i32 %299
  %303 = select i1 %283, i32 %299, i32 0
  %304 = select i1 %301, i32 %303, i32 %302
  %305 = add i32 %276, -1
  %306 = icmp ult i32 %305, 2
  %307 = select i1 %285, i32 0, i32 %304
  %308 = select i1 %285, i32 %304, i32 0
  %309 = select i1 %306, i32 %308, i32 %307
  %310 = and i32 %276, -2
  %311 = icmp eq i32 %310, 2
  %312 = icmp eq i32 %309, 0
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %83, label %71

314:                                              ; preds = %20
  %315 = getelementptr inbounds i32, i32* %0, i64 1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %22, label %318

318:                                              ; preds = %314
  %319 = icmp eq i32 %1, 2
  br i1 %319, label %23, label %320, !llvm.loop !9

320:                                              ; preds = %318
  %321 = getelementptr inbounds i32, i32* %0, i64 2
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %22, label %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  call void @f(i32* nonnull %3, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret i32 0
}

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
