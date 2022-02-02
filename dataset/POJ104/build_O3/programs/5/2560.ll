; ModuleID = 'source-C-CXX/5/2560.cpp'
source_filename = "source-C-CXX/5/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %661, label %11

11:                                               ; preds = %0, %655
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %181

23:                                               ; preds = %11
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %23, %43
  %27 = phi i32 [ %44, %43 ], [ %21, %23 ]
  %28 = phi i32 [ %45, %43 ], [ %24, %23 ]
  %29 = phi i64 [ %46, %43 ], [ 0, %23 ]
  %30 = mul nuw nsw i64 %29, %17
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %26 ]
  %34 = add nuw nsw i64 %30, %33
  %35 = getelementptr inbounds i32, i32* %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %45 = phi i32 [ %38, %41 ], [ %28, %26 ]
  %46 = add nuw nsw i64 %29, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %26, label %49, !llvm.loop !11

49:                                               ; preds = %43, %23
  %50 = phi i32 [ %21, %23 ], [ %44, %43 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %181

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %150

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = icmp ult i32 %53, 8
  br i1 %57, label %139, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %110, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %105, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %106, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %72 = getelementptr inbounds i32, i32* %20, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %68, 8
  %81 = getelementptr inbounds i32, i32* %20, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %68, 16
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %68, 24
  %99 = getelementptr inbounds i32, i32* %20, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %68, 32
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !13

110:                                              ; preds = %67, %58
  %111 = phi <4 x i32> [ undef, %58 ], [ %105, %67 ]
  %112 = phi <4 x i32> [ undef, %58 ], [ %106, %67 ]
  %113 = phi i64 [ 0, %58 ], [ %107, %67 ]
  %114 = phi <4 x i32> [ zeroinitializer, %58 ], [ %105, %67 ]
  %115 = phi <4 x i32> [ zeroinitializer, %58 ], [ %106, %67 ]
  %116 = icmp eq i64 %63, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %130, %117 ], [ %113, %110 ]
  %119 = phi <4 x i32> [ %128, %117 ], [ %114, %110 ]
  %120 = phi <4 x i32> [ %129, %117 ], [ %115, %110 ]
  %121 = phi i64 [ %131, %117 ], [ %63, %110 ]
  %122 = getelementptr inbounds i32, i32* %20, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %118, 8
  %131 = add i64 %121, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !15

133:                                              ; preds = %117, %110
  %134 = phi <4 x i32> [ %111, %110 ], [ %128, %117 ]
  %135 = phi <4 x i32> [ %112, %110 ], [ %129, %117 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %59, %56
  br i1 %138, label %150, label %139

139:                                              ; preds = %55, %133
  %140 = phi i64 [ 0, %55 ], [ %59, %133 ]
  %141 = phi i32 [ 0, %55 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds i32, i32* %20, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %56
  br i1 %149, label %150, label %142, !llvm.loop !17

150:                                              ; preds = %142, %133, %52
  %151 = phi i32 [ 0, %52 ], [ %137, %133 ], [ %147, %142 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !19
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !21
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

165:                                              ; preds = %150
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !25
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !27
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !19
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  br label %655, !llvm.loop !28

181:                                              ; preds = %11, %49
  %182 = phi i32 [ %50, %49 ], [ %21, %11 ]
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %279, label %185

185:                                              ; preds = %181
  %186 = sext i32 %182 to i64
  %187 = mul nsw i64 %186, %17
  %188 = sub i64 %187, %17
  %189 = icmp sgt i32 %183, 0
  br i1 %189, label %190, label %450

190:                                              ; preds = %185
  %191 = zext i32 %183 to i64
  %192 = icmp ult i32 %183, 8
  br i1 %192, label %276, label %193

193:                                              ; preds = %190
  %194 = and i64 %191, 4294967288
  %195 = add nsw i64 %194, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %245, label %200

200:                                              ; preds = %193
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %242, %202 ]
  %204 = phi <4 x i32> [ zeroinitializer, %200 ], [ %240, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %241, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %243, %202 ]
  %207 = getelementptr inbounds i32, i32* %20, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nsw i64 %188, %203
  %216 = getelementptr inbounds i32, i32* %20, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %213, %218
  %223 = add <4 x i32> %214, %221
  %224 = or i64 %203, 8
  %225 = getelementptr inbounds i32, i32* %20, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = add nsw i64 %188, %224
  %234 = getelementptr inbounds i32, i32* %20, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %231, %236
  %241 = add <4 x i32> %232, %239
  %242 = add nuw i64 %203, 16
  %243 = add i64 %206, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %202, !llvm.loop !29

245:                                              ; preds = %202, %193
  %246 = phi <4 x i32> [ undef, %193 ], [ %240, %202 ]
  %247 = phi <4 x i32> [ undef, %193 ], [ %241, %202 ]
  %248 = phi i64 [ 0, %193 ], [ %242, %202 ]
  %249 = phi <4 x i32> [ zeroinitializer, %193 ], [ %240, %202 ]
  %250 = phi <4 x i32> [ zeroinitializer, %193 ], [ %241, %202 ]
  %251 = icmp eq i64 %198, 0
  br i1 %251, label %270, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds i32, i32* %20, i64 %248
  %254 = add nsw i64 %188, %248
  %255 = getelementptr inbounds i32, i32* %20, i64 %254
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %258, %250
  %260 = getelementptr inbounds i32, i32* %255, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %259, %262
  %264 = bitcast i32* %253 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %265, %249
  %267 = bitcast i32* %255 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %266, %268
  br label %270

270:                                              ; preds = %245, %252
  %271 = phi <4 x i32> [ %246, %245 ], [ %269, %252 ]
  %272 = phi <4 x i32> [ %247, %245 ], [ %263, %252 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %194, %191
  br i1 %275, label %450, label %276

276:                                              ; preds = %190, %270
  %277 = phi i64 [ 0, %190 ], [ %194, %270 ]
  %278 = phi i32 [ 0, %190 ], [ %274, %270 ]
  br label %576

279:                                              ; preds = %181
  %280 = icmp sgt i32 %182, 0
  br i1 %280, label %281, label %419

281:                                              ; preds = %279
  %282 = zext i32 %182 to i64
  %283 = icmp ugt i32 %182, 7
  %284 = icmp eq i32 %16, 1
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %372

286:                                              ; preds = %281
  %287 = and i64 %282, 4294967288
  %288 = add nsw i64 %287, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 24
  br i1 %292, label %342, label %293

293:                                              ; preds = %286
  %294 = and i64 %290, 4611686018427387900
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %339, %295 ]
  %297 = phi <4 x i32> [ zeroinitializer, %293 ], [ %337, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %338, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %340, %295 ]
  %300 = mul nuw nsw i64 %296, %17
  %301 = getelementptr inbounds i32, i32* %20, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = add <4 x i32> %303, %297
  %308 = add <4 x i32> %306, %298
  %309 = or i64 %296, 8
  %310 = mul nuw nsw i64 %309, %17
  %311 = getelementptr inbounds i32, i32* %20, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = add <4 x i32> %313, %307
  %318 = add <4 x i32> %316, %308
  %319 = or i64 %296, 16
  %320 = mul nuw nsw i64 %319, %17
  %321 = getelementptr inbounds i32, i32* %20, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %317
  %328 = add <4 x i32> %326, %318
  %329 = or i64 %296, 24
  %330 = mul nuw nsw i64 %329, %17
  %331 = getelementptr inbounds i32, i32* %20, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = add <4 x i32> %333, %327
  %338 = add <4 x i32> %336, %328
  %339 = add nuw i64 %296, 32
  %340 = add i64 %299, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %295, !llvm.loop !30

342:                                              ; preds = %295, %286
  %343 = phi <4 x i32> [ undef, %286 ], [ %337, %295 ]
  %344 = phi <4 x i32> [ undef, %286 ], [ %338, %295 ]
  %345 = phi i64 [ 0, %286 ], [ %339, %295 ]
  %346 = phi <4 x i32> [ zeroinitializer, %286 ], [ %337, %295 ]
  %347 = phi <4 x i32> [ zeroinitializer, %286 ], [ %338, %295 ]
  %348 = icmp eq i64 %291, 0
  br i1 %348, label %366, label %349

349:                                              ; preds = %342, %349
  %350 = phi i64 [ %363, %349 ], [ %345, %342 ]
  %351 = phi <4 x i32> [ %361, %349 ], [ %346, %342 ]
  %352 = phi <4 x i32> [ %362, %349 ], [ %347, %342 ]
  %353 = phi i64 [ %364, %349 ], [ %291, %342 ]
  %354 = mul nuw nsw i64 %350, %17
  %355 = getelementptr inbounds i32, i32* %20, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = add <4 x i32> %357, %351
  %362 = add <4 x i32> %360, %352
  %363 = add nuw i64 %350, 8
  %364 = add i64 %353, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %349, !llvm.loop !31

366:                                              ; preds = %349, %342
  %367 = phi <4 x i32> [ %343, %342 ], [ %361, %349 ]
  %368 = phi <4 x i32> [ %344, %342 ], [ %362, %349 ]
  %369 = add <4 x i32> %368, %367
  %370 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %369)
  %371 = icmp eq i64 %287, %282
  br i1 %371, label %419, label %372

372:                                              ; preds = %281, %366
  %373 = phi i64 [ 0, %281 ], [ %287, %366 ]
  %374 = phi i32 [ 0, %281 ], [ %370, %366 ]
  %375 = xor i64 %373, -1
  %376 = add nsw i64 %375, %282
  %377 = and i64 %282, 3
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %372, %379
  %380 = phi i64 [ %387, %379 ], [ %373, %372 ]
  %381 = phi i32 [ %386, %379 ], [ %374, %372 ]
  %382 = phi i64 [ %388, %379 ], [ %377, %372 ]
  %383 = mul nuw nsw i64 %380, %17
  %384 = getelementptr inbounds i32, i32* %20, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %381
  %387 = add nuw nsw i64 %380, 1
  %388 = add i64 %382, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %379, !llvm.loop !32

390:                                              ; preds = %379, %372
  %391 = phi i32 [ undef, %372 ], [ %386, %379 ]
  %392 = phi i64 [ %373, %372 ], [ %387, %379 ]
  %393 = phi i32 [ %374, %372 ], [ %386, %379 ]
  %394 = icmp ult i64 %376, 3
  br i1 %394, label %419, label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %417, %395 ], [ %392, %390 ]
  %397 = phi i32 [ %416, %395 ], [ %393, %390 ]
  %398 = mul nuw nsw i64 %396, %17
  %399 = getelementptr inbounds i32, i32* %20, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %397
  %402 = add nuw nsw i64 %396, 1
  %403 = mul nuw nsw i64 %402, %17
  %404 = getelementptr inbounds i32, i32* %20, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %401
  %407 = add nuw nsw i64 %396, 2
  %408 = mul nuw nsw i64 %407, %17
  %409 = getelementptr inbounds i32, i32* %20, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %406
  %412 = add nuw nsw i64 %396, 3
  %413 = mul nuw nsw i64 %412, %17
  %414 = getelementptr inbounds i32, i32* %20, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %411
  %417 = add nuw nsw i64 %396, 4
  %418 = icmp eq i64 %417, %282
  br i1 %418, label %419, label %395, !llvm.loop !33

419:                                              ; preds = %390, %395, %366, %279
  %420 = phi i32 [ 0, %279 ], [ %370, %366 ], [ %391, %390 ], [ %416, %395 ]
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %420)
  %422 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !19
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !21
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %419
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

434:                                              ; preds = %419
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !25
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !27
  br label %447

441:                                              ; preds = %434
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
  %442 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !19
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %448)
  br label %655, !llvm.loop !28

450:                                              ; preds = %576, %270, %185
  %451 = phi i32 [ 0, %185 ], [ %274, %270 ], [ %585, %576 ]
  %452 = sext i32 %183 to i64
  %453 = add nsw i64 %452, -1
  %454 = icmp sgt i32 %182, 2
  br i1 %454, label %455, label %624

455:                                              ; preds = %450
  %456 = add nsw i32 %182, -1
  %457 = zext i32 %456 to i64
  %458 = add nsw i64 %457, -1
  %459 = icmp ugt i64 %458, 7
  %460 = icmp eq i32 %16, 1
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %462, label %549

462:                                              ; preds = %455
  %463 = and i64 %458, -8
  %464 = or i64 %463, 1
  %465 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %451, i32 0
  %466 = add nsw i64 %463, -8
  %467 = lshr exact i64 %466, 3
  %468 = add nuw nsw i64 %467, 1
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %466, 0
  br i1 %470, label %517, label %471

471:                                              ; preds = %462
  %472 = and i64 %468, 4611686018427387902
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi i64 [ 0, %471 ], [ %514, %473 ]
  %475 = phi <4 x i32> [ %465, %471 ], [ %512, %473 ]
  %476 = phi <4 x i32> [ zeroinitializer, %471 ], [ %513, %473 ]
  %477 = phi i64 [ %472, %471 ], [ %515, %473 ]
  %478 = or i64 %474, 1
  %479 = mul nuw nsw i64 %478, %17
  %480 = getelementptr inbounds i32, i32* %20, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 4, !tbaa !5
  %483 = getelementptr inbounds i32, i32* %480, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !5
  %486 = add <4 x i32> %482, %475
  %487 = add <4 x i32> %485, %476
  %488 = getelementptr inbounds i32, i32* %480, i64 %453
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = add <4 x i32> %486, %490
  %495 = add <4 x i32> %487, %493
  %496 = or i64 %474, 9
  %497 = mul nuw nsw i64 %496, %17
  %498 = getelementptr inbounds i32, i32* %20, i64 %497
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 4, !tbaa !5
  %501 = getelementptr inbounds i32, i32* %498, i64 4
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 4, !tbaa !5
  %504 = add <4 x i32> %500, %494
  %505 = add <4 x i32> %503, %495
  %506 = getelementptr inbounds i32, i32* %498, i64 %453
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %506, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = add <4 x i32> %504, %508
  %513 = add <4 x i32> %505, %511
  %514 = add nuw i64 %474, 16
  %515 = add i64 %477, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %473, !llvm.loop !34

517:                                              ; preds = %473, %462
  %518 = phi <4 x i32> [ undef, %462 ], [ %512, %473 ]
  %519 = phi <4 x i32> [ undef, %462 ], [ %513, %473 ]
  %520 = phi i64 [ 0, %462 ], [ %514, %473 ]
  %521 = phi <4 x i32> [ %465, %462 ], [ %512, %473 ]
  %522 = phi <4 x i32> [ zeroinitializer, %462 ], [ %513, %473 ]
  %523 = icmp eq i64 %469, 0
  br i1 %523, label %543, label %524

524:                                              ; preds = %517
  %525 = or i64 %520, 1
  %526 = mul nuw nsw i64 %525, %17
  %527 = getelementptr inbounds i32, i32* %20, i64 %526
  %528 = getelementptr inbounds i32, i32* %527, i64 %453
  %529 = getelementptr inbounds i32, i32* %527, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 4, !tbaa !5
  %532 = add <4 x i32> %531, %522
  %533 = getelementptr inbounds i32, i32* %528, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 4, !tbaa !5
  %536 = add <4 x i32> %532, %535
  %537 = bitcast i32* %527 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5
  %539 = add <4 x i32> %538, %521
  %540 = bitcast i32* %528 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5
  %542 = add <4 x i32> %539, %541
  br label %543

543:                                              ; preds = %517, %524
  %544 = phi <4 x i32> [ %518, %517 ], [ %542, %524 ]
  %545 = phi <4 x i32> [ %519, %517 ], [ %536, %524 ]
  %546 = add <4 x i32> %545, %544
  %547 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %546)
  %548 = icmp eq i64 %458, %463
  br i1 %548, label %624, label %549

549:                                              ; preds = %455, %543
  %550 = phi i64 [ 1, %455 ], [ %464, %543 ]
  %551 = phi i32 [ %451, %455 ], [ %547, %543 ]
  %552 = sub nsw i64 %457, %550
  %553 = xor i64 %550, -1
  %554 = add nsw i64 %553, %457
  %555 = and i64 %552, 3
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %571, label %557

557:                                              ; preds = %549, %557
  %558 = phi i64 [ %568, %557 ], [ %550, %549 ]
  %559 = phi i32 [ %567, %557 ], [ %551, %549 ]
  %560 = phi i64 [ %569, %557 ], [ %555, %549 ]
  %561 = mul nuw nsw i64 %558, %17
  %562 = getelementptr inbounds i32, i32* %20, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = add nsw i32 %563, %559
  %565 = getelementptr inbounds i32, i32* %562, i64 %453
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = add nsw i32 %564, %566
  %568 = add nuw nsw i64 %558, 1
  %569 = add i64 %560, -1
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %557, !llvm.loop !35

571:                                              ; preds = %557, %549
  %572 = phi i32 [ undef, %549 ], [ %567, %557 ]
  %573 = phi i64 [ %550, %549 ], [ %568, %557 ]
  %574 = phi i32 [ %551, %549 ], [ %567, %557 ]
  %575 = icmp ult i64 %554, 3
  br i1 %575, label %624, label %588

576:                                              ; preds = %276, %576
  %577 = phi i64 [ %586, %576 ], [ %277, %276 ]
  %578 = phi i32 [ %585, %576 ], [ %278, %276 ]
  %579 = getelementptr inbounds i32, i32* %20, i64 %577
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = add nsw i32 %580, %578
  %582 = add nsw i64 %188, %577
  %583 = getelementptr inbounds i32, i32* %20, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = add nsw i32 %581, %584
  %586 = add nuw nsw i64 %577, 1
  %587 = icmp eq i64 %586, %191
  br i1 %587, label %450, label %576, !llvm.loop !36

588:                                              ; preds = %571, %588
  %589 = phi i64 [ %622, %588 ], [ %573, %571 ]
  %590 = phi i32 [ %621, %588 ], [ %574, %571 ]
  %591 = mul nuw nsw i64 %589, %17
  %592 = getelementptr inbounds i32, i32* %20, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = add nsw i32 %593, %590
  %595 = getelementptr inbounds i32, i32* %592, i64 %453
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = add nsw i32 %594, %596
  %598 = add nuw nsw i64 %589, 1
  %599 = mul nuw nsw i64 %598, %17
  %600 = getelementptr inbounds i32, i32* %20, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = add nsw i32 %601, %597
  %603 = getelementptr inbounds i32, i32* %600, i64 %453
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = add nsw i32 %602, %604
  %606 = add nuw nsw i64 %589, 2
  %607 = mul nuw nsw i64 %606, %17
  %608 = getelementptr inbounds i32, i32* %20, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !5
  %610 = add nsw i32 %609, %605
  %611 = getelementptr inbounds i32, i32* %608, i64 %453
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = add nsw i32 %610, %612
  %614 = add nuw nsw i64 %589, 3
  %615 = mul nuw nsw i64 %614, %17
  %616 = getelementptr inbounds i32, i32* %20, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = add nsw i32 %617, %613
  %619 = getelementptr inbounds i32, i32* %616, i64 %453
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %618, %620
  %622 = add nuw nsw i64 %589, 4
  %623 = icmp eq i64 %622, %457
  br i1 %623, label %624, label %588, !llvm.loop !37

624:                                              ; preds = %571, %588, %543, %450
  %625 = phi i32 [ %451, %450 ], [ %547, %543 ], [ %572, %571 ], [ %621, %588 ]
  %626 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %625)
  %627 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !19
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !21
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %624
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

639:                                              ; preds = %624
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %641 = load i8, i8* %640, align 8, !tbaa !25
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %645 = load i8, i8* %644, align 1, !tbaa !27
  br label %652

646:                                              ; preds = %639
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
  %647 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %648 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %647, align 8, !tbaa !19
  %649 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %648, i64 6
  %650 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, align 8
  %651 = call signext i8 %650(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
  br label %652

652:                                              ; preds = %643, %646
  %653 = phi i8 [ %645, %643 ], [ %651, %646 ]
  %654 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %653)
  br label %655

655:                                              ; preds = %652, %447, %178
  %656 = phi %"class.std::basic_ostream"* [ %654, %652 ], [ %449, %447 ], [ %180, %178 ]
  %657 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
  call void @llvm.stackrestore(i8* %18)
  %658 = load i32, i32* %1, align 4, !tbaa !5
  %659 = add nsw i32 %658, -1
  store i32 %659, i32* %1, align 4, !tbaa !5
  %660 = icmp eq i32 %658, 0
  br i1 %660, label %661, label %11, !llvm.loop !28

661:                                              ; preds = %655, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !14}
!30 = distinct !{!30, !10, !14}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !10, !14}
!34 = distinct !{!34, !10, !14}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !10, !18, !14}
!37 = distinct !{!37, !10, !14}
