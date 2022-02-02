; ModuleID = 'source-C-CXX/34/739.c'
source_filename = "source-C-CXX/34/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %178

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %13
  %16 = zext i32 %11 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = zext i32 %10 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 7
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %18, 4294967288
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %27 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %25, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 %17, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 %17, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %17, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %17, i1 false)
  %38 = or i64 %25, 4
  %39 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %17, i1 false)
  %41 = or i64 %25, 5
  %42 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %17, i1 false)
  %44 = or i64 %25, 6
  %45 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 %17, i1 false)
  %47 = or i64 %25, 7
  %48 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %17, i1 false)
  %50 = add nuw nsw i64 %25, 8
  %51 = add i64 %26, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %20, %53 ]
  %59 = getelementptr [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 %17, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %53
  br i1 %12, label %65, label %178

65:                                               ; preds = %64
  %66 = icmp sgt i32 %11, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %65, %149
  %68 = phi i32 [ %150, %149 ], [ %10, %65 ]
  %69 = phi i32 [ %151, %149 ], [ %11, %65 ]
  %70 = phi i64 [ %152, %149 ], [ 0, %65 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %139, label %149

72:                                               ; preds = %149
  %73 = icmp sgt i32 %150, 0
  br i1 %73, label %74, label %178

74:                                               ; preds = %72
  %75 = icmp sgt i32 %151, 1
  br i1 %75, label %85, label %76

76:                                               ; preds = %65, %13, %74
  %77 = phi i32 [ %151, %74 ], [ %11, %13 ], [ %11, %65 ]
  %78 = phi i32 [ %150, %74 ], [ %10, %13 ], [ %10, %65 ]
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %168, label %83

83:                                               ; preds = %76
  %84 = and i64 %79, 4294967292
  br label %155

85:                                               ; preds = %74
  %86 = add nsw i32 %151, -1
  %87 = zext i32 %150 to i64
  %88 = zext i32 %86 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %86, 1
  %91 = and i64 %88, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %133
  %94 = phi i64 [ 0, %85 ], [ %137, %133 ]
  br i1 %90, label %119, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %111, %95 ], [ 0, %93 ]
  %97 = phi i32 [ %116, %95 ], [ 0, %93 ]
  %98 = phi i64 [ %117, %95 ], [ %91, %93 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %106, i32 %97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %96, 2
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp slt i32 %110, %113
  %115 = trunc i64 %111 to i32
  %116 = select i1 %114, i32 %115, i32 %107
  %117 = add i64 %98, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %95, !llvm.loop !13

119:                                              ; preds = %95, %93
  %120 = phi i32 [ undef, %93 ], [ %116, %95 ]
  %121 = phi i64 [ 0, %93 ], [ %111, %95 ]
  %122 = phi i32 [ 0, %93 ], [ %116, %95 ]
  br i1 %92, label %133, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %122
  br label %133

133:                                              ; preds = %119, %123
  %134 = phi i32 [ %120, %119 ], [ %132, %123 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %94, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %94, 1
  %138 = icmp eq i64 %137, %87
  br i1 %138, label %178, label %93, !llvm.loop !14

139:                                              ; preds = %67, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %67 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %147, !llvm.loop !15

147:                                              ; preds = %139
  %148 = load i32, i32* %3, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %67
  %150 = phi i32 [ %148, %147 ], [ %68, %67 ]
  %151 = phi i32 [ %144, %147 ], [ %69, %67 ]
  %152 = add nuw nsw i64 %70, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %67, label %72, !llvm.loop !16

155:                                              ; preds = %155, %83
  %156 = phi i64 [ 0, %83 ], [ %165, %155 ]
  %157 = phi i64 [ %84, %83 ], [ %166, %155 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %156, i64 0
  store i32 1, i32* %158, align 16, !tbaa !5
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %159, i64 0
  store i32 1, i32* %160, align 16, !tbaa !5
  %161 = or i64 %156, 2
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %161, i64 0
  store i32 1, i32* %162, align 16, !tbaa !5
  %163 = or i64 %156, 3
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %163, i64 0
  store i32 1, i32* %164, align 16, !tbaa !5
  %165 = add nuw nsw i64 %156, 4
  %166 = add i64 %157, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %155, !llvm.loop !14

168:                                              ; preds = %155, %76
  %169 = phi i64 [ 0, %76 ], [ %165, %155 ]
  %170 = icmp eq i64 %81, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %175, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %176, %171 ], [ %81, %168 ]
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %172, i64 0
  store i32 1, i32* %174, align 16, !tbaa !5
  %175 = add nuw nsw i64 %172, 1
  %176 = add i64 %173, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %171, !llvm.loop !18

178:                                              ; preds = %168, %171, %133, %0, %64, %72
  %179 = phi i1 [ true, %72 ], [ true, %64 ], [ true, %0 ], [ false, %133 ], [ false, %171 ], [ false, %168 ]
  %180 = phi i32 [ %150, %72 ], [ %10, %64 ], [ %10, %0 ], [ %150, %133 ], [ %78, %171 ], [ %78, %168 ]
  %181 = phi i32 [ %151, %72 ], [ %11, %64 ], [ %11, %0 ], [ %151, %133 ], [ %77, %171 ], [ %77, %168 ]
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %371

183:                                              ; preds = %178
  %184 = icmp sgt i32 %180, 1
  br i1 %184, label %242, label %185

185:                                              ; preds = %183
  %186 = zext i32 %181 to i64
  %187 = icmp ult i32 %181, 8
  br i1 %187, label %240, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, 4294967288
  %190 = add nsw i64 %189, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %224, label %195

195:                                              ; preds = %188
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %221, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %222, %197 ]
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %198
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %207 = add nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 16, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 16, !tbaa !5
  %210 = or i64 %198, 8
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %218 = add nsw <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 16, !tbaa !5
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 16, !tbaa !5
  %221 = add nuw i64 %198, 16
  %222 = add i64 %199, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %197, !llvm.loop !19

224:                                              ; preds = %197, %188
  %225 = phi i64 [ 0, %188 ], [ %221, %197 ]
  %226 = icmp eq i64 %193, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %225
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add nsw <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %235 = add nsw <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %236 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 16, !tbaa !5
  %237 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %224, %227
  %239 = icmp eq i64 %189, %186
  br i1 %239, label %305, label %240

240:                                              ; preds = %185, %238
  %241 = phi i64 [ 0, %185 ], [ %189, %238 ]
  br label %298

242:                                              ; preds = %183
  %243 = add nsw i32 %180, -1
  %244 = zext i32 %181 to i64
  %245 = zext i32 %243 to i64
  %246 = and i64 %245, 1
  %247 = icmp eq i32 %243, 1
  %248 = and i64 %245, 4294967294
  %249 = icmp eq i64 %246, 0
  br label %250

250:                                              ; preds = %242, %290
  %251 = phi i64 [ 0, %242 ], [ %296, %290 ]
  br i1 %247, label %276, label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %268, %252 ], [ 0, %250 ]
  %254 = phi i32 [ %273, %252 ], [ 0, %250 ]
  %255 = phi i64 [ %274, %252 ], [ %248, %250 ]
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %256, i64 %251
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = or i64 %253, 1
  %260 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %259, i64 %251
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %258, %261
  %263 = trunc i64 %259 to i32
  %264 = select i1 %262, i32 %263, i32 %254
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %265, i64 %251
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nuw nsw i64 %253, 2
  %269 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %268, i64 %251
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %267, %270
  %272 = trunc i64 %268 to i32
  %273 = select i1 %271, i32 %272, i32 %264
  %274 = add i64 %255, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %252, !llvm.loop !21

276:                                              ; preds = %252, %250
  %277 = phi i32 [ undef, %250 ], [ %273, %252 ]
  %278 = phi i64 [ 0, %250 ], [ %268, %252 ]
  %279 = phi i32 [ 0, %250 ], [ %273, %252 ]
  br i1 %249, label %290, label %280

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %278, 1
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %282, i64 %251
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %281, i64 %251
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %284, %286
  %288 = trunc i64 %281 to i32
  %289 = select i1 %287, i32 %288, i32 %279
  br label %290

290:                                              ; preds = %276, %280
  %291 = phi i32 [ %277, %276 ], [ %289, %280 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %292, i64 %251
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %251, 1
  %297 = icmp eq i64 %296, %244
  br i1 %297, label %305, label %250, !llvm.loop !22

298:                                              ; preds = %240, %298
  %299 = phi i64 [ %303, %298 ], [ %241, %240 ]
  %300 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %299, 1
  %304 = icmp eq i64 %303, %186
  br i1 %304, label %305, label %298, !llvm.loop !23

305:                                              ; preds = %298, %290, %238
  %306 = xor i1 %182, true
  %307 = select i1 %179, i1 true, i1 %306
  br i1 %307, label %371, label %308

308:                                              ; preds = %305
  %309 = zext i32 %180 to i64
  %310 = zext i32 %181 to i64
  %311 = and i64 %310, 1
  %312 = icmp eq i32 %181, 1
  %313 = and i64 %310, 4294967294
  %314 = icmp eq i64 %311, 0
  br label %315

315:                                              ; preds = %308, %361
  %316 = phi i64 [ 0, %308 ], [ %365, %361 ]
  %317 = phi i32 [ undef, %308 ], [ %364, %361 ]
  %318 = phi i32 [ undef, %308 ], [ %363, %361 ]
  %319 = phi i32 [ 0, %308 ], [ %362, %361 ]
  %320 = trunc i64 %316 to i32
  br i1 %312, label %345, label %321

321:                                              ; preds = %315, %321
  %322 = phi i64 [ %342, %321 ], [ 0, %315 ]
  %323 = phi i32 [ %341, %321 ], [ %317, %315 ]
  %324 = phi i32 [ %339, %321 ], [ %318, %315 ]
  %325 = phi i32 [ %337, %321 ], [ %319, %315 ]
  %326 = phi i64 [ %343, %321 ], [ %313, %315 ]
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %316, i64 %322
  %328 = load i32, i32* %327, align 8, !tbaa !5
  %329 = icmp eq i32 %328, 2
  %330 = trunc i64 %322 to i32
  %331 = select i1 %329, i32 %330, i32 %323
  %332 = or i64 %322, 1
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %316, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %335, i1 true, i1 %329
  %337 = select i1 %336, i32 1, i32 %325
  %338 = select i1 %335, i1 true, i1 %329
  %339 = select i1 %338, i32 %320, i32 %324
  %340 = trunc i64 %332 to i32
  %341 = select i1 %335, i32 %340, i32 %331
  %342 = add nuw nsw i64 %322, 2
  %343 = add i64 %326, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %321, !llvm.loop !25

345:                                              ; preds = %321, %315
  %346 = phi i32 [ undef, %315 ], [ %337, %321 ]
  %347 = phi i32 [ undef, %315 ], [ %339, %321 ]
  %348 = phi i32 [ undef, %315 ], [ %341, %321 ]
  %349 = phi i64 [ 0, %315 ], [ %342, %321 ]
  %350 = phi i32 [ %317, %315 ], [ %341, %321 ]
  %351 = phi i32 [ %318, %315 ], [ %339, %321 ]
  %352 = phi i32 [ %319, %315 ], [ %337, %321 ]
  br i1 %314, label %361, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %316, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 2
  %357 = trunc i64 %349 to i32
  %358 = select i1 %356, i32 %357, i32 %350
  %359 = select i1 %356, i32 %320, i32 %351
  %360 = select i1 %356, i32 1, i32 %352
  br label %361

361:                                              ; preds = %345, %353
  %362 = phi i32 [ %346, %345 ], [ %360, %353 ]
  %363 = phi i32 [ %347, %345 ], [ %359, %353 ]
  %364 = phi i32 [ %348, %345 ], [ %358, %353 ]
  %365 = add nuw nsw i64 %316, 1
  %366 = icmp eq i64 %365, %309
  br i1 %366, label %367, label %315, !llvm.loop !26

367:                                              ; preds = %361
  %368 = icmp eq i32 %362, 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %363, i32 %364)
  br label %373

371:                                              ; preds = %305, %178, %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %373

373:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
