; ModuleID = 'source-C-CXX/17/134.cpp'
source_filename = "source-C-CXX/17/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7GuiLingPA101_iii([101 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %413

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -2
  br label %11

11:                                               ; preds = %6, %409
  %12 = phi i64 [ 0, %6 ], [ %412, %409 ]
  %13 = phi i1 [ %5, %6 ], [ %411, %409 ]
  %14 = phi i32 [ %2, %6 ], [ %299, %409 ]
  %15 = phi i32 [ %1, %6 ], [ %410, %409 ]
  %16 = trunc i64 %12 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = sub i64 %9, %12
  %22 = add i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %12 to i32
  %26 = sub i32 %1, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = xor i64 %12, -1
  %30 = add i64 %29, %9
  %31 = sub i64 %10, %12
  %32 = xor i64 %12, -1
  %33 = add i64 %32, %9
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = xor i64 %12, -1
  %38 = add i64 %37, %9
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %12, -1
  %43 = add i64 %42, %9
  %44 = xor i64 %12, -1
  %45 = add i64 %44, %8
  %46 = sub i64 %7, %12
  %47 = zext i32 %15 to i64
  %48 = icmp eq i32 %15, 1
  %49 = icmp ult i64 %43, 8
  %50 = and i64 %43, -8
  %51 = or i64 %50, 1
  %52 = and i64 %41, 1
  %53 = icmp ult i64 %39, 8
  %54 = and i64 %41, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %43, %50
  %57 = icmp eq i32 %15, 1
  %58 = icmp ult i64 %45, 8
  %59 = and i64 %45, -8
  %60 = or i64 %59, 1
  %61 = and i64 %36, 1
  %62 = icmp ult i64 %34, 8
  %63 = and i64 %36, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %45, %59
  br label %79

66:                                               ; preds = %216
  br i1 %13, label %67, label %413

67:                                               ; preds = %66
  %68 = zext i32 %15 to i64
  %69 = icmp eq i32 %15, 1
  %70 = and i64 %30, 3
  %71 = icmp ult i64 %31, 3
  %72 = and i64 %30, -4
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i32 %15, 1
  %75 = and i64 %28, 1
  %76 = icmp eq i32 %26, 2
  %77 = and i64 %28, -2
  %78 = icmp eq i64 %75, 0
  br label %219

79:                                               ; preds = %216, %11
  %80 = phi i64 [ 0, %11 ], [ %217, %216 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %48, label %144, label %83, !llvm.loop !9

83:                                               ; preds = %79
  br i1 %49, label %141, label %84

84:                                               ; preds = %83
  %85 = insertelement <4 x i32> poison, i32 %82, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %117, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %114, %87 ], [ 0, %84 ]
  %89 = phi <4 x i32> [ %112, %87 ], [ %86, %84 ]
  %90 = phi <4 x i32> [ %113, %87 ], [ %86, %84 ]
  %91 = phi i64 [ %115, %87 ], [ %54, %84 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %89, %95
  %100 = icmp slt <4 x i32> %90, %98
  %101 = select <4 x i1> %99, <4 x i32> %89, <4 x i32> %95
  %102 = select <4 x i1> %100, <4 x i32> %90, <4 x i32> %98
  %103 = or i64 %88, 9
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %101, %106
  %111 = icmp slt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %102, <4 x i32> %109
  %114 = add nuw i64 %88, 16
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !11

117:                                              ; preds = %87, %84
  %118 = phi <4 x i32> [ undef, %84 ], [ %112, %87 ]
  %119 = phi <4 x i32> [ undef, %84 ], [ %113, %87 ]
  %120 = phi i64 [ 0, %84 ], [ %114, %87 ]
  %121 = phi <4 x i32> [ %86, %84 ], [ %112, %87 ]
  %122 = phi <4 x i32> [ %86, %84 ], [ %113, %87 ]
  br i1 %55, label %135, label %123

123:                                              ; preds = %117
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %122, %130
  %132 = select <4 x i1> %131, <4 x i32> %122, <4 x i32> %130
  %133 = icmp slt <4 x i32> %121, %127
  %134 = select <4 x i1> %133, <4 x i32> %121, <4 x i32> %127
  br label %135

135:                                              ; preds = %117, %123
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %123 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %123 ]
  %138 = icmp slt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %139)
  br i1 %56, label %144, label %141

141:                                              ; preds = %83, %135
  %142 = phi i64 [ 1, %83 ], [ %51, %135 ]
  %143 = phi i32 [ %82, %83 ], [ %140, %135 ]
  br label %199

144:                                              ; preds = %199, %135, %79
  %145 = phi i32 [ %82, %79 ], [ %140, %135 ], [ %205, %199 ]
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 0
  %147 = sub nsw i32 %82, %145
  store i32 %147, i32* %146, align 4, !tbaa !5
  br i1 %57, label %216, label %148, !llvm.loop !13

148:                                              ; preds = %144
  br i1 %58, label %197, label %149

149:                                              ; preds = %148
  %150 = insertelement <4 x i32> poison, i32 %145, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %145, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %182, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %179, %154 ], [ 0, %149 ]
  %156 = phi i64 [ %180, %154 ], [ %63, %149 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %151
  %165 = sub nsw <4 x i32> %163, %153
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %155, 9
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %151
  %176 = sub nsw <4 x i32> %174, %153
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %155, 16
  %180 = add i64 %156, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !14

182:                                              ; preds = %154, %149
  %183 = phi i64 [ 0, %149 ], [ %179, %154 ]
  br i1 %64, label %196, label %184

184:                                              ; preds = %182
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %151
  %193 = sub nsw <4 x i32> %191, %153
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %182, %184
  br i1 %65, label %216, label %197

197:                                              ; preds = %148, %196
  %198 = phi i64 [ 1, %148 ], [ %60, %196 ]
  br label %208

199:                                              ; preds = %141, %199
  %200 = phi i64 [ %206, %199 ], [ %142, %141 ]
  %201 = phi i32 [ %205, %199 ], [ %143, %141 ]
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 %201, i32 %203
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %47
  br i1 %207, label %144, label %199, !llvm.loop !15

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %214, %208 ], [ %198, %197 ]
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %80, i64 %209
  %213 = sub nsw i32 %211, %145
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %47
  br i1 %215, label %216, label %208, !llvm.loop !17

216:                                              ; preds = %208, %196, %144
  %217 = add nuw nsw i64 %80, 1
  %218 = icmp eq i64 %217, %47
  br i1 %218, label %66, label %79, !llvm.loop !18

219:                                              ; preds = %292, %67
  %220 = phi i64 [ 0, %67 ], [ %293, %292 ]
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  br i1 %69, label %239, label %223, !llvm.loop !19

223:                                              ; preds = %219
  br i1 %71, label %224, label %244

224:                                              ; preds = %244, %223
  %225 = phi i32 [ undef, %223 ], [ %266, %244 ]
  %226 = phi i64 [ 1, %223 ], [ %267, %244 ]
  %227 = phi i32 [ %222, %223 ], [ %266, %244 ]
  br i1 %73, label %239, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %236, %228 ], [ %226, %224 ]
  %230 = phi i32 [ %235, %228 ], [ %227, %224 ]
  %231 = phi i64 [ %237, %228 ], [ %70, %224 ]
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %229, i64 %220
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %230, %233
  %235 = select i1 %234, i32 %230, i32 %233
  %236 = add nuw nsw i64 %229, 1
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %228, !llvm.loop !20

239:                                              ; preds = %224, %228, %219
  %240 = phi i32 [ %222, %219 ], [ %225, %224 ], [ %235, %228 ]
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %220
  %242 = sub nsw i32 %222, %240
  store i32 %242, i32* %241, align 4, !tbaa !5
  br i1 %74, label %292, label %243, !llvm.loop !22

243:                                              ; preds = %239
  br i1 %76, label %285, label %270

244:                                              ; preds = %223, %244
  %245 = phi i64 [ %267, %244 ], [ 1, %223 ]
  %246 = phi i32 [ %266, %244 ], [ %222, %223 ]
  %247 = phi i64 [ %268, %244 ], [ %72, %223 ]
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %245, i64 %220
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 %246, i32 %249
  %252 = add nuw nsw i64 %245, 1
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %252, i64 %220
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 %251, i32 %254
  %257 = add nuw nsw i64 %245, 2
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %257, i64 %220
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %256, %259
  %261 = select i1 %260, i32 %256, i32 %259
  %262 = add nuw nsw i64 %245, 3
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %262, i64 %220
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %261, %264
  %266 = select i1 %265, i32 %261, i32 %264
  %267 = add nuw nsw i64 %245, 4
  %268 = add i64 %247, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %224, label %244, !llvm.loop !19

270:                                              ; preds = %243, %270
  %271 = phi i64 [ %282, %270 ], [ 1, %243 ]
  %272 = phi i64 [ %283, %270 ], [ %77, %243 ]
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %271, i64 %220
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %271, i64 %220
  %276 = sub nsw i32 %274, %240
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %271, 1
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %277, i64 %220
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %277, i64 %220
  %281 = sub nsw i32 %279, %240
  store i32 %281, i32* %280, align 4, !tbaa !5
  %282 = add nuw nsw i64 %271, 2
  %283 = add i64 %272, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %270, !llvm.loop !22

285:                                              ; preds = %270, %243
  %286 = phi i64 [ 1, %243 ], [ %282, %270 ]
  br i1 %78, label %292, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %286, i64 %220
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %286, i64 %220
  %291 = sub nsw i32 %289, %240
  store i32 %291, i32* %290, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %287, %285, %239
  %293 = add nuw nsw i64 %220, 1
  %294 = icmp eq i64 %293, %68
  br i1 %294, label %295, label %219, !llvm.loop !23

295:                                              ; preds = %292
  %296 = icmp sgt i32 %15, 2
  br i1 %296, label %297, label %413

297:                                              ; preds = %295
  %298 = load i32, i32* %4, align 4, !tbaa !5
  %299 = add nsw i32 %298, %14
  %300 = zext i32 %15 to i64
  %301 = icmp ult i64 %46, 8
  %302 = and i64 %46, -8
  %303 = and i64 %24, 1
  %304 = icmp ult i64 %22, 8
  %305 = and i64 %24, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %46, %302
  br label %308

308:                                              ; preds = %297, %362
  %309 = phi i64 [ 2, %297 ], [ %363, %362 ]
  %310 = add nsw i64 %309, -1
  br i1 %301, label %353, label %311

311:                                              ; preds = %308
  br i1 %304, label %339, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %336, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %337, %312 ], [ %305, %311 ]
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %309, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %313, 8
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %309, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = add nuw i64 %313, 16
  %337 = add i64 %314, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %312, !llvm.loop !24

339:                                              ; preds = %312, %311
  %340 = phi i64 [ 0, %311 ], [ %336, %312 ]
  br i1 %306, label %352, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %309, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %339, %341
  br i1 %307, label %362, label %353

353:                                              ; preds = %308, %352
  %354 = phi i64 [ 0, %308 ], [ %302, %352 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %360, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %309, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %300
  br i1 %361, label %362, label %355, !llvm.loop !25

362:                                              ; preds = %355, %352
  %363 = add nuw nsw i64 %309, 1
  %364 = icmp eq i64 %363, %300
  br i1 %364, label %365, label %308, !llvm.loop !26

365:                                              ; preds = %362
  %366 = zext i32 %15 to i64
  %367 = and i64 %19, 3
  %368 = icmp ult i64 %20, 3
  %369 = and i64 %19, 4294967292
  %370 = icmp eq i64 %367, 0
  br label %371

371:                                              ; preds = %365, %406
  %372 = phi i64 [ 2, %365 ], [ %407, %406 ]
  %373 = add nsw i64 %372, -1
  br i1 %368, label %395, label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %392, %374 ], [ 0, %371 ]
  %376 = phi i64 [ %393, %374 ], [ %369, %371 ]
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %375, i64 %372
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %375, i64 %373
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = or i64 %375, 1
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %380, i64 %372
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %380, i64 %373
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = or i64 %375, 2
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %384, i64 %372
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %384, i64 %373
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = or i64 %375, 3
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %388, i64 %372
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %388, i64 %373
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %375, 4
  %393 = add i64 %376, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %374, !llvm.loop !27

395:                                              ; preds = %374, %371
  %396 = phi i64 [ 0, %371 ], [ %392, %374 ]
  br i1 %370, label %406, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %403, %397 ], [ %396, %395 ]
  %399 = phi i64 [ %404, %397 ], [ %367, %395 ]
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %398, i64 %372
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %398, i64 %373
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %398, 1
  %404 = add i64 %399, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !28

406:                                              ; preds = %397, %395
  %407 = add nuw nsw i64 %372, 1
  %408 = icmp eq i64 %407, %366
  br i1 %408, label %409, label %371, !llvm.loop !29

409:                                              ; preds = %406
  %410 = add nsw i32 %15, -1
  %411 = icmp sgt i32 %15, 1
  %412 = add i64 %12, 1
  br i1 %411, label %11, label %413

413:                                              ; preds = %295, %66, %409, %3
  %414 = phi i32 [ %2, %3 ], [ %14, %295 ], [ %14, %66 ], [ %299, %409 ]
  %415 = load i32, i32* %4, align 4, !tbaa !5
  %416 = add nsw i32 %415, %414
  ret i32 %416
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %51, %46 ], [ %7, %0 ]
  %11 = phi i32 [ %50, %46 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %53
  %14 = phi i32 [ %54, %53 ], [ %10, %9 ]
  %15 = phi i64 [ %56, %53 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %58, label %53

17:                                               ; preds = %53, %9
  %18 = phi i32 [ %10, %9 ], [ %54, %53 ]
  %19 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* nonnull %6, i32 %18, i32 0)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !32
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !36
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !38
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !30
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i32 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %9, label %66, !llvm.loop !39

53:                                               ; preds = %58, %13
  %54 = phi i32 [ %14, %13 ], [ %63, %58 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %15, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %13, label %17, !llvm.loop !40

58:                                               ; preds = %13, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %13 ]
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %53, !llvm.loop !42

66:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !16, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !10}
