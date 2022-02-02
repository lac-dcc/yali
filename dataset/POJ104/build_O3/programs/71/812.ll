; ModuleID = 'source-C-CXX/71/812.c'
source_filename = "source-C-CXX/71/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = phi i32 [ %12, %0 ], [ %33, %32 ]
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %51, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %49, %45, %38
  %53 = phi i32 [ 1, %49 ], [ 0, %45 ], [ 0, %38 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %54, 2
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %86, %57
  %60 = phi i32 [ %43, %57 ], [ %88, %86 ]
  %61 = phi i64 [ 1, %57 ], [ %84, %86 ]
  %62 = phi i32 [ %53, %57 ], [ %83, %86 ]
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %60, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %61, 1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = sext i32 %62 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %80 = trunc i64 %61 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %62, 1
  br label %82

82:                                               ; preds = %59, %66, %71, %76
  %83 = phi i32 [ %81, %76 ], [ %62, %71 ], [ %62, %66 ], [ %62, %59 ]
  %84 = add nuw nsw i64 %61, 1
  %85 = icmp eq i64 %84, %58
  br i1 %85, label %89, label %86, !llvm.loop !13

86:                                               ; preds = %82
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %59

89:                                               ; preds = %82, %52
  %90 = phi i32 [ %53, %52 ], [ %83, %82 ]
  %91 = sext i32 %55 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %54, -2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %93, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = sext i32 %90 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  store i32 %55, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %90, 1
  br label %108

108:                                              ; preds = %103, %99, %89
  %109 = phi i32 [ %107, %103 ], [ %90, %99 ], [ %90, %89 ]
  %110 = add i32 %39, -1
  %111 = icmp sgt i32 %39, 2
  br i1 %111, label %112, label %201

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  %114 = zext i32 %55 to i64
  br label %115

115:                                              ; preds = %112, %198
  %116 = phi i64 [ 1, %112 ], [ %141, %198 ]
  %117 = phi i32 [ %109, %112 ], [ %199, %198 ]
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = add nsw i64 %116, -1
  br i1 %122, label %139, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %123, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %116, 1
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp slt i32 %119, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = sext i32 %117 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = trunc i64 %116 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = add nsw i32 %117, 1
  br label %139

139:                                              ; preds = %115, %133, %128, %124
  %140 = phi i32 [ %138, %133 ], [ %117, %128 ], [ %117, %124 ], [ %117, %115 ]
  %141 = add nuw nsw i64 %116, 1
  br i1 %56, label %142, label %177

142:                                              ; preds = %139
  %143 = trunc i64 %116 to i32
  br label %144

144:                                              ; preds = %174, %142
  %145 = phi i32 [ %121, %142 ], [ %176, %174 ]
  %146 = phi i64 [ 1, %142 ], [ %152, %174 ]
  %147 = phi i32 [ %140, %142 ], [ %172, %174 ]
  %148 = add nsw i64 %146, -1
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %145, %150
  %152 = add nuw nsw i64 %146, 1
  br i1 %151, label %171, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %145, %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %123, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %145, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %141, i64 %146
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %145, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = sext i32 %147 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %166
  store i32 %143, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %166
  %169 = trunc i64 %146 to i32
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %147, 1
  br label %171

171:                                              ; preds = %144, %153, %157, %161, %165
  %172 = phi i32 [ %147, %153 ], [ %147, %157 ], [ %147, %161 ], [ %170, %165 ], [ %147, %144 ]
  %173 = icmp eq i64 %152, %114
  br i1 %173, label %177, label %174, !llvm.loop !14

174:                                              ; preds = %171
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 %152
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %144

177:                                              ; preds = %171, %139
  %178 = phi i32 [ %140, %139 ], [ %172, %171 ]
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 %91
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %116, i64 %95
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %123, i64 %91
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %180, %186
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %141, i64 %91
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %180, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = sext i32 %178 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %193
  %195 = trunc i64 %116 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  store i32 %55, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %178, 1
  br label %198

198:                                              ; preds = %177, %184, %188, %192
  %199 = phi i32 [ %197, %192 ], [ %178, %188 ], [ %178, %184 ], [ %178, %177 ]
  %200 = icmp eq i64 %141, %113
  br i1 %200, label %201, label %115, !llvm.loop !15

201:                                              ; preds = %198, %108
  %202 = phi i32 [ %109, %108 ], [ %199, %198 ]
  %203 = sext i32 %110 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = add nsw i32 %39, -2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %205, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = sext i32 %202 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %216
  store i32 %110, i32* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = add nsw i32 %202, 1
  br label %220

220:                                              ; preds = %215, %211, %201
  %221 = phi i32 [ %219, %215 ], [ %202, %211 ], [ %202, %201 ]
  br i1 %56, label %222, label %252

222:                                              ; preds = %220
  %223 = zext i32 %55 to i64
  br label %224

224:                                              ; preds = %222, %248
  %225 = phi i64 [ 1, %222 ], [ %250, %248 ]
  %226 = phi i32 [ %221, %222 ], [ %249, %248 ]
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %207, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %224
  %233 = add nsw i64 %225, -1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %228, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %232
  %238 = add nuw nsw i64 %225, 1
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %228, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = sext i32 %226 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %243
  store i32 %110, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %243
  %246 = trunc i64 %225 to i32
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %226, 1
  br label %248

248:                                              ; preds = %224, %232, %237, %242
  %249 = phi i32 [ %247, %242 ], [ %226, %237 ], [ %226, %232 ], [ %226, %224 ]
  %250 = add nuw nsw i64 %225, 1
  %251 = icmp eq i64 %250, %223
  br i1 %251, label %252, label %224, !llvm.loop !16

252:                                              ; preds = %248, %220
  %253 = phi i32 [ %221, %220 ], [ %249, %248 ]
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 %91
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203, i64 %95
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %268, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %207, i64 %91
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %255, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = sext i32 %253 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %264
  store i32 %110, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %264
  store i32 %55, i32* %266, align 4, !tbaa !5
  %267 = add nsw i32 %253, 1
  br label %268

268:                                              ; preds = %263, %259, %252
  %269 = phi i32 [ %267, %263 ], [ %253, %259 ], [ %253, %252 ]
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = zext i32 %269 to i64
  br label %273

273:                                              ; preds = %271, %273
  %274 = phi i64 [ 0, %271 ], [ %280, %273 ]
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %278)
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %272
  br i1 %281, label %282, label %273, !llvm.loop !17

282:                                              ; preds = %273, %268
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
