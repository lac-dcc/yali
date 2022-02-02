; ModuleID = 'source-C-CXX/58/1233.c'
source_filename = "source-C-CXX/58/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #5
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %29, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %14 ]
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %16, %30
  br i1 %31, label %14, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %51, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %45, i64 1
  %47 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %45, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %37, i1 false)
  %48 = add nuw nsw i64 %43, 2
  %49 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %48, i64 1
  %50 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %48, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %37, i1 false)
  %51 = add i64 %44, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = add nuw i64 %43, 3
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i64 [ 1, %36 ], [ %54, %53 ]
  %57 = icmp eq i64 %38, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %56, i64 1
  %60 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %56, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %60, i64 %37, i1 false)
  br label %61

61:                                               ; preds = %58, %55, %32
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = add i32 %34, 1
  %66 = zext i32 %34 to i64
  %67 = zext i32 %65 to i64
  %68 = and i64 %66, 1
  %69 = icmp eq i32 %34, 1
  %70 = and i64 %66, 4294967294
  %71 = icmp eq i64 %68, 0
  br label %72

72:                                               ; preds = %64, %153
  %73 = phi i32 [ %154, %153 ], [ 1, %64 ]
  br i1 %35, label %153, label %92

74:                                               ; preds = %153, %61
  br i1 %35, label %237, label %75

75:                                               ; preds = %74
  %76 = add nuw i32 %34, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i64 %77, -9
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %78, 8
  %83 = and i64 %78, -8
  %84 = or i64 %83, 1
  %85 = and i64 %81, 1
  %86 = icmp ult i64 %79, 8
  %87 = and i64 %81, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %78, %83
  br label %156

90:                                               ; preds = %134
  br i1 %35, label %153, label %91

91:                                               ; preds = %90
  br i1 %69, label %147, label %136

92:                                               ; preds = %72, %134
  %93 = phi i64 [ %94, %134 ], [ 1, %72 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 4294967295
  %96 = add nsw i64 %93, -1
  br label %97

97:                                               ; preds = %92, %131
  %98 = phi i64 [ 1, %92 ], [ %132, %131 ]
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %93, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 64
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  br label %131

104:                                              ; preds = %97
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %95, i64 %98
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %95, i64 %98
  store i8 64, i8* %109, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %96, i64 %98
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %96, i64 %98
  store i8 64, i8* %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %114, %110
  %117 = add nuw nsw i64 %98, 1
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %93, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %93, i64 %118
  store i8 64, i8* %123, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %122, %116
  %125 = add nsw i64 %98, -1
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %93, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %93, i64 %125
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %102, %129, %124
  %132 = phi i64 [ %103, %102 ], [ %117, %129 ], [ %117, %124 ]
  %133 = icmp eq i64 %132, %67
  br i1 %133, label %134, label %97, !llvm.loop !14

134:                                              ; preds = %131
  %135 = icmp eq i64 %94, %67
  br i1 %135, label %90, label %92, !llvm.loop !15

136:                                              ; preds = %91, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %91 ]
  %138 = phi i64 [ %145, %136 ], [ %70, %91 ]
  %139 = or i64 %137, 1
  %140 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %139, i64 1
  %141 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %139, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %141, i64 %66, i1 false)
  %142 = add nuw nsw i64 %137, 2
  %143 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %142, i64 1
  %144 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %142, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %144, i64 %66, i1 false)
  %145 = add i64 %138, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !16

147:                                              ; preds = %136, %91
  %148 = phi i64 [ 0, %91 ], [ %142, %136 ]
  br i1 %71, label %153, label %149

149:                                              ; preds = %147
  %150 = add nuw nsw i64 %148, 1
  %151 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %150, i64 1
  %152 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %150, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %152, i64 %66, i1 false)
  br label %153

153:                                              ; preds = %149, %147, %72, %90
  %154 = add nuw nsw i32 %73, 1
  %155 = icmp eq i32 %154, %62
  br i1 %155, label %74, label %72, !llvm.loop !17

156:                                              ; preds = %75, %233
  %157 = phi i64 [ 1, %75 ], [ %235, %233 ]
  %158 = phi i32 [ 0, %75 ], [ %234, %233 ]
  br i1 %82, label %220, label %159

159:                                              ; preds = %156
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  br i1 %86, label %195, label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %192, %161 ], [ 0, %159 ]
  %163 = phi <4 x i32> [ %190, %161 ], [ %160, %159 ]
  %164 = phi <4 x i32> [ %191, %161 ], [ zeroinitializer, %159 ]
  %165 = phi i64 [ %193, %161 ], [ %87, %159 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %157, i64 %166
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !13
  %170 = getelementptr inbounds i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !13
  %173 = icmp eq <4 x i8> %169, <i8 64, i8 64, i8 64, i8 64>
  %174 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %163, %175
  %178 = add <4 x i32> %164, %176
  %179 = or i64 %162, 9
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %157, i64 %179
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !13
  %186 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %187 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = add <4 x i32> %177, %188
  %191 = add <4 x i32> %178, %189
  %192 = add nuw i64 %162, 16
  %193 = add i64 %165, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %161, !llvm.loop !18

195:                                              ; preds = %161, %159
  %196 = phi <4 x i32> [ undef, %159 ], [ %190, %161 ]
  %197 = phi <4 x i32> [ undef, %159 ], [ %191, %161 ]
  %198 = phi i64 [ 0, %159 ], [ %192, %161 ]
  %199 = phi <4 x i32> [ %160, %159 ], [ %190, %161 ]
  %200 = phi <4 x i32> [ zeroinitializer, %159 ], [ %191, %161 ]
  br i1 %88, label %215, label %201

201:                                              ; preds = %195
  %202 = or i64 %198, 1
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %157, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !13
  %207 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %200, %208
  %210 = bitcast i8* %203 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !13
  %212 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %199, %213
  br label %215

215:                                              ; preds = %195, %201
  %216 = phi <4 x i32> [ %196, %195 ], [ %214, %201 ]
  %217 = phi <4 x i32> [ %197, %195 ], [ %209, %201 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  br i1 %89, label %233, label %220

220:                                              ; preds = %156, %215
  %221 = phi i64 [ 1, %156 ], [ %84, %215 ]
  %222 = phi i32 [ %158, %156 ], [ %219, %215 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %157, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 64
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %225, %229
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %77
  br i1 %232, label %233, label %223, !llvm.loop !20

233:                                              ; preds = %223, %215
  %234 = phi i32 [ %219, %215 ], [ %230, %223 ]
  %235 = add nuw nsw i64 %157, 1
  %236 = icmp eq i64 %235, %77
  br i1 %236, label %237, label %156, !llvm.loop !22

237:                                              ; preds = %233, %74
  %238 = phi i32 [ 0, %74 ], [ %234, %233 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
