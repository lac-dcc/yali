; ModuleID = 'source-C-CXX/34/45.c'
source_filename = "source-C-CXX/34/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %237

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, -1
  %19 = sext i32 %18 to i64
  br label %168

20:                                               ; preds = %14, %151
  %21 = phi i32 [ %152, %151 ], [ %12, %14 ]
  %22 = phi i32 [ %153, %151 ], [ %15, %14 ]
  %23 = phi i64 [ %154, %151 ], [ 0, %14 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %139, label %151

25:                                               ; preds = %151
  %26 = add i32 %153, -1
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %153, 0
  %29 = icmp sgt i32 %152, 0
  br i1 %29, label %30, label %237

30:                                               ; preds = %25
  %31 = icmp sgt i32 %153, 1
  br i1 %31, label %32, label %114

32:                                               ; preds = %30
  %33 = zext i32 %152 to i64
  %34 = zext i32 %153 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %153, 1
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %32, %50
  %40 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  br label %96

42:                                               ; preds = %253, %111
  %43 = phi i64 [ 0, %111 ], [ %254, %253 ]
  br i1 %38, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %40, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %113
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = trunc i64 %43 to i32
  store i32 %49, i32* %110, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %44, %48, %109
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %168, label %39, !llvm.loop !9

53:                                               ; preds = %111, %253
  %54 = phi i64 [ %254, %253 ], [ 0, %111 ]
  %55 = phi i64 [ %255, %253 ], [ %37, %111 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %40, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, %113
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  store i32 %60, i32* %110, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %53
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %40, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %113
  br i1 %65, label %251, label %253

66:                                               ; preds = %247, %103
  %67 = phi i32 [ %104, %103 ], [ %248, %247 ]
  %68 = phi i64 [ 0, %103 ], [ %92, %247 ]
  %69 = icmp eq i64 %105, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %96
  %78 = add nuw nsw i32 %97, 1
  %79 = icmp eq i32 %78, %26
  br i1 %79, label %109, label %96, !llvm.loop !11

80:                                               ; preds = %247, %107
  %81 = phi i32 [ %104, %107 ], [ %248, %247 ]
  %82 = phi i64 [ 0, %107 ], [ %92, %247 ]
  %83 = phi i64 [ %108, %107 ], [ %249, %247 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %81, %88 ], [ %86, %80 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %245, label %247

96:                                               ; preds = %39, %77
  %97 = phi i32 [ 0, %39 ], [ %78, %77 ]
  %98 = sub i32 %26, %97
  %99 = zext i32 %98 to i64
  %100 = xor i32 %97, -1
  %101 = add i32 %153, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %77

103:                                              ; preds = %96
  %104 = load i32, i32* %41, align 16, !tbaa !5
  %105 = and i64 %99, 1
  %106 = icmp eq i32 %98, 1
  br i1 %106, label %66, label %107

107:                                              ; preds = %103
  %108 = and i64 %99, 4294967294
  br label %80

109:                                              ; preds = %77
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %40
  br i1 %28, label %111, label %50

111:                                              ; preds = %109
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %27
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %36, label %42, label %53

114:                                              ; preds = %30
  br i1 %28, label %115, label %168

115:                                              ; preds = %114
  %116 = zext i32 %152 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %152, 1
  br i1 %118, label %157, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, 4294967294
  br label %121

121:                                              ; preds = %241, %119
  %122 = phi i64 [ 0, %119 ], [ %242, %241 ]
  %123 = phi i64 [ %120, %119 ], [ %243, %241 ]
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %122
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %122, i64 %27
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %122, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp eq i32 %128, %126
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 0, i32* %124, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %130, %121
  %132 = or i64 %122, 1
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %132, i64 %27
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %132, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp eq i32 %137, %135
  br i1 %138, label %240, label %241

139:                                              ; preds = %20, %139
  %140 = phi i64 [ %145, %139 ], [ 0, %20 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %23, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %141, align 4, !tbaa !5
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %23, i64 %140
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %140, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %139, label %149, !llvm.loop !12

149:                                              ; preds = %139
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %20
  %152 = phi i32 [ %150, %149 ], [ %21, %20 ]
  %153 = phi i32 [ %146, %149 ], [ %22, %20 ]
  %154 = add nuw nsw i64 %23, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %20, label %25, !llvm.loop !13

157:                                              ; preds = %241, %115
  %158 = phi i64 [ 0, %115 ], [ %242, %241 ]
  %159 = icmp eq i64 %117, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %158
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %158, i64 %27
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %158, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp eq i32 %165, %163
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 0, i32* %161, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %157, %160, %167, %50, %17, %114
  %169 = phi i32 [ %152, %114 ], [ %12, %17 ], [ %152, %50 ], [ %152, %167 ], [ %152, %160 ], [ %152, %157 ]
  %170 = phi i64 [ %27, %114 ], [ %19, %17 ], [ %27, %50 ], [ %27, %167 ], [ %27, %160 ], [ %27, %157 ]
  %171 = zext i32 %169 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  %175 = and i64 %171, 4294967292
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %168, %184
  %178 = phi i64 [ 0, %168 ], [ %185, %184 ]
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %178, i64 %170
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %178
  %181 = load i32, i32* %179, align 4, !tbaa !5
  %182 = load i32, i32* %180, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  br i1 %174, label %213, label %187

184:                                              ; preds = %228
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, %171
  br i1 %186, label %237, label %177, !llvm.loop !15

187:                                              ; preds = %177, %187
  %188 = phi i64 [ %210, %187 ], [ 0, %177 ]
  %189 = phi i32 [ %209, %187 ], [ 0, %177 ]
  %190 = phi i64 [ %211, %187 ], [ %175, %177 ]
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %188, i64 %183
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %181, %192
  %194 = or i64 %188, 1
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %194, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %181, %196
  %198 = or i64 %188, 2
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %198, i64 %183
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %181, %200
  %202 = or i64 %188, 3
  %203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %202, i64 %183
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %181, %204
  %206 = select i1 %205, i1 true, i1 %201
  %207 = select i1 %206, i1 true, i1 %197
  %208 = select i1 %207, i1 true, i1 %193
  %209 = select i1 %208, i32 1, i32 %189
  %210 = add nuw nsw i64 %188, 4
  %211 = add i64 %190, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %187, !llvm.loop !16

213:                                              ; preds = %187, %177
  %214 = phi i32 [ undef, %177 ], [ %209, %187 ]
  %215 = phi i64 [ 0, %177 ], [ %210, %187 ]
  %216 = phi i32 [ 0, %177 ], [ %209, %187 ]
  br i1 %176, label %228, label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %225, %217 ], [ %215, %213 ]
  %219 = phi i32 [ %224, %217 ], [ %216, %213 ]
  %220 = phi i64 [ %226, %217 ], [ %173, %213 ]
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %218, i64 %183
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %181, %222
  %224 = select i1 %223, i32 1, i32 %219
  %225 = add nuw nsw i64 %218, 1
  %226 = add i64 %220, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %217, !llvm.loop !17

228:                                              ; preds = %217, %213
  %229 = phi i32 [ %214, %213 ], [ %224, %217 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %184

231:                                              ; preds = %228
  %232 = trunc i64 %178 to i32
  %233 = and i64 %178, 4294967295
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %235)
  br label %239

237:                                              ; preds = %184, %0, %25
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %239

239:                                              ; preds = %231, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void

240:                                              ; preds = %131
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %131
  %242 = add nuw nsw i64 %122, 2
  %243 = add i64 %123, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %157, label %121, !llvm.loop !9

245:                                              ; preds = %90
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %84
  store i32 %94, i32* %246, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %245, %90
  %248 = phi i32 [ %91, %245 ], [ %94, %90 ]
  %249 = add i64 %83, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %66, label %80, !llvm.loop !19

251:                                              ; preds = %61
  %252 = trunc i64 %62 to i32
  store i32 %252, i32* %110, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %61
  %254 = add nuw nsw i64 %54, 2
  %255 = add i64 %55, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %42, label %53, !llvm.loop !20
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
