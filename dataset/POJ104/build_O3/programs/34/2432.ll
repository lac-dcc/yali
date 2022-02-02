; ModuleID = 'source-C-CXX/34/2432.c'
source_filename = "source-C-CXX/34/2432.c"
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
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #3
  %12 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #3
  %13 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #3
  %14 = bitcast [8 x [8 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #3
  %15 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #3
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %227

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %209

21:                                               ; preds = %18, %82
  %22 = phi i32 [ %83, %82 ], [ %16, %18 ]
  %23 = phi i32 [ %84, %82 ], [ %19, %18 ]
  %24 = phi i64 [ %85, %82 ], [ 0, %18 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %69, label %82

26:                                               ; preds = %82
  %27 = icmp sgt i32 %83, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %26
  %29 = icmp sgt i32 %84, 0
  br i1 %29, label %30, label %209

30:                                               ; preds = %28
  %31 = zext i32 %83 to i64
  %32 = zext i32 %84 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %33, 0
  %36 = and i64 %32, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %30, %66
  %39 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br i1 %35, label %57, label %42

42:                                               ; preds = %38, %231
  %43 = phi i32 [ %232, %231 ], [ %41, %38 ]
  %44 = phi i64 [ %53, %231 ], [ 0, %38 ]
  %45 = phi i64 [ %233, %231 ], [ %36, %38 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i32 [ %43, %50 ], [ %48, %42 ]
  %53 = add nuw nsw i64 %44, 2
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %230, label %231

57:                                               ; preds = %231, %38
  %58 = phi i32 [ %41, %38 ], [ %232, %231 ]
  %59 = phi i64 [ 0, %38 ], [ %53, %231 ]
  br i1 %37, label %66, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %60, %57
  %67 = add nuw nsw i64 %39, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %88, label %38, !llvm.loop !9

69:                                               ; preds = %21, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %21 ]
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %24, i64 %70
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %24, i64 %70
  store i32 %73, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %69, label %80, !llvm.loop !11

80:                                               ; preds = %69
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %21
  %83 = phi i32 [ %81, %80 ], [ %22, %21 ]
  %84 = phi i32 [ %77, %80 ], [ %23, %21 ]
  %85 = add nuw nsw i64 %24, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %21, label %26, !llvm.loop !12

88:                                               ; preds = %66
  %89 = add nsw i32 %84, -1
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %84, 0
  br i1 %91, label %92, label %209

92:                                               ; preds = %88
  %93 = zext i32 %83 to i64
  %94 = and i64 %32, 1
  %95 = icmp eq i64 %33, 0
  %96 = and i64 %32, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %92, %124
  %99 = phi i64 [ 0, %92 ], [ %125, %124 ]
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %90
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %99
  %102 = load i32, i32* %100, align 4, !tbaa !5
  br i1 %95, label %116, label %103

103:                                              ; preds = %98, %237
  %104 = phi i64 [ %238, %237 ], [ 0, %98 ]
  %105 = phi i64 [ %239, %237 ], [ %96, %98 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %99, i64 %104
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp eq i32 %107, %102
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = trunc i64 %104 to i32
  store i32 %110, i32* %101, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %103
  %112 = or i64 %104, 1
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %99, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %102
  br i1 %115, label %235, label %237

116:                                              ; preds = %237, %98
  %117 = phi i64 [ 0, %98 ], [ %238, %237 ]
  br i1 %97, label %124, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %99, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %102
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = trunc i64 %117 to i32
  store i32 %123, i32* %101, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %118, %116
  %125 = add nuw nsw i64 %99, 1
  %126 = icmp eq i64 %125, %93
  br i1 %126, label %127, label %98, !llvm.loop !14

127:                                              ; preds = %124, %26
  %128 = icmp sgt i32 %84, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  br i1 %27, label %209, label %227

130:                                              ; preds = %127
  br i1 %27, label %131, label %227

131:                                              ; preds = %130
  %132 = zext i32 %84 to i64
  %133 = zext i32 %83 to i64
  %134 = add nsw i64 %133, -1
  %135 = and i64 %133, 1
  %136 = icmp eq i64 %134, 0
  %137 = and i64 %133, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %131, %167
  %140 = phi i64 [ 0, %131 ], [ %168, %167 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %136, label %158, label %143

143:                                              ; preds = %139, %242
  %144 = phi i32 [ %243, %242 ], [ %142, %139 ]
  %145 = phi i64 [ %154, %242 ], [ 0, %139 ]
  %146 = phi i64 [ %244, %242 ], [ %137, %139 ]
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %147, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 %144, i32* %148, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %143
  %153 = phi i32 [ %144, %151 ], [ %149, %143 ]
  %154 = add nuw nsw i64 %145, 2
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %154, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %241, label %242

158:                                              ; preds = %242, %139
  %159 = phi i32 [ %142, %139 ], [ %243, %242 ]
  %160 = phi i64 [ 0, %139 ], [ %154, %242 ]
  br i1 %138, label %167, label %161

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %162, i64 %140
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 %159, i32* %163, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %166, %161, %158
  %168 = add nuw nsw i64 %140, 1
  %169 = icmp eq i64 %168, %132
  br i1 %169, label %170, label %139, !llvm.loop !15

170:                                              ; preds = %167
  %171 = add nsw i32 %83, -1
  %172 = sext i32 %171 to i64
  br i1 %27, label %173, label %227

173:                                              ; preds = %170
  %174 = zext i32 %84 to i64
  %175 = and i64 %133, 1
  %176 = icmp eq i64 %134, 0
  %177 = and i64 %133, 4294967294
  %178 = icmp eq i64 %175, 0
  br label %179

179:                                              ; preds = %173, %205
  %180 = phi i64 [ 0, %173 ], [ %206, %205 ]
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %172, i64 %180
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %180
  %183 = load i32, i32* %181, align 4, !tbaa !5
  br i1 %176, label %197, label %184

184:                                              ; preds = %179, %248
  %185 = phi i64 [ %249, %248 ], [ 0, %179 ]
  %186 = phi i64 [ %250, %248 ], [ %177, %179 ]
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %185, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, %183
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = trunc i64 %185 to i32
  store i32 %191, i32* %182, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %184
  %193 = or i64 %185, 1
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %193, i64 %180
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %183
  br i1 %196, label %246, label %248

197:                                              ; preds = %248, %179
  %198 = phi i64 [ 0, %179 ], [ %249, %248 ]
  br i1 %178, label %205, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %198, i64 %180
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, %183
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = trunc i64 %198 to i32
  store i32 %204, i32* %182, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %199, %197
  %206 = add nuw nsw i64 %180, 1
  %207 = icmp eq i64 %206, %174
  br i1 %207, label %208, label %179, !llvm.loop !16

208:                                              ; preds = %205
  br i1 %27, label %209, label %227

209:                                              ; preds = %28, %18, %88, %129, %208
  %210 = phi i32 [ %83, %129 ], [ %83, %208 ], [ %83, %88 ], [ %16, %18 ], [ %83, %28 ]
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %224
  %213 = phi i64 [ 0, %209 ], [ %225, %224 ]
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = zext i32 %218 to i64
  %220 = icmp eq i64 %213, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = trunc i64 %213 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %215)
  br label %229

224:                                              ; preds = %212
  %225 = add nuw nsw i64 %213, 1
  %226 = icmp eq i64 %225, %211
  br i1 %226, label %227, label %212, !llvm.loop !17

227:                                              ; preds = %224, %0, %130, %170, %129, %208
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0

230:                                              ; preds = %51
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %230, %51
  %232 = phi i32 [ %52, %230 ], [ %55, %51 ]
  %233 = add i64 %45, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %57, label %42, !llvm.loop !18

235:                                              ; preds = %111
  %236 = trunc i64 %112 to i32
  store i32 %236, i32* %101, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %111
  %238 = add nuw nsw i64 %104, 2
  %239 = add i64 %105, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %116, label %103, !llvm.loop !19

241:                                              ; preds = %152
  store i32 %153, i32* %155, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %152
  %243 = phi i32 [ %153, %241 ], [ %156, %152 ]
  %244 = add i64 %146, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %158, label %143, !llvm.loop !20

246:                                              ; preds = %192
  %247 = trunc i64 %193 to i32
  store i32 %247, i32* %182, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %192
  %249 = add nuw nsw i64 %185, 2
  %250 = add i64 %186, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %197, label %184, !llvm.loop !21
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
