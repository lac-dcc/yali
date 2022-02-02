; ModuleID = 'source-C-CXX/71/2686.c'
source_filename = "source-C-CXX/71/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %43, %36
  %51 = phi i32 [ 1, %47 ], [ 0, %43 ], [ 0, %36 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %52, 2
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %79
  %58 = phi i32 [ %39, %55 ], [ %62, %79 ]
  %59 = phi i64 [ 1, %55 ], [ %64, %79 ]
  %60 = phi i32 [ %51, %55 ], [ %80, %79 ]
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %58
  %64 = add nuw nsw i64 %59, 1
  br i1 %63, label %79, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %74, i64 0
  store i32 0, i32* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %74, i64 1
  %77 = trunc i64 %59 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %60, 1
  br label %79

79:                                               ; preds = %57, %65, %69, %73
  %80 = phi i32 [ %60, %65 ], [ %60, %69 ], [ %78, %73 ], [ %60, %57 ]
  %81 = icmp eq i64 %64, %56
  br i1 %81, label %82, label %57, !llvm.loop !13

82:                                               ; preds = %79, %50
  %83 = phi i32 [ %51, %50 ], [ %80, %79 ]
  %84 = sext i32 %53 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %52, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %97, i64 0
  store i32 0, i32* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %97, i64 1
  store i32 %53, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %83, 1
  br label %101

101:                                              ; preds = %96, %92, %82
  %102 = phi i32 [ %100, %96 ], [ %83, %92 ], [ %83, %82 ]
  %103 = add i32 %37, -1
  %104 = icmp sgt i32 %37, 2
  br i1 %104, label %105, label %191

105:                                              ; preds = %101
  %106 = zext i32 %103 to i64
  %107 = zext i32 %53 to i64
  br label %108

108:                                              ; preds = %188, %105
  %109 = phi i32 [ %39, %105 ], [ %110, %188 ]
  %110 = phi i32 [ %41, %105 ], [ %190, %188 ]
  %111 = phi i64 [ 1, %105 ], [ %132, %188 ]
  %112 = phi i32 [ %102, %105 ], [ %186, %188 ]
  %113 = add nsw i64 %111, -1
  %114 = icmp slt i32 %110, %109
  br i1 %114, label %130, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %111, 1
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %110, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = sext i32 %112 to i64
  %126 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %125, i64 0
  %127 = trunc i64 %111 to i32
  store i32 %127, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %125, i64 1
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %112, 1
  br label %130

130:                                              ; preds = %124, %119, %115, %108
  %131 = phi i32 [ %129, %124 ], [ %112, %119 ], [ %112, %115 ], [ %112, %108 ]
  %132 = add nuw nsw i64 %111, 1
  br i1 %54, label %133, label %164

133:                                              ; preds = %130
  %134 = trunc i64 %111 to i32
  br label %135

135:                                              ; preds = %133, %161
  %136 = phi i32 [ %110, %133 ], [ %140, %161 ]
  %137 = phi i64 [ 1, %133 ], [ %142, %161 ]
  %138 = phi i32 [ %131, %133 ], [ %162, %161 ]
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %136
  %142 = add nuw nsw i64 %137, 1
  br i1 %141, label %161, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %132, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %113, i64 %137
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %140, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = sext i32 %138 to i64
  %157 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %156, i64 0
  store i32 %134, i32* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %156, i64 1
  %159 = trunc i64 %137 to i32
  store i32 %159, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %138, 1
  br label %161

161:                                              ; preds = %135, %143, %147, %151, %155
  %162 = phi i32 [ %138, %143 ], [ %138, %147 ], [ %138, %151 ], [ %160, %155 ], [ %138, %135 ]
  %163 = icmp eq i64 %142, %107
  br i1 %163, label %164, label %135, !llvm.loop !14

164:                                              ; preds = %161, %130
  %165 = phi i32 [ %131, %130 ], [ %162, %161 ]
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %84
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %88
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %185, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %132, i64 %84
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %113, i64 %84
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %167, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %180, i64 0
  %182 = trunc i64 %111 to i32
  store i32 %182, i32* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %180, i64 1
  store i32 %53, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %165, 1
  br label %185

185:                                              ; preds = %164, %171, %175, %179
  %186 = phi i32 [ %184, %179 ], [ %165, %175 ], [ %165, %171 ], [ %165, %164 ]
  %187 = icmp eq i64 %132, %106
  br i1 %187, label %191, label %188, !llvm.loop !15

188:                                              ; preds = %185
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %132, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  br label %108

191:                                              ; preds = %185, %101
  %192 = phi i32 [ %102, %101 ], [ %186, %185 ]
  %193 = sext i32 %103 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = add nsw i32 %37, -2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %197, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %193, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = sext i32 %192 to i64
  %207 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %206, i64 0
  store i32 %103, i32* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %206, i64 1
  store i32 0, i32* %208, align 4, !tbaa !5
  %209 = add nsw i32 %192, 1
  br label %210

210:                                              ; preds = %205, %201, %191
  %211 = phi i32 [ %209, %205 ], [ %192, %201 ], [ %192, %191 ]
  br i1 %54, label %212, label %239

212:                                              ; preds = %210
  %213 = zext i32 %53 to i64
  br label %214

214:                                              ; preds = %212, %236
  %215 = phi i32 [ %195, %212 ], [ %219, %236 ]
  %216 = phi i64 [ 1, %212 ], [ %221, %236 ]
  %217 = phi i32 [ %211, %212 ], [ %237, %236 ]
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %193, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %215
  %221 = add nuw nsw i64 %216, 1
  br i1 %220, label %236, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %193, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %236, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %197, i64 %216
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %219, %228
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = sext i32 %217 to i64
  %232 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %231, i64 0
  store i32 %103, i32* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %231, i64 1
  %234 = trunc i64 %216 to i32
  store i32 %234, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %217, 1
  br label %236

236:                                              ; preds = %214, %222, %226, %230
  %237 = phi i32 [ %217, %222 ], [ %217, %226 ], [ %235, %230 ], [ %217, %214 ]
  %238 = icmp eq i64 %221, %213
  br i1 %238, label %239, label %214, !llvm.loop !16

239:                                              ; preds = %236, %210
  %240 = phi i32 [ %211, %210 ], [ %237, %236 ]
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %193, i64 %84
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %193, i64 %88
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %197, i64 %84
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = sext i32 %240 to i64
  %252 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %251, i64 0
  store i32 %103, i32* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %251, i64 1
  store i32 %53, i32* %253, align 4, !tbaa !5
  %254 = add nsw i32 %240, 1
  br label %255

255:                                              ; preds = %250, %246, %239
  %256 = phi i32 [ %254, %250 ], [ %240, %246 ], [ %240, %239 ]
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = zext i32 %256 to i64
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ 0, %258 ], [ %267, %260 ]
  %262 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %261, i64 0
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %261, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %263, i32 %265)
  %267 = add nuw nsw i64 %261, 1
  %268 = icmp eq i64 %267, %259
  br i1 %268, label %269, label %260, !llvm.loop !17

269:                                              ; preds = %260, %255
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
