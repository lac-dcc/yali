; ModuleID = 'source-C-CXX/50/164.c'
source_filename = "source-C-CXX/50/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = icmp ult i32 %14, 8
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %44, %23 ]
  %25 = or i64 %24, 1
  %26 = or i64 %24, 2
  %27 = or i64 %24, 3
  %28 = or i64 %24, 4
  %29 = or i64 %24, 5
  %30 = or i64 %24, 6
  %31 = or i64 %24, 7
  %32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %24, i64 0
  %33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %25, i64 0
  %34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %26, i64 0
  %35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %27, i64 0
  %36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %28, i64 0
  %37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %29, i64 0
  %38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %31, i64 0
  store i8 0, i8* %32, align 16, !tbaa !9
  store i8 0, i8* %33, align 2, !tbaa !9
  store i8 0, i8* %34, align 4, !tbaa !9
  store i8 0, i8* %35, align 2, !tbaa !9
  store i8 0, i8* %36, align 8, !tbaa !9
  store i8 0, i8* %37, align 2, !tbaa !9
  store i8 0, i8* %38, align 4, !tbaa !9
  store i8 0, i8* %39, align 2, !tbaa !9
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %24, 8
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %23, !llvm.loop !10

46:                                               ; preds = %23
  %47 = icmp eq i64 %22, %19
  br i1 %47, label %87, label %48

48:                                               ; preds = %18, %46
  %49 = phi i64 [ 0, %18 ], [ %22, %46 ]
  br label %73

50:                                               ; preds = %16
  %51 = zext i32 %13 to i64
  %52 = zext i32 %14 to i64
  %53 = zext i32 %13 to i64
  %54 = and i64 %52, 1
  %55 = icmp eq i32 %14, 1
  br i1 %55, label %79, label %56

56:                                               ; preds = %50
  %57 = and i64 %52, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %70, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %71, %58 ]
  %61 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 0
  %62 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 2 %62, i64 %51, i1 false)
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 %53
  store i8 0, i8* %63, align 1, !tbaa !9
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  store i32 1, i32* %64, align 8, !tbaa !5
  %65 = or i64 %59, 1
  %66 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %66, i8* align 1 %67, i64 %51, i1 false)
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %65, i64 %53
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %59, 2
  %71 = add i64 %60, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %58, !llvm.loop !13

73:                                               ; preds = %48, %73
  %74 = phi i64 [ %77, %73 ], [ %49, %48 ]
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %74, i64 0
  store i8 0, i8* %75, align 2, !tbaa !9
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %87, label %73, !llvm.loop !14

79:                                               ; preds = %58, %50
  %80 = phi i64 [ 0, %50 ], [ %70, %58 ]
  %81 = icmp eq i64 %54, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %80, i64 0
  %84 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %83, i8* align 1 %84, i64 %51, i1 false)
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %80, i64 %53
  store i8 0, i8* %85, align 1, !tbaa !9
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %73, %82, %79, %46
  br i1 %15, label %88, label %113

88:                                               ; preds = %87
  %89 = zext i32 %14 to i64
  %90 = zext i32 %14 to i64
  br label %94

91:                                               ; preds = %109, %94
  %92 = add nuw nsw i64 %96, 1
  %93 = icmp eq i64 %97, %90
  br i1 %93, label %116, label %94, !llvm.loop !16

94:                                               ; preds = %88, %91
  %95 = phi i64 [ 0, %88 ], [ %97, %91 ]
  %96 = phi i64 [ 1, %88 ], [ %92, %91 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %95, i64 0
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %100 = icmp ult i64 %97, %89
  br i1 %100, label %101, label %91

101:                                              ; preds = %94, %109
  %102 = phi i64 [ %110, %109 ], [ %96, %94 ]
  %103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %102, i64 0
  %104 = call i32 @strcmp(i8* noundef nonnull %98, i8* noundef nonnull %103) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, i32* %99, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %99, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %101, %106
  %110 = add nuw nsw i64 %102, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %14, %111
  br i1 %112, label %101, label %91, !llvm.loop !17

113:                                              ; preds = %87, %0
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %206

116:                                              ; preds = %91
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br i1 %15, label %119, label %206

119:                                              ; preds = %116
  %120 = zext i32 %14 to i64
  %121 = icmp eq i32 %14, 1
  br i1 %121, label %206, label %122, !llvm.loop !18

122:                                              ; preds = %119
  %123 = add nsw i64 %90, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %194, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = insertelement <4 x i32> poison, i32 %118, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %164, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %162, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %163, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %139
  %150 = icmp slt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %139, <4 x i32> %145
  %152 = select <4 x i1> %150, <4 x i32> %140, <4 x i32> %148
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %156, %151
  %161 = icmp slt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %151, <4 x i32> %156
  %163 = select <4 x i1> %161, <4 x i32> %152, <4 x i32> %159
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !19

167:                                              ; preds = %137
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi <4 x i32> [ undef, %125 ], [ %162, %167 ]
  %171 = phi <4 x i32> [ undef, %125 ], [ %163, %167 ]
  %172 = phi i64 [ 1, %125 ], [ %168, %167 ]
  %173 = phi <4 x i32> [ %129, %125 ], [ %162, %167 ]
  %174 = phi <4 x i32> [ %129, %125 ], [ %163, %167 ]
  %175 = icmp eq i64 %133, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %172
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %174
  %184 = select <4 x i1> %183, <4 x i32> %174, <4 x i32> %182
  %185 = icmp slt <4 x i32> %179, %173
  %186 = select <4 x i1> %185, <4 x i32> %173, <4 x i32> %179
  br label %187

187:                                              ; preds = %169, %176
  %188 = phi <4 x i32> [ %170, %169 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %171, %169 ], [ %184, %176 ]
  %190 = icmp sgt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %123, %126
  br i1 %193, label %206, label %194

194:                                              ; preds = %122, %187
  %195 = phi i64 [ 1, %122 ], [ %127, %187 ]
  %196 = phi i32 [ %118, %122 ], [ %192, %187 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %203, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %199
  %203 = select i1 %202, i32 %199, i32 %201
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %120
  br i1 %205, label %206, label %197, !llvm.loop !20

206:                                              ; preds = %197, %119, %187, %113, %116
  %207 = phi i32 [ %118, %116 ], [ %115, %113 ], [ %118, %187 ], [ %118, %119 ], [ %118, %197 ]
  %208 = phi i32 [ %118, %116 ], [ %115, %113 ], [ %192, %187 ], [ %118, %119 ], [ %203, %197 ]
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %234

212:                                              ; preds = %206
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %214 = load i32, i32* %4, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %11
  br i1 %215, label %234, label %216

216:                                              ; preds = %212, %231
  %217 = phi i32 [ %226, %231 ], [ %214, %212 ]
  %218 = phi i32 [ %233, %231 ], [ %207, %212 ]
  %219 = phi i64 [ %227, %231 ], [ 0, %212 ]
  %220 = icmp eq i32 %218, %208
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %219, i64 0
  %223 = call i32 @puts(i8* nonnull %222)
  %224 = load i32, i32* %4, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %216, %221
  %226 = phi i32 [ %217, %216 ], [ %224, %221 ]
  %227 = add nuw nsw i64 %219, 1
  %228 = sub nsw i32 %12, %226
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %234, !llvm.loop !21

231:                                              ; preds = %225
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br label %216

234:                                              ; preds = %225, %212, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
