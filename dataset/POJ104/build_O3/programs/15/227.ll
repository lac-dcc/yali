; ModuleID = 'source-C-CXX/15/227.c'
source_filename = "source-C-CXX/15/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @e(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %52, label %3

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
  br i1 %36, label %37, label %29, !llvm.loop !7

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
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = add nsw i32 %47, -1
  %50 = mul nsw i32 %48, 10
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %46, !llvm.loop !9

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %50, %46 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %247, label %8

8:                                                ; preds = %0, %235
  %9 = phi i64 [ %89, %235 ], [ 0, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -8
  %12 = lshr i32 %11, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = trunc i64 %9 to i32
  %15 = add i32 %14, -8
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = trunc i64 %9 to i32
  %19 = add i32 %18, -7
  %20 = lshr i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = trunc i64 %9 to i32
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = trunc i64 %9 to i32
  %27 = trunc i64 %9 to i32
  %28 = add i32 %27, 1
  %29 = trunc i64 %9 to i32
  %30 = trunc i64 %9 to i32
  %31 = icmp eq i64 %9, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %8
  %33 = trunc i64 %9 to i32
  %34 = icmp ult i32 %26, 8
  br i1 %34, label %70, label %35

35:                                               ; preds = %32
  %36 = and i32 %26, -8
  %37 = sub i32 %33, %36
  %38 = and i32 %25, 7
  %39 = icmp ult i32 %23, 56
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = and i32 %25, 1073741816
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %46, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %47, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = add i32 %45, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !15

50:                                               ; preds = %42, %35
  %51 = phi <4 x i32> [ undef, %35 ], [ %46, %42 ]
  %52 = phi <4 x i32> [ undef, %35 ], [ %47, %42 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %46, %42 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %47, %42 ]
  %55 = icmp eq i32 %38, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50, %56
  %57 = phi <4 x i32> [ %60, %56 ], [ %53, %50 ]
  %58 = phi <4 x i32> [ %61, %56 ], [ %54, %50 ]
  %59 = phi i32 [ %62, %56 ], [ %38, %50 ]
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = mul <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %62 = add i32 %59, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !16

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ %51, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ %52, %50 ], [ %61, %56 ]
  %67 = mul <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %36, %26
  br i1 %69, label %79, label %70

70:                                               ; preds = %32, %64
  %71 = phi i32 [ %33, %32 ], [ %37, %64 ]
  %72 = phi i32 [ 1, %32 ], [ %68, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %76, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %77, %73 ], [ %72, %70 ]
  %76 = add nsw i32 %74, -1
  %77 = mul nsw i32 %75, 10
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %73, !llvm.loop !17

79:                                               ; preds = %73, %64, %8
  %80 = phi i32 [ 1, %8 ], [ %68, %64 ], [ %77, %73 ]
  %81 = srem i32 %6, %80
  %82 = icmp eq i32 %81, %6
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = trunc i64 %9 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %249, label %86

86:                                               ; preds = %83
  %87 = and i64 %9, 4294967295
  br label %240

88:                                               ; preds = %79
  %89 = add nuw i64 %9, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ult i32 %28, 8
  br i1 %91, label %127, label %92

92:                                               ; preds = %88
  %93 = and i32 %28, -8
  %94 = sub i32 %90, %93
  %95 = and i32 %21, 7
  %96 = icmp ult i32 %19, 56
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = and i32 %21, 1073741816
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %103, %99 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %104, %99 ]
  %102 = phi i32 [ %98, %97 ], [ %105, %99 ]
  %103 = mul <4 x i32> %100, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %104 = mul <4 x i32> %101, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %105 = add i32 %102, -8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !18

107:                                              ; preds = %99, %92
  %108 = phi <4 x i32> [ undef, %92 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ undef, %92 ], [ %104, %99 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %103, %99 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %104, %99 ]
  %112 = icmp eq i32 %95, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107, %113
  %114 = phi <4 x i32> [ %117, %113 ], [ %110, %107 ]
  %115 = phi <4 x i32> [ %118, %113 ], [ %111, %107 ]
  %116 = phi i32 [ %119, %113 ], [ %95, %107 ]
  %117 = mul <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %118 = mul <4 x i32> %115, <i32 10, i32 10, i32 10, i32 10>
  %119 = add i32 %116, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !19

121:                                              ; preds = %113, %107
  %122 = phi <4 x i32> [ %108, %107 ], [ %117, %113 ]
  %123 = phi <4 x i32> [ %109, %107 ], [ %118, %113 ]
  %124 = mul <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %124)
  %126 = icmp eq i32 %28, %93
  br i1 %126, label %136, label %127

127:                                              ; preds = %88, %121
  %128 = phi i32 [ %90, %88 ], [ %94, %121 ]
  %129 = phi i32 [ 1, %88 ], [ %125, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i32 [ %133, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %134, %130 ], [ %129, %127 ]
  %133 = add nsw i32 %131, -1
  %134 = mul nsw i32 %132, 10
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %130, !llvm.loop !20

136:                                              ; preds = %130, %121
  %137 = phi i32 [ %125, %121 ], [ %134, %130 ]
  %138 = srem i32 %6, %137
  br i1 %31, label %235, label %139

139:                                              ; preds = %136
  %140 = trunc i64 %9 to i32
  %141 = icmp ult i32 %29, 8
  br i1 %141, label %177, label %142

142:                                              ; preds = %139
  %143 = and i32 %29, -8
  %144 = sub i32 %140, %143
  %145 = and i32 %17, 7
  %146 = icmp ult i32 %15, 56
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = and i32 %17, 1073741816
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %153, %149 ]
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %147 ], [ %154, %149 ]
  %152 = phi i32 [ %148, %147 ], [ %155, %149 ]
  %153 = mul <4 x i32> %150, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %154 = mul <4 x i32> %151, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %155 = add i32 %152, -8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %149, !llvm.loop !21

157:                                              ; preds = %149, %142
  %158 = phi <4 x i32> [ undef, %142 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ undef, %142 ], [ %154, %149 ]
  %160 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %153, %149 ]
  %161 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %154, %149 ]
  %162 = icmp eq i32 %145, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %157, %163
  %164 = phi <4 x i32> [ %167, %163 ], [ %160, %157 ]
  %165 = phi <4 x i32> [ %168, %163 ], [ %161, %157 ]
  %166 = phi i32 [ %169, %163 ], [ %145, %157 ]
  %167 = mul <4 x i32> %164, <i32 10, i32 10, i32 10, i32 10>
  %168 = mul <4 x i32> %165, <i32 10, i32 10, i32 10, i32 10>
  %169 = add i32 %166, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %163, !llvm.loop !22

171:                                              ; preds = %163, %157
  %172 = phi <4 x i32> [ %158, %157 ], [ %167, %163 ]
  %173 = phi <4 x i32> [ %159, %157 ], [ %168, %163 ]
  %174 = mul <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %174)
  %176 = icmp eq i32 %143, %29
  br i1 %176, label %186, label %177

177:                                              ; preds = %139, %171
  %178 = phi i32 [ %140, %139 ], [ %144, %171 ]
  %179 = phi i32 [ 1, %139 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i32 [ %183, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %184, %180 ], [ %179, %177 ]
  %183 = add nsw i32 %181, -1
  %184 = mul nsw i32 %182, 10
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %180, !llvm.loop !23

186:                                              ; preds = %180, %171
  %187 = phi i32 [ %175, %171 ], [ %184, %180 ]
  %188 = srem i32 %6, %187
  %189 = sub nsw i32 %138, %188
  %190 = icmp ult i32 %30, 8
  br i1 %190, label %226, label %191

191:                                              ; preds = %186
  %192 = and i32 %30, -8
  %193 = sub i32 %140, %192
  %194 = and i32 %13, 7
  %195 = icmp ult i32 %11, 56
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = and i32 %13, 1073741816
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %196 ], [ %202, %198 ]
  %200 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %196 ], [ %203, %198 ]
  %201 = phi i32 [ %197, %196 ], [ %204, %198 ]
  %202 = mul <4 x i32> %199, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %203 = mul <4 x i32> %200, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %204 = add i32 %201, -8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %198, !llvm.loop !24

206:                                              ; preds = %198, %191
  %207 = phi <4 x i32> [ undef, %191 ], [ %202, %198 ]
  %208 = phi <4 x i32> [ undef, %191 ], [ %203, %198 ]
  %209 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %191 ], [ %202, %198 ]
  %210 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %191 ], [ %203, %198 ]
  %211 = icmp eq i32 %194, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %206, %212
  %213 = phi <4 x i32> [ %216, %212 ], [ %209, %206 ]
  %214 = phi <4 x i32> [ %217, %212 ], [ %210, %206 ]
  %215 = phi i32 [ %218, %212 ], [ %194, %206 ]
  %216 = mul <4 x i32> %213, <i32 10, i32 10, i32 10, i32 10>
  %217 = mul <4 x i32> %214, <i32 10, i32 10, i32 10, i32 10>
  %218 = add i32 %215, -1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %212, !llvm.loop !25

220:                                              ; preds = %212, %206
  %221 = phi <4 x i32> [ %207, %206 ], [ %216, %212 ]
  %222 = phi <4 x i32> [ %208, %206 ], [ %217, %212 ]
  %223 = mul <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %223)
  %225 = icmp eq i32 %192, %30
  br i1 %225, label %235, label %226

226:                                              ; preds = %186, %220
  %227 = phi i32 [ %140, %186 ], [ %193, %220 ]
  %228 = phi i32 [ 1, %186 ], [ %224, %220 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i32 [ %232, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %233, %229 ], [ %228, %226 ]
  %232 = add nsw i32 %230, -1
  %233 = mul nsw i32 %231, 10
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %229, !llvm.loop !26

235:                                              ; preds = %229, %220, %136
  %236 = phi i32 [ %138, %136 ], [ %189, %220 ], [ %189, %229 ]
  %237 = phi i32 [ 1, %136 ], [ %224, %220 ], [ %233, %229 ]
  %238 = sdiv i32 %236, %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %9
  store i32 %238, i32* %239, align 4, !tbaa !11
  br label %8, !llvm.loop !27

240:                                              ; preds = %86, %240
  %241 = phi i64 [ 0, %86 ], [ %245, %240 ]
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, %87
  br i1 %246, label %249, label %240, !llvm.loop !29

247:                                              ; preds = %0
  %248 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %249

249:                                              ; preds = %240, %83, %247
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !10, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !10, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !10, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !10, !6}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
