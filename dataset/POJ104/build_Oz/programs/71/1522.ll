; ModuleID = 'source-C-CXX/71/1522.c'
source_filename = "source-C-CXX/71/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 0, i32* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %32, %26
  %40 = phi i32 [ 1, %36 ], [ 0, %32 ], [ 0, %26 ]
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = add i32 %41, -2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %69, %39
  %47 = phi i32 [ %57, %69 ], [ %30, %39 ]
  %48 = phi i64 [ %55, %69 ], [ 1, %39 ]
  %49 = phi i32 [ %74, %69 ], [ %40, %39 ]
  br label %50

50:                                               ; preds = %59, %46
  %51 = phi i32 [ %47, %46 ], [ %57, %59 ]
  %52 = phi i64 [ %48, %46 ], [ %55, %59 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %60, %64
  br label %50, !llvm.loop !12

60:                                               ; preds = %54
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %51, %62
  br i1 %63, label %59, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %52, -1
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %51, %67
  br i1 %68, label %59, label %69

69:                                               ; preds = %64
  %70 = zext i32 %49 to i64
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %70, i64 0
  store i32 0, i32* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %70, i64 1
  %73 = trunc i64 %52 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i32 %49, 1
  br label %46, !llvm.loop !12

75:                                               ; preds = %50
  %76 = add nsw i32 %41, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %42 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = zext i32 %49 to i64
  %90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %89, i64 0
  store i32 0, i32* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %89, i64 1
  store i32 %76, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i32 %49, 1
  br label %93

93:                                               ; preds = %88, %84, %75
  %94 = phi i32 [ %92, %88 ], [ %49, %84 ], [ %49, %75 ]
  %95 = add i32 %12, -2
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = add nuw i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %168, %93
  %100 = phi i64 [ 1, %93 ], [ %127, %168 ]
  %101 = phi i32 [ %94, %93 ], [ %169, %168 ]
  %102 = icmp eq i64 %100, %98
  br i1 %102, label %184, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = add nsw i64 %100, -1
  br i1 %108, label %125, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %109, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %100, 1
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %105, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = sext i32 %101 to i64
  %121 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %120, i64 0
  %122 = trunc i64 %100 to i32
  store i32 %122, i32* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %120, i64 1
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %101, 1
  br label %125

125:                                              ; preds = %103, %119, %114, %110
  %126 = phi i32 [ %124, %119 ], [ %101, %114 ], [ %101, %110 ], [ %101, %103 ]
  %127 = add nuw nsw i64 %100, 1
  %128 = trunc i64 %100 to i32
  br label %129

129:                                              ; preds = %159, %125
  %130 = phi i64 [ %161, %159 ], [ 1, %125 ]
  %131 = phi i32 [ %160, %159 ], [ %126, %125 ]
  %132 = icmp eq i64 %130, %45
  br i1 %132, label %162, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %109, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %159, label %139

139:                                              ; preds = %133
  %140 = add nsw i64 %130, -1
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %159, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %127, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %130, 1
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %135, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = sext i32 %131 to i64
  %155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %154, i64 0
  store i32 %128, i32* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %154, i64 1
  %157 = trunc i64 %130 to i32
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %131, 1
  br label %159

159:                                              ; preds = %133, %139, %144, %148, %153
  %160 = phi i32 [ %158, %153 ], [ %131, %148 ], [ %131, %144 ], [ %131, %139 ], [ %131, %133 ]
  %161 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !13

162:                                              ; preds = %129
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 %77
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %100, i64 %80
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162, %170, %174, %178
  %169 = phi i32 [ %131, %162 ], [ %131, %170 ], [ %131, %174 ], [ %183, %178 ]
  br label %99, !llvm.loop !14

170:                                              ; preds = %162
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %109, i64 %77
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %168, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %127, i64 %77
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %164, %176
  br i1 %177, label %168, label %178

178:                                              ; preds = %174
  %179 = sext i32 %131 to i64
  %180 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %179, i64 0
  %181 = trunc i64 %100 to i32
  store i32 %181, i32* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %179, i64 1
  store i32 %76, i32* %182, align 4, !tbaa !5
  %183 = add nsw i32 %131, 1
  br label %168

184:                                              ; preds = %99
  %185 = add nsw i32 %12, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %188, %190
  %192 = sext i32 %95 to i64
  br i1 %191, label %202, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %192, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp slt i32 %188, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = sext i32 %101 to i64
  %199 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %198, i64 0
  store i32 %185, i32* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %198, i64 1
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = add nsw i32 %101, 1
  br label %202

202:                                              ; preds = %184, %197, %193
  %203 = phi i32 [ %101, %193 ], [ %201, %197 ], [ %101, %184 ]
  br label %204

204:                                              ; preds = %202, %227
  %205 = phi i32 [ %190, %202 ], [ %215, %227 ]
  %206 = phi i64 [ 1, %202 ], [ %213, %227 ]
  %207 = phi i32 [ %203, %202 ], [ %232, %227 ]
  br label %208

208:                                              ; preds = %217, %204
  %209 = phi i32 [ %205, %204 ], [ %215, %217 ]
  %210 = phi i64 [ %206, %204 ], [ %213, %217 ]
  %211 = icmp eq i64 %210, %45
  br i1 %211, label %233, label %212

212:                                              ; preds = %208
  %213 = add nuw nsw i64 %210, 1
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %218, %222
  br label %208, !llvm.loop !15

218:                                              ; preds = %212
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %192, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %209, %220
  br i1 %221, label %217, label %222

222:                                              ; preds = %218
  %223 = add nsw i64 %210, -1
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %209, %225
  br i1 %226, label %217, label %227

227:                                              ; preds = %222
  %228 = sext i32 %207 to i64
  %229 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %228, i64 0
  store i32 %185, i32* %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %228, i64 1
  %231 = trunc i64 %210 to i32
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %207, 1
  br label %204, !llvm.loop !15

233:                                              ; preds = %208
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186, i64 %77
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %186, i64 %80
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %192, i64 %77
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = sext i32 %207 to i64
  %245 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %244, i64 0
  store i32 %185, i32* %245, align 8, !tbaa !5
  %246 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %244, i64 1
  store i32 %76, i32* %246, align 4, !tbaa !5
  %247 = add nsw i32 %207, 1
  br label %248

248:                                              ; preds = %243, %239, %233
  %249 = phi i32 [ %247, %243 ], [ %207, %239 ], [ %207, %233 ]
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %255, %248
  %253 = phi i64 [ %261, %255 ], [ 0, %248 ]
  %254 = icmp eq i64 %253, %251
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %253, i64 0
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %253, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %259) #5
  %261 = add nuw nsw i64 %253, 1
  br label %252, !llvm.loop !16

262:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
