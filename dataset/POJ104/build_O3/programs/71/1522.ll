; ModuleID = 'source-C-CXX/71/1522.c'
source_filename = "source-C-CXX/71/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
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
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
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
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 0, i32* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %43, %36
  %51 = phi i32 [ 1, %47 ], [ 0, %43 ], [ 0, %36 ]
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, -2
  %54 = icmp slt i32 %52, 3
  %55 = add i32 %52, -1
  br i1 %54, label %84, label %56

56:                                               ; preds = %50
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %56, %81
  %59 = phi i32 [ %41, %56 ], [ %64, %81 ]
  %60 = phi i64 [ 1, %56 ], [ %62, %81 ]
  %61 = phi i32 [ %51, %56 ], [ %82, %81 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %59, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = sext i32 %61 to i64
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %76, i64 0
  store i32 0, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %76, i64 1
  %79 = trunc i64 %60 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %61, 1
  br label %81

81:                                               ; preds = %58, %66, %70, %75
  %82 = phi i32 [ %80, %75 ], [ %61, %70 ], [ %61, %66 ], [ %61, %58 ]
  %83 = icmp eq i64 %62, %57
  br i1 %83, label %84, label %58, !llvm.loop !13

84:                                               ; preds = %81, %50
  %85 = phi i32 [ %51, %50 ], [ %82, %81 ]
  %86 = sext i32 %55 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %53 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98, i64 0
  store i32 0, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %98, i64 1
  store i32 %55, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %85, 1
  br label %102

102:                                              ; preds = %97, %93, %84
  %103 = phi i32 [ %101, %97 ], [ %85, %93 ], [ %85, %84 ]
  %104 = add nsw i32 %37, -2
  %105 = icmp slt i32 %37, 3
  %106 = add nsw i32 %37, -1
  br i1 %105, label %200, label %107

107:                                              ; preds = %102
  %108 = zext i32 %106 to i64
  %109 = zext i32 %55 to i64
  br label %110

110:                                              ; preds = %107, %197
  %111 = phi i64 [ 1, %107 ], [ %137, %197 ]
  %112 = phi i32 [ %103, %107 ], [ %198, %197 ]
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = add nsw i64 %111, -1
  br i1 %117, label %135, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %118, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = add nuw i64 %111, 1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp slt i32 %114, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = sext i32 %112 to i64
  %131 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %130, i64 0
  %132 = trunc i64 %111 to i32
  store i32 %132, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %130, i64 1
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %112, 1
  br label %135

135:                                              ; preds = %110, %129, %123, %119
  %136 = phi i32 [ %134, %129 ], [ %112, %123 ], [ %112, %119 ], [ %112, %110 ]
  %137 = add nuw nsw i64 %111, 1
  %138 = and i64 %137, 4294967295
  br i1 %54, label %176, label %139

139:                                              ; preds = %135
  %140 = trunc i64 %111 to i32
  br label %141

141:                                              ; preds = %173, %139
  %142 = phi i32 [ %116, %139 ], [ %175, %173 ]
  %143 = phi i64 [ 1, %139 ], [ %171, %173 ]
  %144 = phi i32 [ %136, %139 ], [ %170, %173 ]
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %118, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %169, label %148

148:                                              ; preds = %141
  %149 = add nsw i64 %143, -1
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %138, i64 %143
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %142, %155
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = add nuw i64 %143, 1
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %142, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = sext i32 %144 to i64
  %165 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %164, i64 0
  store i32 %140, i32* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %164, i64 1
  %167 = trunc i64 %143 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %144, 1
  br label %169

169:                                              ; preds = %141, %148, %153, %157, %163
  %170 = phi i32 [ %168, %163 ], [ %144, %157 ], [ %144, %153 ], [ %144, %148 ], [ %144, %141 ]
  %171 = add nuw nsw i64 %143, 1
  %172 = icmp eq i64 %171, %109
  br i1 %172, label %176, label %173, !llvm.loop !14

173:                                              ; preds = %169
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  br label %141

176:                                              ; preds = %169, %135
  %177 = phi i32 [ %136, %135 ], [ %170, %169 ]
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 %86
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %111, i64 %89
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %118, i64 %86
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %197, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %138, i64 %86
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %179, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %192, i64 0
  %194 = trunc i64 %111 to i32
  store i32 %194, i32* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %192, i64 1
  store i32 %55, i32* %195, align 4, !tbaa !5
  %196 = add nsw i32 %177, 1
  br label %197

197:                                              ; preds = %176, %183, %187, %191
  %198 = phi i32 [ %196, %191 ], [ %177, %187 ], [ %177, %183 ], [ %177, %176 ]
  %199 = icmp eq i64 %137, %108
  br i1 %199, label %200, label %110, !llvm.loop !15

200:                                              ; preds = %197, %102
  %201 = phi i32 [ %103, %102 ], [ %198, %197 ]
  %202 = sext i32 %106 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %204, %206
  %208 = sext i32 %104 to i64
  br i1 %207, label %218, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %208, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp slt i32 %204, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = sext i32 %201 to i64
  %215 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %214, i64 0
  store i32 %106, i32* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %214, i64 1
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nsw i32 %201, 1
  br label %218

218:                                              ; preds = %200, %213, %209
  %219 = phi i32 [ %217, %213 ], [ %201, %209 ], [ %201, %200 ]
  br i1 %54, label %248, label %220

220:                                              ; preds = %218
  %221 = zext i32 %55 to i64
  br label %222

222:                                              ; preds = %220, %245
  %223 = phi i32 [ %206, %220 ], [ %228, %245 ]
  %224 = phi i64 [ 1, %220 ], [ %226, %245 ]
  %225 = phi i32 [ %219, %220 ], [ %246, %245 ]
  %226 = add nuw nsw i64 %224, 1
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %245, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %208, i64 %224
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %223, %232
  br i1 %233, label %245, label %234

234:                                              ; preds = %230
  %235 = add nsw i64 %224, -1
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %223, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = sext i32 %225 to i64
  %241 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %240, i64 0
  store i32 %106, i32* %241, align 8, !tbaa !5
  %242 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %240, i64 1
  %243 = trunc i64 %224 to i32
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %225, 1
  br label %245

245:                                              ; preds = %222, %230, %234, %239
  %246 = phi i32 [ %244, %239 ], [ %225, %234 ], [ %225, %230 ], [ %225, %222 ]
  %247 = icmp eq i64 %226, %221
  br i1 %247, label %248, label %222, !llvm.loop !16

248:                                              ; preds = %245, %218
  %249 = phi i32 [ %219, %218 ], [ %246, %245 ]
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 %86
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 %89
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %264, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %208, i64 %86
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %251, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  %260 = sext i32 %249 to i64
  %261 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %260, i64 0
  store i32 %106, i32* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %260, i64 1
  store i32 %55, i32* %262, align 4, !tbaa !5
  %263 = add nsw i32 %249, 1
  br label %264

264:                                              ; preds = %259, %255, %248
  %265 = phi i32 [ %263, %259 ], [ %249, %255 ], [ %249, %248 ]
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  %268 = zext i32 %265 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ 0, %267 ], [ %276, %269 ]
  %271 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %270, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %272, i32 %274)
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %268
  br i1 %277, label %278, label %269, !llvm.loop !17

278:                                              ; preds = %269, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  ret void
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
