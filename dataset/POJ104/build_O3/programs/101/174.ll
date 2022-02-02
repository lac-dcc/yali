; ModuleID = 'source-C-CXX/101/174.c'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %241

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %241

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %17, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [5 x i8]* nonnull %18)
  %20 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %51
  %27 = icmp sgt i32 %52, 1
  br i1 %27, label %28, label %59

28:                                               ; preds = %26
  %29 = zext i32 %52 to i64
  %30 = add nsw i32 %52, -1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %52 to i64
  %33 = add nsw i64 %32, -2
  br label %67

34:                                               ; preds = %14, %51
  %35 = phi i64 [ 0, %14 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %14 ], [ %53, %51 ]
  %37 = phi i32 [ 0, %14 ], [ %52, %51 ]
  %38 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %35, i32 0, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %35, i32 1
  %42 = load float, float* %41, align 4, !tbaa !11
  br i1 %40, label %43, label %47

43:                                               ; preds = %34
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %44
  store float %42, float* %45, align 4, !tbaa !14
  %46 = add nsw i32 %37, 1
  br label %51

47:                                               ; preds = %34
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %48
  store float %42, float* %49, align 4, !tbaa !14
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %46, %43 ], [ %37, %47 ]
  %53 = phi i32 [ %36, %43 ], [ %50, %47 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %26, label %34, !llvm.loop !15

56:                                               ; preds = %86, %260, %67
  %57 = add nuw nsw i64 %69, 1
  %58 = icmp eq i64 %70, %31
  br i1 %58, label %59, label %67, !llvm.loop !16

59:                                               ; preds = %56, %26
  %60 = icmp sgt i32 %53, 1
  br i1 %60, label %61, label %105

61:                                               ; preds = %59
  %62 = zext i32 %53 to i64
  %63 = add nsw i32 %53, -1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %53 to i64
  %66 = add nsw i64 %65, -2
  br label %114

67:                                               ; preds = %28, %56
  %68 = phi i64 [ 0, %28 ], [ %70, %56 ]
  %69 = phi i64 [ 1, %28 ], [ %57, %56 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %68
  %72 = icmp ult i64 %70, %29
  br i1 %72, label %73, label %56

73:                                               ; preds = %67
  %74 = xor i64 %68, -1
  %75 = add nsw i64 %74, %32
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load float, float* %71, align 4, !tbaa !14
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %69
  %81 = load float, float* %80, align 4, !tbaa !14
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store float %81, float* %71, align 4, !tbaa !14
  store float %79, float* %80, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %83, %78
  %85 = add nuw nsw i64 %69, 1
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi i64 [ %85, %84 ], [ %69, %73 ]
  %88 = icmp eq i64 %33, %68
  br i1 %88, label %56, label %89

89:                                               ; preds = %86, %260
  %90 = phi i64 [ %261, %260 ], [ %87, %86 ]
  %91 = load float, float* %71, align 4, !tbaa !14
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %90
  %93 = load float, float* %92, align 4, !tbaa !14
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store float %93, float* %71, align 4, !tbaa !14
  store float %91, float* %92, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %89, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = load float, float* %71, align 4, !tbaa !14
  %99 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %97
  %100 = load float, float* %99, align 4, !tbaa !14
  %101 = fcmp ogt float %98, %100
  br i1 %101, label %259, label %260

102:                                              ; preds = %133, %264, %114
  %103 = add nuw nsw i64 %116, 1
  %104 = icmp eq i64 %117, %64
  br i1 %104, label %105, label %114, !llvm.loop !17

105:                                              ; preds = %102, %59
  %106 = icmp sgt i32 %52, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %105
  %108 = zext i32 %52 to i64
  %109 = add nsw i64 %108, -1
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %149, label %112

112:                                              ; preds = %107
  %113 = and i64 %108, 4294967292
  br label %212

114:                                              ; preds = %61, %102
  %115 = phi i64 [ 0, %61 ], [ %117, %102 ]
  %116 = phi i64 [ 1, %61 ], [ %103, %102 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %115
  %119 = icmp ult i64 %117, %62
  br i1 %119, label %120, label %102

120:                                              ; preds = %114
  %121 = xor i64 %115, -1
  %122 = add nsw i64 %121, %65
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = load float, float* %118, align 4, !tbaa !14
  %127 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %116
  %128 = load float, float* %127, align 4, !tbaa !14
  %129 = fcmp olt float %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store float %128, float* %118, align 4, !tbaa !14
  store float %126, float* %127, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %130, %125
  %132 = add nuw nsw i64 %116, 1
  br label %133

133:                                              ; preds = %131, %120
  %134 = phi i64 [ %132, %131 ], [ %116, %120 ]
  %135 = icmp eq i64 %66, %115
  br i1 %135, label %102, label %136

136:                                              ; preds = %133, %264
  %137 = phi i64 [ %265, %264 ], [ %134, %133 ]
  %138 = load float, float* %118, align 4, !tbaa !14
  %139 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %137
  %140 = load float, float* %139, align 4, !tbaa !14
  %141 = fcmp olt float %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store float %140, float* %118, align 4, !tbaa !14
  store float %138, float* %139, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %136, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = load float, float* %118, align 4, !tbaa !14
  %146 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %144
  %147 = load float, float* %146, align 4, !tbaa !14
  %148 = fcmp olt float %145, %147
  br i1 %148, label %263, label %264

149:                                              ; preds = %212, %107
  %150 = phi i64 [ 0, %107 ], [ %230, %212 ]
  %151 = icmp eq i64 %110, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %159, %152 ], [ %110, %149 ]
  %155 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %153
  %156 = load float, float* %155, align 4, !tbaa !14
  %157 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %153, i32 1
  store float %156, float* %157, align 4, !tbaa !11
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %152, !llvm.loop !18

161:                                              ; preds = %149, %152, %105
  %162 = add i32 %53, %52
  %163 = icmp sgt i32 %53, 0
  br i1 %163, label %164, label %241

164:                                              ; preds = %161
  %165 = sext i32 %52 to i64
  %166 = sext i32 %162 to i64
  %167 = add nsw i64 %165, 1
  %168 = call i64 @llvm.smax.i64(i64 %167, i64 %166)
  %169 = sub i64 %168, %165
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %210, label %171

171:                                              ; preds = %164
  %172 = and i64 %169, -8
  %173 = add i64 %172, %165
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ 0, %171 ], [ %206, %174 ]
  %176 = add i64 %175, %165
  %177 = add i64 %176, 1
  %178 = add i64 %176, 2
  %179 = add i64 %176, 3
  %180 = add i64 %176, 4
  %181 = add i64 %176, 5
  %182 = add i64 %176, 6
  %183 = add i64 %176, 7
  %184 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %175
  %185 = bitcast float* %184 to <4 x float>*
  %186 = load <4 x float>, <4 x float>* %185, align 16, !tbaa !14
  %187 = getelementptr inbounds float, float* %184, i64 4
  %188 = bitcast float* %187 to <4 x float>*
  %189 = load <4 x float>, <4 x float>* %188, align 16, !tbaa !14
  %190 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %176, i32 1
  %191 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %177, i32 1
  %192 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %178, i32 1
  %193 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %179, i32 1
  %194 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %180, i32 1
  %195 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %181, i32 1
  %196 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %182, i32 1
  %197 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %183, i32 1
  %198 = extractelement <4 x float> %186, i32 0
  store float %198, float* %190, align 4, !tbaa !11
  %199 = extractelement <4 x float> %186, i32 1
  store float %199, float* %191, align 4, !tbaa !11
  %200 = extractelement <4 x float> %186, i32 2
  store float %200, float* %192, align 4, !tbaa !11
  %201 = extractelement <4 x float> %186, i32 3
  store float %201, float* %193, align 4, !tbaa !11
  %202 = extractelement <4 x float> %189, i32 0
  store float %202, float* %194, align 4, !tbaa !11
  %203 = extractelement <4 x float> %189, i32 1
  store float %203, float* %195, align 4, !tbaa !11
  %204 = extractelement <4 x float> %189, i32 2
  store float %204, float* %196, align 4, !tbaa !11
  %205 = extractelement <4 x float> %189, i32 3
  store float %205, float* %197, align 4, !tbaa !11
  %206 = add nuw i64 %175, 8
  %207 = icmp eq i64 %206, %172
  br i1 %207, label %208, label %174, !llvm.loop !20

208:                                              ; preds = %174
  %209 = icmp eq i64 %169, %172
  br i1 %209, label %241, label %210

210:                                              ; preds = %164, %208
  %211 = phi i64 [ %165, %164 ], [ %173, %208 ]
  br label %233

212:                                              ; preds = %212, %112
  %213 = phi i64 [ 0, %112 ], [ %230, %212 ]
  %214 = phi i64 [ %113, %112 ], [ %231, %212 ]
  %215 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %213
  %216 = load float, float* %215, align 16, !tbaa !14
  %217 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %213, i32 1
  store float %216, float* %217, align 8, !tbaa !11
  %218 = or i64 %213, 1
  %219 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %218
  %220 = load float, float* %219, align 4, !tbaa !14
  %221 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %218, i32 1
  store float %220, float* %221, align 4, !tbaa !11
  %222 = or i64 %213, 2
  %223 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %222
  %224 = load float, float* %223, align 8, !tbaa !14
  %225 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %222, i32 1
  store float %224, float* %225, align 16, !tbaa !11
  %226 = or i64 %213, 3
  %227 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %226
  %228 = load float, float* %227, align 4, !tbaa !14
  %229 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %226, i32 1
  store float %228, float* %229, align 4, !tbaa !11
  %230 = add nuw nsw i64 %213, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %149, label %212, !llvm.loop !22

233:                                              ; preds = %210, %233
  %234 = phi i64 [ %239, %233 ], [ %211, %210 ]
  %235 = sub nsw i64 %234, %165
  %236 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %235
  %237 = load float, float* %236, align 4, !tbaa !14
  %238 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %234, i32 1
  store float %237, float* %238, align 4, !tbaa !11
  %239 = add nsw i64 %234, 1
  %240 = icmp slt i64 %239, %166
  br i1 %240, label %233, label %241, !llvm.loop !23

241:                                              ; preds = %233, %208, %12, %0, %161
  %242 = phi i32 [ %162, %161 ], [ 0, %0 ], [ 0, %12 ], [ %162, %208 ], [ %162, %233 ]
  %243 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 1
  %244 = load float, float* %243, align 8, !tbaa !11
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %245)
  %247 = icmp sgt i32 %242, 1
  br i1 %247, label %248, label %258

248:                                              ; preds = %241
  %249 = zext i32 %242 to i64
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ 1, %248 ], [ %256, %250 ]
  %252 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %251, i32 1
  %253 = load float, float* %252, align 4, !tbaa !11
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %254)
  %256 = add nuw nsw i64 %251, 1
  %257 = icmp eq i64 %256, %249
  br i1 %257, label %258, label %250, !llvm.loop !25

258:                                              ; preds = %250, %241
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

259:                                              ; preds = %96
  store float %100, float* %71, align 4, !tbaa !14
  store float %98, float* %99, align 4, !tbaa !14
  br label %260

260:                                              ; preds = %259, %96
  %261 = add nuw nsw i64 %90, 2
  %262 = icmp eq i64 %261, %32
  br i1 %262, label %56, label %89, !llvm.loop !26

263:                                              ; preds = %143
  store float %147, float* %118, align 4, !tbaa !14
  store float %145, float* %146, align 4, !tbaa !14
  br label %264

264:                                              ; preds = %263, %143
  %265 = add nuw nsw i64 %137, 2
  %266 = icmp eq i64 %265, %65
  br i1 %266, label %102, label %136, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
