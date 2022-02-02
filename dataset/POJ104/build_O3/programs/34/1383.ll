; ModuleID = 'source-C-CXX/34/1383.c'
source_filename = "source-C-CXX/34/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  br i1 %10, label %14, label %12

12:                                               ; preds = %0
  %13 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #5
  br label %180

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %17) #5
  br label %95

18:                                               ; preds = %14, %33
  %19 = phi i32 [ %34, %33 ], [ %9, %14 ]
  %20 = phi i32 [ %35, %33 ], [ %11, %14 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %14 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %40) #5
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %180

42:                                               ; preds = %39
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %42
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = zext i32 %34 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 7
  %50 = icmp ult i64 %48, 7
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %47, 4294967288
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %56 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %54, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 %46, i1 false)
  %58 = or i64 %54, 1
  %59 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 %46, i1 false)
  %61 = or i64 %54, 2
  %62 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %46, i1 false)
  %64 = or i64 %54, 3
  %65 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %46, i1 false)
  %67 = or i64 %54, 4
  %68 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %67, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 %46, i1 false)
  %70 = or i64 %54, 5
  %71 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 0, i64 %46, i1 false)
  %73 = or i64 %54, 6
  %74 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 0, i64 %46, i1 false)
  %76 = or i64 %54, 7
  %77 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 %46, i1 false)
  %79 = add nuw nsw i64 %54, 8
  %80 = add i64 %55, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !13

82:                                               ; preds = %53, %44
  %83 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %84 = icmp eq i64 %49, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %90, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %91, %85 ], [ %49, %82 ]
  %88 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %86, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 0, i64 %46, i1 false)
  %90 = add nuw nsw i64 %86, 1
  %91 = add i64 %87, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !14

93:                                               ; preds = %85, %82
  %94 = icmp sgt i32 %35, 1
  br i1 %94, label %104, label %95

95:                                               ; preds = %42, %16, %93
  %96 = phi i32 [ %34, %93 ], [ %9, %16 ], [ %34, %42 ]
  %97 = phi i32 [ %35, %93 ], [ %11, %16 ], [ %35, %42 ]
  %98 = zext i32 %96 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %170, label %102

102:                                              ; preds = %95
  %103 = and i64 %98, 4294967292
  br label %157

104:                                              ; preds = %93
  %105 = zext i32 %34 to i64
  %106 = zext i32 %35 to i64
  %107 = add nsw i64 %106, -1
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %35, 2
  %110 = and i64 %107, -2
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %104, %151
  %113 = phi i64 [ 0, %104 ], [ %155, %151 ]
  br i1 %109, label %138, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %135, %114 ], [ 1, %112 ]
  %116 = phi i32 [ %134, %114 ], [ 0, %112 ]
  %117 = phi i64 [ %136, %114 ], [ %110, %112 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = trunc i64 %115 to i32
  %125 = select i1 %123, i32 %124, i32 %116
  %126 = add nuw nsw i64 %115, 1
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = trunc i64 %126 to i32
  %134 = select i1 %132, i32 %133, i32 %125
  %135 = add nuw nsw i64 %115, 2
  %136 = add i64 %117, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %114, !llvm.loop !16

138:                                              ; preds = %114, %112
  %139 = phi i32 [ undef, %112 ], [ %134, %114 ]
  %140 = phi i64 [ 1, %112 ], [ %135, %114 ]
  %141 = phi i32 [ 0, %112 ], [ %134, %114 ]
  br i1 %111, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  br label %151

151:                                              ; preds = %138, %142
  %152 = phi i32 [ %139, %138 ], [ %150, %142 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %113, i64 %153
  store i32 1, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %113, 1
  %156 = icmp eq i64 %155, %105
  br i1 %156, label %180, label %112, !llvm.loop !17

157:                                              ; preds = %157, %102
  %158 = phi i64 [ 0, %102 ], [ %167, %157 ]
  %159 = phi i64 [ %103, %102 ], [ %168, %157 ]
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %158, i64 0
  store i32 1, i32* %160, align 16, !tbaa !5
  %161 = or i64 %158, 1
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %161, i64 0
  store i32 1, i32* %162, align 16, !tbaa !5
  %163 = or i64 %158, 2
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %163, i64 0
  store i32 1, i32* %164, align 16, !tbaa !5
  %165 = or i64 %158, 3
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %165, i64 0
  store i32 1, i32* %166, align 16, !tbaa !5
  %167 = add nuw nsw i64 %158, 4
  %168 = add i64 %159, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %157, !llvm.loop !17

170:                                              ; preds = %157, %95
  %171 = phi i64 [ 0, %95 ], [ %167, %157 ]
  %172 = icmp eq i64 %100, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %177, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %178, %173 ], [ %100, %170 ]
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %174, i64 0
  store i32 1, i32* %176, align 16, !tbaa !5
  %177 = add nuw nsw i64 %174, 1
  %178 = add i64 %175, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %173, !llvm.loop !18

180:                                              ; preds = %170, %173, %151, %39, %12
  %181 = phi i32 [ %9, %12 ], [ %34, %39 ], [ %34, %151 ], [ %96, %173 ], [ %96, %170 ]
  %182 = phi i32 [ %11, %12 ], [ %35, %39 ], [ %35, %151 ], [ %97, %173 ], [ %97, %170 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %255

184:                                              ; preds = %180
  %185 = icmp sgt i32 %181, 1
  %186 = zext i32 %182 to i64
  br i1 %185, label %187, label %242

187:                                              ; preds = %184
  %188 = zext i32 %181 to i64
  %189 = add nsw i64 %188, -1
  %190 = and i64 %189, 1
  %191 = icmp eq i32 %181, 2
  %192 = and i64 %189, -2
  %193 = icmp eq i64 %190, 0
  br label %194

194:                                              ; preds = %187, %196
  %195 = phi i64 [ 0, %187 ], [ %197, %196 ]
  br i1 %191, label %223, label %199

196:                                              ; preds = %236
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, %186
  br i1 %198, label %255, label %194, !llvm.loop !19

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %220, %199 ], [ 1, %194 ]
  %201 = phi i32 [ %219, %199 ], [ 0, %194 ]
  %202 = phi i64 [ %221, %199 ], [ %192, %194 ]
  %203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %200, i64 %195
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %201 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %205, i64 %195
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  %209 = trunc i64 %200 to i32
  %210 = select i1 %208, i32 %209, i32 %201
  %211 = add nuw nsw i64 %200, 1
  %212 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %211, i64 %195
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %214, i64 %195
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %213, %216
  %218 = trunc i64 %211 to i32
  %219 = select i1 %217, i32 %218, i32 %210
  %220 = add nuw nsw i64 %200, 2
  %221 = add i64 %202, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %199, !llvm.loop !20

223:                                              ; preds = %199, %194
  %224 = phi i32 [ undef, %194 ], [ %219, %199 ]
  %225 = phi i64 [ 1, %194 ], [ %220, %199 ]
  %226 = phi i32 [ 0, %194 ], [ %219, %199 ]
  br i1 %193, label %236, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %225, i64 %195
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %195
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %229, %232
  %234 = trunc i64 %225 to i32
  %235 = select i1 %233, i32 %234, i32 %226
  br label %236

236:                                              ; preds = %223, %227
  %237 = phi i32 [ %224, %223 ], [ %235, %227 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %238, i64 %195
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %247, label %196

242:                                              ; preds = %184, %252
  %243 = phi i64 [ %253, %252 ], [ 0, %184 ]
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %236
  %248 = phi i64 [ %195, %236 ], [ %243, %242 ]
  %249 = phi i32 [ %237, %236 ], [ 0, %242 ]
  %250 = trunc i64 %248 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %250)
  br label %257

252:                                              ; preds = %242
  %253 = add nuw nsw i64 %243, 1
  %254 = icmp eq i64 %253, %186
  br i1 %254, label %255, label %242, !llvm.loop !19

255:                                              ; preds = %252, %196, %180
  %256 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %257

257:                                              ; preds = %247, %255
  %258 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %258) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
