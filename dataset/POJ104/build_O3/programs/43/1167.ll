; ModuleID = 'source-C-CXX/43/1167.c'
source_filename = "source-C-CXX/43/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cifang(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %52

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = and i32 %0, 7
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ %0, %3 ], [ %7, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %41, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, -1
  %51 = icmp sgt i32 %47, 1
  br i1 %51, label %46, label %52, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %198, %1
  %5 = phi i32 [ %199, %198 ], [ undef, %1 ]
  %6 = phi i64 [ %50, %198 ], [ 0, %1 ]
  %7 = phi i32 [ %51, %198 ], [ 0, %1 ]
  %8 = phi i32 [ %203, %198 ], [ %0, %1 ]
  %9 = trunc i64 %6 to i32
  %10 = add i32 %9, 1
  %11 = trunc i64 %6 to i32
  %12 = call i32 @llvm.smin.i32(i32 %11, i32 1)
  %13 = sub i32 %10, %12
  %14 = add i32 %13, -8
  %15 = lshr i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = trunc i64 %6 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %6 to i32
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 1)
  %21 = sub i32 %18, %20
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = trunc i64 %6 to i32
  %26 = add i32 %25, 2
  %27 = trunc i64 %6 to i32
  %28 = add i32 %27, 1
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 1)
  %30 = sub i32 %26, %29
  %31 = add i32 %30, -8
  %32 = lshr i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = trunc i64 %6 to i32
  %35 = add i32 %34, 2
  %36 = trunc i64 %6 to i32
  %37 = add i32 %36, 1
  %38 = call i32 @llvm.smin.i32(i32 %37, i32 1)
  %39 = sub i32 %35, %38
  %40 = trunc i64 %6 to i32
  %41 = add i32 %40, 1
  %42 = trunc i64 %6 to i32
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 1)
  %44 = sub i32 %41, %43
  %45 = trunc i64 %6 to i32
  %46 = add i32 %45, 1
  %47 = trunc i64 %6 to i32
  %48 = call i32 @llvm.smin.i32(i32 %47, i32 1)
  %49 = sub i32 %46, %48
  %50 = add nuw i64 %6, 1
  %51 = add nuw i32 %7, 1
  %52 = trunc i64 %50 to i32
  %53 = icmp ult i32 %39, 8
  br i1 %53, label %89, label %54

54:                                               ; preds = %4
  %55 = and i32 %39, -8
  %56 = sub i32 %52, %55
  %57 = and i32 %33, 7
  %58 = icmp ult i32 %31, 56
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = and i32 %33, 1073741816
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %65, %61 ]
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %66, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %67, %61 ]
  %65 = mul <4 x i32> %62, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %66 = mul <4 x i32> %63, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %67 = add i32 %64, -8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %61, %54
  %70 = phi <4 x i32> [ undef, %54 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ undef, %54 ], [ %66, %61 ]
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %65, %61 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %66, %61 ]
  %74 = icmp eq i32 %57, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %69, %75
  %76 = phi <4 x i32> [ %79, %75 ], [ %72, %69 ]
  %77 = phi <4 x i32> [ %80, %75 ], [ %73, %69 ]
  %78 = phi i32 [ %81, %75 ], [ %57, %69 ]
  %79 = mul <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %80 = mul <4 x i32> %77, <i32 10, i32 10, i32 10, i32 10>
  %81 = add i32 %78, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !13

83:                                               ; preds = %75, %69
  %84 = phi <4 x i32> [ %70, %69 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %71, %69 ], [ %80, %75 ]
  %86 = mul <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %86)
  %88 = icmp eq i32 %39, %55
  br i1 %88, label %98, label %89

89:                                               ; preds = %4, %83
  %90 = phi i32 [ %52, %4 ], [ %56, %83 ]
  %91 = phi i32 [ 1, %4 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %96, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %95, %92 ], [ %91, %89 ]
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 1
  br i1 %97, label %92, label %98, !llvm.loop !14

98:                                               ; preds = %92, %83
  %99 = phi i32 [ %87, %83 ], [ %95, %92 ]
  %100 = srem i32 %8, %99
  %101 = icmp eq i64 %6, 0
  br i1 %101, label %198, label %102

102:                                              ; preds = %98
  %103 = trunc i64 %6 to i32
  %104 = icmp ult i32 %44, 8
  br i1 %104, label %140, label %105

105:                                              ; preds = %102
  %106 = and i32 %44, -8
  %107 = sub i32 %103, %106
  %108 = and i32 %24, 7
  %109 = icmp ult i32 %22, 56
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = and i32 %24, 1073741816
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %116, %112 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %117, %112 ]
  %115 = phi i32 [ %111, %110 ], [ %118, %112 ]
  %116 = mul <4 x i32> %113, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %117 = mul <4 x i32> %114, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %118 = add i32 %115, -8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !15

120:                                              ; preds = %112, %105
  %121 = phi <4 x i32> [ undef, %105 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ undef, %105 ], [ %117, %112 ]
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %105 ], [ %116, %112 ]
  %124 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %105 ], [ %117, %112 ]
  %125 = icmp eq i32 %108, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %120, %126
  %127 = phi <4 x i32> [ %130, %126 ], [ %123, %120 ]
  %128 = phi <4 x i32> [ %131, %126 ], [ %124, %120 ]
  %129 = phi i32 [ %132, %126 ], [ %108, %120 ]
  %130 = mul <4 x i32> %127, <i32 10, i32 10, i32 10, i32 10>
  %131 = mul <4 x i32> %128, <i32 10, i32 10, i32 10, i32 10>
  %132 = add i32 %129, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %126, !llvm.loop !16

134:                                              ; preds = %126, %120
  %135 = phi <4 x i32> [ %121, %120 ], [ %130, %126 ]
  %136 = phi <4 x i32> [ %122, %120 ], [ %131, %126 ]
  %137 = mul <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %137)
  %139 = icmp eq i32 %44, %106
  br i1 %139, label %149, label %140

140:                                              ; preds = %102, %134
  %141 = phi i32 [ %103, %102 ], [ %107, %134 ]
  %142 = phi i32 [ 1, %102 ], [ %138, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i32 [ %147, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %146, %143 ], [ %142, %140 ]
  %146 = mul nsw i32 %145, 10
  %147 = add nsw i32 %144, -1
  %148 = icmp sgt i32 %144, 1
  br i1 %148, label %143, label %149, !llvm.loop !17

149:                                              ; preds = %143, %134
  %150 = phi i32 [ %138, %134 ], [ %146, %143 ]
  %151 = sdiv i32 %100, %150
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %6
  store i32 %151, i32* %152, align 4, !tbaa !18
  %153 = icmp ult i32 %49, 8
  br i1 %153, label %189, label %154

154:                                              ; preds = %149
  %155 = and i32 %49, -8
  %156 = sub i32 %103, %155
  %157 = and i32 %16, 7
  %158 = icmp ult i32 %14, 56
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = and i32 %16, 1073741816
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %159 ], [ %165, %161 ]
  %163 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %159 ], [ %166, %161 ]
  %164 = phi i32 [ %160, %159 ], [ %167, %161 ]
  %165 = mul <4 x i32> %162, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %166 = mul <4 x i32> %163, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %167 = add i32 %164, -8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !22

169:                                              ; preds = %161, %154
  %170 = phi <4 x i32> [ undef, %154 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ undef, %154 ], [ %166, %161 ]
  %172 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %165, %161 ]
  %173 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %166, %161 ]
  %174 = icmp eq i32 %157, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %169, %175
  %176 = phi <4 x i32> [ %179, %175 ], [ %172, %169 ]
  %177 = phi <4 x i32> [ %180, %175 ], [ %173, %169 ]
  %178 = phi i32 [ %181, %175 ], [ %157, %169 ]
  %179 = mul <4 x i32> %176, <i32 10, i32 10, i32 10, i32 10>
  %180 = mul <4 x i32> %177, <i32 10, i32 10, i32 10, i32 10>
  %181 = add i32 %178, -1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !23

183:                                              ; preds = %175, %169
  %184 = phi <4 x i32> [ %170, %169 ], [ %179, %175 ]
  %185 = phi <4 x i32> [ %171, %169 ], [ %180, %175 ]
  %186 = mul <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %186)
  %188 = icmp eq i32 %49, %155
  br i1 %188, label %198, label %189

189:                                              ; preds = %149, %183
  %190 = phi i32 [ %103, %149 ], [ %156, %183 ]
  %191 = phi i32 [ 1, %149 ], [ %187, %183 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i32 [ %196, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %195, %192 ], [ %191, %189 ]
  %195 = mul nsw i32 %194, 10
  %196 = add nsw i32 %193, -1
  %197 = icmp sgt i32 %193, 1
  br i1 %197, label %192, label %198, !llvm.loop !24

198:                                              ; preds = %192, %183, %98
  %199 = phi i32 [ %100, %98 ], [ %5, %183 ], [ %5, %192 ]
  %200 = phi i32 [ %100, %98 ], [ %151, %183 ], [ %151, %192 ]
  %201 = phi i32 [ 1, %98 ], [ %187, %183 ], [ %195, %192 ]
  %202 = mul nsw i32 %201, %200
  %203 = sub nsw i32 %8, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %4

205:                                              ; preds = %198
  %206 = zext i32 %7 to i64
  %207 = zext i32 %51 to i64
  %208 = add i32 %7, 1
  br label %209

209:                                              ; preds = %283, %205
  %210 = phi i32 [ %199, %205 ], [ %285, %283 ]
  %211 = phi i64 [ 0, %205 ], [ %281, %283 ]
  %212 = phi i32 [ 0, %205 ], [ %280, %283 ]
  %213 = trunc i64 %211 to i32
  %214 = trunc i64 %211 to i32
  %215 = sub i32 %7, %214
  %216 = call i32 @llvm.smin.i32(i32 %215, i32 1)
  %217 = add i32 %216, %213
  %218 = sub i32 %208, %217
  %219 = add i32 %218, -8
  %220 = lshr i32 %219, 3
  %221 = add nuw nsw i32 %220, 1
  %222 = trunc i64 %211 to i32
  %223 = trunc i64 %211 to i32
  %224 = sub i32 %7, %223
  %225 = call i32 @llvm.smin.i32(i32 %224, i32 1)
  %226 = add i32 %225, %222
  %227 = sub i32 %208, %226
  %228 = sub nsw i64 %206, %211
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %277

230:                                              ; preds = %209
  %231 = trunc i64 %228 to i32
  %232 = icmp ult i32 %227, 8
  br i1 %232, label %268, label %233

233:                                              ; preds = %230
  %234 = and i32 %227, -8
  %235 = sub i32 %231, %234
  %236 = and i32 %221, 7
  %237 = icmp ult i32 %219, 56
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = and i32 %221, 1073741816
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %238 ], [ %244, %240 ]
  %242 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %238 ], [ %245, %240 ]
  %243 = phi i32 [ %239, %238 ], [ %246, %240 ]
  %244 = mul <4 x i32> %241, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %245 = mul <4 x i32> %242, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %246 = add i32 %243, -8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %240, !llvm.loop !25

248:                                              ; preds = %240, %233
  %249 = phi <4 x i32> [ undef, %233 ], [ %244, %240 ]
  %250 = phi <4 x i32> [ undef, %233 ], [ %245, %240 ]
  %251 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %233 ], [ %244, %240 ]
  %252 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %233 ], [ %245, %240 ]
  %253 = icmp eq i32 %236, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %248, %254
  %255 = phi <4 x i32> [ %258, %254 ], [ %251, %248 ]
  %256 = phi <4 x i32> [ %259, %254 ], [ %252, %248 ]
  %257 = phi i32 [ %260, %254 ], [ %236, %248 ]
  %258 = mul <4 x i32> %255, <i32 10, i32 10, i32 10, i32 10>
  %259 = mul <4 x i32> %256, <i32 10, i32 10, i32 10, i32 10>
  %260 = add i32 %257, -1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %254, !llvm.loop !26

262:                                              ; preds = %254, %248
  %263 = phi <4 x i32> [ %249, %248 ], [ %258, %254 ]
  %264 = phi <4 x i32> [ %250, %248 ], [ %259, %254 ]
  %265 = mul <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %265)
  %267 = icmp eq i32 %227, %234
  br i1 %267, label %277, label %268

268:                                              ; preds = %230, %262
  %269 = phi i32 [ %231, %230 ], [ %235, %262 ]
  %270 = phi i32 [ 1, %230 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i32 [ %275, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %274, %271 ], [ %270, %268 ]
  %274 = mul nsw i32 %273, 10
  %275 = add nsw i32 %272, -1
  %276 = icmp sgt i32 %272, 1
  br i1 %276, label %271, label %277, !llvm.loop !27

277:                                              ; preds = %271, %262, %209
  %278 = phi i32 [ 1, %209 ], [ %266, %262 ], [ %274, %271 ]
  %279 = mul nsw i32 %278, %210
  %280 = add nsw i32 %279, %212
  %281 = add nuw nsw i64 %211, 1
  %282 = icmp eq i64 %281, %207
  br i1 %282, label %286, label %283, !llvm.loop !28

283:                                              ; preds = %277
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !18
  br label %209

286:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  ret i32 %280
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast [500 x i32]* %1 to i8*
  br label %10

5:                                                ; preds = %495
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  ret i32 0

10:                                               ; preds = %0, %495
  %11 = phi i32 [ 6, %0 ], [ %497, %495 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %206, %10
  %15 = phi i64 [ %58, %206 ], [ 0, %10 ]
  %16 = phi i32 [ %210, %206 ], [ %13, %10 ]
  %17 = trunc i64 %15 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %15 to i32
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 1)
  %21 = sub i32 %18, %20
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = trunc i64 %15 to i32
  %26 = add i32 %25, 1
  %27 = trunc i64 %15 to i32
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 1)
  %29 = sub i32 %26, %28
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = trunc i64 %15 to i32
  %34 = add i32 %33, 2
  %35 = trunc i64 %15 to i32
  %36 = add i32 %35, 1
  %37 = call i32 @llvm.smin.i32(i32 %36, i32 1)
  %38 = sub i32 %34, %37
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = trunc i64 %15 to i32
  %43 = add i32 %42, 2
  %44 = trunc i64 %15 to i32
  %45 = add i32 %44, 1
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 1)
  %47 = sub i32 %43, %46
  %48 = trunc i64 %15 to i32
  %49 = add i32 %48, 1
  %50 = trunc i64 %15 to i32
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 1)
  %52 = sub i32 %49, %51
  %53 = trunc i64 %15 to i32
  %54 = add i32 %53, 1
  %55 = trunc i64 %15 to i32
  %56 = call i32 @llvm.smin.i32(i32 %55, i32 1)
  %57 = sub i32 %54, %56
  %58 = add nuw i64 %15, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %47, 8
  br i1 %60, label %96, label %61

61:                                               ; preds = %14
  %62 = and i32 %47, -8
  %63 = sub i32 %59, %62
  %64 = and i32 %41, 7
  %65 = icmp ult i32 %39, 56
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = and i32 %41, 1073741816
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %72, %68 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %73, %68 ]
  %71 = phi i32 [ %67, %66 ], [ %74, %68 ]
  %72 = mul <4 x i32> %69, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %73 = mul <4 x i32> %70, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %74 = add i32 %71, -8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !31

76:                                               ; preds = %68, %61
  %77 = phi <4 x i32> [ undef, %61 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ undef, %61 ], [ %73, %68 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %72, %68 ]
  %80 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %73, %68 ]
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %76, %82
  %83 = phi <4 x i32> [ %86, %82 ], [ %79, %76 ]
  %84 = phi <4 x i32> [ %87, %82 ], [ %80, %76 ]
  %85 = phi i32 [ %88, %82 ], [ %64, %76 ]
  %86 = mul <4 x i32> %83, <i32 10, i32 10, i32 10, i32 10>
  %87 = mul <4 x i32> %84, <i32 10, i32 10, i32 10, i32 10>
  %88 = add i32 %85, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %82, !llvm.loop !32

90:                                               ; preds = %82, %76
  %91 = phi <4 x i32> [ %77, %76 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %78, %76 ], [ %87, %82 ]
  %93 = mul <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %93)
  %95 = icmp eq i32 %47, %62
  br i1 %95, label %105, label %96

96:                                               ; preds = %14, %90
  %97 = phi i32 [ %59, %14 ], [ %63, %90 ]
  %98 = phi i32 [ 1, %14 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i32 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %102, %99 ], [ %98, %96 ]
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, -1
  %104 = icmp sgt i32 %100, 1
  br i1 %104, label %99, label %105, !llvm.loop !33

105:                                              ; preds = %99, %90
  %106 = phi i32 [ %94, %90 ], [ %102, %99 ]
  %107 = srem i32 %16, %106
  %108 = icmp eq i64 %15, 0
  br i1 %108, label %206, label %109

109:                                              ; preds = %105
  %110 = trunc i64 %15 to i32
  %111 = icmp ult i32 %52, 8
  br i1 %111, label %147, label %112

112:                                              ; preds = %109
  %113 = and i32 %52, -8
  %114 = sub i32 %110, %113
  %115 = and i32 %32, 7
  %116 = icmp ult i32 %30, 56
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = and i32 %32, 1073741816
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %123, %119 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %124, %119 ]
  %122 = phi i32 [ %118, %117 ], [ %125, %119 ]
  %123 = mul <4 x i32> %120, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %124 = mul <4 x i32> %121, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %125 = add i32 %122, -8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %119, !llvm.loop !34

127:                                              ; preds = %119, %112
  %128 = phi <4 x i32> [ undef, %112 ], [ %123, %119 ]
  %129 = phi <4 x i32> [ undef, %112 ], [ %124, %119 ]
  %130 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %112 ], [ %123, %119 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %112 ], [ %124, %119 ]
  %132 = icmp eq i32 %115, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127, %133
  %134 = phi <4 x i32> [ %137, %133 ], [ %130, %127 ]
  %135 = phi <4 x i32> [ %138, %133 ], [ %131, %127 ]
  %136 = phi i32 [ %139, %133 ], [ %115, %127 ]
  %137 = mul <4 x i32> %134, <i32 10, i32 10, i32 10, i32 10>
  %138 = mul <4 x i32> %135, <i32 10, i32 10, i32 10, i32 10>
  %139 = add i32 %136, -1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %133, !llvm.loop !35

141:                                              ; preds = %133, %127
  %142 = phi <4 x i32> [ %128, %127 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ %129, %127 ], [ %138, %133 ]
  %144 = mul <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %144)
  %146 = icmp eq i32 %52, %113
  br i1 %146, label %156, label %147

147:                                              ; preds = %109, %141
  %148 = phi i32 [ %110, %109 ], [ %114, %141 ]
  %149 = phi i32 [ 1, %109 ], [ %145, %141 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i32 [ %154, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %153, %150 ], [ %149, %147 ]
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %151, -1
  %155 = icmp sgt i32 %151, 1
  br i1 %155, label %150, label %156, !llvm.loop !36

156:                                              ; preds = %150, %141
  %157 = phi i32 [ %145, %141 ], [ %153, %150 ]
  %158 = icmp ult i32 %57, 8
  br i1 %158, label %194, label %159

159:                                              ; preds = %156
  %160 = and i32 %57, -8
  %161 = sub i32 %110, %160
  %162 = and i32 %24, 7
  %163 = icmp ult i32 %22, 56
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = and i32 %24, 1073741816
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %164 ], [ %170, %166 ]
  %168 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %164 ], [ %171, %166 ]
  %169 = phi i32 [ %165, %164 ], [ %172, %166 ]
  %170 = mul <4 x i32> %167, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %171 = mul <4 x i32> %168, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %172 = add i32 %169, -8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %166, !llvm.loop !37

174:                                              ; preds = %166, %159
  %175 = phi <4 x i32> [ undef, %159 ], [ %170, %166 ]
  %176 = phi <4 x i32> [ undef, %159 ], [ %171, %166 ]
  %177 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %159 ], [ %170, %166 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %159 ], [ %171, %166 ]
  %179 = icmp eq i32 %162, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %174, %180
  %181 = phi <4 x i32> [ %184, %180 ], [ %177, %174 ]
  %182 = phi <4 x i32> [ %185, %180 ], [ %178, %174 ]
  %183 = phi i32 [ %186, %180 ], [ %162, %174 ]
  %184 = mul <4 x i32> %181, <i32 10, i32 10, i32 10, i32 10>
  %185 = mul <4 x i32> %182, <i32 10, i32 10, i32 10, i32 10>
  %186 = add i32 %183, -1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %180, !llvm.loop !38

188:                                              ; preds = %180, %174
  %189 = phi <4 x i32> [ %175, %174 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %176, %174 ], [ %185, %180 ]
  %191 = mul <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %191)
  %193 = icmp eq i32 %57, %160
  br i1 %193, label %203, label %194

194:                                              ; preds = %156, %188
  %195 = phi i32 [ %110, %156 ], [ %161, %188 ]
  %196 = phi i32 [ 1, %156 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i32 [ %201, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %200, %197 ], [ %196, %194 ]
  %200 = mul nsw i32 %199, 10
  %201 = add nsw i32 %198, -1
  %202 = icmp sgt i32 %198, 1
  br i1 %202, label %197, label %203, !llvm.loop !39

203:                                              ; preds = %197, %188
  %204 = phi i32 [ %192, %188 ], [ %200, %197 ]
  %205 = sdiv i32 %107, %157
  br label %206

206:                                              ; preds = %203, %105
  %207 = phi i32 [ %107, %105 ], [ %205, %203 ]
  %208 = phi i32 [ 1, %105 ], [ %204, %203 ]
  %209 = mul nsw i32 %208, %207
  %210 = sub nsw i32 %16, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %14

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  br label %213

213:                                              ; preds = %407, %212
  %214 = phi i32 [ %408, %407 ], [ undef, %212 ]
  %215 = phi i64 [ %259, %407 ], [ 0, %212 ]
  %216 = phi i32 [ %308, %407 ], [ 0, %212 ]
  %217 = phi i32 [ %412, %407 ], [ %13, %212 ]
  %218 = trunc i64 %215 to i32
  %219 = add i32 %218, 1
  %220 = trunc i64 %215 to i32
  %221 = call i32 @llvm.smin.i32(i32 %220, i32 1)
  %222 = sub i32 %219, %221
  %223 = add i32 %222, -8
  %224 = lshr i32 %223, 3
  %225 = add nuw nsw i32 %224, 1
  %226 = trunc i64 %215 to i32
  %227 = add i32 %226, 1
  %228 = trunc i64 %215 to i32
  %229 = call i32 @llvm.smin.i32(i32 %228, i32 1)
  %230 = sub i32 %227, %229
  %231 = add i32 %230, -8
  %232 = lshr i32 %231, 3
  %233 = add nuw nsw i32 %232, 1
  %234 = trunc i64 %215 to i32
  %235 = add i32 %234, 2
  %236 = trunc i64 %215 to i32
  %237 = add i32 %236, 1
  %238 = call i32 @llvm.smin.i32(i32 %237, i32 1)
  %239 = sub i32 %235, %238
  %240 = add i32 %239, -8
  %241 = lshr i32 %240, 3
  %242 = add nuw nsw i32 %241, 1
  %243 = trunc i64 %215 to i32
  %244 = add i32 %243, 2
  %245 = trunc i64 %215 to i32
  %246 = add i32 %245, 1
  %247 = call i32 @llvm.smin.i32(i32 %246, i32 1)
  %248 = sub i32 %244, %247
  %249 = trunc i64 %215 to i32
  %250 = add i32 %249, 1
  %251 = trunc i64 %215 to i32
  %252 = call i32 @llvm.smin.i32(i32 %251, i32 1)
  %253 = sub i32 %250, %252
  %254 = trunc i64 %215 to i32
  %255 = add i32 %254, 1
  %256 = trunc i64 %215 to i32
  %257 = call i32 @llvm.smin.i32(i32 %256, i32 1)
  %258 = sub i32 %255, %257
  %259 = add nuw i64 %215, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp ult i32 %248, 8
  br i1 %261, label %297, label %262

262:                                              ; preds = %213
  %263 = and i32 %248, -8
  %264 = sub i32 %260, %263
  %265 = and i32 %242, 7
  %266 = icmp ult i32 %240, 56
  br i1 %266, label %277, label %267

267:                                              ; preds = %262
  %268 = and i32 %242, 1073741816
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %267 ], [ %273, %269 ]
  %271 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %267 ], [ %274, %269 ]
  %272 = phi i32 [ %268, %267 ], [ %275, %269 ]
  %273 = mul <4 x i32> %270, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %274 = mul <4 x i32> %271, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %275 = add i32 %272, -8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %269, !llvm.loop !40

277:                                              ; preds = %269, %262
  %278 = phi <4 x i32> [ undef, %262 ], [ %273, %269 ]
  %279 = phi <4 x i32> [ undef, %262 ], [ %274, %269 ]
  %280 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %262 ], [ %273, %269 ]
  %281 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %262 ], [ %274, %269 ]
  %282 = icmp eq i32 %265, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %277, %283
  %284 = phi <4 x i32> [ %287, %283 ], [ %280, %277 ]
  %285 = phi <4 x i32> [ %288, %283 ], [ %281, %277 ]
  %286 = phi i32 [ %289, %283 ], [ %265, %277 ]
  %287 = mul <4 x i32> %284, <i32 10, i32 10, i32 10, i32 10>
  %288 = mul <4 x i32> %285, <i32 10, i32 10, i32 10, i32 10>
  %289 = add i32 %286, -1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %283, !llvm.loop !41

291:                                              ; preds = %283, %277
  %292 = phi <4 x i32> [ %278, %277 ], [ %287, %283 ]
  %293 = phi <4 x i32> [ %279, %277 ], [ %288, %283 ]
  %294 = mul <4 x i32> %293, %292
  %295 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %294)
  %296 = icmp eq i32 %248, %263
  br i1 %296, label %306, label %297

297:                                              ; preds = %213, %291
  %298 = phi i32 [ %260, %213 ], [ %264, %291 ]
  %299 = phi i32 [ 1, %213 ], [ %295, %291 ]
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i32 [ %304, %300 ], [ %298, %297 ]
  %302 = phi i32 [ %303, %300 ], [ %299, %297 ]
  %303 = mul nsw i32 %302, 10
  %304 = add nsw i32 %301, -1
  %305 = icmp sgt i32 %301, 1
  br i1 %305, label %300, label %306, !llvm.loop !42

306:                                              ; preds = %300, %291
  %307 = phi i32 [ %295, %291 ], [ %303, %300 ]
  %308 = add nuw i32 %216, 1
  %309 = srem i32 %217, %307
  %310 = icmp eq i64 %215, 0
  br i1 %310, label %407, label %311

311:                                              ; preds = %306
  %312 = trunc i64 %215 to i32
  %313 = icmp ult i32 %253, 8
  br i1 %313, label %349, label %314

314:                                              ; preds = %311
  %315 = and i32 %253, -8
  %316 = sub i32 %312, %315
  %317 = and i32 %233, 7
  %318 = icmp ult i32 %231, 56
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = and i32 %233, 1073741816
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %319 ], [ %325, %321 ]
  %323 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %319 ], [ %326, %321 ]
  %324 = phi i32 [ %320, %319 ], [ %327, %321 ]
  %325 = mul <4 x i32> %322, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %326 = mul <4 x i32> %323, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %327 = add i32 %324, -8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %321, !llvm.loop !43

329:                                              ; preds = %321, %314
  %330 = phi <4 x i32> [ undef, %314 ], [ %325, %321 ]
  %331 = phi <4 x i32> [ undef, %314 ], [ %326, %321 ]
  %332 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %314 ], [ %325, %321 ]
  %333 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %314 ], [ %326, %321 ]
  %334 = icmp eq i32 %317, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %329, %335
  %336 = phi <4 x i32> [ %339, %335 ], [ %332, %329 ]
  %337 = phi <4 x i32> [ %340, %335 ], [ %333, %329 ]
  %338 = phi i32 [ %341, %335 ], [ %317, %329 ]
  %339 = mul <4 x i32> %336, <i32 10, i32 10, i32 10, i32 10>
  %340 = mul <4 x i32> %337, <i32 10, i32 10, i32 10, i32 10>
  %341 = add i32 %338, -1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %335, !llvm.loop !44

343:                                              ; preds = %335, %329
  %344 = phi <4 x i32> [ %330, %329 ], [ %339, %335 ]
  %345 = phi <4 x i32> [ %331, %329 ], [ %340, %335 ]
  %346 = mul <4 x i32> %345, %344
  %347 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %346)
  %348 = icmp eq i32 %253, %315
  br i1 %348, label %358, label %349

349:                                              ; preds = %311, %343
  %350 = phi i32 [ %312, %311 ], [ %316, %343 ]
  %351 = phi i32 [ 1, %311 ], [ %347, %343 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i32 [ %356, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %355, %352 ], [ %351, %349 ]
  %355 = mul nsw i32 %354, 10
  %356 = add nsw i32 %353, -1
  %357 = icmp sgt i32 %353, 1
  br i1 %357, label %352, label %358, !llvm.loop !45

358:                                              ; preds = %352, %343
  %359 = phi i32 [ %347, %343 ], [ %355, %352 ]
  %360 = sdiv i32 %309, %359
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %215
  store i32 %360, i32* %361, align 4, !tbaa !18
  %362 = icmp ult i32 %258, 8
  br i1 %362, label %398, label %363

363:                                              ; preds = %358
  %364 = and i32 %258, -8
  %365 = sub i32 %312, %364
  %366 = and i32 %225, 7
  %367 = icmp ult i32 %223, 56
  br i1 %367, label %378, label %368

368:                                              ; preds = %363
  %369 = and i32 %225, 1073741816
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %368 ], [ %374, %370 ]
  %372 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %368 ], [ %375, %370 ]
  %373 = phi i32 [ %369, %368 ], [ %376, %370 ]
  %374 = mul <4 x i32> %371, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %375 = mul <4 x i32> %372, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %376 = add i32 %373, -8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %370, !llvm.loop !46

378:                                              ; preds = %370, %363
  %379 = phi <4 x i32> [ undef, %363 ], [ %374, %370 ]
  %380 = phi <4 x i32> [ undef, %363 ], [ %375, %370 ]
  %381 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %363 ], [ %374, %370 ]
  %382 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %363 ], [ %375, %370 ]
  %383 = icmp eq i32 %366, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %378, %384
  %385 = phi <4 x i32> [ %388, %384 ], [ %381, %378 ]
  %386 = phi <4 x i32> [ %389, %384 ], [ %382, %378 ]
  %387 = phi i32 [ %390, %384 ], [ %366, %378 ]
  %388 = mul <4 x i32> %385, <i32 10, i32 10, i32 10, i32 10>
  %389 = mul <4 x i32> %386, <i32 10, i32 10, i32 10, i32 10>
  %390 = add i32 %387, -1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %384, !llvm.loop !47

392:                                              ; preds = %384, %378
  %393 = phi <4 x i32> [ %379, %378 ], [ %388, %384 ]
  %394 = phi <4 x i32> [ %380, %378 ], [ %389, %384 ]
  %395 = mul <4 x i32> %394, %393
  %396 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %395)
  %397 = icmp eq i32 %258, %364
  br i1 %397, label %407, label %398

398:                                              ; preds = %358, %392
  %399 = phi i32 [ %312, %358 ], [ %365, %392 ]
  %400 = phi i32 [ 1, %358 ], [ %396, %392 ]
  br label %401

401:                                              ; preds = %398, %401
  %402 = phi i32 [ %405, %401 ], [ %399, %398 ]
  %403 = phi i32 [ %404, %401 ], [ %400, %398 ]
  %404 = mul nsw i32 %403, 10
  %405 = add nsw i32 %402, -1
  %406 = icmp sgt i32 %402, 1
  br i1 %406, label %401, label %407, !llvm.loop !48

407:                                              ; preds = %401, %392, %306
  %408 = phi i32 [ %309, %306 ], [ %214, %392 ], [ %214, %401 ]
  %409 = phi i32 [ %309, %306 ], [ %360, %392 ], [ %360, %401 ]
  %410 = phi i32 [ 1, %306 ], [ %396, %392 ], [ %404, %401 ]
  %411 = mul nsw i32 %410, %409
  %412 = sub nsw i32 %217, %411
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %213

414:                                              ; preds = %407
  %415 = zext i32 %216 to i64
  %416 = zext i32 %308 to i64
  %417 = add i32 %216, 1
  br label %418

418:                                              ; preds = %492, %414
  %419 = phi i32 [ %408, %414 ], [ %494, %492 ]
  %420 = phi i64 [ 0, %414 ], [ %490, %492 ]
  %421 = phi i32 [ 0, %414 ], [ %489, %492 ]
  %422 = trunc i64 %420 to i32
  %423 = trunc i64 %420 to i32
  %424 = sub i32 %216, %423
  %425 = call i32 @llvm.smin.i32(i32 %424, i32 1)
  %426 = add i32 %425, %422
  %427 = sub i32 %417, %426
  %428 = add i32 %427, -8
  %429 = lshr i32 %428, 3
  %430 = add nuw nsw i32 %429, 1
  %431 = trunc i64 %420 to i32
  %432 = trunc i64 %420 to i32
  %433 = sub i32 %216, %432
  %434 = call i32 @llvm.smin.i32(i32 %433, i32 1)
  %435 = add i32 %434, %431
  %436 = sub i32 %417, %435
  %437 = sub nsw i64 %415, %420
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %439, label %486

439:                                              ; preds = %418
  %440 = trunc i64 %437 to i32
  %441 = icmp ult i32 %436, 8
  br i1 %441, label %477, label %442

442:                                              ; preds = %439
  %443 = and i32 %436, -8
  %444 = sub i32 %440, %443
  %445 = and i32 %430, 7
  %446 = icmp ult i32 %428, 56
  br i1 %446, label %457, label %447

447:                                              ; preds = %442
  %448 = and i32 %430, 1073741816
  br label %449

449:                                              ; preds = %449, %447
  %450 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %447 ], [ %453, %449 ]
  %451 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %447 ], [ %454, %449 ]
  %452 = phi i32 [ %448, %447 ], [ %455, %449 ]
  %453 = mul <4 x i32> %450, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %454 = mul <4 x i32> %451, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %455 = add i32 %452, -8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %449, !llvm.loop !49

457:                                              ; preds = %449, %442
  %458 = phi <4 x i32> [ undef, %442 ], [ %453, %449 ]
  %459 = phi <4 x i32> [ undef, %442 ], [ %454, %449 ]
  %460 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %442 ], [ %453, %449 ]
  %461 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %442 ], [ %454, %449 ]
  %462 = icmp eq i32 %445, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %457, %463
  %464 = phi <4 x i32> [ %467, %463 ], [ %460, %457 ]
  %465 = phi <4 x i32> [ %468, %463 ], [ %461, %457 ]
  %466 = phi i32 [ %469, %463 ], [ %445, %457 ]
  %467 = mul <4 x i32> %464, <i32 10, i32 10, i32 10, i32 10>
  %468 = mul <4 x i32> %465, <i32 10, i32 10, i32 10, i32 10>
  %469 = add i32 %466, -1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %463, !llvm.loop !50

471:                                              ; preds = %463, %457
  %472 = phi <4 x i32> [ %458, %457 ], [ %467, %463 ]
  %473 = phi <4 x i32> [ %459, %457 ], [ %468, %463 ]
  %474 = mul <4 x i32> %473, %472
  %475 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %474)
  %476 = icmp eq i32 %436, %443
  br i1 %476, label %486, label %477

477:                                              ; preds = %439, %471
  %478 = phi i32 [ %440, %439 ], [ %444, %471 ]
  %479 = phi i32 [ 1, %439 ], [ %475, %471 ]
  br label %480

480:                                              ; preds = %477, %480
  %481 = phi i32 [ %484, %480 ], [ %478, %477 ]
  %482 = phi i32 [ %483, %480 ], [ %479, %477 ]
  %483 = mul nsw i32 %482, 10
  %484 = add nsw i32 %481, -1
  %485 = icmp sgt i32 %481, 1
  br i1 %485, label %480, label %486, !llvm.loop !51

486:                                              ; preds = %480, %471, %418
  %487 = phi i32 [ 1, %418 ], [ %475, %471 ], [ %483, %480 ]
  %488 = mul nsw i32 %487, %419
  %489 = add nsw i32 %488, %421
  %490 = add nuw nsw i64 %420, 1
  %491 = icmp eq i64 %490, %416
  br i1 %491, label %495, label %492, !llvm.loop !28

492:                                              ; preds = %486
  %493 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %490
  %494 = load i32, i32* %493, align 4, !tbaa !18
  br label %418

495:                                              ; preds = %486
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %489)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  %497 = add nsw i32 %11, -1
  %498 = icmp ugt i32 %11, 1
  br i1 %498, label %10, label %5, !llvm.loop !52
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !6, !11, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !6, !11, !7}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C/C++ TBAA"}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !6, !11, !7}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !20, i64 0}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !6, !11, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !6, !11, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !6, !11, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !6, !11, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !6, !11, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !6, !11, !7}
!52 = distinct !{!52, !6}
