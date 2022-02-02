; ModuleID = 'source-C-CXX/31/1805.c'
source_filename = "source-C-CXX/31/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %237, label %12

12:                                               ; preds = %0, %231
  %13 = phi i64 [ %233, %231 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %14) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %15) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %12
  %23 = add i32 %18, -2
  %24 = and i64 %19, 4294967295
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %22, %66
  %28 = phi i64 [ %26, %22 ], [ %33, %66 ]
  %29 = phi i64 [ %24, %22 ], [ %69, %66 ]
  %30 = phi i32 [ %23, %22 ], [ %68, %66 ]
  %31 = phi i32 [ %20, %22 ], [ %32, %66 ]
  %32 = add nsw i32 %31, -1
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = icmp slt i8 %35, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %27
  %43 = sub nsw i32 %36, %40
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %33
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %66

45:                                               ; preds = %27
  %46 = add nsw i32 %36, 10
  %47 = sub nsw i32 %46, %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %33
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nsw i64 %28, -2
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = sext i32 %30 to i64
  br label %59

55:                                               ; preds = %59, %45
  %56 = phi i8* [ %50, %45 ], [ %63, %59 ]
  %57 = phi i8 [ %51, %45 ], [ %64, %59 ]
  %58 = add i8 %57, -1
  store i8 %58, i8* %56, align 1, !tbaa !9
  br label %66

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %62, %59 ], [ %54, %53 ]
  %61 = phi i8* [ %63, %59 ], [ %50, %53 ]
  store i8 57, i8* %61, align 1, !tbaa !9
  %62 = add i64 %60, -1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %59, label %55

66:                                               ; preds = %42, %55
  %67 = icmp sgt i64 %29, 1
  %68 = add i32 %30, -1
  %69 = add nsw i64 %29, -1
  br i1 %67, label %27, label %70, !llvm.loop !10

70:                                               ; preds = %66, %12
  %71 = xor i32 %20, -1
  %72 = add i32 %71, %18
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i32 %72, 7
  br i1 %77, label %106, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, 8589934584
  %80 = sub nsw i64 %75, %79
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %102, %81 ]
  %83 = sub i64 %75, %82
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -3
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i8, i8* %84, i64 -7
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !9
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = sext <4 x i8> %88 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %83
  %96 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i32, i32* %95, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !5
  %99 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %95, i64 -7
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %82, 8
  %103 = icmp eq i64 %102, %79
  br i1 %103, label %104, label %81, !llvm.loop !12

104:                                              ; preds = %81
  %105 = icmp eq i64 %76, %79
  br i1 %105, label %108, label %106

106:                                              ; preds = %74, %104
  %107 = phi i64 [ %75, %74 ], [ %80, %104 ]
  br label %186

108:                                              ; preds = %186, %104, %70
  %109 = icmp sgt i32 %18, 0
  br i1 %109, label %110, label %218

110:                                              ; preds = %108
  %111 = and i64 %17, 4294967295
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %184, label %113

113:                                              ; preds = %110
  %114 = and i64 %17, 7
  %115 = sub nsw i64 %111, %114
  br label %116

116:                                              ; preds = %179, %113
  %117 = phi i64 [ 0, %113 ], [ %180, %179 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, <i32 9, i32 9, i32 9, i32 9>
  %125 = icmp sgt <4 x i32> %123, <i32 9, i32 9, i32 9, i32 9>
  %126 = extractelement <4 x i1> %124, i32 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = extractelement <4 x i32> %120, i32 0
  %129 = add nsw i32 %128, -48
  store i32 %129, i32* %118, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %127, %116
  %131 = extractelement <4 x i1> %124, i32 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %117, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %133
  %135 = extractelement <4 x i32> %120, i32 1
  %136 = add nsw i32 %135, -48
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130
  %138 = extractelement <4 x i1> %124, i32 2
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = or i64 %117, 2
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %140
  %142 = extractelement <4 x i32> %120, i32 2
  %143 = add nsw i32 %142, -48
  store i32 %143, i32* %141, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = extractelement <4 x i1> %124, i32 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = or i64 %117, 3
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %147
  %149 = extractelement <4 x i32> %120, i32 3
  %150 = add nsw i32 %149, -48
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %146, %144
  %152 = extractelement <4 x i1> %125, i32 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = or i64 %117, 4
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %154
  %156 = extractelement <4 x i32> %123, i32 0
  %157 = add nsw i32 %156, -48
  store i32 %157, i32* %155, align 16, !tbaa !5
  br label %158

158:                                              ; preds = %153, %151
  %159 = extractelement <4 x i1> %125, i32 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = or i64 %117, 5
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %161
  %163 = extractelement <4 x i32> %123, i32 1
  %164 = add nsw i32 %163, -48
  store i32 %164, i32* %162, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %160, %158
  %166 = extractelement <4 x i1> %125, i32 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = or i64 %117, 6
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %168
  %170 = extractelement <4 x i32> %123, i32 2
  %171 = add nsw i32 %170, -48
  store i32 %171, i32* %169, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %167, %165
  %173 = extractelement <4 x i1> %125, i32 3
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = or i64 %117, 7
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %175
  %177 = extractelement <4 x i32> %123, i32 3
  %178 = add nsw i32 %177, -48
  store i32 %178, i32* %176, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %174, %172
  %180 = add nuw i64 %117, 8
  %181 = icmp eq i64 %180, %115
  br i1 %181, label %182, label %116, !llvm.loop !14

182:                                              ; preds = %179
  %183 = icmp eq i64 %114, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %110, %182
  %185 = phi i64 [ 0, %110 ], [ %115, %182 ]
  br label %198

186:                                              ; preds = %106, %186
  %187 = phi i64 [ %194, %186 ], [ %107, %106 ]
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %187
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = trunc i64 %187 to i32
  %193 = icmp sgt i32 %192, 0
  %194 = add nsw i64 %187, -1
  br i1 %193, label %186, label %108, !llvm.loop !15

195:                                              ; preds = %205, %182
  br i1 %109, label %196, label %218

196:                                              ; preds = %195
  %197 = and i64 %17, 4294967295
  br label %208

198:                                              ; preds = %184, %205
  %199 = phi i64 [ %206, %205 ], [ %185, %184 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 9
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = add nsw i32 %201, -48
  store i32 %204, i32* %200, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %198, %203
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %111
  br i1 %207, label %195, label %198, !llvm.loop !17

208:                                              ; preds = %196, %213
  %209 = phi i64 [ 0, %196 ], [ %214, %213 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %197
  br i1 %215, label %231, label %208, !llvm.loop !18

216:                                              ; preds = %208
  %217 = trunc i64 %209 to i32
  br label %218

218:                                              ; preds = %216, %108, %195
  %219 = phi i32 [ 0, %195 ], [ 0, %108 ], [ %217, %216 ]
  %220 = icmp slt i32 %219, %18
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = zext i32 %219 to i64
  br label %223

223:                                              ; preds = %221, %223
  %224 = phi i64 [ %222, %221 ], [ %228, %223 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %229, %18
  br i1 %230, label %223, label %231, !llvm.loop !19

231:                                              ; preds = %213, %223, %218
  %232 = call i32 @putchar(i32 10)
  %233 = add nuw nsw i64 %13, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %13, %235
  br i1 %236, label %12, label %237, !llvm.loop !20

237:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !13}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
