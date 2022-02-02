; ModuleID = 'source-C-CXX/71/813.c'
source_filename = "source-C-CXX/71/813.c"
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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
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
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
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
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
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
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, -1
  %56 = icmp sgt i32 %54, 2
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %82
  %60 = phi i32 [ %43, %57 ], [ %65, %82 ]
  %61 = phi i64 [ 1, %57 ], [ %63, %82 ]
  %62 = phi i32 [ %53, %57 ], [ %83, %82 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %59
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = sext i32 %62 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %80 = trunc i64 %61 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %62, 1
  br label %82

82:                                               ; preds = %59, %67, %72, %76
  %83 = phi i32 [ %81, %76 ], [ %62, %72 ], [ %62, %67 ], [ %62, %59 ]
  %84 = icmp eq i64 %63, %58
  br i1 %84, label %85, label %59, !llvm.loop !13

85:                                               ; preds = %82, %52
  %86 = phi i32 [ %53, %52 ], [ %83, %82 ]
  %87 = sext i32 %55 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %54, -2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %89, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  store i32 %55, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %86, 1
  br label %104

104:                                              ; preds = %99, %95, %85
  %105 = phi i32 [ %103, %99 ], [ %86, %95 ], [ %86, %85 ]
  %106 = add i32 %39, -1
  %107 = icmp sgt i32 %54, 0
  %108 = icmp sgt i32 %39, 2
  br i1 %108, label %109, label %221

109:                                              ; preds = %104
  %110 = zext i32 %55 to i64
  %111 = zext i32 %106 to i64
  %112 = zext i32 %54 to i64
  %113 = icmp eq i32 %55, 0
  %114 = add nsw i64 %110, -1
  br label %115

115:                                              ; preds = %109, %218
  %116 = phi i64 [ 1, %109 ], [ %119, %218 ]
  %117 = phi i32 [ %105, %109 ], [ %219, %218 ]
  %118 = add nsw i64 %116, -1
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 0
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 0
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 0
  br i1 %107, label %123, label %218

123:                                              ; preds = %115
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 1
  %125 = load i32, i32* %120, align 16, !tbaa !5
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %121, align 16, !tbaa !5
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %122, align 16, !tbaa !5
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = sext i32 %117 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = trunc i64 %116 to i32
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = add nsw i32 %117, 1
  br label %140

140:                                              ; preds = %134, %131, %128, %123
  %141 = phi i32 [ %117, %123 ], [ %117, %128 ], [ %117, %131 ], [ %139, %134 ]
  br i1 %113, label %142, label %159

142:                                              ; preds = %140
  %143 = load i32, i32* %120, align 16, !tbaa !5
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 -1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %218, label %147

147:                                              ; preds = %142
  %148 = load i32, i32* %121, align 16, !tbaa !5
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %218, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %122, align 16, !tbaa !5
  %152 = icmp slt i32 %143, %151
  br i1 %152, label %218, label %153

153:                                              ; preds = %150
  %154 = sext i32 %141 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = trunc i64 %116 to i32
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %154
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %141, 1
  br label %218

159:                                              ; preds = %140
  %160 = trunc i64 %116 to i32
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %110
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %114
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %110
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %110
  %165 = trunc i64 %116 to i32
  br label %166

166:                                              ; preds = %214, %159
  %167 = phi i64 [ 1, %159 ], [ %216, %214 ]
  %168 = phi i32 [ %141, %159 ], [ %215, %214 ]
  %169 = icmp eq i64 %167, %110
  br i1 %169, label %196, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 1
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %196, label %177

177:                                              ; preds = %170
  %178 = add nsw i64 %167, -1
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %196, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %167
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %172, %184
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %167
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %172, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = sext i32 %168 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %191
  store i32 %160, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %191
  %194 = trunc i64 %167 to i32
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %168, 1
  br label %196

196:                                              ; preds = %170, %177, %182, %186, %190, %166
  %197 = phi i32 [ %195, %190 ], [ %168, %186 ], [ %168, %182 ], [ %168, %177 ], [ %168, %170 ], [ %168, %166 ]
  %198 = icmp eq i64 %167, %110
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load i32, i32* %161, align 4, !tbaa !5
  %201 = load i32, i32* %162, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = load i32, i32* %163, align 4, !tbaa !5
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %164, align 4, !tbaa !5
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = sext i32 %197 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  store i32 %165, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %210
  store i32 %55, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %197, 1
  br label %214

214:                                              ; preds = %196, %209, %206, %203, %199
  %215 = phi i32 [ %213, %209 ], [ %197, %206 ], [ %197, %203 ], [ %197, %199 ], [ %197, %196 ]
  %216 = add nuw nsw i64 %167, 1
  %217 = icmp eq i64 %216, %112
  br i1 %217, label %218, label %166, !llvm.loop !14

218:                                              ; preds = %214, %142, %147, %150, %153, %115
  %219 = phi i32 [ %117, %115 ], [ %141, %142 ], [ %141, %147 ], [ %141, %150 ], [ %158, %153 ], [ %215, %214 ]
  %220 = icmp eq i64 %119, %111
  br i1 %220, label %221, label %115, !llvm.loop !16

221:                                              ; preds = %218, %104
  %222 = phi i32 [ %105, %104 ], [ %219, %218 ]
  %223 = sext i32 %106 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !5
  %226 = add nsw i32 %39, -2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %227, i64 0
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %240, label %231

231:                                              ; preds = %221
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 1
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %225, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = sext i32 %222 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %236
  store i32 %106, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %236
  store i32 0, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %222, 1
  br label %240

240:                                              ; preds = %235, %231, %221
  %241 = phi i32 [ %239, %235 ], [ %222, %231 ], [ %222, %221 ]
  br i1 %56, label %242, label %272

242:                                              ; preds = %240
  %243 = zext i32 %55 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %242, %269
  %247 = phi i32 [ %245, %242 ], [ %252, %269 ]
  %248 = phi i64 [ 1, %242 ], [ %250, %269 ]
  %249 = phi i32 [ %241, %242 ], [ %270, %269 ]
  %250 = add nuw nsw i64 %248, 1
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %269, label %254

254:                                              ; preds = %246
  %255 = add nsw i64 %248, -1
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %247, %257
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %227, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %247, %261
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = sext i32 %249 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %264
  store i32 %106, i32* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %264
  %267 = trunc i64 %248 to i32
  store i32 %267, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %249, 1
  br label %269

269:                                              ; preds = %246, %254, %259, %263
  %270 = phi i32 [ %268, %263 ], [ %249, %259 ], [ %249, %254 ], [ %249, %246 ]
  %271 = icmp eq i64 %250, %243
  br i1 %271, label %272, label %246, !llvm.loop !17

272:                                              ; preds = %269, %240
  %273 = phi i32 [ %241, %240 ], [ %270, %269 ]
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %87
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %227, i64 %87
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %288, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %91
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = sext i32 %273 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %284
  store i32 %106, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %284
  store i32 %55, i32* %286, align 4, !tbaa !5
  %287 = add nsw i32 %273, 1
  br label %288

288:                                              ; preds = %283, %279, %272
  %289 = phi i32 [ %287, %283 ], [ %273, %279 ], [ %273, %272 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = zext i32 %289 to i64
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ 0, %291 ], [ %300, %293 ]
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %296, i32 %298)
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %292
  br i1 %301, label %302, label %293, !llvm.loop !18

302:                                              ; preds = %293, %288
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
