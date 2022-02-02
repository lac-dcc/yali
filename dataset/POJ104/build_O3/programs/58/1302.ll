; ModuleID = 'source-C-CXX/58/1302.c'
source_filename = "source-C-CXX/58/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [102 x [102 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, -2
  br i1 %14, label %15, label %68

15:                                               ; preds = %0
  %16 = add i32 %13, 2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = and i64 %18, 2147483644
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %38, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %27 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %25, i64 0
  %28 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 35, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 35, i64 %18, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %29, i64 0
  %31 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %29, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %31, i8 35, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %30, i8 35, i64 %18, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %32, i64 0
  %34 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 35, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 35, i64 %18, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %35, i64 0
  %37 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %37, i8 35, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %36, i8 35, i64 %18, i1 false)
  %38 = add nuw nsw i64 %25, 4
  %39 = add i64 %26, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %15
  %42 = phi i64 [ 0, %15 ], [ %38, %24 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %20, %41 ]
  %47 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %45, i64 0
  %48 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %45, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %48, i8 35, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 2 %47, i8 35, i64 %18, i1 false)
  %49 = add nuw nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %41
  %53 = icmp sgt i32 %13, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %52, %65
  %55 = phi i64 [ %57, %65 ], [ 0, %52 ]
  %56 = phi i32 [ %66, %65 ], [ 0, %52 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 1
  %63 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %57, i64 1
  %64 = zext i32 %59 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 16 %5, i64 %64, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 16 %5, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %61, %54
  %66 = add nuw nsw i32 %56, 1
  %67 = icmp slt i32 %66, %59
  br i1 %67, label %54, label %68, !llvm.loop !13

68:                                               ; preds = %65, %0, %52
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %71, 1
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = add i32 %71, 1
  %76 = zext i32 %71 to i64
  %77 = zext i32 %75 to i64
  %78 = and i64 %76, 1
  %79 = icmp eq i32 %71, 1
  %80 = and i64 %76, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %74, %163
  %83 = phi i32 [ %164, %163 ], [ 1, %74 ]
  br i1 %72, label %163, label %102

84:                                               ; preds = %163, %68
  br i1 %72, label %247, label %85

85:                                               ; preds = %84
  %86 = add nuw i32 %71, 1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = add nsw i64 %87, -9
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %88, 8
  %93 = and i64 %88, -8
  %94 = or i64 %93, 1
  %95 = and i64 %91, 1
  %96 = icmp ult i64 %89, 8
  %97 = and i64 %91, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %88, %93
  br label %166

100:                                              ; preds = %144
  br i1 %72, label %163, label %101

101:                                              ; preds = %100
  br i1 %79, label %157, label %146

102:                                              ; preds = %82, %144
  %103 = phi i64 [ %105, %144 ], [ 1, %82 ]
  %104 = add nsw i64 %103, -1
  %105 = add nuw nsw i64 %103, 1
  %106 = and i64 %105, 4294967295
  br label %107

107:                                              ; preds = %102, %141
  %108 = phi i64 [ 1, %102 ], [ %142, %141 ]
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %103, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !14
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %108, 1
  br label %141

114:                                              ; preds = %107
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %104, i64 %108
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %104, i64 %108
  store i8 64, i8* %119, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %106, i64 %108
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %106, i64 %108
  store i8 64, i8* %125, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %124, %120
  %127 = add nuw nsw i64 %108, 1
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %103, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %103, i64 %128
  store i8 64, i8* %133, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %132, %126
  %135 = add nsw i64 %108, -1
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %103, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !14
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %103, i64 %135
  store i8 64, i8* %140, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %112, %139, %134
  %142 = phi i64 [ %113, %112 ], [ %127, %139 ], [ %127, %134 ]
  %143 = icmp eq i64 %142, %77
  br i1 %143, label %144, label %107, !llvm.loop !15

144:                                              ; preds = %141
  %145 = icmp eq i64 %105, %77
  br i1 %145, label %100, label %102, !llvm.loop !16

146:                                              ; preds = %101, %146
  %147 = phi i64 [ %152, %146 ], [ 0, %101 ]
  %148 = phi i64 [ %155, %146 ], [ %80, %101 ]
  %149 = or i64 %147, 1
  %150 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %149, i64 1
  %151 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %149, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 %151, i64 %76, i1 false)
  %152 = add nuw nsw i64 %147, 2
  %153 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %152, i64 1
  %154 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %152, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %154, i64 %76, i1 false)
  %155 = add i64 %148, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !17

157:                                              ; preds = %146, %101
  %158 = phi i64 [ 0, %101 ], [ %152, %146 ]
  br i1 %81, label %163, label %159

159:                                              ; preds = %157
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %160, i64 1
  %162 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %160, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %161, i8* align 1 %162, i64 %76, i1 false)
  br label %163

163:                                              ; preds = %159, %157, %82, %100
  %164 = add nuw nsw i32 %83, 1
  %165 = icmp eq i32 %164, %70
  br i1 %165, label %84, label %82, !llvm.loop !18

166:                                              ; preds = %85, %243
  %167 = phi i64 [ 1, %85 ], [ %245, %243 ]
  %168 = phi i32 [ 0, %85 ], [ %244, %243 ]
  br i1 %92, label %230, label %169

169:                                              ; preds = %166
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br i1 %96, label %205, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %202, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %200, %171 ], [ %170, %169 ]
  %174 = phi <4 x i32> [ %201, %171 ], [ zeroinitializer, %169 ]
  %175 = phi i64 [ %203, %171 ], [ %97, %169 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %167, i64 %176
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !14
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !14
  %183 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %184 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %173, %185
  %188 = add <4 x i32> %174, %186
  %189 = or i64 %172, 9
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %167, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !14
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !14
  %196 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %197 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %187, %198
  %201 = add <4 x i32> %188, %199
  %202 = add nuw i64 %172, 16
  %203 = add i64 %175, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %171, !llvm.loop !19

205:                                              ; preds = %171, %169
  %206 = phi <4 x i32> [ undef, %169 ], [ %200, %171 ]
  %207 = phi <4 x i32> [ undef, %169 ], [ %201, %171 ]
  %208 = phi i64 [ 0, %169 ], [ %202, %171 ]
  %209 = phi <4 x i32> [ %170, %169 ], [ %200, %171 ]
  %210 = phi <4 x i32> [ zeroinitializer, %169 ], [ %201, %171 ]
  br i1 %98, label %225, label %211

211:                                              ; preds = %205
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %167, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !14
  %217 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %210, %218
  %220 = bitcast i8* %213 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !14
  %222 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %209, %223
  br label %225

225:                                              ; preds = %205, %211
  %226 = phi <4 x i32> [ %206, %205 ], [ %224, %211 ]
  %227 = phi <4 x i32> [ %207, %205 ], [ %219, %211 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  br i1 %99, label %243, label %230

230:                                              ; preds = %166, %225
  %231 = phi i64 [ 1, %166 ], [ %94, %225 ]
  %232 = phi i32 [ %168, %166 ], [ %229, %225 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %230 ]
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %167, i64 %234
  %237 = load i8, i8* %236, align 1, !tbaa !14
  %238 = icmp eq i8 %237, 64
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %87
  br i1 %242, label %243, label %233, !llvm.loop !21

243:                                              ; preds = %233, %225
  %244 = phi i32 [ %229, %225 ], [ %240, %233 ]
  %245 = add nuw nsw i64 %167, 1
  %246 = icmp eq i64 %245, %87
  br i1 %246, label %247, label %166, !llvm.loop !23

247:                                              ; preds = %243, %84
  %248 = phi i32 [ 0, %84 ], [ %244, %243 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
