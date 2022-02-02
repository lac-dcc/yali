; ModuleID = 'source-C-CXX/58/1108.c'
source_filename = "source-C-CXX/58/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %0, %51
  %15 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %274, %24
  %27 = phi i64 [ 0, %24 ], [ %275, %274 ]
  %28 = phi i64 [ %25, %24 ], [ %276, %274 ]
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  switch i8 %30, label %36 [
    i8 46, label %33
    i8 35, label %31
    i8 64, label %32
  ]

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %26, %31, %32
  %34 = phi i32 [ 100, %32 ], [ -99999999, %31 ], [ 0, %26 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %27
  store i32 %34, i32* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %26
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %274 [
    i8 46, label %271
    i8 35, label %270
    i8 64, label %269
  ]

40:                                               ; preds = %274, %20
  %41 = phi i64 [ 0, %20 ], [ %275, %274 ]
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %51 [
    i8 46, label %48
    i8 35, label %47
    i8 64, label %46
  ]

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46, %43
  %49 = phi i32 [ 100, %46 ], [ -99999999, %47 ], [ 0, %43 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %43, %48, %14
  %52 = add nuw nsw i64 %15, 1
  %53 = sext i32 %18 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %14, label %55, !llvm.loop !10

55:                                               ; preds = %51, %0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* %1, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = icmp sgt i32 %57, 1
  br i1 %60, label %61, label %173

61:                                               ; preds = %55
  br i1 %59, label %62, label %266

62:                                               ; preds = %61
  %63 = zext i32 %58 to i64
  %64 = zext i32 %58 to i64
  %65 = icmp ult i32 %58, 8
  %66 = and i64 %64, 4294967288
  %67 = icmp eq i64 %66, %64
  br label %68

68:                                               ; preds = %139, %62
  %69 = phi i32 [ %140, %139 ], [ 1, %62 ]
  br label %70

70:                                               ; preds = %68, %136
  %71 = phi i64 [ 0, %68 ], [ %137, %136 ]
  br i1 %65, label %124, label %72

72:                                               ; preds = %70, %120
  %73 = phi i64 [ %121, %120 ], [ 0, %70 ]
  %74 = or i64 %73, 4
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sgt <4 x i32> %77, zeroinitializer
  %82 = icmp sgt <4 x i32> %80, zeroinitializer
  %83 = extractelement <4 x i1> %81, i32 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %73
  store i32 1, i32* %85, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %84, %72
  %87 = extractelement <4 x i1> %81, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %73, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %81, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %73, 2
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %94
  store i32 1, i32* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %81, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %73, 3
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <4 x i1> %82, i32 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %74
  store i32 1, i32* %104, align 16, !tbaa !5
  br label %105

105:                                              ; preds = %103, %101
  %106 = extractelement <4 x i1> %82, i32 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %73, 5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %108
  store i32 1, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <4 x i1> %82, i32 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %73, 6
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %113
  store i32 1, i32* %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %82, i32 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %73, 7
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %115
  %121 = add nuw i64 %73, 8
  %122 = icmp eq i64 %121, %66
  br i1 %122, label %123, label %72, !llvm.loop !12

123:                                              ; preds = %120
  br i1 %67, label %136, label %124

124:                                              ; preds = %70, %123
  %125 = phi i64 [ 0, %70 ], [ %66, %123 ]
  br label %126

126:                                              ; preds = %124, %133
  %127 = phi i64 [ %134, %133 ], [ %125, %124 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71, i64 %127
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %126
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %63
  br i1 %135, label %136, label %126, !llvm.loop !14

136:                                              ; preds = %133, %123
  %137 = add nuw nsw i64 %71, 1
  %138 = icmp eq i64 %137, %63
  br i1 %138, label %142, label %70, !llvm.loop !16

139:                                              ; preds = %171
  %140 = add nuw nsw i32 %69, 1
  %141 = icmp eq i32 %140, %57
  br i1 %141, label %173, label %68, !llvm.loop !17

142:                                              ; preds = %136, %171
  %143 = phi i64 [ %145, %171 ], [ 0, %136 ]
  %144 = add nsw i64 %143, -1
  %145 = add nuw nsw i64 %143, 1
  br label %146

146:                                              ; preds = %168, %142
  %147 = phi i64 [ %169, %168 ], [ 0, %142 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  br label %168

153:                                              ; preds = %146
  %154 = add nsw i64 %147, -1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %147, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %147
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %151, %153
  %169 = phi i64 [ %152, %151 ], [ %158, %153 ]
  %170 = icmp eq i64 %169, %64
  br i1 %170, label %171, label %146, !llvm.loop !18

171:                                              ; preds = %168
  %172 = icmp eq i64 %145, %64
  br i1 %172, label %139, label %142, !llvm.loop !19

173:                                              ; preds = %139, %55
  br i1 %59, label %174, label %266

174:                                              ; preds = %173
  %175 = zext i32 %58 to i64
  %176 = and i64 %175, 4294967288
  %177 = add nsw i64 %176, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i32 %58, 8
  %181 = and i64 %175, 4294967288
  %182 = and i64 %179, 1
  %183 = icmp eq i64 %177, 0
  %184 = and i64 %179, 4611686018427387902
  %185 = icmp eq i64 %182, 0
  %186 = icmp eq i64 %181, %175
  br label %187

187:                                              ; preds = %174, %262
  %188 = phi i64 [ 0, %174 ], [ %264, %262 ]
  %189 = phi i32 [ 0, %174 ], [ %263, %262 ]
  br i1 %180, label %249, label %190

190:                                              ; preds = %187
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %189, i32 0
  br i1 %183, label %225, label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %222, %192 ], [ 0, %190 ]
  %194 = phi <4 x i32> [ %220, %192 ], [ %191, %190 ]
  %195 = phi <4 x i32> [ %221, %192 ], [ zeroinitializer, %190 ]
  %196 = phi i64 [ %223, %192 ], [ %184, %190 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = icmp sgt <4 x i32> %199, zeroinitializer
  %204 = icmp sgt <4 x i32> %202, zeroinitializer
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = add <4 x i32> %194, %205
  %208 = add <4 x i32> %195, %206
  %209 = or i64 %193, 8
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp sgt <4 x i32> %212, zeroinitializer
  %217 = icmp sgt <4 x i32> %215, zeroinitializer
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %207, %218
  %221 = add <4 x i32> %208, %219
  %222 = add nuw i64 %193, 16
  %223 = add i64 %196, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %192, !llvm.loop !20

225:                                              ; preds = %192, %190
  %226 = phi <4 x i32> [ undef, %190 ], [ %220, %192 ]
  %227 = phi <4 x i32> [ undef, %190 ], [ %221, %192 ]
  %228 = phi i64 [ 0, %190 ], [ %222, %192 ]
  %229 = phi <4 x i32> [ %191, %190 ], [ %220, %192 ]
  %230 = phi <4 x i32> [ zeroinitializer, %190 ], [ %221, %192 ]
  br i1 %185, label %244, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 %228
  %233 = getelementptr inbounds i32, i32* %232, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = icmp sgt <4 x i32> %235, zeroinitializer
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %230, %237
  %239 = bitcast i32* %232 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = icmp sgt <4 x i32> %240, zeroinitializer
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %229, %242
  br label %244

244:                                              ; preds = %225, %231
  %245 = phi <4 x i32> [ %226, %225 ], [ %243, %231 ]
  %246 = phi <4 x i32> [ %227, %225 ], [ %238, %231 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %186, label %262, label %249

249:                                              ; preds = %187, %244
  %250 = phi i64 [ 0, %187 ], [ %181, %244 ]
  %251 = phi i32 [ %189, %187 ], [ %248, %244 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %254, %258
  %260 = add nuw nsw i64 %253, 1
  %261 = icmp eq i64 %260, %175
  br i1 %261, label %262, label %252, !llvm.loop !21

262:                                              ; preds = %252, %244
  %263 = phi i32 [ %248, %244 ], [ %259, %252 ]
  %264 = add nuw nsw i64 %188, 1
  %265 = icmp eq i64 %264, %175
  br i1 %265, label %266, label %187, !llvm.loop !22

266:                                              ; preds = %262, %61, %173
  %267 = phi i32 [ 0, %173 ], [ 0, %61 ], [ %263, %262 ]
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

269:                                              ; preds = %36
  br label %271

270:                                              ; preds = %36
  br label %271

271:                                              ; preds = %270, %269, %36
  %272 = phi i32 [ 100, %269 ], [ -99999999, %270 ], [ 0, %36 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %37
  store i32 %272, i32* %273, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %271, %36
  %275 = add nuw nsw i64 %27, 2
  %276 = add i64 %28, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %40, label %26, !llvm.loop !23
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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !15, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
