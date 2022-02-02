; ModuleID = 'source-C-CXX/43/454.c'
source_filename = "source-C-CXX/43/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %45

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %45, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %47

45:                                               ; preds = %47, %36, %1
  %46 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %50, %47 ]
  ret i32 %46

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %51, %47 ], [ %43, %42 ]
  %49 = phi i32 [ %50, %47 ], [ %44, %42 ]
  %50 = mul nsw i32 %49, 10
  %51 = add nuw nsw i32 %48, 1
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %45, label %47, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %230

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = icmp sgt i32 %0, -10
  br i1 %5, label %6, label %477

6:                                                ; preds = %493, %3, %477, %479, %481, %483, %485, %487, %489, %491
  %7 = phi i32 [ 0, %3 ], [ 1, %477 ], [ 2, %479 ], [ 3, %481 ], [ 4, %483 ], [ 5, %485 ], [ 6, %487 ], [ 7, %489 ], [ 8, %491 ], [ %495, %493 ]
  br label %10

8:                                                ; preds = %127, %223
  %9 = sub nsw i32 0, %130
  br label %456

10:                                               ; preds = %6, %223
  %11 = phi i32 [ 0, %6 ], [ %229, %223 ]
  %12 = phi i32 [ %4, %6 ], [ %226, %223 ]
  %13 = phi i32 [ %7, %6 ], [ %227, %223 ]
  %14 = phi i32 [ 0, %6 ], [ %130, %223 ]
  %15 = sub i32 %7, %11
  %16 = add i32 %15, -8
  %17 = lshr i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = sub i32 %7, %11
  %20 = add i32 %19, -8
  %21 = lshr i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = add i32 %11, -1
  %24 = lshr i32 %23, 2
  %25 = add nuw nsw i32 %24, 1
  %26 = sub i32 %7, %11
  %27 = add i32 %26, -8
  %28 = lshr i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = sub i32 %7, %11
  %31 = sub i32 %7, %11
  %32 = sub i32 %7, %11
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %79, label %34

34:                                               ; preds = %10
  %35 = icmp ult i32 %30, 8
  br i1 %35, label %70, label %36

36:                                               ; preds = %34
  %37 = and i32 %30, -8
  %38 = and i32 %29, 7
  %39 = icmp ult i32 %27, 56
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = and i32 %29, 1073741816
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %46, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %47, %42 ]
  %45 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = mul <4 x i32> %44, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %48 = add i32 %45, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %42, %36
  %51 = phi <4 x i32> [ undef, %36 ], [ %46, %42 ]
  %52 = phi <4 x i32> [ undef, %36 ], [ %47, %42 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %46, %42 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %47, %42 ]
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
  br i1 %63, label %64, label %56, !llvm.loop !13

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ %51, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ %52, %50 ], [ %61, %56 ]
  %67 = mul <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %30, %37
  br i1 %69, label %79, label %70

70:                                               ; preds = %34, %64
  %71 = phi i32 [ 0, %34 ], [ %37, %64 ]
  %72 = phi i32 [ 1, %34 ], [ %68, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %76, %73 ], [ %72, %70 ]
  %76 = mul nsw i32 %75, 10
  %77 = add nuw nsw i32 %74, 1
  %78 = icmp eq i32 %77, %13
  br i1 %78, label %79, label %73, !llvm.loop !14

79:                                               ; preds = %73, %64, %10
  %80 = phi i32 [ 1, %10 ], [ %68, %64 ], [ %76, %73 ]
  %81 = sdiv i32 %12, %80
  %82 = icmp eq i32 %7, %13
  br i1 %82, label %127, label %83

83:                                               ; preds = %79
  %84 = add i32 %11, -1
  %85 = insertelement <4 x i32> poison, i32 %84, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = and i32 %25, 7
  %88 = icmp ult i32 %23, 28
  br i1 %88, label %102, label %89

89:                                               ; preds = %83
  %90 = and i32 %25, 2147483640
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i32 [ 0, %89 ], [ %96, %91 ]
  %93 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %95, %91 ]
  %94 = phi i32 [ %90, %89 ], [ %97, %91 ]
  %95 = mul <4 x i32> %93, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %96 = add i32 %92, 32
  %97 = add i32 %94, -8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !15

99:                                               ; preds = %91
  %100 = mul <4 x i32> %93, <i32 10000000, i32 10000000, i32 10000000, i32 10000000>
  %101 = or i32 %92, 28
  br label %102

102:                                              ; preds = %99, %83
  %103 = phi i32 [ undef, %83 ], [ %101, %99 ]
  %104 = phi <4 x i32> [ undef, %83 ], [ %100, %99 ]
  %105 = phi <4 x i32> [ undef, %83 ], [ %95, %99 ]
  %106 = phi i32 [ 0, %83 ], [ %96, %99 ]
  %107 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %83 ], [ %95, %99 ]
  %108 = icmp eq i32 %87, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %102, %109
  %110 = phi i32 [ %114, %109 ], [ %106, %102 ]
  %111 = phi <4 x i32> [ %113, %109 ], [ %107, %102 ]
  %112 = phi i32 [ %115, %109 ], [ %87, %102 ]
  %113 = mul <4 x i32> %111, <i32 10, i32 10, i32 10, i32 10>
  %114 = add i32 %110, 4
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !16

117:                                              ; preds = %109, %102
  %118 = phi i32 [ %103, %102 ], [ %110, %109 ]
  %119 = phi <4 x i32> [ %104, %102 ], [ %111, %109 ]
  %120 = phi <4 x i32> [ %105, %102 ], [ %113, %109 ]
  %121 = insertelement <4 x i32> poison, i32 %118, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = or <4 x i32> %122, <i32 0, i32 1, i32 2, i32 3>
  %124 = icmp ugt <4 x i32> %123, %86
  %125 = select <4 x i1> %124, <4 x i32> %119, <4 x i32> %120
  %126 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %125)
  br label %127

127:                                              ; preds = %117, %79
  %128 = phi i32 [ 1, %79 ], [ %126, %117 ]
  %129 = mul nsw i32 %128, %81
  %130 = add nsw i32 %129, %14
  br i1 %33, label %8, label %131

131:                                              ; preds = %127
  %132 = icmp ult i32 %31, 8
  br i1 %132, label %167, label %133

133:                                              ; preds = %131
  %134 = and i32 %31, -8
  %135 = and i32 %22, 7
  %136 = icmp ult i32 %20, 56
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = and i32 %22, 1073741816
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %143, %139 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %144, %139 ]
  %142 = phi i32 [ %138, %137 ], [ %145, %139 ]
  %143 = mul <4 x i32> %140, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %144 = mul <4 x i32> %141, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %145 = add i32 %142, -8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %139, !llvm.loop !17

147:                                              ; preds = %139, %133
  %148 = phi <4 x i32> [ undef, %133 ], [ %143, %139 ]
  %149 = phi <4 x i32> [ undef, %133 ], [ %144, %139 ]
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %143, %139 ]
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %144, %139 ]
  %152 = icmp eq i32 %135, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi <4 x i32> [ %157, %153 ], [ %150, %147 ]
  %155 = phi <4 x i32> [ %158, %153 ], [ %151, %147 ]
  %156 = phi i32 [ %159, %153 ], [ %135, %147 ]
  %157 = mul <4 x i32> %154, <i32 10, i32 10, i32 10, i32 10>
  %158 = mul <4 x i32> %155, <i32 10, i32 10, i32 10, i32 10>
  %159 = add i32 %156, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !18

161:                                              ; preds = %153, %147
  %162 = phi <4 x i32> [ %148, %147 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %149, %147 ], [ %158, %153 ]
  %164 = mul <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %164)
  %166 = icmp eq i32 %31, %134
  br i1 %166, label %176, label %167

167:                                              ; preds = %131, %161
  %168 = phi i32 [ 0, %131 ], [ %134, %161 ]
  %169 = phi i32 [ 1, %131 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %174, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %173, %170 ], [ %169, %167 ]
  %173 = mul nsw i32 %172, 10
  %174 = add nuw nsw i32 %171, 1
  %175 = icmp eq i32 %174, %13
  br i1 %175, label %176, label %170, !llvm.loop !19

176:                                              ; preds = %170, %161
  %177 = phi i32 [ %165, %161 ], [ %173, %170 ]
  %178 = sdiv i32 %12, %177
  %179 = icmp ult i32 %32, 8
  br i1 %179, label %214, label %180

180:                                              ; preds = %176
  %181 = and i32 %32, -8
  %182 = and i32 %18, 7
  %183 = icmp ult i32 %16, 56
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = and i32 %18, 1073741816
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %190, %186 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %191, %186 ]
  %189 = phi i32 [ %185, %184 ], [ %192, %186 ]
  %190 = mul <4 x i32> %187, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %191 = mul <4 x i32> %188, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %192 = add i32 %189, -8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %186, !llvm.loop !20

194:                                              ; preds = %186, %180
  %195 = phi <4 x i32> [ undef, %180 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ undef, %180 ], [ %191, %186 ]
  %197 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %190, %186 ]
  %198 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %191, %186 ]
  %199 = icmp eq i32 %182, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %194, %200
  %201 = phi <4 x i32> [ %204, %200 ], [ %197, %194 ]
  %202 = phi <4 x i32> [ %205, %200 ], [ %198, %194 ]
  %203 = phi i32 [ %206, %200 ], [ %182, %194 ]
  %204 = mul <4 x i32> %201, <i32 10, i32 10, i32 10, i32 10>
  %205 = mul <4 x i32> %202, <i32 10, i32 10, i32 10, i32 10>
  %206 = add i32 %203, -1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !21

208:                                              ; preds = %200, %194
  %209 = phi <4 x i32> [ %195, %194 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %196, %194 ], [ %205, %200 ]
  %211 = mul <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %211)
  %213 = icmp eq i32 %32, %181
  br i1 %213, label %223, label %214

214:                                              ; preds = %176, %208
  %215 = phi i32 [ 0, %176 ], [ %181, %208 ]
  %216 = phi i32 [ 1, %176 ], [ %212, %208 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %221, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %220, %217 ], [ %216, %214 ]
  %220 = mul nsw i32 %219, 10
  %221 = add nuw nsw i32 %218, 1
  %222 = icmp eq i32 %221, %13
  br i1 %222, label %223, label %217, !llvm.loop !22

223:                                              ; preds = %217, %208
  %224 = phi i32 [ %212, %208 ], [ %220, %217 ]
  %225 = mul nsw i32 %224, %178
  %226 = sub nsw i32 %12, %225
  %227 = add nsw i32 %13, -1
  %228 = icmp sgt i32 %13, 0
  %229 = add i32 %11, 1
  br i1 %228, label %10, label %8, !llvm.loop !23

230:                                              ; preds = %1
  %231 = icmp eq i32 %0, 0
  br i1 %231, label %456, label %232

232:                                              ; preds = %230
  %233 = icmp slt i32 %0, 10
  br i1 %233, label %234, label %458

234:                                              ; preds = %474, %232, %458, %460, %462, %464, %466, %468, %470, %472
  %235 = phi i32 [ 0, %232 ], [ 1, %458 ], [ 2, %460 ], [ 3, %462 ], [ 4, %464 ], [ 5, %466 ], [ 6, %468 ], [ 7, %470 ], [ 8, %472 ], [ %476, %474 ]
  br label %236

236:                                              ; preds = %234, %449
  %237 = phi i32 [ 0, %234 ], [ %455, %449 ]
  %238 = phi i32 [ %235, %234 ], [ %453, %449 ]
  %239 = phi i32 [ 0, %234 ], [ %356, %449 ]
  %240 = phi i32 [ %0, %234 ], [ %452, %449 ]
  %241 = sub i32 %235, %237
  %242 = add i32 %241, -8
  %243 = lshr i32 %242, 3
  %244 = add nuw nsw i32 %243, 1
  %245 = sub i32 %235, %237
  %246 = add i32 %245, -8
  %247 = lshr i32 %246, 3
  %248 = add nuw nsw i32 %247, 1
  %249 = add i32 %237, -1
  %250 = lshr i32 %249, 2
  %251 = add nuw nsw i32 %250, 1
  %252 = sub i32 %235, %237
  %253 = add i32 %252, -8
  %254 = lshr i32 %253, 3
  %255 = add nuw nsw i32 %254, 1
  %256 = sub i32 %235, %237
  %257 = sub i32 %235, %237
  %258 = sub i32 %235, %237
  %259 = icmp eq i32 %238, 0
  br i1 %259, label %305, label %260

260:                                              ; preds = %236
  %261 = icmp ult i32 %256, 8
  br i1 %261, label %296, label %262

262:                                              ; preds = %260
  %263 = and i32 %256, -8
  %264 = and i32 %255, 7
  %265 = icmp ult i32 %253, 56
  br i1 %265, label %276, label %266

266:                                              ; preds = %262
  %267 = and i32 %255, 1073741816
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %266 ], [ %272, %268 ]
  %270 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %266 ], [ %273, %268 ]
  %271 = phi i32 [ %267, %266 ], [ %274, %268 ]
  %272 = mul <4 x i32> %269, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %273 = mul <4 x i32> %270, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %274 = add i32 %271, -8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %268, !llvm.loop !24

276:                                              ; preds = %268, %262
  %277 = phi <4 x i32> [ undef, %262 ], [ %272, %268 ]
  %278 = phi <4 x i32> [ undef, %262 ], [ %273, %268 ]
  %279 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %262 ], [ %272, %268 ]
  %280 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %262 ], [ %273, %268 ]
  %281 = icmp eq i32 %264, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %276, %282
  %283 = phi <4 x i32> [ %286, %282 ], [ %279, %276 ]
  %284 = phi <4 x i32> [ %287, %282 ], [ %280, %276 ]
  %285 = phi i32 [ %288, %282 ], [ %264, %276 ]
  %286 = mul <4 x i32> %283, <i32 10, i32 10, i32 10, i32 10>
  %287 = mul <4 x i32> %284, <i32 10, i32 10, i32 10, i32 10>
  %288 = add i32 %285, -1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %282, !llvm.loop !25

290:                                              ; preds = %282, %276
  %291 = phi <4 x i32> [ %277, %276 ], [ %286, %282 ]
  %292 = phi <4 x i32> [ %278, %276 ], [ %287, %282 ]
  %293 = mul <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %293)
  %295 = icmp eq i32 %256, %263
  br i1 %295, label %305, label %296

296:                                              ; preds = %260, %290
  %297 = phi i32 [ 0, %260 ], [ %263, %290 ]
  %298 = phi i32 [ 1, %260 ], [ %294, %290 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi i32 [ %303, %299 ], [ %297, %296 ]
  %301 = phi i32 [ %302, %299 ], [ %298, %296 ]
  %302 = mul nsw i32 %301, 10
  %303 = add nuw nsw i32 %300, 1
  %304 = icmp eq i32 %303, %238
  br i1 %304, label %305, label %299, !llvm.loop !26

305:                                              ; preds = %299, %290, %236
  %306 = phi i32 [ 1, %236 ], [ %294, %290 ], [ %302, %299 ]
  %307 = sdiv i32 %240, %306
  %308 = icmp eq i32 %235, %238
  br i1 %308, label %353, label %309

309:                                              ; preds = %305
  %310 = add i32 %237, -1
  %311 = insertelement <4 x i32> poison, i32 %310, i32 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  %313 = and i32 %251, 7
  %314 = icmp ult i32 %249, 28
  br i1 %314, label %328, label %315

315:                                              ; preds = %309
  %316 = and i32 %251, 2147483640
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i32 [ 0, %315 ], [ %322, %317 ]
  %319 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %315 ], [ %321, %317 ]
  %320 = phi i32 [ %316, %315 ], [ %323, %317 ]
  %321 = mul <4 x i32> %319, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %322 = add i32 %318, 32
  %323 = add i32 %320, -8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %317, !llvm.loop !27

325:                                              ; preds = %317
  %326 = mul <4 x i32> %319, <i32 10000000, i32 10000000, i32 10000000, i32 10000000>
  %327 = or i32 %318, 28
  br label %328

328:                                              ; preds = %325, %309
  %329 = phi i32 [ undef, %309 ], [ %327, %325 ]
  %330 = phi <4 x i32> [ undef, %309 ], [ %326, %325 ]
  %331 = phi <4 x i32> [ undef, %309 ], [ %321, %325 ]
  %332 = phi i32 [ 0, %309 ], [ %322, %325 ]
  %333 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %309 ], [ %321, %325 ]
  %334 = icmp eq i32 %313, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %328, %335
  %336 = phi i32 [ %340, %335 ], [ %332, %328 ]
  %337 = phi <4 x i32> [ %339, %335 ], [ %333, %328 ]
  %338 = phi i32 [ %341, %335 ], [ %313, %328 ]
  %339 = mul <4 x i32> %337, <i32 10, i32 10, i32 10, i32 10>
  %340 = add i32 %336, 4
  %341 = add i32 %338, -1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %335, !llvm.loop !28

343:                                              ; preds = %335, %328
  %344 = phi i32 [ %329, %328 ], [ %336, %335 ]
  %345 = phi <4 x i32> [ %330, %328 ], [ %337, %335 ]
  %346 = phi <4 x i32> [ %331, %328 ], [ %339, %335 ]
  %347 = insertelement <4 x i32> poison, i32 %344, i32 0
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> zeroinitializer
  %349 = or <4 x i32> %348, <i32 0, i32 1, i32 2, i32 3>
  %350 = icmp ugt <4 x i32> %349, %312
  %351 = select <4 x i1> %350, <4 x i32> %345, <4 x i32> %346
  %352 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %351)
  br label %353

353:                                              ; preds = %343, %305
  %354 = phi i32 [ 1, %305 ], [ %352, %343 ]
  %355 = mul nsw i32 %354, %307
  %356 = add nsw i32 %355, %239
  br i1 %259, label %456, label %357

357:                                              ; preds = %353
  %358 = icmp ult i32 %257, 8
  br i1 %358, label %393, label %359

359:                                              ; preds = %357
  %360 = and i32 %257, -8
  %361 = and i32 %248, 7
  %362 = icmp ult i32 %246, 56
  br i1 %362, label %373, label %363

363:                                              ; preds = %359
  %364 = and i32 %248, 1073741816
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %363 ], [ %369, %365 ]
  %367 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %363 ], [ %370, %365 ]
  %368 = phi i32 [ %364, %363 ], [ %371, %365 ]
  %369 = mul <4 x i32> %366, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %370 = mul <4 x i32> %367, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %371 = add i32 %368, -8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %365, !llvm.loop !29

373:                                              ; preds = %365, %359
  %374 = phi <4 x i32> [ undef, %359 ], [ %369, %365 ]
  %375 = phi <4 x i32> [ undef, %359 ], [ %370, %365 ]
  %376 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %359 ], [ %369, %365 ]
  %377 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %359 ], [ %370, %365 ]
  %378 = icmp eq i32 %361, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %373, %379
  %380 = phi <4 x i32> [ %383, %379 ], [ %376, %373 ]
  %381 = phi <4 x i32> [ %384, %379 ], [ %377, %373 ]
  %382 = phi i32 [ %385, %379 ], [ %361, %373 ]
  %383 = mul <4 x i32> %380, <i32 10, i32 10, i32 10, i32 10>
  %384 = mul <4 x i32> %381, <i32 10, i32 10, i32 10, i32 10>
  %385 = add i32 %382, -1
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %379, !llvm.loop !30

387:                                              ; preds = %379, %373
  %388 = phi <4 x i32> [ %374, %373 ], [ %383, %379 ]
  %389 = phi <4 x i32> [ %375, %373 ], [ %384, %379 ]
  %390 = mul <4 x i32> %389, %388
  %391 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %390)
  %392 = icmp eq i32 %257, %360
  br i1 %392, label %402, label %393

393:                                              ; preds = %357, %387
  %394 = phi i32 [ 0, %357 ], [ %360, %387 ]
  %395 = phi i32 [ 1, %357 ], [ %391, %387 ]
  br label %396

396:                                              ; preds = %393, %396
  %397 = phi i32 [ %400, %396 ], [ %394, %393 ]
  %398 = phi i32 [ %399, %396 ], [ %395, %393 ]
  %399 = mul nsw i32 %398, 10
  %400 = add nuw nsw i32 %397, 1
  %401 = icmp eq i32 %400, %238
  br i1 %401, label %402, label %396, !llvm.loop !31

402:                                              ; preds = %396, %387
  %403 = phi i32 [ %391, %387 ], [ %399, %396 ]
  %404 = sdiv i32 %240, %403
  %405 = icmp ult i32 %258, 8
  br i1 %405, label %440, label %406

406:                                              ; preds = %402
  %407 = and i32 %258, -8
  %408 = and i32 %244, 7
  %409 = icmp ult i32 %242, 56
  br i1 %409, label %420, label %410

410:                                              ; preds = %406
  %411 = and i32 %244, 1073741816
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %410 ], [ %416, %412 ]
  %414 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %410 ], [ %417, %412 ]
  %415 = phi i32 [ %411, %410 ], [ %418, %412 ]
  %416 = mul <4 x i32> %413, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %417 = mul <4 x i32> %414, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %418 = add i32 %415, -8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %412, !llvm.loop !32

420:                                              ; preds = %412, %406
  %421 = phi <4 x i32> [ undef, %406 ], [ %416, %412 ]
  %422 = phi <4 x i32> [ undef, %406 ], [ %417, %412 ]
  %423 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %406 ], [ %416, %412 ]
  %424 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %406 ], [ %417, %412 ]
  %425 = icmp eq i32 %408, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %420, %426
  %427 = phi <4 x i32> [ %430, %426 ], [ %423, %420 ]
  %428 = phi <4 x i32> [ %431, %426 ], [ %424, %420 ]
  %429 = phi i32 [ %432, %426 ], [ %408, %420 ]
  %430 = mul <4 x i32> %427, <i32 10, i32 10, i32 10, i32 10>
  %431 = mul <4 x i32> %428, <i32 10, i32 10, i32 10, i32 10>
  %432 = add i32 %429, -1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %426, !llvm.loop !33

434:                                              ; preds = %426, %420
  %435 = phi <4 x i32> [ %421, %420 ], [ %430, %426 ]
  %436 = phi <4 x i32> [ %422, %420 ], [ %431, %426 ]
  %437 = mul <4 x i32> %436, %435
  %438 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %437)
  %439 = icmp eq i32 %258, %407
  br i1 %439, label %449, label %440

440:                                              ; preds = %402, %434
  %441 = phi i32 [ 0, %402 ], [ %407, %434 ]
  %442 = phi i32 [ 1, %402 ], [ %438, %434 ]
  br label %443

443:                                              ; preds = %440, %443
  %444 = phi i32 [ %447, %443 ], [ %441, %440 ]
  %445 = phi i32 [ %446, %443 ], [ %442, %440 ]
  %446 = mul nsw i32 %445, 10
  %447 = add nuw nsw i32 %444, 1
  %448 = icmp eq i32 %447, %238
  br i1 %448, label %449, label %443, !llvm.loop !34

449:                                              ; preds = %443, %434
  %450 = phi i32 [ %438, %434 ], [ %446, %443 ]
  %451 = mul nsw i32 %450, %404
  %452 = sub nsw i32 %240, %451
  %453 = add nsw i32 %238, -1
  %454 = icmp sgt i32 %238, 0
  %455 = add i32 %237, 1
  br i1 %454, label %236, label %456, !llvm.loop !35

456:                                              ; preds = %353, %449, %230, %8
  %457 = phi i32 [ %9, %8 ], [ 0, %230 ], [ %356, %449 ], [ %356, %353 ]
  ret i32 %457

458:                                              ; preds = %232
  %459 = icmp slt i32 %0, 100
  br i1 %459, label %234, label %460

460:                                              ; preds = %458
  %461 = icmp slt i32 %0, 1000
  br i1 %461, label %234, label %462

462:                                              ; preds = %460
  %463 = icmp slt i32 %0, 10000
  br i1 %463, label %234, label %464

464:                                              ; preds = %462
  %465 = icmp slt i32 %0, 100000
  br i1 %465, label %234, label %466

466:                                              ; preds = %464
  %467 = icmp slt i32 %0, 1000000
  br i1 %467, label %234, label %468

468:                                              ; preds = %466
  %469 = icmp slt i32 %0, 10000000
  br i1 %469, label %234, label %470

470:                                              ; preds = %468
  %471 = icmp slt i32 %0, 100000000
  br i1 %471, label %234, label %472

472:                                              ; preds = %470
  %473 = icmp slt i32 %0, 1000000000
  br i1 %473, label %234, label %474

474:                                              ; preds = %472
  %475 = icmp slt i32 %0, 1410065408
  %476 = select i1 %475, i32 9, i32 12
  br label %234

477:                                              ; preds = %3
  %478 = icmp sgt i32 %0, -100
  br i1 %478, label %6, label %479

479:                                              ; preds = %477
  %480 = icmp sgt i32 %0, -1000
  br i1 %480, label %6, label %481

481:                                              ; preds = %479
  %482 = icmp sgt i32 %0, -10000
  br i1 %482, label %6, label %483

483:                                              ; preds = %481
  %484 = icmp sgt i32 %0, -100000
  br i1 %484, label %6, label %485

485:                                              ; preds = %483
  %486 = icmp sgt i32 %0, -1000000
  br i1 %486, label %6, label %487

487:                                              ; preds = %485
  %488 = icmp sgt i32 %0, -10000000
  br i1 %488, label %6, label %489

489:                                              ; preds = %487
  %490 = icmp sgt i32 %0, -100000000
  br i1 %490, label %6, label %491

491:                                              ; preds = %489
  %492 = icmp sgt i32 %0, -1000000000
  br i1 %492, label %6, label %493

493:                                              ; preds = %491
  %494 = icmp sgt i32 %0, -1410065408
  %495 = select i1 %494, i32 9, i32 12
  br label %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !36
  %5 = call i32 @f(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !36
  %9 = call i32 @f(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !36
  %13 = call i32 @f(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !36
  %17 = call i32 @f(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !36
  %21 = call i32 @f(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !36
  %25 = call i32 @f(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !6, !11, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !6, !11, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !6, !11, !7}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
