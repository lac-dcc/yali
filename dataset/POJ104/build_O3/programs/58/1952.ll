; ModuleID = 'source-C-CXX/58/1952.c'
source_filename = "source-C-CXX/58/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %12 ]
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %15, %12 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp slt i64 %13, %27
  br i1 %29, label %12, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %33, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = add i32 %33, 2
  %39 = zext i32 %38 to i64
  br label %57

40:                                               ; preds = %57, %30
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %33, 1
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = zext i32 %33 to i64
  %46 = add nsw i32 %41, -1
  %47 = zext i32 %34 to i64
  %48 = add nsw i64 %45, -1
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %48, 0
  %51 = and i64 %45, 4294967294
  %52 = icmp eq i64 %49, 0
  %53 = and i64 %45, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %45, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %69

57:                                               ; preds = %37, %57
  %58 = phi i64 [ 0, %37 ], [ %67, %57 ]
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %35, i64 %58
  store i8 35, i8* %59, align 1, !tbaa !12
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %58
  store i8 35, i8* %60, align 1, !tbaa !12
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %58, i64 %35
  store i8 35, i8* %61, align 1, !tbaa !12
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %58, i64 0
  store i8 35, i8* %62, align 2, !tbaa !12
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %35, i64 %58
  store i8 35, i8* %63, align 1, !tbaa !12
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %58
  store i8 35, i8* %64, align 1, !tbaa !12
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %58, i64 %35
  store i8 35, i8* %65, align 1, !tbaa !12
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %58, i64 0
  store i8 35, i8* %66, align 2, !tbaa !12
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %40, label %57, !llvm.loop !13

69:                                               ; preds = %44, %165
  %70 = phi i32 [ %166, %165 ], [ 0, %44 ]
  br i1 %42, label %165, label %71

71:                                               ; preds = %69
  br i1 %50, label %87, label %94

72:                                               ; preds = %165, %40
  br i1 %42, label %249, label %73

73:                                               ; preds = %72
  %74 = zext i32 %34 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %74, -9
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %75, 8
  %80 = and i64 %75, -8
  %81 = or i64 %80, 1
  %82 = and i64 %78, 1
  %83 = icmp ult i64 %76, 8
  %84 = and i64 %78, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %75, %80
  br label %168

87:                                               ; preds = %94, %71
  %88 = phi i64 [ 0, %71 ], [ %100, %94 ]
  br i1 %52, label %93, label %89

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %90, i64 1
  %92 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %90, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 %45, i1 false)
  br label %93

93:                                               ; preds = %87, %89
  br i1 %42, label %165, label %107

94:                                               ; preds = %71, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %71 ]
  %96 = phi i64 [ %103, %94 ], [ %51, %71 ]
  %97 = or i64 %95, 1
  %98 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %97, i64 1
  %99 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %45, i1 false)
  %100 = add nuw nsw i64 %95, 2
  %101 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %100, i64 1
  %102 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %100, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %102, i64 %45, i1 false)
  %103 = add i64 %96, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %87, label %94, !llvm.loop !14

105:                                              ; preds = %146
  br i1 %42, label %165, label %106

106:                                              ; preds = %105
  br i1 %54, label %159, label %148

107:                                              ; preds = %93, %146
  %108 = phi i64 [ %109, %146 ], [ 1, %93 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 4294967295
  %111 = add nsw i64 %108, -1
  br label %112

112:                                              ; preds = %107, %144
  %113 = phi i64 [ 1, %107 ], [ %117, %144 ]
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %108, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 64
  %117 = add nuw nsw i64 %113, 1
  br i1 %116, label %118, label %144

118:                                              ; preds = %112
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %108, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 35
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %108, i64 %119
  store i8 64, i8* %124, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %123, %118
  %126 = add nsw i64 %113, -1
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %108, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 35
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %108, i64 %126
  store i8 64, i8* %131, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %110, i64 %113
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %110, i64 %113
  store i8 64, i8* %137, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %111, i64 %113
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 35
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %111, i64 %113
  store i8 64, i8* %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %112, %142, %138
  %145 = icmp eq i64 %117, %47
  br i1 %145, label %146, label %112, !llvm.loop !15

146:                                              ; preds = %144
  %147 = icmp eq i64 %109, %47
  br i1 %147, label %105, label %107, !llvm.loop !16

148:                                              ; preds = %106, %148
  %149 = phi i64 [ %154, %148 ], [ 0, %106 ]
  %150 = phi i64 [ %157, %148 ], [ %55, %106 ]
  %151 = or i64 %149, 1
  %152 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %151, i64 1
  %153 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %151, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 1 %153, i64 %45, i1 false)
  %154 = add nuw nsw i64 %149, 2
  %155 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %154, i64 1
  %156 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %154, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 %156, i64 %45, i1 false)
  %157 = add i64 %150, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %148, !llvm.loop !17

159:                                              ; preds = %148, %106
  %160 = phi i64 [ 0, %106 ], [ %154, %148 ]
  br i1 %56, label %165, label %161

161:                                              ; preds = %159
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %162, i64 1
  %164 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %162, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %164, i64 %45, i1 false)
  br label %165

165:                                              ; preds = %161, %159, %69, %93, %105
  %166 = add nuw nsw i32 %70, 1
  %167 = icmp eq i32 %166, %46
  br i1 %167, label %72, label %69, !llvm.loop !18

168:                                              ; preds = %73, %245
  %169 = phi i64 [ 1, %73 ], [ %247, %245 ]
  %170 = phi i32 [ 0, %73 ], [ %246, %245 ]
  br i1 %79, label %232, label %171

171:                                              ; preds = %168
  %172 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  br i1 %83, label %207, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %204, %173 ], [ 0, %171 ]
  %175 = phi <4 x i32> [ %202, %173 ], [ %172, %171 ]
  %176 = phi <4 x i32> [ %203, %173 ], [ zeroinitializer, %171 ]
  %177 = phi i64 [ %205, %173 ], [ %84, %171 ]
  %178 = or i64 %174, 1
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %169, i64 %178
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !12
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !12
  %185 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %186 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %175, %187
  %190 = add <4 x i32> %176, %188
  %191 = or i64 %174, 9
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %169, i64 %191
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !12
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !12
  %198 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %199 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %189, %200
  %203 = add <4 x i32> %190, %201
  %204 = add nuw i64 %174, 16
  %205 = add i64 %177, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %173, !llvm.loop !19

207:                                              ; preds = %173, %171
  %208 = phi <4 x i32> [ undef, %171 ], [ %202, %173 ]
  %209 = phi <4 x i32> [ undef, %171 ], [ %203, %173 ]
  %210 = phi i64 [ 0, %171 ], [ %204, %173 ]
  %211 = phi <4 x i32> [ %172, %171 ], [ %202, %173 ]
  %212 = phi <4 x i32> [ zeroinitializer, %171 ], [ %203, %173 ]
  br i1 %85, label %227, label %213

213:                                              ; preds = %207
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %169, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !12
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %212, %220
  %222 = bitcast i8* %215 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !12
  %224 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %211, %225
  br label %227

227:                                              ; preds = %207, %213
  %228 = phi <4 x i32> [ %208, %207 ], [ %226, %213 ]
  %229 = phi <4 x i32> [ %209, %207 ], [ %221, %213 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  br i1 %86, label %245, label %232

232:                                              ; preds = %168, %227
  %233 = phi i64 [ 1, %168 ], [ %81, %227 ]
  %234 = phi i32 [ %170, %168 ], [ %231, %227 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %169, i64 %236
  %239 = load i8, i8* %238, align 1, !tbaa !12
  %240 = icmp eq i8 %239, 64
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %74
  br i1 %244, label %245, label %235, !llvm.loop !21

245:                                              ; preds = %235, %227
  %246 = phi i32 [ %231, %227 ], [ %242, %235 ]
  %247 = add nuw nsw i64 %169, 1
  %248 = icmp eq i64 %247, %74
  br i1 %248, label %249, label %168, !llvm.loop !23

249:                                              ; preds = %245, %72
  %250 = phi i32 [ 0, %72 ], [ %246, %245 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
