; ModuleID = 'source-C-CXX/58/1083.c'
source_filename = "source-C-CXX/58/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %33, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %32, %30 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %19 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %19, label %25 [
    i8 46, label %22
    i8 35, label %20
    i8 64, label %21
  ]

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %21, %20
  %23 = phi i32 [ 0, %20 ], [ 2, %21 ], [ 1, %16 ]
  %24 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %17, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %25, %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %14, %34
  br i1 %35, label %12, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  br i1 %40, label %258, label %43

43:                                               ; preds = %42
  %44 = add nuw i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  %49 = and i64 %47, -8
  %50 = or i64 %49, 1
  %51 = icmp eq i64 %47, %49
  br label %52

52:                                               ; preds = %174, %43
  %53 = phi i32 [ %175, %174 ], [ 1, %43 ]
  br label %70

54:                                               ; preds = %174, %36
  br i1 %40, label %258, label %55

55:                                               ; preds = %54
  %56 = add nuw i32 %39, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %58, 8
  %63 = and i64 %58, -8
  %64 = or i64 %63, 1
  %65 = and i64 %61, 1
  %66 = icmp ult i64 %59, 8
  %67 = and i64 %61, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %58, %63
  br label %177

70:                                               ; preds = %52, %104
  %71 = phi i64 [ 1, %52 ], [ %73, %104 ]
  %72 = add nsw i64 %71, -1
  %73 = add nuw nsw i64 %71, 1
  %74 = and i64 %73, 4294967295
  br label %75

75:                                               ; preds = %70, %101
  %76 = phi i64 [ 1, %70 ], [ %102, %101 ]
  %77 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %71, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  br label %101

82:                                               ; preds = %75
  %83 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %72, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  switch i32 %84, label %85 [
    i32 0, label %86
    i32 2, label %86
  ]

85:                                               ; preds = %82
  store i32 3, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %82, %85
  %87 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %74, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  switch i32 %88, label %89 [
    i32 0, label %90
    i32 2, label %90
  ]

89:                                               ; preds = %86
  store i32 3, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %86, %89
  %91 = add nuw nsw i64 %76, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %71, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  switch i32 %94, label %95 [
    i32 0, label %96
    i32 2, label %96
  ]

95:                                               ; preds = %90
  store i32 3, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %90, %95
  %97 = add nsw i64 %76, -1
  %98 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %71, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  switch i32 %99, label %100 [
    i32 0, label %101
    i32 2, label %101
  ]

100:                                              ; preds = %96
  store i32 3, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %80, %96, %96, %100
  %102 = phi i64 [ %81, %80 ], [ %91, %96 ], [ %91, %96 ], [ %91, %100 ]
  %103 = icmp eq i64 %102, %45
  br i1 %103, label %104, label %75, !llvm.loop !13

104:                                              ; preds = %101
  %105 = icmp eq i64 %73, %45
  br i1 %105, label %106, label %70, !llvm.loop !14

106:                                              ; preds = %104, %171
  %107 = phi i64 [ %172, %171 ], [ 1, %104 ]
  br i1 %48, label %160, label %108

108:                                              ; preds = %106, %156
  %109 = phi i64 [ %157, %156 ], [ 0, %106 ]
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp eq <4 x i32> %113, <i32 3, i32 3, i32 3, i32 3>
  %118 = icmp eq <4 x i32> %116, <i32 3, i32 3, i32 3, i32 3>
  %119 = extractelement <4 x i1> %117, i32 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 2, i32* %111, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %108
  %122 = extractelement <4 x i1> %117, i32 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %109, 2
  %125 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %124
  store i32 2, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <4 x i1> %117, i32 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %129
  store i32 2, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <4 x i1> %117, i32 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %109, 4
  %135 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %134
  store i32 2, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <4 x i1> %118, i32 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %109, 5
  %140 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %139
  store i32 2, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <4 x i1> %118, i32 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %109, 6
  %145 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %144
  store i32 2, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <4 x i1> %118, i32 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %109, 7
  %150 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %149
  store i32 2, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %118, i32 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = add i64 %109, 8
  %155 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %154
  store i32 2, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = add nuw i64 %109, 8
  %158 = icmp eq i64 %157, %49
  br i1 %158, label %159, label %108, !llvm.loop !15

159:                                              ; preds = %156
  br i1 %51, label %171, label %160

160:                                              ; preds = %106, %159
  %161 = phi i64 [ 1, %106 ], [ %50, %159 ]
  br label %162

162:                                              ; preds = %160, %168
  %163 = phi i64 [ %169, %168 ], [ %161, %160 ]
  %164 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %107, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 2, i32* %164, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %162, %167
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %46
  br i1 %170, label %171, label %162, !llvm.loop !17

171:                                              ; preds = %168, %159
  %172 = add nuw nsw i64 %107, 1
  %173 = icmp eq i64 %172, %46
  br i1 %173, label %174, label %106, !llvm.loop !19

174:                                              ; preds = %171
  %175 = add nuw nsw i32 %53, 1
  %176 = icmp eq i32 %175, %38
  br i1 %176, label %54, label %52, !llvm.loop !20

177:                                              ; preds = %55, %254
  %178 = phi i64 [ 1, %55 ], [ %256, %254 ]
  %179 = phi i32 [ 0, %55 ], [ %255, %254 ]
  br i1 %62, label %241, label %180

180:                                              ; preds = %177
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %179, i32 0
  br i1 %66, label %216, label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %213, %182 ], [ 0, %180 ]
  %184 = phi <4 x i32> [ %211, %182 ], [ %181, %180 ]
  %185 = phi <4 x i32> [ %212, %182 ], [ zeroinitializer, %180 ]
  %186 = phi i64 [ %214, %182 ], [ %67, %180 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %178, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp eq <4 x i32> %190, <i32 2, i32 2, i32 2, i32 2>
  %195 = icmp eq <4 x i32> %193, <i32 2, i32 2, i32 2, i32 2>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %184, %196
  %199 = add <4 x i32> %185, %197
  %200 = or i64 %183, 9
  %201 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %178, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp eq <4 x i32> %203, <i32 2, i32 2, i32 2, i32 2>
  %208 = icmp eq <4 x i32> %206, <i32 2, i32 2, i32 2, i32 2>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = add nuw i64 %183, 16
  %214 = add i64 %186, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %182, !llvm.loop !21

216:                                              ; preds = %182, %180
  %217 = phi <4 x i32> [ undef, %180 ], [ %211, %182 ]
  %218 = phi <4 x i32> [ undef, %180 ], [ %212, %182 ]
  %219 = phi i64 [ 0, %180 ], [ %213, %182 ]
  %220 = phi <4 x i32> [ %181, %180 ], [ %211, %182 ]
  %221 = phi <4 x i32> [ zeroinitializer, %180 ], [ %212, %182 ]
  br i1 %68, label %236, label %222

222:                                              ; preds = %216
  %223 = or i64 %219, 1
  %224 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %178, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = icmp eq <4 x i32> %227, <i32 2, i32 2, i32 2, i32 2>
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %221, %229
  %231 = bitcast i32* %224 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = icmp eq <4 x i32> %232, <i32 2, i32 2, i32 2, i32 2>
  %234 = zext <4 x i1> %233 to <4 x i32>
  %235 = add <4 x i32> %220, %234
  br label %236

236:                                              ; preds = %216, %222
  %237 = phi <4 x i32> [ %217, %216 ], [ %235, %222 ]
  %238 = phi <4 x i32> [ %218, %216 ], [ %230, %222 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  br i1 %69, label %254, label %241

241:                                              ; preds = %177, %236
  %242 = phi i64 [ 1, %177 ], [ %64, %236 ]
  %243 = phi i32 [ %179, %177 ], [ %240, %236 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %252, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %251, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %178, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  %252 = add nuw nsw i64 %245, 1
  %253 = icmp eq i64 %252, %57
  br i1 %253, label %254, label %244, !llvm.loop !22

254:                                              ; preds = %244, %236
  %255 = phi i32 [ %240, %236 ], [ %251, %244 ]
  %256 = add nuw nsw i64 %178, 1
  %257 = icmp eq i64 %256, %57
  br i1 %257, label %258, label %177, !llvm.loop !23

258:                                              ; preds = %254, %42, %54
  %259 = phi i32 [ 0, %54 ], [ 0, %42 ], [ %255, %254 ]
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %259)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !16}
!22 = distinct !{!22, !11, !18, !16}
!23 = distinct !{!23, !11}
