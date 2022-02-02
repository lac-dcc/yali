; ModuleID = 'source-C-CXX/58/1234.c'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %13, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %14) #6
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %144

28:                                               ; preds = %22
  br i1 %26, label %29, label %237

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  %31 = zext i32 %25 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %25, 1
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %43, %29
  %37 = phi i32 [ %44, %43 ], [ 1, %29 ]
  br label %46

38:                                               ; preds = %133, %96
  %39 = phi i64 [ 0, %96 ], [ %141, %133 ]
  br i1 %35, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %39, i64 0
  %42 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %39, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 2 %42, i64 %31, i1 false)
  br label %43

43:                                               ; preds = %38, %40
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, %24
  br i1 %45, label %144, label %36, !llvm.loop !11

46:                                               ; preds = %36, %94
  %47 = phi i64 [ 0, %36 ], [ %50, %94 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp eq i64 %47, 0
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp ult i64 %50, %30
  br i1 %49, label %97, label %52

52:                                               ; preds = %46, %91
  %53 = phi i64 [ %92, %91 ], [ 0, %46 ]
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %47, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  br label %91

59:                                               ; preds = %52
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %47, i64 %53
  store i8 64, i8* %60, align 1, !tbaa !12
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %47, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 46
  %65 = icmp slt i64 %61, %30
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %47, i64 %61
  store i8 64, i8* %68, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %67, %59
  %70 = add nsw i64 %53, -1
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %47, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 46
  %74 = icmp eq i64 %53, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %47, i64 %70
  store i8 64, i8* %77, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %76, %69
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 %53
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %48, i64 %53
  store i8 64, i8* %83, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 %53
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 46
  %88 = select i1 %87, i1 %51, i1 false
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %50, i64 %53
  store i8 64, i8* %90, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %57, %89, %84
  %92 = phi i64 [ %58, %57 ], [ %61, %89 ], [ %61, %84 ]
  %93 = icmp eq i64 %92, %31
  br i1 %93, label %94, label %52, !llvm.loop !13

94:                                               ; preds = %91, %130
  %95 = icmp eq i64 %50, %31
  br i1 %95, label %96, label %46, !llvm.loop !14

96:                                               ; preds = %94
  br i1 %33, label %38, label %133

97:                                               ; preds = %46, %130
  %98 = phi i64 [ %131, %130 ], [ 0, %46 ]
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 64
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  br label %130

104:                                              ; preds = %97
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %98
  store i8 64, i8* %105, align 1, !tbaa !12
  %106 = add nuw nsw i64 %98, 1
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 46
  %110 = icmp slt i64 %106, %30
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %106
  store i8 64, i8* %113, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %112, %104
  %115 = add nsw i64 %98, -1
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp ne i8 %117, 46
  %119 = icmp eq i64 %98, 0
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %115
  store i8 64, i8* %122, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %121, %114
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %50, i64 %98
  %125 = load i8, i8* %124, align 1, !tbaa !12
  %126 = icmp eq i8 %125, 46
  %127 = select i1 %126, i1 %51, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %50, i64 %98
  store i8 64, i8* %129, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %102, %128, %123
  %131 = phi i64 [ %103, %102 ], [ %106, %128 ], [ %106, %123 ]
  %132 = icmp eq i64 %131, %31
  br i1 %132, label %94, label %97, !llvm.loop !13

133:                                              ; preds = %96, %133
  %134 = phi i64 [ %141, %133 ], [ 0, %96 ]
  %135 = phi i64 [ %142, %133 ], [ %34, %96 ]
  %136 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %134, i64 0
  %137 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %134, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %31, i1 false)
  %138 = or i64 %134, 1
  %139 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %138, i64 0
  %140 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %138, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %139, i8* align 2 %140, i64 %31, i1 false)
  %141 = add nuw nsw i64 %134, 2
  %142 = add i64 %135, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %38, label %133, !llvm.loop !15

144:                                              ; preds = %43, %22
  br i1 %26, label %145, label %237

145:                                              ; preds = %144
  %146 = zext i32 %25 to i64
  %147 = and i64 %146, 4294967288
  %148 = add nsw i64 %147, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i32 %25, 8
  %152 = and i64 %146, 4294967288
  %153 = and i64 %150, 1
  %154 = icmp eq i64 %148, 0
  %155 = and i64 %150, 4611686018427387902
  %156 = icmp eq i64 %153, 0
  %157 = icmp eq i64 %152, %146
  br label %158

158:                                              ; preds = %145, %233
  %159 = phi i64 [ 0, %145 ], [ %235, %233 ]
  %160 = phi i32 [ 0, %145 ], [ %234, %233 ]
  br i1 %151, label %220, label %161

161:                                              ; preds = %158
  %162 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %160, i32 0
  br i1 %154, label %196, label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %193, %163 ], [ 0, %161 ]
  %165 = phi <4 x i32> [ %191, %163 ], [ %162, %161 ]
  %166 = phi <4 x i32> [ %192, %163 ], [ zeroinitializer, %161 ]
  %167 = phi i64 [ %194, %163 ], [ %155, %161 ]
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %159, i64 %164
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 2, !tbaa !12
  %171 = getelementptr inbounds i8, i8* %168, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 2, !tbaa !12
  %174 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %175 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = add <4 x i32> %165, %176
  %179 = add <4 x i32> %166, %177
  %180 = or i64 %164, 8
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %159, i64 %180
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 2, !tbaa !12
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 2, !tbaa !12
  %187 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %188 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %178, %189
  %192 = add <4 x i32> %179, %190
  %193 = add nuw i64 %164, 16
  %194 = add i64 %167, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %163, !llvm.loop !16

196:                                              ; preds = %163, %161
  %197 = phi <4 x i32> [ undef, %161 ], [ %191, %163 ]
  %198 = phi <4 x i32> [ undef, %161 ], [ %192, %163 ]
  %199 = phi i64 [ 0, %161 ], [ %193, %163 ]
  %200 = phi <4 x i32> [ %162, %161 ], [ %191, %163 ]
  %201 = phi <4 x i32> [ zeroinitializer, %161 ], [ %192, %163 ]
  br i1 %156, label %215, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %159, i64 %199
  %204 = getelementptr inbounds i8, i8* %203, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 2, !tbaa !12
  %207 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %201, %208
  %210 = bitcast i8* %203 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 2, !tbaa !12
  %212 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %200, %213
  br label %215

215:                                              ; preds = %196, %202
  %216 = phi <4 x i32> [ %197, %196 ], [ %214, %202 ]
  %217 = phi <4 x i32> [ %198, %196 ], [ %209, %202 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  br i1 %157, label %233, label %220

220:                                              ; preds = %158, %215
  %221 = phi i64 [ 0, %158 ], [ %152, %215 ]
  %222 = phi i32 [ %160, %158 ], [ %219, %215 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %159, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !12
  %228 = icmp eq i8 %227, 64
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %225, %229
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %146
  br i1 %232, label %233, label %223, !llvm.loop !18

233:                                              ; preds = %223, %215
  %234 = phi i32 [ %219, %215 ], [ %230, %223 ]
  %235 = add nuw nsw i64 %159, 1
  %236 = icmp eq i64 %235, %146
  br i1 %236, label %237, label %158, !llvm.loop !20

237:                                              ; preds = %233, %28, %144
  %238 = phi i32 [ 0, %144 ], [ 0, %28 ], [ %234, %233 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
