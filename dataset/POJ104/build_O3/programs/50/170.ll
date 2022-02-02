; ModuleID = 'source-C-CXX/50/170.c'
source_filename = "source-C-CXX/50/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %6) #7
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #7
  %8 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %274

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967292
  br label %47

26:                                               ; preds = %17
  %27 = zext i32 %14 to i64
  %28 = zext i32 %15 to i64
  %29 = zext i32 %14 to i64
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %15, 1
  br i1 %31, label %60, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %44, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %45, %34 ]
  %37 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %35, i64 0
  %38 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 2 %38, i64 %27, i1 false)
  %39 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %35, i64 %29
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = or i64 %35, 1
  %41 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 1 %42, i64 %27, i1 false)
  %43 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %40, i64 %29
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %35, 2
  %45 = add i64 %36, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %60, label %34, !llvm.loop !10

47:                                               ; preds = %47, %24
  %48 = phi i64 [ 0, %24 ], [ %57, %47 ]
  %49 = phi i64 [ %25, %24 ], [ %58, %47 ]
  %50 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %48, i64 0
  store i8 0, i8* %50, align 8, !tbaa !9
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %51, i64 0
  store i8 0, i8* %52, align 2, !tbaa !9
  %53 = or i64 %48, 2
  %54 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 4, !tbaa !9
  %55 = or i64 %48, 3
  %56 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %55, i64 0
  store i8 0, i8* %56, align 2, !tbaa !9
  %57 = add nuw nsw i64 %48, 4
  %58 = add i64 %49, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %47, !llvm.loop !10

60:                                               ; preds = %34, %26
  %61 = phi i64 [ 0, %26 ], [ %44, %34 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %61, i64 0
  %65 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %64, i8* align 1 %65, i64 %27, i1 false)
  %66 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %61, i64 %29
  store i8 0, i8* %66, align 1, !tbaa !9
  br label %77

67:                                               ; preds = %47, %19
  %68 = phi i64 [ 0, %19 ], [ %57, %47 ]
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %74, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %75, %70 ], [ %22, %67 ]
  %73 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %71, i64 0
  store i8 0, i8* %73, align 2, !tbaa !9
  %74 = add nuw nsw i64 %71, 1
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %67, %70, %63, %60
  br i1 %16, label %78, label %274

78:                                               ; preds = %77
  %79 = zext i32 %15 to i64
  %80 = icmp ult i32 %15, 8
  br i1 %80, label %150, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, 4294967288
  %83 = add nsw i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 7
  %87 = icmp ult i64 %83, 56
  br i1 %87, label %135, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387896
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %132, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %133, %90 ]
  %93 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %91, 8
  %98 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %91, 16
  %103 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %91, 24
  %108 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = or i64 %91, 32
  %113 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %91, 40
  %118 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %91, 48
  %123 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = or i64 %91, 56
  %128 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = add nuw i64 %91, 64
  %133 = add i64 %92, -8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %90, !llvm.loop !14

135:                                              ; preds = %90, %81
  %136 = phi i64 [ 0, %81 ], [ %132, %90 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %146, %138 ], [ %86, %135 ]
  %141 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = add nuw i64 %139, 8
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %138, !llvm.loop !16

148:                                              ; preds = %138, %135
  %149 = icmp eq i64 %82, %79
  br i1 %149, label %152, label %150

150:                                              ; preds = %78, %148
  %151 = phi i64 [ 0, %78 ], [ %82, %148 ]
  br label %156

152:                                              ; preds = %156, %148
  br i1 %16, label %153, label %274

153:                                              ; preds = %152
  %154 = zext i32 %15 to i64
  %155 = zext i32 %15 to i64
  br label %231

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %159, %156 ], [ %151, %150 ]
  %158 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %157, 1
  %160 = icmp eq i64 %159, %79
  br i1 %160, label %152, label %156, !llvm.loop !17

161:                                              ; preds = %256
  br i1 %16, label %162, label %274

162:                                              ; preds = %161
  %163 = zext i32 %15 to i64
  %164 = icmp ult i32 %15, 8
  br i1 %164, label %228, label %165

165:                                              ; preds = %162
  %166 = and i64 %79, 4294967288
  %167 = add nsw i64 %166, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %203, label %172

172:                                              ; preds = %165
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %200, %174 ]
  %176 = phi <4 x i32> [ zeroinitializer, %172 ], [ %198, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %172 ], [ %199, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %201, %174 ]
  %179 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = icmp sgt <4 x i32> %181, %176
  %186 = icmp sgt <4 x i32> %184, %177
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %176
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %177
  %189 = or i64 %175, 8
  %190 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = icmp sgt <4 x i32> %192, %187
  %197 = icmp sgt <4 x i32> %195, %188
  %198 = select <4 x i1> %196, <4 x i32> %192, <4 x i32> %187
  %199 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %188
  %200 = add nuw i64 %175, 16
  %201 = add i64 %178, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %174, !llvm.loop !19

203:                                              ; preds = %174, %165
  %204 = phi <4 x i32> [ undef, %165 ], [ %198, %174 ]
  %205 = phi <4 x i32> [ undef, %165 ], [ %199, %174 ]
  %206 = phi i64 [ 0, %165 ], [ %200, %174 ]
  %207 = phi <4 x i32> [ zeroinitializer, %165 ], [ %198, %174 ]
  %208 = phi <4 x i32> [ zeroinitializer, %165 ], [ %199, %174 ]
  %209 = icmp eq i64 %170, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %206
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = icmp sgt <4 x i32> %216, %208
  %218 = select <4 x i1> %217, <4 x i32> %216, <4 x i32> %208
  %219 = icmp sgt <4 x i32> %213, %207
  %220 = select <4 x i1> %219, <4 x i32> %213, <4 x i32> %207
  br label %221

221:                                              ; preds = %203, %210
  %222 = phi <4 x i32> [ %204, %203 ], [ %220, %210 ]
  %223 = phi <4 x i32> [ %205, %203 ], [ %218, %210 ]
  %224 = icmp sgt <4 x i32> %222, %223
  %225 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %223
  %226 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %166, %79
  br i1 %227, label %269, label %228

228:                                              ; preds = %162, %221
  %229 = phi i64 [ 0, %162 ], [ %166, %221 ]
  %230 = phi i32 [ 0, %162 ], [ %226, %221 ]
  br label %260

231:                                              ; preds = %153, %256
  %232 = phi i64 [ 0, %153 ], [ %257, %256 ]
  %233 = phi i64 [ 1, %153 ], [ %258, %256 ]
  %234 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = add nuw nsw i64 %232, 1
  br label %256

239:                                              ; preds = %231
  %240 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %232, i64 0
  %241 = add nuw nsw i64 %232, 1
  %242 = icmp slt i64 %241, %154
  br i1 %242, label %243, label %256

243:                                              ; preds = %239, %252
  %244 = phi i64 [ %253, %252 ], [ %233, %239 ]
  %245 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %244, i64 0
  %246 = call i32 @strcmp(i8* noundef nonnull %240, i8* noundef nonnull %245) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load i32, i32* %234, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %234, align 4, !tbaa !5
  %251 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %244
  store i32 0, i32* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %243, %248
  %253 = add nuw nsw i64 %244, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %15, %254
  br i1 %255, label %243, label %256, !llvm.loop !20

256:                                              ; preds = %252, %237, %239
  %257 = phi i64 [ %238, %237 ], [ %241, %239 ], [ %241, %252 ]
  %258 = add nuw nsw i64 %233, 1
  %259 = icmp eq i64 %257, %155
  br i1 %259, label %161, label %231, !llvm.loop !21

260:                                              ; preds = %228, %260
  %261 = phi i64 [ %267, %260 ], [ %229, %228 ]
  %262 = phi i32 [ %266, %260 ], [ %230, %228 ]
  %263 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %262
  %266 = select i1 %265, i32 %264, i32 %262
  %267 = add nuw nsw i64 %261, 1
  %268 = icmp eq i64 %267, %163
  br i1 %268, label %269, label %260, !llvm.loop !22

269:                                              ; preds = %260, %221
  %270 = phi i32 [ %226, %221 ], [ %266, %260 ]
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %295

274:                                              ; preds = %0, %77, %152, %161, %269
  %275 = phi i32 [ %270, %269 ], [ 0, %161 ], [ 0, %152 ], [ 0, %77 ], [ 0, %0 ]
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %12
  br i1 %278, label %295, label %279

279:                                              ; preds = %274, %289
  %280 = phi i32 [ %290, %289 ], [ %277, %274 ]
  %281 = phi i64 [ %291, %289 ], [ 0, %274 ]
  %282 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, %275
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %4, i64 0, i64 %281, i64 0
  %287 = call i32 @puts(i8* nonnull %286)
  %288 = load i32, i32* %1, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %279, %285
  %290 = phi i32 [ %280, %279 ], [ %288, %285 ]
  %291 = add nuw nsw i64 %281, 1
  %292 = sub nsw i32 %13, %290
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %279, label %295, !llvm.loop !23

295:                                              ; preds = %289, %274, %272
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !18, !15}
!23 = distinct !{!23, !11}
