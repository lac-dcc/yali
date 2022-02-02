; ModuleID = 'source-C-CXX/34/1349.c'
source_filename = "source-C-CXX/34/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %122

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %225

17:                                               ; preds = %15, %63
  %18 = phi i32 [ %64, %63 ], [ %12, %15 ]
  %19 = phi i32 [ %65, %63 ], [ %14, %15 ]
  %20 = phi i64 [ %66, %63 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %53, label %63

22:                                               ; preds = %63
  %23 = icmp sgt i32 %64, 0
  br i1 %23, label %24, label %122

24:                                               ; preds = %22
  %25 = icmp sgt i32 %65, 0
  br i1 %25, label %26, label %225

26:                                               ; preds = %24
  %27 = zext i32 %65 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = zext i32 %64 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %64, 1
  br i1 %31, label %69, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %50, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %51, %34 ]
  %37 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %35, i64 0
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 0
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %35, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 %40, i64 %28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %38, i8* align 16 %40, i64 %28, i1 false)
  %43 = or i64 %35, 1
  %44 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 0
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %43, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 %47, i64 %28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %47, i64 %28, i1 false)
  %50 = add nuw nsw i64 %35, 2
  %51 = add i64 %36, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %69, label %34, !llvm.loop !9

53:                                               ; preds = %17, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %17 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !11

61:                                               ; preds = %53
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %17
  %64 = phi i32 [ %62, %61 ], [ %18, %17 ]
  %65 = phi i32 [ %58, %61 ], [ %19, %17 ]
  %66 = add nuw nsw i64 %20, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %17, label %22, !llvm.loop !12

69:                                               ; preds = %34, %26
  %70 = phi i64 [ 0, %26 ], [ %50, %34 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %70, i64 0
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 0
  %76 = bitcast i32* %75 to i8*
  %77 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %70, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %78, i8* align 16 %76, i64 %28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 16 %76, i64 %28, i1 false)
  br label %79

79:                                               ; preds = %69, %72
  %80 = icmp sgt i32 %65, 1
  br i1 %80, label %81, label %122

81:                                               ; preds = %79
  %82 = add nsw i32 %65, -1
  %83 = zext i32 %64 to i64
  %84 = zext i32 %82 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %82, 1
  %87 = and i64 %84, 4294967294
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %81, %119
  %90 = phi i64 [ 0, %81 ], [ %120, %119 ]
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br i1 %86, label %109, label %93

93:                                               ; preds = %89, %236
  %94 = phi i32 [ %237, %236 ], [ %92, %89 ]
  %95 = phi i64 [ %105, %236 ], [ 0, %89 ]
  %96 = phi i64 [ %238, %236 ], [ %87, %89 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %94, %101 ], [ %99, %93 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %234, label %236

109:                                              ; preds = %236, %89
  %110 = phi i32 [ %92, %89 ], [ %237, %236 ]
  %111 = phi i64 [ 0, %89 ], [ %105, %236 ]
  br i1 %88, label %119, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %111
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %110, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %112, %109
  %120 = add nuw nsw i64 %90, 1
  %121 = icmp eq i64 %120, %83
  br i1 %121, label %122, label %89, !llvm.loop !14

122:                                              ; preds = %119, %0, %22, %79
  %123 = phi i32 [ %64, %79 ], [ %64, %22 ], [ %12, %0 ], [ %64, %119 ]
  %124 = phi i1 [ false, %79 ], [ true, %22 ], [ true, %0 ], [ false, %119 ]
  %125 = phi i32 [ %65, %79 ], [ %65, %22 ], [ %14, %0 ], [ %65, %119 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  %128 = icmp sgt i32 %123, 1
  br i1 %128, label %129, label %172

129:                                              ; preds = %127
  %130 = add nsw i32 %123, -1
  %131 = zext i32 %125 to i64
  %132 = zext i32 %130 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %130, 1
  %135 = and i64 %132, 4294967294
  %136 = icmp eq i64 %133, 0
  br label %137

137:                                              ; preds = %129, %167
  %138 = phi i64 [ 0, %129 ], [ %168, %167 ]
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br i1 %134, label %157, label %141

141:                                              ; preds = %137, %242
  %142 = phi i32 [ %243, %242 ], [ %140, %137 ]
  %143 = phi i64 [ %153, %242 ], [ 0, %137 ]
  %144 = phi i64 [ %244, %242 ], [ %135, %137 ]
  %145 = or i64 %143, 1
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %145, i64 %138
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %143, i64 %138
  store i32 %147, i32* %150, align 4, !tbaa !5
  store i32 %142, i32* %146, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi i32 [ %142, %149 ], [ %147, %141 ]
  %153 = add nuw nsw i64 %143, 2
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %153, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %240, label %242

157:                                              ; preds = %242, %137
  %158 = phi i32 [ %140, %137 ], [ %243, %242 ]
  %159 = phi i64 [ 0, %137 ], [ %153, %242 ]
  br i1 %136, label %167, label %160

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %161, i64 %138
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %159, i64 %138
  store i32 %163, i32* %166, align 4, !tbaa !5
  store i32 %158, i32* %162, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %160, %157
  %168 = add nuw nsw i64 %138, 1
  %169 = icmp eq i64 %168, %131
  br i1 %169, label %170, label %137, !llvm.loop !15

170:                                              ; preds = %167
  %171 = xor i1 %126, true
  br label %172

172:                                              ; preds = %170, %127, %122
  %173 = phi i1 [ true, %122 ], [ false, %127 ], [ %171, %170 ]
  %174 = select i1 %124, i1 true, i1 %173
  br i1 %174, label %225, label %175

175:                                              ; preds = %172, %217
  %176 = phi i32 [ %218, %217 ], [ %123, %172 ]
  %177 = phi i32 [ %219, %217 ], [ %125, %172 ]
  %178 = phi i32 [ %220, %217 ], [ %125, %172 ]
  %179 = phi i64 [ %222, %217 ], [ 0, %172 ]
  %180 = phi i32 [ %221, %217 ], [ 0, %172 ]
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %182, label %217

182:                                              ; preds = %175
  %183 = trunc i64 %179 to i32
  br label %184

184:                                              ; preds = %182, %209
  %185 = phi i32 [ %177, %182 ], [ %210, %209 ]
  %186 = phi i64 [ 0, %182 ], [ %212, %209 ]
  %187 = phi i32 [ %178, %182 ], [ %210, %209 ]
  %188 = phi i32 [ %180, %182 ], [ %211, %209 ]
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %179, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %187, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %179, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %184
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %199, i64 %186
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %190, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = trunc i64 %186 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %204)
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %209

207:                                              ; preds = %196, %184
  %208 = add nsw i32 %188, 1
  br label %209

209:                                              ; preds = %203, %207
  %210 = phi i32 [ %206, %203 ], [ %185, %207 ]
  %211 = phi i32 [ %188, %203 ], [ %208, %207 ]
  %212 = add nuw nsw i64 %186, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %184, label %215, !llvm.loop !16

215:                                              ; preds = %209
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %175
  %218 = phi i32 [ %176, %175 ], [ %216, %215 ]
  %219 = phi i32 [ %177, %175 ], [ %210, %215 ]
  %220 = phi i32 [ %178, %175 ], [ %210, %215 ]
  %221 = phi i32 [ %180, %175 ], [ %211, %215 ]
  %222 = add nuw nsw i64 %179, 1
  %223 = sext i32 %218 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %175, label %225, !llvm.loop !17

225:                                              ; preds = %217, %172, %24, %15
  %226 = phi i32 [ %125, %172 ], [ %14, %15 ], [ %65, %24 ], [ %219, %217 ]
  %227 = phi i32 [ 0, %172 ], [ 0, %15 ], [ 0, %24 ], [ %221, %217 ]
  %228 = phi i32 [ %123, %172 ], [ %12, %15 ], [ %64, %24 ], [ %218, %217 ]
  %229 = mul nsw i32 %226, %228
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

234:                                              ; preds = %103
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %97
  store i32 %107, i32* %235, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %234, %103
  %237 = phi i32 [ %104, %234 ], [ %107, %103 ]
  %238 = add i64 %96, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %109, label %93, !llvm.loop !18

240:                                              ; preds = %151
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %145, i64 %138
  store i32 %155, i32* %241, align 4, !tbaa !5
  store i32 %152, i32* %154, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %151
  %243 = phi i32 [ %152, %240 ], [ %155, %151 ]
  %244 = add i64 %144, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %157, label %141, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
