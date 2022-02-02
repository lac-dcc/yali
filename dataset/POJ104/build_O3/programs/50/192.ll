; ModuleID = 'source-C-CXX/50/192.c'
source_filename = "source-C-CXX/50/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [250 x [5 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [250 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #9
  %7 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %3)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %218, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add i32 %13, 1
  %22 = sub i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %44, %29 ]
  %32 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %20, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %20, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 2 %39, i64 %20, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 %20, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %19
  %47 = phi i64 [ 0, %19 ], [ %43, %29 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %25, %46 ]
  %52 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %50, i64 0
  %53 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %20, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  %58 = icmp sgt i32 %14, 0
  br i1 %16, label %218, label %59

59:                                               ; preds = %17, %57
  %60 = phi i1 [ %58, %57 ], [ false, %17 ]
  %61 = zext i32 %15 to i64
  %62 = add i32 %13, 1
  %63 = sub i32 %62, %14
  %64 = zext i32 %63 to i64
  %65 = zext i32 %14 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp eq i32 %14, 1
  %68 = icmp ult i64 %66, 8
  %69 = and i64 %66, -8
  %70 = or i64 %69, 1
  %71 = icmp eq i64 %66, %69
  br label %75

72:                                               ; preds = %148, %82, %75
  %73 = add nuw nsw i64 %77, 1
  %74 = icmp eq i64 %78, %64
  br i1 %74, label %154, label %75, !llvm.loop !13

75:                                               ; preds = %59, %72
  %76 = phi i64 [ 0, %59 ], [ %78, %72 ]
  %77 = phi i64 [ 1, %59 ], [ %73, %72 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %76, i64 0
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %76
  %81 = icmp ult i64 %76, %61
  br i1 %81, label %82, label %72

82:                                               ; preds = %75
  %83 = load i8, i8* %79, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %72, label %85

85:                                               ; preds = %82, %151
  %86 = phi i8 [ %153, %151 ], [ %83, %82 ]
  %87 = phi i64 [ %152, %151 ], [ %77, %82 ]
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %85
  br i1 %60, label %90, label %144

90:                                               ; preds = %89
  %91 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %87, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp ne i8 %86, %92
  %94 = zext i1 %93 to i32
  br i1 %67, label %141, label %95, !llvm.loop !15

95:                                               ; preds = %90
  br i1 %68, label %126, label %96

96:                                               ; preds = %95
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %121, %98 ]
  %100 = phi <4 x i32> [ %97, %96 ], [ %119, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %120, %98 ]
  %102 = or i64 %99, 1
  %103 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %76, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !14
  %109 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %87, i64 %102
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !14
  %115 = icmp ne <4 x i8> %105, %111
  %116 = icmp ne <4 x i8> %108, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %100, %117
  %120 = add <4 x i32> %101, %118
  %121 = add nuw i64 %99, 8
  %122 = icmp eq i64 %121, %69
  br i1 %122, label %123, label %98, !llvm.loop !16

123:                                              ; preds = %98
  %124 = add <4 x i32> %120, %119
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %71, label %141, label %126

126:                                              ; preds = %95, %123
  %127 = phi i64 [ 1, %95 ], [ %70, %123 ]
  %128 = phi i32 [ %94, %95 ], [ %125, %123 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %139, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %138, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %76, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %87, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = icmp ne i8 %133, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %65
  br i1 %140, label %141, label %129, !llvm.loop !18

141:                                              ; preds = %129, %123, %90
  %142 = phi i32 [ %94, %90 ], [ %125, %123 ], [ %138, %129 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %89, %141
  %145 = load i32, i32* %80, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %80, align 4, !tbaa !5
  %147 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %87, i64 0
  store i8 0, i8* %147, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %85, %144, %141
  %149 = trunc i64 %87 to i32
  %150 = icmp sgt i32 %15, %149
  br i1 %150, label %151, label %72, !llvm.loop !20

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %87, 1
  %153 = load i8, i8* %79, align 1, !tbaa !14
  br label %85

154:                                              ; preds = %72
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = icmp sle i32 %15, 0
  %159 = icmp eq i32 %15, 1
  %160 = or i1 %158, %159
  br i1 %160, label %215, label %161, !llvm.loop !22

161:                                              ; preds = %154
  %162 = add nsw i64 %61, -1
  %163 = add nsw i64 %61, -2
  %164 = and i64 %162, 3
  %165 = icmp ult i64 %163, 3
  br i1 %165, label %198, label %166

166:                                              ; preds = %161
  %167 = and i64 %162, -4
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 1, %166 ], [ %195, %168 ]
  %170 = phi i32 [ %157, %166 ], [ %194, %168 ]
  %171 = phi i64 [ %167, %166 ], [ %196, %168 ]
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %170
  %175 = add nsw i32 %173, 1
  %176 = select i1 %174, i32 %170, i32 %175
  %177 = add nuw nsw i64 %169, 1
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = add nsw i32 %179, 1
  %182 = select i1 %180, i32 %176, i32 %181
  %183 = add nuw nsw i64 %169, 2
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %182
  %187 = add nsw i32 %185, 1
  %188 = select i1 %186, i32 %182, i32 %187
  %189 = add nuw nsw i64 %169, 3
  %190 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %188
  %193 = add nsw i32 %191, 1
  %194 = select i1 %192, i32 %188, i32 %193
  %195 = add nuw nsw i64 %169, 4
  %196 = add i64 %171, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %168, !llvm.loop !22

198:                                              ; preds = %168, %161
  %199 = phi i32 [ undef, %161 ], [ %194, %168 ]
  %200 = phi i64 [ 1, %161 ], [ %195, %168 ]
  %201 = phi i32 [ %157, %161 ], [ %194, %168 ]
  %202 = icmp eq i64 %164, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %212, %203 ], [ %200, %198 ]
  %205 = phi i32 [ %211, %203 ], [ %201, %198 ]
  %206 = phi i64 [ %213, %203 ], [ %164, %198 ]
  %207 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = add nsw i32 %208, 1
  %211 = select i1 %209, i32 %205, i32 %210
  %212 = add nuw nsw i64 %204, 1
  %213 = add i64 %206, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %203, !llvm.loop !23

215:                                              ; preds = %198, %203, %154
  %216 = phi i32 [ %157, %154 ], [ %199, %198 ], [ %211, %203 ]
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %57, %0, %215
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %254

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %222 = add nsw i32 %216, -1
  %223 = load i32, i32* %5, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %13
  br i1 %224, label %254, label %225

225:                                              ; preds = %220, %251
  %226 = phi i32 [ %246, %251 ], [ %223, %220 ]
  %227 = phi i32 [ %253, %251 ], [ %156, %220 ]
  %228 = phi i64 [ %247, %251 ], [ 0, %220 ]
  %229 = icmp eq i32 %227, %222
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = icmp sgt i32 %226, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %238, %232 ], [ 0, %230 ]
  %234 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %2, i64 0, i64 %228, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !14
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  %238 = add nuw nsw i64 %233, 1
  %239 = load i32, i32* %5, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %232, label %242, !llvm.loop !24

242:                                              ; preds = %232, %230
  %243 = call i32 @putchar(i32 10)
  %244 = load i32, i32* %5, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %225, %242
  %246 = phi i32 [ %226, %225 ], [ %244, %242 ]
  %247 = add nuw nsw i64 %228, 1
  %248 = sub nsw i32 %13, %246
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %228, %249
  br i1 %250, label %251, label %254, !llvm.loop !25

251:                                              ; preds = %245
  %252 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %247
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br label %225

254:                                              ; preds = %245, %220, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
