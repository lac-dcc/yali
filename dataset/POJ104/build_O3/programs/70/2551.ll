; ModuleID = 'source-C-CXX/70/2551.c'
source_filename = "source-C-CXX/70/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.day.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = bitcast [13 x i32]* %2 to i8*
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %14 = bitcast [13 x i32]* %1 to i8*
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %248, label %18

18:                                               ; preds = %0, %238
  %19 = phi i32 [ %245, %238 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %12, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.day.days to i8*), i64 52, i1 false) #7
  %23 = and i32 %21, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %21, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %21, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 29, i32* %13, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %31, %18
  %33 = icmp sgt i32 %22, 1
  br i1 %33, label %34, label %133

34:                                               ; preds = %32
  %35 = zext i32 %22 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %122, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %92, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %89, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %88, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %90, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 9
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %49, 17
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %49, 25
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %49, 32
  %90 = add i64 %52, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %48, !llvm.loop !9

92:                                               ; preds = %48, %38
  %93 = phi <4 x i32> [ undef, %38 ], [ %87, %48 ]
  %94 = phi <4 x i32> [ undef, %38 ], [ %88, %48 ]
  %95 = phi i64 [ 0, %38 ], [ %89, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %38 ], [ %87, %48 ]
  %97 = phi <4 x i32> [ zeroinitializer, %38 ], [ %88, %48 ]
  %98 = icmp eq i64 %44, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %113, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %111, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %112, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %114, %99 ], [ %44, %92 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = add nuw i64 %100, 8
  %114 = add i64 %103, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !12

116:                                              ; preds = %99, %92
  %117 = phi <4 x i32> [ %93, %92 ], [ %111, %99 ]
  %118 = phi <4 x i32> [ %94, %92 ], [ %112, %99 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %36, %39
  br i1 %121, label %133, label %122

122:                                              ; preds = %34, %116
  %123 = phi i64 [ 1, %34 ], [ %40, %116 ]
  %124 = phi i32 [ 0, %34 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %130, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %35
  br i1 %132, label %133, label %125, !llvm.loop !14

133:                                              ; preds = %125, %116, %32
  %134 = phi i32 [ 0, %32 ], [ %120, %116 ], [ %130, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #7
  %135 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.day.days to i8*), i64 52, i1 false) #7
  br i1 %30, label %136, label %137

136:                                              ; preds = %133
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %136, %133
  %138 = icmp sgt i32 %135, 1
  br i1 %138, label %139, label %238

139:                                              ; preds = %137
  %140 = zext i32 %135 to i64
  %141 = add nsw i64 %140, -1
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %227, label %143

143:                                              ; preds = %139
  %144 = and i64 %141, -8
  %145 = or i64 %144, 1
  %146 = add nsw i64 %144, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %197, label %151

151:                                              ; preds = %143
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %194, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %151 ], [ %192, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %193, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %195, %153 ]
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %155
  %166 = add <4 x i32> %164, %156
  %167 = or i64 %154, 9
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %154, 17
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = or i64 %154, 25
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %183
  %193 = add <4 x i32> %191, %184
  %194 = add nuw i64 %154, 32
  %195 = add i64 %157, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %153, !llvm.loop !16

197:                                              ; preds = %153, %143
  %198 = phi <4 x i32> [ undef, %143 ], [ %192, %153 ]
  %199 = phi <4 x i32> [ undef, %143 ], [ %193, %153 ]
  %200 = phi i64 [ 0, %143 ], [ %194, %153 ]
  %201 = phi <4 x i32> [ zeroinitializer, %143 ], [ %192, %153 ]
  %202 = phi <4 x i32> [ zeroinitializer, %143 ], [ %193, %153 ]
  %203 = icmp eq i64 %149, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %218, %204 ], [ %200, %197 ]
  %206 = phi <4 x i32> [ %216, %204 ], [ %201, %197 ]
  %207 = phi <4 x i32> [ %217, %204 ], [ %202, %197 ]
  %208 = phi i64 [ %219, %204 ], [ %149, %197 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %206
  %217 = add <4 x i32> %215, %207
  %218 = add nuw i64 %205, 8
  %219 = add i64 %208, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %204, !llvm.loop !17

221:                                              ; preds = %204, %197
  %222 = phi <4 x i32> [ %198, %197 ], [ %216, %204 ]
  %223 = phi <4 x i32> [ %199, %197 ], [ %217, %204 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %141, %144
  br i1 %226, label %238, label %227

227:                                              ; preds = %139, %221
  %228 = phi i64 [ 1, %139 ], [ %145, %221 ]
  %229 = phi i32 [ 0, %139 ], [ %225, %221 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %236, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %235, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %140
  br i1 %237, label %238, label %230, !llvm.loop !18

238:                                              ; preds = %230, %221, %137
  %239 = phi i32 [ 0, %137 ], [ %225, %221 ], [ %235, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #7
  %240 = sub nsw i32 %134, %239
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %244 = call i32 @puts(i8* nonnull dereferenceable(1) %243)
  %245 = add nuw nsw i32 %19, 1
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = icmp slt i32 %19, %246
  br i1 %247, label %18, label %248, !llvm.loop !19

248:                                              ; preds = %238, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [13 x i32], align 16
  %4 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.day.days to i8*), i64 52, i1 false)
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %13
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %116

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %105, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %72, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %70, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %71, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %73, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %33
  %44 = add <4 x i32> %42, %34
  %45 = or i64 %32, 9
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %32, 17
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %32, 25
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %32, 32
  %73 = add i64 %35, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %31, !llvm.loop !20

75:                                               ; preds = %31, %21
  %76 = phi <4 x i32> [ undef, %21 ], [ %70, %31 ]
  %77 = phi <4 x i32> [ undef, %21 ], [ %71, %31 ]
  %78 = phi i64 [ 0, %21 ], [ %72, %31 ]
  %79 = phi <4 x i32> [ zeroinitializer, %21 ], [ %70, %31 ]
  %80 = phi <4 x i32> [ zeroinitializer, %21 ], [ %71, %31 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %96, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %94, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %95, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %97, %82 ], [ %27, %75 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %83, 8
  %97 = add i64 %86, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !21

99:                                               ; preds = %82, %75
  %100 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %101 = phi <4 x i32> [ %77, %75 ], [ %95, %82 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %19, %22
  br i1 %104, label %116, label %105

105:                                              ; preds = %17, %99
  %106 = phi i64 [ 1, %17 ], [ %23, %99 ]
  %107 = phi i32 [ 0, %17 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %18
  br i1 %115, label %116, label %108, !llvm.loop !22

116:                                              ; preds = %108, %99, %15
  %117 = phi i32 [ 0, %15 ], [ %103, %99 ], [ %113, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #7
  ret i32 %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
