; ModuleID = 'source-C-CXX/58/31.c'
source_filename = "source-C-CXX/58/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %25, %15 ], [ 1, %11 ]
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %13, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 35
  %21 = select i1 %20, i32 0, i32 2
  %22 = icmp eq i8 %19, 46
  %23 = select i1 %22, i32 1, i32 %21
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %13, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %15, label %29, !llvm.loop !10

29:                                               ; preds = %15, %11
  %30 = phi i32 [ %12, %11 ], [ %26, %15 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp slt i64 %13, %31
  br i1 %33, label %11, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %38, 1
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %37, -2
  %43 = add i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %43 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  %48 = and i64 %46, -8
  %49 = or i64 %48, 1
  %50 = icmp eq i64 %46, %48
  br label %54

51:                                               ; preds = %178, %54, %72
  %52 = add nsw i32 %55, -1
  %53 = icmp eq i32 %55, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %41, %51
  %55 = phi i32 [ %52, %51 ], [ %42, %41 ]
  br i1 %39, label %51, label %73

56:                                               ; preds = %51, %34
  store i32 -1, i32* %4, align 4, !tbaa !5
  br i1 %39, label %262, label %57

57:                                               ; preds = %56
  %58 = add nuw i32 %38, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %60, 8
  %65 = and i64 %60, -8
  %66 = or i64 %65, 1
  %67 = and i64 %63, 1
  %68 = icmp ult i64 %61, 8
  %69 = and i64 %63, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %60, %65
  br label %181

72:                                               ; preds = %111
  br i1 %39, label %51, label %113, !llvm.loop !14

73:                                               ; preds = %54, %111
  %74 = phi i64 [ %76, %111 ], [ 1, %54 ]
  %75 = add nsw i64 %74, -1
  %76 = add nuw nsw i64 %74, 1
  %77 = and i64 %76, 4294967295
  br label %78

78:                                               ; preds = %73, %108
  %79 = phi i64 [ 1, %73 ], [ %109, %108 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  br label %108

85:                                               ; preds = %78
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %75, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 3, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %77, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 3, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %90
  %96 = add nsw i64 %79, -1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 3, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = add nuw nsw i64 %79, 1
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 3, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %83, %107, %101
  %109 = phi i64 [ %84, %83 ], [ %102, %107 ], [ %102, %101 ]
  %110 = icmp eq i64 %109, %44
  br i1 %110, label %111, label %78, !llvm.loop !15

111:                                              ; preds = %108
  %112 = icmp eq i64 %76, %44
  br i1 %112, label %72, label %73, !llvm.loop !16

113:                                              ; preds = %72, %178
  %114 = phi i64 [ %179, %178 ], [ 1, %72 ]
  br i1 %47, label %167, label %115

115:                                              ; preds = %113, %163
  %116 = phi i64 [ %164, %163 ], [ 0, %113 ]
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp eq <4 x i32> %120, <i32 3, i32 3, i32 3, i32 3>
  %125 = icmp eq <4 x i32> %123, <i32 3, i32 3, i32 3, i32 3>
  %126 = extractelement <4 x i1> %124, i32 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  store i32 2, i32* %118, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %115
  %129 = extractelement <4 x i1> %124, i32 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %116, 2
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %131
  store i32 2, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %124, i32 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %116, 3
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %136
  store i32 2, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %124, i32 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %116, 4
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %141
  store i32 2, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %125, i32 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %116, 5
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %146
  store i32 2, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %125, i32 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %116, 6
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %151
  store i32 2, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %125, i32 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %116, 7
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %156
  store i32 2, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %125, i32 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = add i64 %116, 8
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %161
  store i32 2, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %158
  %164 = add nuw i64 %116, 8
  %165 = icmp eq i64 %164, %48
  br i1 %165, label %166, label %115, !llvm.loop !17

166:                                              ; preds = %163
  br i1 %50, label %178, label %167

167:                                              ; preds = %113, %166
  %168 = phi i64 [ 1, %113 ], [ %49, %166 ]
  br label %169

169:                                              ; preds = %167, %175
  %170 = phi i64 [ %176, %175 ], [ %168, %167 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 2, i32* %171, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %169, %174
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %45
  br i1 %177, label %178, label %169, !llvm.loop !19

178:                                              ; preds = %175, %166
  %179 = add nuw nsw i64 %114, 1
  %180 = icmp eq i64 %179, %45
  br i1 %180, label %51, label %113, !llvm.loop !21

181:                                              ; preds = %57, %258
  %182 = phi i64 [ 1, %57 ], [ %260, %258 ]
  %183 = phi i32 [ 0, %57 ], [ %259, %258 ]
  br i1 %64, label %245, label %184

184:                                              ; preds = %181
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %183, i32 0
  br i1 %68, label %220, label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %217, %186 ], [ 0, %184 ]
  %188 = phi <4 x i32> [ %215, %186 ], [ %185, %184 ]
  %189 = phi <4 x i32> [ %216, %186 ], [ zeroinitializer, %184 ]
  %190 = phi i64 [ %218, %186 ], [ %69, %184 ]
  %191 = or i64 %187, 1
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %182, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp eq <4 x i32> %194, <i32 2, i32 2, i32 2, i32 2>
  %199 = icmp eq <4 x i32> %197, <i32 2, i32 2, i32 2, i32 2>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %188, %200
  %203 = add <4 x i32> %189, %201
  %204 = or i64 %187, 9
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %182, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = icmp eq <4 x i32> %207, <i32 2, i32 2, i32 2, i32 2>
  %212 = icmp eq <4 x i32> %210, <i32 2, i32 2, i32 2, i32 2>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %202, %213
  %216 = add <4 x i32> %203, %214
  %217 = add nuw i64 %187, 16
  %218 = add i64 %190, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %186, !llvm.loop !22

220:                                              ; preds = %186, %184
  %221 = phi <4 x i32> [ undef, %184 ], [ %215, %186 ]
  %222 = phi <4 x i32> [ undef, %184 ], [ %216, %186 ]
  %223 = phi i64 [ 0, %184 ], [ %217, %186 ]
  %224 = phi <4 x i32> [ %185, %184 ], [ %215, %186 ]
  %225 = phi <4 x i32> [ zeroinitializer, %184 ], [ %216, %186 ]
  br i1 %70, label %240, label %226

226:                                              ; preds = %220
  %227 = or i64 %223, 1
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %182, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = icmp eq <4 x i32> %231, <i32 2, i32 2, i32 2, i32 2>
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %225, %233
  %235 = bitcast i32* %228 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = icmp eq <4 x i32> %236, <i32 2, i32 2, i32 2, i32 2>
  %238 = zext <4 x i1> %237 to <4 x i32>
  %239 = add <4 x i32> %224, %238
  br label %240

240:                                              ; preds = %220, %226
  %241 = phi <4 x i32> [ %221, %220 ], [ %239, %226 ]
  %242 = phi <4 x i32> [ %222, %220 ], [ %234, %226 ]
  %243 = add <4 x i32> %242, %241
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  br i1 %71, label %258, label %245

245:                                              ; preds = %181, %240
  %246 = phi i64 [ 1, %181 ], [ %66, %240 ]
  %247 = phi i32 [ %183, %181 ], [ %244, %240 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %256, %248 ], [ %246, %245 ]
  %250 = phi i32 [ %255, %248 ], [ %247, %245 ]
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %182, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %250, %254
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, %59
  br i1 %257, label %258, label %248, !llvm.loop !23

258:                                              ; preds = %248, %240
  %259 = phi i32 [ %244, %240 ], [ %255, %248 ]
  %260 = add nuw nsw i64 %182, 1
  %261 = icmp eq i64 %260, %59
  br i1 %261, label %262, label %181, !llvm.loop !24

262:                                              ; preds = %258, %56
  %263 = phi i32 [ 0, %56 ], [ %259, %258 ]
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %263)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !18}
!23 = distinct !{!23, !11, !20, !18}
!24 = distinct !{!24, !11}
