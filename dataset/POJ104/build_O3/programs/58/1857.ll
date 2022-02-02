; ModuleID = 'source-C-CXX/58/1857.c'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %39
  %13 = phi i32 [ %40, %39 ], [ %10, %0 ]
  %14 = phi i64 [ %43, %39 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %39, label %29

16:                                               ; preds = %39, %0
  %17 = phi i64 [ 0, %0 ], [ %41, %39 ]
  %18 = phi i32 [ %10, %0 ], [ %40, %39 ]
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %22, label %53

22:                                               ; preds = %16
  %23 = add i32 %18, 2
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, 4294967294
  br label %66

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %35, %29 ], [ 1, %12 ]
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31)
  %33 = load i8, i8* %31, align 1, !tbaa !9
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %14, i64 %30
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %29, label %39, !llvm.loop !10

39:                                               ; preds = %29, %12
  %40 = phi i32 [ %13, %12 ], [ %36, %29 ]
  %41 = phi i64 [ 1, %12 ], [ %35, %29 ]
  %42 = sext i32 %40 to i64
  %43 = add nuw nsw i64 %14, 1
  %44 = icmp slt i64 %14, %42
  br i1 %44, label %12, label %16, !llvm.loop !12

45:                                               ; preds = %66, %22
  %46 = phi i64 [ 0, %22 ], [ %78, %66 ]
  %47 = icmp eq i64 %25, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 0
  store i8 35, i8* %49, align 2, !tbaa !9
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %46, i64 0
  store i8 35, i8* %50, align 2, !tbaa !9
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 %20
  store i8 35, i8* %51, align 1, !tbaa !9
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %46, i64 %20
  store i8 35, i8* %52, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %48, %45, %16
  %54 = shl i64 %17, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %55
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %55
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %55
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %20, i64 %55
  %60 = icmp slt i32 %18, 0
  br i1 %60, label %88, label %61

61:                                               ; preds = %53
  %62 = and i32 %19, 1
  %63 = icmp eq i32 %18, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = and i32 %19, -2
  br label %81

66:                                               ; preds = %66, %27
  %67 = phi i64 [ 0, %27 ], [ %78, %66 ]
  %68 = phi i64 [ %28, %27 ], [ %79, %66 ]
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 0
  store i8 35, i8* %69, align 4, !tbaa !9
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %67, i64 0
  store i8 35, i8* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %20
  store i8 35, i8* %71, align 1, !tbaa !9
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %67, i64 %20
  store i8 35, i8* %72, align 1, !tbaa !9
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %73, i64 0
  store i8 35, i8* %74, align 2, !tbaa !9
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 0
  store i8 35, i8* %75, align 2, !tbaa !9
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %73, i64 %20
  store i8 35, i8* %76, align 1, !tbaa !9
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %73, i64 %20
  store i8 35, i8* %77, align 1, !tbaa !9
  %78 = add nuw nsw i64 %67, 2
  %79 = add i64 %68, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %45, label %66, !llvm.loop !14

81:                                               ; preds = %81, %64
  %82 = phi i32 [ %65, %64 ], [ %83, %81 ]
  store i8 35, i8* %56, align 1, !tbaa !9
  store i8 35, i8* %57, align 1, !tbaa !9
  store i8 35, i8* %58, align 1, !tbaa !9
  store i8 35, i8* %59, align 1, !tbaa !9
  store i8 35, i8* %56, align 1, !tbaa !9
  store i8 35, i8* %57, align 1, !tbaa !9
  store i8 35, i8* %58, align 1, !tbaa !9
  store i8 35, i8* %59, align 1, !tbaa !9
  %83 = add i32 %82, -2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %81, !llvm.loop !15

85:                                               ; preds = %81, %61
  %86 = icmp eq i32 %62, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store i8 35, i8* %56, align 1, !tbaa !9
  store i8 35, i8* %57, align 1, !tbaa !9
  store i8 35, i8* %58, align 1, !tbaa !9
  store i8 35, i8* %59, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %87, %85, %53
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %91, 1
  %93 = icmp sgt i32 %90, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = add i32 %91, 1
  %96 = zext i32 %91 to i64
  %97 = add nsw i32 %90, -1
  %98 = zext i32 %95 to i64
  %99 = and i64 %96, 1
  %100 = icmp eq i32 %91, 1
  %101 = and i64 %96, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %94, %184
  %104 = phi i32 [ %185, %184 ], [ 0, %94 ]
  br i1 %92, label %184, label %123

105:                                              ; preds = %184, %88
  br i1 %92, label %268, label %106

106:                                              ; preds = %105
  %107 = add nuw i32 %91, 1
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = add nsw i64 %108, -9
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %109, 8
  %114 = and i64 %109, -8
  %115 = or i64 %114, 1
  %116 = and i64 %112, 1
  %117 = icmp ult i64 %110, 8
  %118 = and i64 %112, 4611686018427387902
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i64 %109, %114
  br label %187

121:                                              ; preds = %165
  br i1 %92, label %184, label %122

122:                                              ; preds = %121
  br i1 %100, label %178, label %167

123:                                              ; preds = %103, %165
  %124 = phi i64 [ %125, %165 ], [ 1, %103 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 4294967295
  %127 = add nsw i64 %124, -1
  br label %128

128:                                              ; preds = %123, %162
  %129 = phi i64 [ 1, %123 ], [ %163, %162 ]
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %124, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  br label %162

135:                                              ; preds = %128
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %126, i64 %129
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %126, i64 %129
  store i8 64, i8* %140, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %127, i64 %129
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %127, i64 %129
  store i8 64, i8* %146, align 1, !tbaa !9
  br label %147

147:                                              ; preds = %145, %141
  %148 = add nuw nsw i64 %129, 1
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %124, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %124, i64 %149
  store i8 64, i8* %154, align 1, !tbaa !9
  br label %155

155:                                              ; preds = %153, %147
  %156 = add nsw i64 %129, -1
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %124, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %124, i64 %156
  store i8 64, i8* %161, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %133, %155, %160
  %163 = phi i64 [ %134, %133 ], [ %148, %155 ], [ %148, %160 ]
  %164 = icmp eq i64 %163, %98
  br i1 %164, label %165, label %128, !llvm.loop !16

165:                                              ; preds = %162
  %166 = icmp eq i64 %125, %98
  br i1 %166, label %121, label %123, !llvm.loop !17

167:                                              ; preds = %122, %167
  %168 = phi i64 [ %173, %167 ], [ 0, %122 ]
  %169 = phi i64 [ %176, %167 ], [ %101, %122 ]
  %170 = or i64 %168, 1
  %171 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %170, i64 1
  %172 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %170, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %172, i64 %96, i1 false)
  %173 = add nuw nsw i64 %168, 2
  %174 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %173, i64 1
  %175 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %173, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* align 1 %175, i64 %96, i1 false)
  %176 = add i64 %169, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !18

178:                                              ; preds = %167, %122
  %179 = phi i64 [ 0, %122 ], [ %173, %167 ]
  br i1 %102, label %184, label %180

180:                                              ; preds = %178
  %181 = add nuw nsw i64 %179, 1
  %182 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %181, i64 1
  %183 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %181, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %183, i64 %96, i1 false)
  br label %184

184:                                              ; preds = %180, %178, %103, %121
  %185 = add nuw nsw i32 %104, 1
  %186 = icmp eq i32 %185, %97
  br i1 %186, label %105, label %103, !llvm.loop !19

187:                                              ; preds = %106, %264
  %188 = phi i64 [ 1, %106 ], [ %266, %264 ]
  %189 = phi i32 [ 0, %106 ], [ %265, %264 ]
  br i1 %113, label %251, label %190

190:                                              ; preds = %187
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %189, i32 0
  br i1 %117, label %226, label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %223, %192 ], [ 0, %190 ]
  %194 = phi <4 x i32> [ %221, %192 ], [ %191, %190 ]
  %195 = phi <4 x i32> [ %222, %192 ], [ zeroinitializer, %190 ]
  %196 = phi i64 [ %224, %192 ], [ %118, %190 ]
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %188, i64 %197
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !9
  %204 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %205 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %194, %206
  %209 = add <4 x i32> %195, %207
  %210 = or i64 %193, 9
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %188, i64 %210
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !9
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !9
  %217 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %218 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = add <4 x i32> %208, %219
  %222 = add <4 x i32> %209, %220
  %223 = add nuw i64 %193, 16
  %224 = add i64 %196, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %192, !llvm.loop !20

226:                                              ; preds = %192, %190
  %227 = phi <4 x i32> [ undef, %190 ], [ %221, %192 ]
  %228 = phi <4 x i32> [ undef, %190 ], [ %222, %192 ]
  %229 = phi i64 [ 0, %190 ], [ %223, %192 ]
  %230 = phi <4 x i32> [ %191, %190 ], [ %221, %192 ]
  %231 = phi <4 x i32> [ zeroinitializer, %190 ], [ %222, %192 ]
  br i1 %119, label %246, label %232

232:                                              ; preds = %226
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %188, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !9
  %238 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %239 = zext <4 x i1> %238 to <4 x i32>
  %240 = add <4 x i32> %231, %239
  %241 = bitcast i8* %234 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !9
  %243 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %230, %244
  br label %246

246:                                              ; preds = %226, %232
  %247 = phi <4 x i32> [ %227, %226 ], [ %245, %232 ]
  %248 = phi <4 x i32> [ %228, %226 ], [ %240, %232 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  br i1 %120, label %264, label %251

251:                                              ; preds = %187, %246
  %252 = phi i64 [ 1, %187 ], [ %115, %246 ]
  %253 = phi i32 [ %189, %187 ], [ %250, %246 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %188, i64 %255
  %258 = load i8, i8* %257, align 1, !tbaa !9
  %259 = icmp eq i8 %258, 64
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = add nuw nsw i64 %255, 1
  %263 = icmp eq i64 %262, %108
  br i1 %263, label %264, label %254, !llvm.loop !22

264:                                              ; preds = %254, %246
  %265 = phi i32 [ %250, %246 ], [ %261, %254 ]
  %266 = add nuw nsw i64 %188, 1
  %267 = icmp eq i64 %266, %108
  br i1 %267, label %268, label %187, !llvm.loop !24

268:                                              ; preds = %264, %105
  %269 = phi i32 [ 0, %105 ], [ %265, %264 ]
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %269)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11}
