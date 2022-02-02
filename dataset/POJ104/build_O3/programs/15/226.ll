; ModuleID = 'source-C-CXX/15/226.c'
source_filename = "source-C-CXX/15/226.c"
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
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %256, label %7

7:                                                ; preds = %0, %253
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %251, label %10

10:                                               ; preds = %7, %237
  %11 = phi i64 [ %91, %237 ], [ 0, %7 ]
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -8
  %14 = lshr i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, -8
  %18 = lshr i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = trunc i64 %11 to i32
  %21 = add i32 %20, -7
  %22 = lshr i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = trunc i64 %11 to i32
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = trunc i64 %11 to i32
  %29 = trunc i64 %11 to i32
  %30 = add i32 %29, 1
  %31 = trunc i64 %11 to i32
  %32 = trunc i64 %11 to i32
  %33 = icmp eq i64 %11, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %10
  %35 = trunc i64 %11 to i32
  %36 = icmp ult i32 %28, 8
  br i1 %36, label %72, label %37

37:                                               ; preds = %34
  %38 = and i32 %28, -8
  %39 = sub i32 %35, %38
  %40 = and i32 %27, 7
  %41 = icmp ult i32 %25, 56
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = and i32 %27, 1073741816
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %48, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %49, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %50, %44 ]
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = add i32 %47, -8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !15

52:                                               ; preds = %44, %37
  %53 = phi <4 x i32> [ undef, %37 ], [ %48, %44 ]
  %54 = phi <4 x i32> [ undef, %37 ], [ %49, %44 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %48, %44 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %49, %44 ]
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52, %58
  %59 = phi <4 x i32> [ %62, %58 ], [ %55, %52 ]
  %60 = phi <4 x i32> [ %63, %58 ], [ %56, %52 ]
  %61 = phi i32 [ %64, %58 ], [ %40, %52 ]
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = add i32 %61, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !16

66:                                               ; preds = %58, %52
  %67 = phi <4 x i32> [ %53, %52 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %54, %52 ], [ %63, %58 ]
  %69 = mul <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %38, %28
  br i1 %71, label %81, label %72

72:                                               ; preds = %34, %66
  %73 = phi i32 [ %35, %34 ], [ %39, %66 ]
  %74 = phi i32 [ 1, %34 ], [ %70, %66 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %78, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %79, %75 ], [ %74, %72 ]
  %78 = add nsw i32 %76, -1
  %79 = mul nsw i32 %77, 10
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %75, !llvm.loop !17

81:                                               ; preds = %75, %66, %10
  %82 = phi i32 [ 1, %10 ], [ %70, %66 ], [ %79, %75 ]
  %83 = srem i32 %8, %82
  %84 = icmp eq i32 %83, %8
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = trunc i64 %11 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %249, label %88

88:                                               ; preds = %85
  %89 = and i64 %11, 4294967295
  br label %242

90:                                               ; preds = %81
  %91 = add nuw i64 %11, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ult i32 %30, 8
  br i1 %93, label %129, label %94

94:                                               ; preds = %90
  %95 = and i32 %30, -8
  %96 = sub i32 %92, %95
  %97 = and i32 %23, 7
  %98 = icmp ult i32 %21, 56
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = and i32 %23, 1073741816
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %105, %101 ]
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %106, %101 ]
  %104 = phi i32 [ %100, %99 ], [ %107, %101 ]
  %105 = mul <4 x i32> %102, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %106 = mul <4 x i32> %103, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %107 = add i32 %104, -8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !18

109:                                              ; preds = %101, %94
  %110 = phi <4 x i32> [ undef, %94 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ undef, %94 ], [ %106, %101 ]
  %112 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %105, %101 ]
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %106, %101 ]
  %114 = icmp eq i32 %97, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109, %115
  %116 = phi <4 x i32> [ %119, %115 ], [ %112, %109 ]
  %117 = phi <4 x i32> [ %120, %115 ], [ %113, %109 ]
  %118 = phi i32 [ %121, %115 ], [ %97, %109 ]
  %119 = mul <4 x i32> %116, <i32 10, i32 10, i32 10, i32 10>
  %120 = mul <4 x i32> %117, <i32 10, i32 10, i32 10, i32 10>
  %121 = add i32 %118, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !19

123:                                              ; preds = %115, %109
  %124 = phi <4 x i32> [ %110, %109 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ %111, %109 ], [ %120, %115 ]
  %126 = mul <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %126)
  %128 = icmp eq i32 %30, %95
  br i1 %128, label %138, label %129

129:                                              ; preds = %90, %123
  %130 = phi i32 [ %92, %90 ], [ %96, %123 ]
  %131 = phi i32 [ 1, %90 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i32 [ %135, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %136, %132 ], [ %131, %129 ]
  %135 = add nsw i32 %133, -1
  %136 = mul nsw i32 %134, 10
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %132, !llvm.loop !20

138:                                              ; preds = %132, %123
  %139 = phi i32 [ %127, %123 ], [ %136, %132 ]
  %140 = srem i32 %8, %139
  br i1 %33, label %237, label %141

141:                                              ; preds = %138
  %142 = trunc i64 %11 to i32
  %143 = icmp ult i32 %31, 8
  br i1 %143, label %179, label %144

144:                                              ; preds = %141
  %145 = and i32 %31, -8
  %146 = sub i32 %142, %145
  %147 = and i32 %19, 7
  %148 = icmp ult i32 %17, 56
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = and i32 %19, 1073741816
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %155, %151 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %149 ], [ %156, %151 ]
  %154 = phi i32 [ %150, %149 ], [ %157, %151 ]
  %155 = mul <4 x i32> %152, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %156 = mul <4 x i32> %153, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %157 = add i32 %154, -8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !21

159:                                              ; preds = %151, %144
  %160 = phi <4 x i32> [ undef, %144 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ undef, %144 ], [ %156, %151 ]
  %162 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %144 ], [ %155, %151 ]
  %163 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %144 ], [ %156, %151 ]
  %164 = icmp eq i32 %147, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %159, %165
  %166 = phi <4 x i32> [ %169, %165 ], [ %162, %159 ]
  %167 = phi <4 x i32> [ %170, %165 ], [ %163, %159 ]
  %168 = phi i32 [ %171, %165 ], [ %147, %159 ]
  %169 = mul <4 x i32> %166, <i32 10, i32 10, i32 10, i32 10>
  %170 = mul <4 x i32> %167, <i32 10, i32 10, i32 10, i32 10>
  %171 = add i32 %168, -1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %165, !llvm.loop !22

173:                                              ; preds = %165, %159
  %174 = phi <4 x i32> [ %160, %159 ], [ %169, %165 ]
  %175 = phi <4 x i32> [ %161, %159 ], [ %170, %165 ]
  %176 = mul <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %176)
  %178 = icmp eq i32 %145, %31
  br i1 %178, label %188, label %179

179:                                              ; preds = %141, %173
  %180 = phi i32 [ %142, %141 ], [ %146, %173 ]
  %181 = phi i32 [ 1, %141 ], [ %177, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i32 [ %185, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %186, %182 ], [ %181, %179 ]
  %185 = add nsw i32 %183, -1
  %186 = mul nsw i32 %184, 10
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %182, !llvm.loop !23

188:                                              ; preds = %182, %173
  %189 = phi i32 [ %177, %173 ], [ %186, %182 ]
  %190 = srem i32 %8, %189
  %191 = sub nsw i32 %140, %190
  %192 = icmp ult i32 %32, 8
  br i1 %192, label %228, label %193

193:                                              ; preds = %188
  %194 = and i32 %32, -8
  %195 = sub i32 %142, %194
  %196 = and i32 %15, 7
  %197 = icmp ult i32 %13, 56
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = and i32 %15, 1073741816
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %198 ], [ %204, %200 ]
  %202 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %198 ], [ %205, %200 ]
  %203 = phi i32 [ %199, %198 ], [ %206, %200 ]
  %204 = mul <4 x i32> %201, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %205 = mul <4 x i32> %202, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %206 = add i32 %203, -8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !24

208:                                              ; preds = %200, %193
  %209 = phi <4 x i32> [ undef, %193 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ undef, %193 ], [ %205, %200 ]
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %193 ], [ %204, %200 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %193 ], [ %205, %200 ]
  %213 = icmp eq i32 %196, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %214
  %215 = phi <4 x i32> [ %218, %214 ], [ %211, %208 ]
  %216 = phi <4 x i32> [ %219, %214 ], [ %212, %208 ]
  %217 = phi i32 [ %220, %214 ], [ %196, %208 ]
  %218 = mul <4 x i32> %215, <i32 10, i32 10, i32 10, i32 10>
  %219 = mul <4 x i32> %216, <i32 10, i32 10, i32 10, i32 10>
  %220 = add i32 %217, -1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %214, !llvm.loop !25

222:                                              ; preds = %214, %208
  %223 = phi <4 x i32> [ %209, %208 ], [ %218, %214 ]
  %224 = phi <4 x i32> [ %210, %208 ], [ %219, %214 ]
  %225 = mul <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %225)
  %227 = icmp eq i32 %194, %32
  br i1 %227, label %237, label %228

228:                                              ; preds = %188, %222
  %229 = phi i32 [ %142, %188 ], [ %195, %222 ]
  %230 = phi i32 [ 1, %188 ], [ %226, %222 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i32 [ %234, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %235, %231 ], [ %230, %228 ]
  %234 = add nsw i32 %232, -1
  %235 = mul nsw i32 %233, 10
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %231, !llvm.loop !26

237:                                              ; preds = %231, %222, %138
  %238 = phi i32 [ %140, %138 ], [ %191, %222 ], [ %191, %231 ]
  %239 = phi i32 [ 1, %138 ], [ %226, %222 ], [ %235, %231 ]
  %240 = sdiv i32 %238, %239
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %11
  store i32 %240, i32* %241, align 4, !tbaa !11
  br label %10, !llvm.loop !27

242:                                              ; preds = %88, %242
  %243 = phi i64 [ 0, %88 ], [ %247, %242 ]
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %89
  br i1 %248, label %249, label %242, !llvm.loop !29

249:                                              ; preds = %242, %85
  %250 = call i32 @putchar(i32 10)
  br label %253

251:                                              ; preds = %7
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %253

253:                                              ; preds = %251, %249
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %7, !llvm.loop !30

256:                                              ; preds = %253, %0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!30 = distinct !{!30, !28}
