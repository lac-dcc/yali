; ModuleID = 'source-C-CXX/50/893.c'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x [100 x i8]], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %13) #9
  %14 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #10
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %17, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #9
  br label %191

22:                                               ; preds = %2
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = add i32 %16, 1
  %26 = sub i32 %25, %17
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %75, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967292
  br label %55

33:                                               ; preds = %22
  %34 = zext i32 %17 to i64
  %35 = add i32 %16, 1
  %36 = sub i32 %35, %17
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %36, 1
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %52, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %53, %42 ]
  %45 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %43, i64 0
  %46 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 2 %46, i64 %34, i1 false)
  %47 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %43, i64 %18
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = or i64 %43, 1
  %49 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %48, i64 0
  %50 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 1 %50, i64 %34, i1 false)
  %51 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %48, i64 %18
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %43, 2
  %53 = add i64 %44, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %68, label %42, !llvm.loop !10

55:                                               ; preds = %55, %31
  %56 = phi i64 [ 0, %31 ], [ %65, %55 ]
  %57 = phi i64 [ %32, %31 ], [ %66, %55 ]
  %58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %56, i64 %18
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %59, i64 %18
  store i8 0, i8* %60, align 1, !tbaa !9
  %61 = or i64 %56, 2
  %62 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %61, i64 %18
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = or i64 %56, 3
  %64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %63, i64 %18
  store i8 0, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %56, 4
  %66 = add i64 %57, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %55, !llvm.loop !10

68:                                               ; preds = %42, %33
  %69 = phi i64 [ 0, %33 ], [ %52, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %69, i64 0
  %73 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 1 %73, i64 %34, i1 false)
  %74 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %69, i64 %18
  store i8 0, i8* %74, align 1, !tbaa !9
  br label %85

75:                                               ; preds = %55, %24
  %76 = phi i64 [ 0, %24 ], [ %65, %55 ]
  %77 = icmp eq i64 %29, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %83, %78 ], [ %29, %75 ]
  %81 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %79, i64 %18
  store i8 0, i8* %81, align 1, !tbaa !9
  %82 = add nuw nsw i64 %79, 1
  %83 = add i64 %80, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %78, !llvm.loop !12

85:                                               ; preds = %75, %78, %71, %68
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %86) #9
  br i1 %19, label %191, label %87

87:                                               ; preds = %85
  %88 = add i32 %16, 1
  %89 = sub i32 %88, %17
  %90 = zext i32 %89 to i64
  br label %163

91:                                               ; preds = %179
  br i1 %19, label %191, label %92

92:                                               ; preds = %91
  %93 = add i32 %16, 1
  %94 = sub i32 %93, %17
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %94, 8
  br i1 %96, label %160, label %97

97:                                               ; preds = %92
  %98 = and i64 %95, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %104 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %104 ], [ %131, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sgt <4 x i32> %113, %108
  %118 = icmp sgt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = or i64 %107, 8
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %107, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !14

135:                                              ; preds = %106, %97
  %136 = phi <4 x i32> [ undef, %97 ], [ %130, %106 ]
  %137 = phi <4 x i32> [ undef, %97 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %97 ], [ %132, %106 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %130, %106 ]
  %140 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %131, %106 ]
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %145, %139
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %98, %95
  br i1 %159, label %191, label %160

160:                                              ; preds = %92, %153
  %161 = phi i64 [ 0, %92 ], [ %98, %153 ]
  %162 = phi i32 [ 1, %92 ], [ %158, %153 ]
  br label %182

163:                                              ; preds = %87, %179
  %164 = phi i64 [ 0, %87 ], [ %180, %179 ]
  %165 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %164, i64 0
  %166 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %165) #9
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %164
  br label %168

168:                                              ; preds = %163, %176
  %169 = phi i64 [ 0, %163 ], [ %177, %176 ]
  %170 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %169, i64 0
  %171 = call i32 @strcmp(i8* noundef nonnull %86, i8* noundef nonnull %170) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, i32* %167, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %167, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %168, %173
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %90
  br i1 %178, label %179, label %168, !llvm.loop !16

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %90
  br i1 %181, label %91, label %163, !llvm.loop !17

182:                                              ; preds = %160, %182
  %183 = phi i64 [ %189, %182 ], [ %161, %160 ]
  %184 = phi i32 [ %188, %182 ], [ %162, %160 ]
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %95
  br i1 %190, label %191, label %182, !llvm.loop !18

191:                                              ; preds = %182, %153, %85, %20, %91
  %192 = phi i32 [ 1, %91 ], [ 1, %20 ], [ 1, %85 ], [ %158, %153 ], [ %188, %182 ]
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %193) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %193, i8 0, i64 100, i1 false)
  store i8 65, i8* %193, align 16
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  store i8 77, i8* %194, align 1
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 2
  store i8 65, i8* %195, align 2
  %196 = icmp eq i32 %192, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %235

199:                                              ; preds = %191
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %16
  br i1 %202, label %235, label %203

203:                                              ; preds = %199, %229
  %204 = phi i32 [ %230, %229 ], [ %201, %199 ]
  %205 = phi i64 [ %231, %229 ], [ 0, %199 ]
  %206 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %205, i64 0
  %207 = call i32 @strcmp(i8* noundef nonnull %193, i8* noundef nonnull %206) #10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, %192
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  %214 = call i32 @puts(i8* nonnull %206)
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = sub nsw i32 %16, %215
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %205, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %213, %227
  %220 = phi i64 [ %221, %227 ], [ %205, %213 ]
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %221, i64 0
  %223 = call i32 @strcmp(i8* noundef nonnull %206, i8* noundef nonnull %222) #10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = call i8* @strcpy(i8* noundef nonnull %222, i8* noundef nonnull %193) #9
  br label %227

227:                                              ; preds = %219, %225
  %228 = icmp slt i64 %221, %217
  br i1 %228, label %219, label %229, !llvm.loop !20

229:                                              ; preds = %227, %213, %209, %203
  %230 = phi i32 [ %215, %213 ], [ %204, %209 ], [ %204, %203 ], [ %215, %227 ]
  %231 = add nuw nsw i64 %205, 1
  %232 = sub nsw i32 %16, %230
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %205, %233
  br i1 %234, label %203, label %235, !llvm.loop !21

235:                                              ; preds = %229, %199, %197
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %193) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %236) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
