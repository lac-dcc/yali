; ModuleID = 'source-C-CXX/17/1001.cpp'
source_filename = "source-C-CXX/17/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %472

6:                                                ; preds = %0, %462
  %7 = phi i32 [ %463, %462 ], [ %4, %0 ]
  %8 = phi i32 [ %9, %462 ], [ %4, %0 ]
  %9 = add nsw i32 %8, -1
  %10 = zext i32 %7 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = bitcast i32* %13 to i32**
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %22, label %429

20:                                               ; preds = %29
  %21 = icmp sgt i32 %30, 1
  br i1 %21, label %131, label %429

22:                                               ; preds = %6, %29
  %23 = phi i32 [ %30, %29 ], [ %14, %6 ]
  %24 = phi i64 [ %32, %29 ], [ 0, %6 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32*, i32** %18, i64 %24
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  br label %34

29:                                               ; preds = %34, %22
  %30 = phi i32 [ %23, %22 ], [ %39, %34 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %22, label %20, !llvm.loop !11

34:                                               ; preds = %26, %34
  %35 = phi i64 [ 0, %26 ], [ %38, %34 ]
  %36 = getelementptr inbounds i32, i32* %28, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %29, !llvm.loop !14

42:                                               ; preds = %404
  %43 = icmp sgt i32 %405, 1
  br i1 %43, label %44, label %429

44:                                               ; preds = %42
  %45 = zext i32 %408 to i64
  %46 = icmp ult i32 %408, 8
  br i1 %46, label %128, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %99, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %96, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %94, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %95, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %97, %56 ]
  %61 = getelementptr inbounds i32, i32* %17, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %57, 8
  %70 = getelementptr inbounds i32, i32* %17, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %57, 16
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %57, 24
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %57, 32
  %97 = add i64 %60, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %56, !llvm.loop !15

99:                                               ; preds = %56, %47
  %100 = phi <4 x i32> [ undef, %47 ], [ %94, %56 ]
  %101 = phi <4 x i32> [ undef, %47 ], [ %95, %56 ]
  %102 = phi i64 [ 0, %47 ], [ %96, %56 ]
  %103 = phi <4 x i32> [ zeroinitializer, %47 ], [ %94, %56 ]
  %104 = phi <4 x i32> [ zeroinitializer, %47 ], [ %95, %56 ]
  %105 = icmp eq i64 %52, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %119, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %118, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %120, %106 ], [ %52, %99 ]
  %111 = getelementptr inbounds i32, i32* %17, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %107, 8
  %120 = add i64 %110, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !17

122:                                              ; preds = %106, %99
  %123 = phi <4 x i32> [ %100, %99 ], [ %117, %106 ]
  %124 = phi <4 x i32> [ %101, %99 ], [ %118, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %48, %45
  br i1 %127, label %429, label %128

128:                                              ; preds = %44, %122
  %129 = phi i64 [ 0, %44 ], [ %48, %122 ]
  %130 = phi i32 [ 0, %44 ], [ %126, %122 ]
  br label %464

131:                                              ; preds = %20, %404
  %132 = phi i32 [ %405, %404 ], [ %30, %20 ]
  %133 = phi i64 [ %406, %404 ], [ 0, %20 ]
  %134 = phi i32 [ %407, %404 ], [ 0, %20 ]
  %135 = trunc i64 %133 to i32
  %136 = sub nsw i32 %132, %135
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %142, label %266

138:                                              ; preds = %248
  %139 = icmp sgt i32 %250, 0
  br i1 %139, label %140, label %266

140:                                              ; preds = %138
  %141 = load i32*, i32** %18, align 16, !tbaa !9
  br label %272

142:                                              ; preds = %131, %248
  %143 = phi i32 [ %251, %248 ], [ %132, %131 ]
  %144 = phi i32 [ %252, %248 ], [ %132, %131 ]
  %145 = phi i64 [ %253, %248 ], [ 0, %131 ]
  %146 = phi i32 [ %250, %248 ], [ %136, %131 ]
  %147 = getelementptr inbounds i32*, i32** %18, i64 %145
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, 1
  br i1 %150, label %151, label %226

151:                                              ; preds = %142
  %152 = zext i32 %146 to i64
  %153 = add nsw i64 %152, -1
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %223, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = or i64 %156, 1
  %158 = insertelement <4 x i32> poison, i32 %149, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = add nsw i64 %156, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %197, label %165

165:                                              ; preds = %155
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %194, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %192, %167 ]
  %170 = phi <4 x i32> [ %159, %165 ], [ %193, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %195, %167 ]
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds i32, i32* %148, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp slt <4 x i32> %175, %169
  %180 = icmp slt <4 x i32> %178, %170
  %181 = select <4 x i1> %179, <4 x i32> %175, <4 x i32> %169
  %182 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %170
  %183 = or i64 %168, 9
  %184 = getelementptr inbounds i32, i32* %148, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp slt <4 x i32> %186, %181
  %191 = icmp slt <4 x i32> %189, %182
  %192 = select <4 x i1> %190, <4 x i32> %186, <4 x i32> %181
  %193 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %182
  %194 = add nuw i64 %168, 16
  %195 = add i64 %171, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %167, !llvm.loop !19

197:                                              ; preds = %167, %155
  %198 = phi <4 x i32> [ undef, %155 ], [ %192, %167 ]
  %199 = phi <4 x i32> [ undef, %155 ], [ %193, %167 ]
  %200 = phi i64 [ 0, %155 ], [ %194, %167 ]
  %201 = phi <4 x i32> [ %159, %155 ], [ %192, %167 ]
  %202 = phi <4 x i32> [ %159, %155 ], [ %193, %167 ]
  %203 = icmp eq i64 %163, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = or i64 %200, 1
  %206 = getelementptr inbounds i32, i32* %148, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = icmp slt <4 x i32> %211, %202
  %213 = select <4 x i1> %212, <4 x i32> %211, <4 x i32> %202
  %214 = icmp slt <4 x i32> %208, %201
  %215 = select <4 x i1> %214, <4 x i32> %208, <4 x i32> %201
  br label %216

216:                                              ; preds = %197, %204
  %217 = phi <4 x i32> [ %198, %197 ], [ %215, %204 ]
  %218 = phi <4 x i32> [ %199, %197 ], [ %213, %204 ]
  %219 = icmp slt <4 x i32> %217, %218
  %220 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %218
  %221 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %153, %156
  br i1 %222, label %226, label %223

223:                                              ; preds = %151, %216
  %224 = phi i64 [ 1, %151 ], [ %157, %216 ]
  %225 = phi i32 [ %149, %151 ], [ %221, %216 ]
  br label %239

226:                                              ; preds = %239, %216, %142
  %227 = phi i32 [ %149, %142 ], [ %221, %216 ], [ %245, %239 ]
  %228 = sext i32 %144 to i64
  %229 = icmp slt i64 %133, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = sub nsw i32 %149, %227
  store i32 %231, i32* %148, align 4, !tbaa !5
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = sub nsw i32 %232, %135
  %234 = sext i32 %233 to i64
  %235 = icmp sgt i32 %233, 1
  br i1 %235, label %255, label %248, !llvm.loop !20

236:                                              ; preds = %226
  %237 = sub nsw i32 %144, %135
  %238 = sext i32 %237 to i64
  br label %248

239:                                              ; preds = %223, %239
  %240 = phi i64 [ %246, %239 ], [ %224, %223 ]
  %241 = phi i32 [ %245, %239 ], [ %225, %223 ]
  %242 = getelementptr inbounds i32, i32* %148, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %152
  br i1 %247, label %226, label %239, !llvm.loop !21

248:                                              ; preds = %255, %230, %236
  %249 = phi i64 [ %238, %236 ], [ %234, %230 ], [ %264, %255 ]
  %250 = phi i32 [ %237, %236 ], [ %233, %230 ], [ %263, %255 ]
  %251 = phi i32 [ %143, %236 ], [ %232, %230 ], [ %262, %255 ]
  %252 = phi i32 [ %144, %236 ], [ %232, %230 ], [ %262, %255 ]
  %253 = add nuw nsw i64 %145, 1
  %254 = icmp slt i64 %253, %249
  br i1 %254, label %142, label %138, !llvm.loop !23

255:                                              ; preds = %230, %255
  %256 = phi i64 [ %261, %255 ], [ 1, %230 ]
  %257 = getelementptr inbounds i32, i32* %148, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %148, i64 %256
  %260 = sub nsw i32 %258, %227
  store i32 %260, i32* %259, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %135
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %261, %264
  br i1 %265, label %255, label %248, !llvm.loop !20

266:                                              ; preds = %347, %131, %138
  %267 = phi i32 [ %251, %138 ], [ %132, %131 ], [ %350, %347 ]
  %268 = phi i32 [ %252, %138 ], [ %132, %131 ], [ %351, %347 ]
  %269 = xor i32 %134, -1
  %270 = add i32 %268, %269
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %368, label %404

272:                                              ; preds = %140, %347
  %273 = phi i32 [ %251, %140 ], [ %350, %347 ]
  %274 = phi i32 [ %252, %140 ], [ %351, %347 ]
  %275 = phi i64 [ 0, %140 ], [ %352, %347 ]
  %276 = phi i32 [ %250, %140 ], [ %349, %347 ]
  %277 = getelementptr inbounds i32, i32* %141, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %276, 1
  br i1 %279, label %280, label %306

280:                                              ; preds = %272
  %281 = zext i32 %276 to i64
  %282 = add nsw i64 %281, -1
  %283 = add nsw i64 %281, -2
  %284 = and i64 %282, 3
  %285 = icmp ult i64 %283, 3
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = and i64 %282, -4
  br label %313

288:                                              ; preds = %313, %280
  %289 = phi i32 [ undef, %280 ], [ %343, %313 ]
  %290 = phi i64 [ 1, %280 ], [ %344, %313 ]
  %291 = phi i32 [ %278, %280 ], [ %343, %313 ]
  %292 = icmp eq i64 %284, 0
  br i1 %292, label %306, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %303, %293 ], [ %290, %288 ]
  %295 = phi i32 [ %302, %293 ], [ %291, %288 ]
  %296 = phi i64 [ %304, %293 ], [ %284, %288 ]
  %297 = getelementptr inbounds i32*, i32** %18, i64 %294
  %298 = load i32*, i32** %297, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 %275
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %295
  %302 = select i1 %301, i32 %300, i32 %295
  %303 = add nuw nsw i64 %294, 1
  %304 = add i64 %296, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %293, !llvm.loop !24

306:                                              ; preds = %288, %293, %272
  %307 = phi i32 [ %278, %272 ], [ %289, %288 ], [ %302, %293 ]
  %308 = sext i32 %274 to i64
  %309 = icmp slt i64 %133, %308
  br i1 %309, label %354, label %310

310:                                              ; preds = %306
  %311 = sub nsw i32 %274, %135
  %312 = sext i32 %311 to i64
  br label %347

313:                                              ; preds = %313, %286
  %314 = phi i64 [ 1, %286 ], [ %344, %313 ]
  %315 = phi i32 [ %278, %286 ], [ %343, %313 ]
  %316 = phi i64 [ %287, %286 ], [ %345, %313 ]
  %317 = getelementptr inbounds i32*, i32** %18, i64 %314
  %318 = load i32*, i32** %317, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 %275
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %315
  %322 = select i1 %321, i32 %320, i32 %315
  %323 = add nuw nsw i64 %314, 1
  %324 = getelementptr inbounds i32*, i32** %18, i64 %323
  %325 = load i32*, i32** %324, align 8, !tbaa !9
  %326 = getelementptr inbounds i32, i32* %325, i64 %275
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %327, %322
  %329 = select i1 %328, i32 %327, i32 %322
  %330 = add nuw nsw i64 %314, 2
  %331 = getelementptr inbounds i32*, i32** %18, i64 %330
  %332 = load i32*, i32** %331, align 8, !tbaa !9
  %333 = getelementptr inbounds i32, i32* %332, i64 %275
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp slt i32 %334, %329
  %336 = select i1 %335, i32 %334, i32 %329
  %337 = add nuw nsw i64 %314, 3
  %338 = getelementptr inbounds i32*, i32** %18, i64 %337
  %339 = load i32*, i32** %338, align 8, !tbaa !9
  %340 = getelementptr inbounds i32, i32* %339, i64 %275
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %336
  %343 = select i1 %342, i32 %341, i32 %336
  %344 = add nuw nsw i64 %314, 4
  %345 = add i64 %316, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %288, label %313, !llvm.loop !25

347:                                              ; preds = %354, %310
  %348 = phi i64 [ %312, %310 ], [ %364, %354 ]
  %349 = phi i32 [ %311, %310 ], [ %363, %354 ]
  %350 = phi i32 [ %273, %310 ], [ %362, %354 ]
  %351 = phi i32 [ %274, %310 ], [ %362, %354 ]
  %352 = add nuw nsw i64 %275, 1
  %353 = icmp slt i64 %352, %348
  br i1 %353, label %272, label %266, !llvm.loop !26

354:                                              ; preds = %306, %354
  %355 = phi i64 [ %361, %354 ], [ 0, %306 ]
  %356 = getelementptr inbounds i32*, i32** %18, i64 %355
  %357 = load i32*, i32** %356, align 8, !tbaa !9
  %358 = getelementptr inbounds i32, i32* %357, i64 %275
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = sub nsw i32 %359, %307
  store i32 %360, i32* %358, align 4, !tbaa !5
  %361 = add nuw nsw i64 %355, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sub nsw i32 %362, %135
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %361, %364
  br i1 %365, label %354, label %347, !llvm.loop !27

366:                                              ; preds = %379
  %367 = icmp sgt i32 %383, 1
  br i1 %367, label %396, label %404

368:                                              ; preds = %266, %379
  %369 = phi i32 [ %380, %379 ], [ %267, %266 ]
  %370 = phi i32 [ %381, %379 ], [ %268, %266 ]
  %371 = phi i64 [ %382, %379 ], [ 1, %266 ]
  %372 = getelementptr inbounds i32*, i32** %18, i64 %371
  %373 = sext i32 %370 to i64
  %374 = icmp slt i64 %133, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = getelementptr inbounds i32*, i32** %372, i64 1
  %377 = load i32*, i32** %376, align 8, !tbaa !9
  %378 = load i32*, i32** %372, align 8, !tbaa !9
  br label %386

379:                                              ; preds = %386, %368
  %380 = phi i32 [ %369, %368 ], [ %392, %386 ]
  %381 = phi i32 [ %370, %368 ], [ %392, %386 ]
  %382 = add nuw nsw i64 %371, 1
  %383 = add i32 %381, %269
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %368, label %366, !llvm.loop !28

386:                                              ; preds = %375, %386
  %387 = phi i64 [ 0, %375 ], [ %391, %386 ]
  %388 = getelementptr inbounds i32, i32* %377, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %378, i64 %387
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %387, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = sub nsw i32 %392, %135
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %391, %394
  br i1 %395, label %386, label %379, !llvm.loop !29

396:                                              ; preds = %366, %411
  %397 = phi i32 [ %413, %411 ], [ %380, %366 ]
  %398 = phi i32 [ %414, %411 ], [ %381, %366 ]
  %399 = phi i64 [ %415, %411 ], [ 1, %366 ]
  %400 = add i32 %398, %269
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %417, label %402

402:                                              ; preds = %396
  %403 = sext i32 %400 to i64
  br label %411

404:                                              ; preds = %411, %266, %366
  %405 = phi i32 [ %380, %366 ], [ %267, %266 ], [ %413, %411 ]
  %406 = add nuw nsw i64 %133, 1
  %407 = add nuw nsw i32 %134, 1
  %408 = add nsw i32 %405, -1
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %406, %409
  br i1 %410, label %131, label %42, !llvm.loop !30

411:                                              ; preds = %417, %402
  %412 = phi i64 [ %403, %402 ], [ %427, %417 ]
  %413 = phi i32 [ %397, %402 ], [ %425, %417 ]
  %414 = phi i32 [ %398, %402 ], [ %425, %417 ]
  %415 = add nuw nsw i64 %399, 1
  %416 = icmp slt i64 %415, %412
  br i1 %416, label %396, label %404, !llvm.loop !31

417:                                              ; preds = %396, %417
  %418 = phi i64 [ %424, %417 ], [ 0, %396 ]
  %419 = getelementptr inbounds i32*, i32** %18, i64 %418
  %420 = load i32*, i32** %419, align 8, !tbaa !9
  %421 = getelementptr inbounds i32, i32* %420, i64 %399
  %422 = getelementptr inbounds i32, i32* %421, i64 1
  %423 = load i32, i32* %422, align 4, !tbaa !5
  store i32 %423, i32* %421, align 4, !tbaa !5
  %424 = add nuw nsw i64 %418, 1
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = add i32 %425, %269
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %424, %427
  br i1 %428, label %417, label %411, !llvm.loop !32

429:                                              ; preds = %464, %122, %6, %20, %42
  %430 = phi i32 [ 0, %42 ], [ 0, %20 ], [ 0, %6 ], [ %126, %122 ], [ %469, %464 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !33
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !35
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !38
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !40
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !33
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  call void @llvm.stackrestore(i8* %11)
  %461 = icmp sgt i32 %8, 1
  br i1 %461, label %462, label %472, !llvm.loop !41

462:                                              ; preds = %457
  %463 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

464:                                              ; preds = %128, %464
  %465 = phi i64 [ %470, %464 ], [ %129, %128 ]
  %466 = phi i32 [ %469, %464 ], [ %130, %128 ]
  %467 = getelementptr inbounds i32, i32* %17, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %468, %466
  %470 = add nuw nsw i64 %465, 1
  %471 = icmp eq i64 %470, %45
  br i1 %471, label %429, label %464, !llvm.loop !42

472:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12, !16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !10, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !37, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !37, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12, !22, !16}
