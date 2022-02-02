; ModuleID = 'source-C-CXX/58/1071.c'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %161

26:                                               ; preds = %20
  br i1 %24, label %27, label %254

27:                                               ; preds = %26
  %28 = zext i32 %23 to i64
  %29 = zext i32 %23 to i64
  %30 = icmp eq i32 %23, 1
  %31 = icmp ne i32 %23, 1
  %32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 1
  %33 = icmp eq i32 %23, 1
  %34 = icmp eq i32 %23, 1
  br label %35

35:                                               ; preds = %158, %27
  %36 = phi i32 [ %159, %158 ], [ 1, %27 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %42, %37 ]
  %39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %38, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #5
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %37, !llvm.loop !11

44:                                               ; preds = %37
  %45 = load i8, i8* %8, align 16
  %46 = icmp eq i8 %45, 64
  br label %47

47:                                               ; preds = %125, %44
  %48 = phi i64 [ %52, %125 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, 0
  %50 = add nuw i64 %48, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp ult i64 %52, %28
  br i1 %49, label %76, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %48, i64 0
  %56 = load i8, i8* %55, align 8, !tbaa !12
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %51, i64 0
  %60 = load i8, i8* %59, align 8, !tbaa !12
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 64, i8* %59, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %62, %58
  br i1 %53, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 0
  %66 = load i8, i8* %65, align 8, !tbaa !12
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 64, i8* %65, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %63, %64, %68
  br i1 %34, label %125, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %48, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 64, i8* %71, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74, %70, %54
  br i1 %30, label %125, label %89

76:                                               ; preds = %47
  br i1 %46, label %77, label %88

77:                                               ; preds = %76
  br i1 %53, label %78, label %83

78:                                               ; preds = %77
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 0
  %80 = load i8, i8* %79, align 8, !tbaa !12
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 64, i8* %79, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %77, %78, %82
  %84 = load i8, i8* %32, align 1
  %85 = icmp eq i8 %84, 46
  %86 = select i1 %31, i1 %85, i1 false
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 64, i8* %32, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %87, %83, %76
  br i1 %33, label %125, label %127

89:                                               ; preds = %75, %122
  %90 = phi i64 [ %123, %122 ], [ 1, %75 ]
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %48, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %90, 1
  br label %122

96:                                               ; preds = %89
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %51, i64 %90
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 64, i8* %97, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %100, %96
  br i1 %53, label %102, label %107

102:                                              ; preds = %101
  %103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 %90
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 64, i8* %103, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %101, %102, %106
  %108 = add i64 %90, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %48, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 64, i8* %110, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %113, %107
  %115 = add nuw nsw i64 %90, 1
  %116 = icmp slt i64 %115, %28
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %48, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i8 64, i8* %118, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %94, %121, %117, %114
  %123 = phi i64 [ %95, %94 ], [ %115, %121 ], [ %115, %117 ], [ %115, %114 ]
  %124 = icmp eq i64 %123, %29
  br i1 %124, label %125, label %89, !llvm.loop !13

125:                                              ; preds = %122, %155, %69, %75, %88
  %126 = icmp eq i64 %52, %29
  br i1 %126, label %158, label %47, !llvm.loop !15

127:                                              ; preds = %88, %155
  %128 = phi i64 [ %156, %155 ], [ 1, %88 ]
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 64
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %128, 1
  br label %155

134:                                              ; preds = %127
  br i1 %53, label %135, label %140

135:                                              ; preds = %134
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %52, i64 %128
  %137 = load i8, i8* %136, align 1, !tbaa !12
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 64, i8* %136, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %134, %135, %139
  %141 = add i64 %128, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i8 64, i8* %143, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %146, %140
  %148 = add nuw nsw i64 %128, 1
  %149 = icmp slt i64 %148, %28
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i8 64, i8* %151, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %132, %154, %150, %147
  %156 = phi i64 [ %133, %132 ], [ %148, %154 ], [ %148, %150 ], [ %148, %147 ]
  %157 = icmp eq i64 %156, %29
  br i1 %157, label %125, label %127, !llvm.loop !16

158:                                              ; preds = %125
  %159 = add nuw nsw i32 %36, 1
  %160 = icmp eq i32 %159, %22
  br i1 %160, label %161, label %35, !llvm.loop !17

161:                                              ; preds = %158, %20
  br i1 %24, label %162, label %254

162:                                              ; preds = %161
  %163 = zext i32 %23 to i64
  %164 = and i64 %163, 4294967288
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i32 %23, 8
  %169 = and i64 %163, 4294967288
  %170 = and i64 %167, 1
  %171 = icmp eq i64 %165, 0
  %172 = and i64 %167, 4611686018427387902
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %169, %163
  br label %175

175:                                              ; preds = %162, %250
  %176 = phi i64 [ 0, %162 ], [ %252, %250 ]
  %177 = phi i32 [ 0, %162 ], [ %251, %250 ]
  br i1 %168, label %237, label %178

178:                                              ; preds = %175
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  br i1 %171, label %213, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %210, %180 ], [ 0, %178 ]
  %182 = phi <4 x i32> [ %208, %180 ], [ %179, %178 ]
  %183 = phi <4 x i32> [ %209, %180 ], [ zeroinitializer, %178 ]
  %184 = phi i64 [ %211, %180 ], [ %172, %178 ]
  %185 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %176, i64 %181
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, i8* %185, i64 4
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 4, !tbaa !12
  %191 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %192 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %182, %193
  %196 = add <4 x i32> %183, %194
  %197 = or i64 %181, 8
  %198 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %176, i64 %197
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 4, !tbaa !12
  %204 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %205 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %195, %206
  %209 = add <4 x i32> %196, %207
  %210 = add nuw i64 %181, 16
  %211 = add i64 %184, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %180, !llvm.loop !18

213:                                              ; preds = %180, %178
  %214 = phi <4 x i32> [ undef, %178 ], [ %208, %180 ]
  %215 = phi <4 x i32> [ undef, %178 ], [ %209, %180 ]
  %216 = phi i64 [ 0, %178 ], [ %210, %180 ]
  %217 = phi <4 x i32> [ %179, %178 ], [ %208, %180 ]
  %218 = phi <4 x i32> [ zeroinitializer, %178 ], [ %209, %180 ]
  br i1 %173, label %232, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %176, i64 %216
  %221 = getelementptr inbounds i8, i8* %220, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 4, !tbaa !12
  %224 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %218, %225
  %227 = bitcast i8* %220 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 8, !tbaa !12
  %229 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %217, %230
  br label %232

232:                                              ; preds = %213, %219
  %233 = phi <4 x i32> [ %214, %213 ], [ %231, %219 ]
  %234 = phi <4 x i32> [ %215, %213 ], [ %226, %219 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  br i1 %174, label %250, label %237

237:                                              ; preds = %175, %232
  %238 = phi i64 [ 0, %175 ], [ %169, %232 ]
  %239 = phi i32 [ %177, %175 ], [ %236, %232 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %248, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %247, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %176, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !12
  %245 = icmp eq i8 %244, 64
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %163
  br i1 %249, label %250, label %240, !llvm.loop !20

250:                                              ; preds = %240, %232
  %251 = phi i32 [ %236, %232 ], [ %247, %240 ]
  %252 = add nuw nsw i64 %176, 1
  %253 = icmp eq i64 %252, %163
  br i1 %253, label %254, label %175, !llvm.loop !22

254:                                              ; preds = %250, %26, %161
  %255 = phi i32 [ 0, %161 ], [ 0, %26 ], [ %251, %250 ]
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
