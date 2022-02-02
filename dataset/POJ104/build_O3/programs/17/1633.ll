; ModuleID = 'source-C-CXX/17/1633.cpp'
source_filename = "source-C-CXX/17/1633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fiPA101_i(i32 %0, [101 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 2, i64 2
  %4 = add i32 %0, 1
  br label %5

5:                                                ; preds = %413, %2
  %6 = phi i32 [ %418, %413 ], [ 0, %2 ]
  %7 = phi i32 [ %417, %413 ], [ %4, %2 ]
  %8 = phi i32 [ %416, %413 ], [ 0, %2 ]
  %9 = phi i32 [ %415, %413 ], [ %0, %2 ]
  %10 = sub i32 %4, %6
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -11
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = sub i32 %4, %6
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -3
  %18 = sub i32 %4, %6
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -2
  %21 = sub i32 %4, %6
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -2
  %24 = add nsw i64 %22, -3
  %25 = sub i32 %4, %6
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -10
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %4, %6
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -10
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i32 %4, %6
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -2
  %38 = sub i32 %4, %6
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -2
  %41 = sub i32 %4, %6
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -3
  %44 = icmp slt i32 %9, 1
  br i1 %44, label %294, label %45

45:                                               ; preds = %5
  %46 = zext i32 %7 to i64
  %47 = icmp eq i32 %7, 2
  %48 = icmp ult i64 %37, 8
  %49 = and i64 %37, -8
  %50 = or i64 %49, 2
  %51 = and i64 %34, 1
  %52 = icmp ult i64 %32, 8
  %53 = and i64 %34, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %37, %49
  %56 = icmp eq i32 %7, 2
  %57 = icmp ult i64 %40, 8
  %58 = and i64 %40, -8
  %59 = or i64 %58, 2
  %60 = and i64 %29, 1
  %61 = icmp ult i64 %27, 8
  %62 = and i64 %29, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %40, %58
  br label %78

65:                                               ; preds = %215
  br i1 %44, label %294, label %66

66:                                               ; preds = %65
  %67 = zext i32 %7 to i64
  %68 = icmp eq i32 %7, 2
  %69 = and i64 %23, 3
  %70 = icmp ult i64 %24, 3
  %71 = and i64 %23, -4
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i32 %7, 2
  %74 = and i64 %19, 1
  %75 = icmp eq i32 %18, 3
  %76 = and i64 %20, -2
  %77 = icmp eq i64 %74, 0
  br label %218

78:                                               ; preds = %215, %45
  %79 = phi i64 [ 1, %45 ], [ %216, %215 ]
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %47, label %143, label %82, !llvm.loop !9

82:                                               ; preds = %78
  br i1 %48, label %140, label %83

83:                                               ; preds = %82
  %84 = insertelement <4 x i32> poison, i32 %81, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %116, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %113, %86 ], [ 0, %83 ]
  %88 = phi <4 x i32> [ %111, %86 ], [ %85, %83 ]
  %89 = phi <4 x i32> [ %112, %86 ], [ %85, %83 ]
  %90 = phi i64 [ %114, %86 ], [ %53, %83 ]
  %91 = or i64 %87, 2
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %94, %88
  %99 = icmp slt <4 x i32> %97, %89
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %88
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %89
  %102 = or i64 %87, 10
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %100
  %110 = icmp slt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = add nuw i64 %87, 16
  %114 = add i64 %90, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !11

116:                                              ; preds = %86, %83
  %117 = phi <4 x i32> [ undef, %83 ], [ %111, %86 ]
  %118 = phi <4 x i32> [ undef, %83 ], [ %112, %86 ]
  %119 = phi i64 [ 0, %83 ], [ %113, %86 ]
  %120 = phi <4 x i32> [ %85, %83 ], [ %111, %86 ]
  %121 = phi <4 x i32> [ %85, %83 ], [ %112, %86 ]
  br i1 %54, label %134, label %122

122:                                              ; preds = %116
  %123 = or i64 %119, 2
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %129, %121
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %121
  %132 = icmp slt <4 x i32> %126, %120
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %120
  br label %134

134:                                              ; preds = %116, %122
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %122 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %131, %122 ]
  %137 = icmp slt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %138)
  br i1 %55, label %143, label %140

140:                                              ; preds = %82, %134
  %141 = phi i64 [ 2, %82 ], [ %50, %134 ]
  %142 = phi i32 [ %81, %82 ], [ %139, %134 ]
  br label %198

143:                                              ; preds = %198, %134, %78
  %144 = phi i32 [ %81, %78 ], [ %139, %134 ], [ %204, %198 ]
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 1
  %146 = sub nsw i32 %81, %144
  store i32 %146, i32* %145, align 4, !tbaa !5
  br i1 %56, label %215, label %147, !llvm.loop !13

147:                                              ; preds = %143
  br i1 %57, label %196, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> poison, i32 %144, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %144, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %181, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %178, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %179, %153 ], [ %62, %148 ]
  %156 = or i64 %154, 2
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %150
  %164 = sub nsw <4 x i32> %162, %152
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %154, 10
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %150
  %175 = sub nsw <4 x i32> %173, %152
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %154, 16
  %179 = add i64 %155, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %153, !llvm.loop !14

181:                                              ; preds = %153, %148
  %182 = phi i64 [ 0, %148 ], [ %178, %153 ]
  br i1 %63, label %195, label %183

183:                                              ; preds = %181
  %184 = or i64 %182, 2
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %150
  %192 = sub nsw <4 x i32> %190, %152
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %181, %183
  br i1 %64, label %215, label %196

196:                                              ; preds = %147, %195
  %197 = phi i64 [ 2, %147 ], [ %59, %195 ]
  br label %207

198:                                              ; preds = %140, %198
  %199 = phi i64 [ %205, %198 ], [ %141, %140 ]
  %200 = phi i32 [ %204, %198 ], [ %142, %140 ]
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %46
  br i1 %206, label %143, label %198, !llvm.loop !15

207:                                              ; preds = %196, %207
  %208 = phi i64 [ %213, %207 ], [ %197, %196 ]
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %79, i64 %208
  %212 = sub nsw i32 %210, %144
  store i32 %212, i32* %211, align 4, !tbaa !5
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %46
  br i1 %214, label %215, label %207, !llvm.loop !17

215:                                              ; preds = %207, %195, %143
  %216 = add nuw nsw i64 %79, 1
  %217 = icmp eq i64 %216, %46
  br i1 %217, label %65, label %78, !llvm.loop !18

218:                                              ; preds = %291, %66
  %219 = phi i64 [ 1, %66 ], [ %292, %291 ]
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br i1 %68, label %238, label %222, !llvm.loop !19

222:                                              ; preds = %218
  br i1 %70, label %223, label %243

223:                                              ; preds = %243, %222
  %224 = phi i32 [ undef, %222 ], [ %265, %243 ]
  %225 = phi i64 [ 2, %222 ], [ %266, %243 ]
  %226 = phi i32 [ %221, %222 ], [ %265, %243 ]
  br i1 %72, label %238, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %235, %227 ], [ %225, %223 ]
  %229 = phi i32 [ %234, %227 ], [ %226, %223 ]
  %230 = phi i64 [ %236, %227 ], [ %69, %223 ]
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %228, i64 %219
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !20

238:                                              ; preds = %223, %227, %218
  %239 = phi i32 [ %221, %218 ], [ %224, %223 ], [ %234, %227 ]
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %219
  %241 = sub nsw i32 %221, %239
  store i32 %241, i32* %240, align 4, !tbaa !5
  br i1 %73, label %291, label %242, !llvm.loop !22

242:                                              ; preds = %238
  br i1 %75, label %284, label %269

243:                                              ; preds = %222, %243
  %244 = phi i64 [ %266, %243 ], [ 2, %222 ]
  %245 = phi i32 [ %265, %243 ], [ %221, %222 ]
  %246 = phi i64 [ %267, %243 ], [ %71, %222 ]
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %244, i64 %219
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = or i64 %244, 1
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %251, i64 %219
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %244, 2
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %256, i64 %219
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %244, 3
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %261, i64 %219
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %244, 4
  %267 = add i64 %246, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %223, label %243, !llvm.loop !19

269:                                              ; preds = %242, %269
  %270 = phi i64 [ %281, %269 ], [ 2, %242 ]
  %271 = phi i64 [ %282, %269 ], [ %76, %242 ]
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %270, i64 %219
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %270, i64 %219
  %275 = sub nsw i32 %273, %239
  store i32 %275, i32* %274, align 4, !tbaa !5
  %276 = or i64 %270, 1
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %276, i64 %219
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %276, i64 %219
  %280 = sub nsw i32 %278, %239
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = add nuw nsw i64 %270, 2
  %282 = add i64 %271, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %269, !llvm.loop !22

284:                                              ; preds = %269, %242
  %285 = phi i64 [ 2, %242 ], [ %281, %269 ]
  br i1 %77, label %291, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %285, i64 %219
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %285, i64 %219
  %290 = sub nsw i32 %288, %239
  store i32 %290, i32* %289, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %286, %284, %238
  %292 = add nuw nsw i64 %219, 1
  %293 = icmp eq i64 %292, %67
  br i1 %293, label %296, label %218, !llvm.loop !23

294:                                              ; preds = %5, %65
  %295 = load i32, i32* %3, align 4, !tbaa !5
  br label %413

296:                                              ; preds = %291
  %297 = icmp eq i32 %9, 2
  %298 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %297, label %299, label %301

299:                                              ; preds = %296
  %300 = add nsw i32 %298, %8
  ret i32 %300

301:                                              ; preds = %296
  %302 = icmp slt i32 %9, 3
  br i1 %302, label %413, label %303

303:                                              ; preds = %301
  %304 = and i64 %17, 1
  %305 = icmp eq i32 %15, 4
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = and i64 %17, -2
  br label %330

308:                                              ; preds = %330, %303
  %309 = phi i64 [ 3, %303 ], [ %347, %330 ]
  %310 = icmp eq i64 %304, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i64 %309, -1
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %314
  store i32 %313, i32* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %309, i64 1
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %314, i64 1
  store i32 %317, i32* %318, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %308, %311
  br i1 %302, label %413, label %320

320:                                              ; preds = %319
  %321 = zext i32 %7 to i64
  %322 = icmp ult i64 %43, 8
  %323 = and i64 %43, -8
  %324 = or i64 %323, 3
  %325 = and i64 %14, 1
  %326 = icmp ult i64 %12, 8
  %327 = and i64 %14, 4611686018427387902
  %328 = icmp eq i64 %325, 0
  %329 = icmp eq i64 %43, %323
  br label %350

330:                                              ; preds = %330, %306
  %331 = phi i64 [ 3, %306 ], [ %347, %330 ]
  %332 = phi i64 [ %307, %306 ], [ %348, %330 ]
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i64 %331, -1
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %331, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %335, i64 1
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %331, 1
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 1, i64 %331
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %340, i64 1
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %331, i64 1
  store i32 %345, i32* %346, align 4, !tbaa !5
  %347 = add nuw nsw i64 %331, 2
  %348 = add i64 %332, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %308, label %330, !llvm.loop !24

350:                                              ; preds = %320, %410
  %351 = phi i64 [ 3, %320 ], [ %411, %410 ]
  %352 = add nsw i64 %351, -1
  br i1 %322, label %400, label %353

353:                                              ; preds = %350
  br i1 %326, label %384, label %354

354:                                              ; preds = %353, %354
  %355 = phi i64 [ %381, %354 ], [ 0, %353 ]
  %356 = phi i64 [ %382, %354 ], [ %327, %353 ]
  %357 = or i64 %355, 3
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %351, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = or i64 %355, 2
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %352, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  %369 = or i64 %355, 11
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %351, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = or i64 %355, 10
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %352, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %380, align 4, !tbaa !5
  %381 = add nuw i64 %355, 16
  %382 = add i64 %356, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %354, !llvm.loop !25

384:                                              ; preds = %354, %353
  %385 = phi i64 [ 0, %353 ], [ %381, %354 ]
  br i1 %328, label %399, label %386

386:                                              ; preds = %384
  %387 = or i64 %385, 3
  %388 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = or i64 %385, 2
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %352, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %398, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %384, %386
  br i1 %329, label %410, label %400

400:                                              ; preds = %350, %399
  %401 = phi i64 [ 3, %350 ], [ %324, %399 ]
  br label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %408, %402 ], [ %401, %400 ]
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %351, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i64 %403, -1
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 %352, i64 %406
  store i32 %405, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %321
  br i1 %409, label %410, label %402, !llvm.loop !26

410:                                              ; preds = %402, %399
  %411 = add nuw nsw i64 %351, 1
  %412 = icmp eq i64 %411, %321
  br i1 %412, label %413, label %350, !llvm.loop !27

413:                                              ; preds = %410, %301, %294, %319
  %414 = phi i32 [ %298, %319 ], [ %295, %294 ], [ %298, %301 ], [ %298, %410 ]
  %415 = add nsw i32 %9, -1
  %416 = add nsw i32 %414, %8
  %417 = add i32 %7, -1
  %418 = add i32 %6, 1
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %66, label %9

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 1, %9 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !28

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %15, %27
  br i1 %29, label %13, label %30, !llvm.loop !29

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @_Z1fiPA101_i(i32 %31, [101 x i32]* nonnull %6)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !31
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !33
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !37
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !39
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !31
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %11, %64
  br i1 %65, label %9, label %66, !llvm.loop !40

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
