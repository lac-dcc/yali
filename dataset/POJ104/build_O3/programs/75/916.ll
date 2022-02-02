; ModuleID = 'source-C-CXX/75/916.c'
source_filename = "source-C-CXX/75/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %9, i8 0, i64 200000, i1 false)
  %10 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %10, i8 0, i64 200000, i1 false)
  %11 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %11, i8 0, i64 200000, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %162, %0
  %17 = phi i32 [ %14, %0 ], [ %164, %162 ]
  br label %18

18:                                               ; preds = %76, %16
  %19 = phi i64 [ 0, %16 ], [ %77, %76 ]
  %20 = or i64 %19, 4
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = icmp eq <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %19
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp eq <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = icmp eq <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = select <4 x i1> %27, <4 x i1> %35, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %28, <4 x i1> %36, <4 x i1> zeroinitializer
  %39 = extractelement <4 x i1> %37, i32 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %18
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %41, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = extractelement <4 x i1> %37, i32 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or i64 %19, 1
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <4 x i1> %37, i32 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %19, 2
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %50
  store i32 1, i32* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %37, i32 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %19, 3
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %38, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %20
  store i32 1, i32* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %59, %57
  %62 = extractelement <4 x i1> %38, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %19, 5
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %38, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %19, 6
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %38, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %19, 7
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = add nuw i64 %19, 8
  %78 = icmp eq i64 %77, 50000
  br i1 %78, label %167, label %18, !llvm.loop !9

79:                                               ; preds = %0, %162
  %80 = phi i64 [ %163, %162 ], [ 0, %0 ]
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81, i32* nonnull %82)
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %82, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add i32 %84, 1
  %91 = icmp slt i32 %90, %87
  br i1 %91, label %92, label %162

92:                                               ; preds = %79
  %93 = sext i32 %90 to i64
  %94 = add i32 %87, -2
  %95 = sub i32 %94, %84
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i32 %95, 7
  br i1 %98, label %154, label %99

99:                                               ; preds = %92
  %100 = and i64 %97, 8589934584
  %101 = add nsw i64 %100, %93
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %138, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %135, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %136, %109 ]
  %112 = add i64 %110, %93
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %110, 8
  %118 = add i64 %117, %93
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %110, 16
  %124 = add i64 %123, %93
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %110, 24
  %130 = add i64 %129, %93
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %110, 32
  %136 = add i64 %111, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %109, !llvm.loop !12

138:                                              ; preds = %109, %99
  %139 = phi i64 [ 0, %99 ], [ %135, %109 ]
  %140 = icmp eq i64 %105, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %149, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %150, %141 ], [ %105, %138 ]
  %144 = add i64 %142, %93
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %142, 8
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !13

152:                                              ; preds = %141, %138
  %153 = icmp eq i64 %97, %100
  br i1 %153, label %162, label %154

154:                                              ; preds = %92, %152
  %155 = phi i64 [ %93, %92 ], [ %101, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %159, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %157, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %87, %160
  br i1 %161, label %162, label %156, !llvm.loop !15

162:                                              ; preds = %156, %152, %79
  %163 = add nuw nsw i64 %80, 1
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %79, label %16, !llvm.loop !17

167:                                              ; preds = %76
  %168 = add i32 %17, -1
  %169 = icmp sgt i32 %17, 1
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !5
  br label %252

176:                                              ; preds = %167
  %177 = zext i32 %168 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i64 %177, -1
  %181 = and i64 %177, 1
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %201, label %183

183:                                              ; preds = %176
  %184 = and i64 %177, 4294967294
  br label %185

185:                                              ; preds = %300, %183
  %186 = phi i32 [ %179, %183 ], [ %301, %300 ]
  %187 = phi i64 [ 0, %183 ], [ %197, %300 ]
  %188 = phi i64 [ %184, %183 ], [ %302, %300 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %187
  store i32 %191, i32* %194, align 8, !tbaa !5
  store i32 %186, i32* %190, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %185, %193
  %196 = phi i32 [ %191, %185 ], [ %186, %193 ]
  %197 = add nuw nsw i64 %187, 2
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %298, label %300

201:                                              ; preds = %300, %176
  %202 = phi i32 [ %179, %176 ], [ %301, %300 ]
  %203 = phi i64 [ 0, %176 ], [ %197, %300 ]
  %204 = icmp eq i64 %181, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = add nuw nsw i64 %203, 1
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %203
  store i32 %208, i32* %211, align 4, !tbaa !5
  store i32 %202, i32* %207, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %205, %201
  %213 = sext i32 %168 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %216
  store i32 1, i32* %217, align 4, !tbaa !5
  br i1 %169, label %218, label %252

218:                                              ; preds = %212
  %219 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = and i64 %177, 1
  %222 = icmp eq i64 %180, 0
  br i1 %222, label %241, label %223

223:                                              ; preds = %218
  %224 = and i64 %177, 4294967294
  br label %225

225:                                              ; preds = %306, %223
  %226 = phi i32 [ %220, %223 ], [ %307, %306 ]
  %227 = phi i64 [ 0, %223 ], [ %237, %306 ]
  %228 = phi i64 [ %224, %223 ], [ %308, %306 ]
  %229 = or i64 %227, 1
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %227
  store i32 %231, i32* %234, align 8, !tbaa !5
  store i32 %226, i32* %230, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %225, %233
  %236 = phi i32 [ %231, %225 ], [ %226, %233 ]
  %237 = add nuw nsw i64 %227, 2
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  br i1 %240, label %304, label %306

241:                                              ; preds = %306, %218
  %242 = phi i32 [ %220, %218 ], [ %307, %306 ]
  %243 = phi i64 [ 0, %218 ], [ %237, %306 ]
  %244 = icmp eq i64 %221, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = add nuw nsw i64 %243, 1
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %242, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %243
  store i32 %248, i32* %251, align 4, !tbaa !5
  store i32 %242, i32* %247, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %241, %245, %250, %170, %212
  %253 = phi i64 [ %171, %170 ], [ %213, %212 ], [ %213, %250 ], [ %213, %245 ], [ %213, %241 ]
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %256
  store i32 1, i32* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %283, %252
  %259 = phi i64 [ %286, %283 ], [ 0, %252 ]
  %260 = phi i32 [ %285, %283 ], [ 0, %252 ]
  %261 = phi i32 [ %284, %283 ], [ undef, %252 ]
  %262 = phi i32 [ %273, %283 ], [ undef, %252 ]
  br label %263

263:                                              ; preds = %258, %288
  %264 = phi i64 [ %289, %288 ], [ %259, %258 ]
  %265 = phi i32 [ 1, %288 ], [ %260, %258 ]
  %266 = phi i32 [ %273, %288 ], [ %262, %258 ]
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 1
  %270 = icmp eq i32 %265, 0
  %271 = select i1 %269, i1 %270, i1 false
  %272 = trunc i64 %264 to i32
  %273 = select i1 %271, i32 %272, i32 %266
  %274 = select i1 %271, i32 1, i32 %265
  switch i32 %274, label %283 [
    i32 1, label %275
    i32 2, label %280
  ]

275:                                              ; preds = %263
  %276 = icmp eq i32 %268, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %275
  %278 = trunc i64 %264 to i32
  %279 = add i32 %278, -1
  br label %280

280:                                              ; preds = %263, %277
  %281 = phi i32 [ %279, %277 ], [ %261, %263 ]
  %282 = select i1 %269, i32 3, i32 2
  br label %283

283:                                              ; preds = %263, %280
  %284 = phi i32 [ %281, %280 ], [ %261, %263 ]
  %285 = phi i32 [ %282, %280 ], [ %274, %263 ]
  %286 = add nuw nsw i64 %264, 1
  %287 = icmp eq i64 %286, 10001
  br i1 %287, label %291, label %258, !llvm.loop !18

288:                                              ; preds = %275
  %289 = add nuw nsw i64 %264, 1
  %290 = icmp eq i64 %289, 10001
  br i1 %290, label %295, label %263, !llvm.loop !18

291:                                              ; preds = %283
  %292 = icmp eq i32 %285, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %273, i32 %284)
  br label %297

295:                                              ; preds = %288, %291
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %297

297:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  ret i32 0

298:                                              ; preds = %195
  %299 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %189
  store i32 %199, i32* %299, align 4, !tbaa !5
  store i32 %196, i32* %198, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %195
  %301 = phi i32 [ %199, %195 ], [ %196, %298 ]
  %302 = add i64 %188, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %201, label %185, !llvm.loop !19

304:                                              ; preds = %235
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %229
  store i32 %239, i32* %305, align 4, !tbaa !5
  store i32 %236, i32* %238, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %304, %235
  %307 = phi i32 [ %239, %235 ], [ %236, %304 ]
  %308 = add i64 %228, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %241, label %225, !llvm.loop !20
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
