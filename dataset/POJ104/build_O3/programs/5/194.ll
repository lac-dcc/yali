; ModuleID = 'source-C-CXX/5/194.cpp'
source_filename = "source-C-CXX/5/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = ptrtoint [100 x [100 x i32]]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = xor i64 %2, -1
  %17 = or i64 %2, 4
  %18 = xor i64 %2, -1
  %19 = or i64 %2, 4
  br label %21

20:                                               ; preds = %367, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #9
  ret i32 0

21:                                               ; preds = %15, %367
  %22 = phi i32 [ %368, %367 ], [ 0, %15 ]
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %26, label %28, label %37

28:                                               ; preds = %21
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = sext i32 %27 to i64
  br label %159

32:                                               ; preds = %28, %138
  %33 = phi i32 [ %139, %138 ], [ %25, %28 ]
  %34 = phi i32 [ %140, %138 ], [ %27, %28 ]
  %35 = phi i64 [ %141, %138 ], [ 0, %28 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %144, label %138

37:                                               ; preds = %138, %21
  %38 = phi i32 [ %27, %21 ], [ %140, %138 ]
  %39 = phi i32 [ %25, %21 ], [ %139, %138 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %40
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %159

43:                                               ; preds = %37
  %44 = shl nsw i64 %40, 2
  %45 = add i64 %44, %2
  %46 = call i64 @llvm.umax.i64(i64 %45, i64 %19)
  %47 = add i64 %46, %18
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 28
  br i1 %50, label %133, label %51

51:                                               ; preds = %43
  %52 = and i64 %49, 9223372036854775800
  %53 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %52
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %104, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %101, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %99, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %102, %61 ]
  %66 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %62, 8
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %62, 16
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %62, 24
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %62, 32
  %102 = add i64 %65, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %61, !llvm.loop !9

104:                                              ; preds = %61, %51
  %105 = phi <4 x i32> [ undef, %51 ], [ %99, %61 ]
  %106 = phi <4 x i32> [ undef, %51 ], [ %100, %61 ]
  %107 = phi i64 [ 0, %51 ], [ %101, %61 ]
  %108 = phi <4 x i32> [ zeroinitializer, %51 ], [ %99, %61 ]
  %109 = phi <4 x i32> [ zeroinitializer, %51 ], [ %100, %61 ]
  %110 = icmp eq i64 %57, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %124, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %125, %111 ], [ %57, %104 ]
  %116 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !12

127:                                              ; preds = %111, %104
  %128 = phi <4 x i32> [ %105, %104 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %106, %104 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %49, %52
  br i1 %132, label %159, label %133

133:                                              ; preds = %43, %127
  %134 = phi i32* [ %11, %43 ], [ %53, %127 ]
  %135 = phi i32 [ 0, %43 ], [ %131, %127 ]
  br label %152

136:                                              ; preds = %144
  %137 = load i32, i32* %5, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %32
  %139 = phi i32 [ %137, %136 ], [ %33, %32 ]
  %140 = phi i32 [ %149, %136 ], [ %34, %32 ]
  %141 = add nuw nsw i64 %35, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %32, label %37, !llvm.loop !14

144:                                              ; preds = %32, %144
  %145 = phi i64 [ %148, %144 ], [ 0, %32 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %145
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %144, label %136, !llvm.loop !16

152:                                              ; preds = %133, %152
  %153 = phi i32* [ %157, %152 ], [ %134, %133 ]
  %154 = phi i32 [ %156, %152 ], [ %135, %133 ]
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = getelementptr inbounds i32, i32* %153, i64 1
  %158 = icmp ult i32* %157, %41
  br i1 %158, label %152, label %159, !llvm.loop !17

159:                                              ; preds = %152, %127, %30, %37
  %160 = phi i1 [ false, %37 ], [ false, %30 ], [ %42, %127 ], [ %42, %152 ]
  %161 = phi i64 [ %40, %37 ], [ %31, %30 ], [ %40, %127 ], [ %40, %152 ]
  %162 = phi i32 [ %39, %37 ], [ %25, %30 ], [ %39, %127 ], [ %39, %152 ]
  %163 = phi i32 [ %38, %37 ], [ %27, %30 ], [ %38, %127 ], [ %38, %152 ]
  %164 = phi i32 [ 0, %37 ], [ 0, %30 ], [ %131, %127 ], [ %156, %152 ]
  %165 = icmp eq i32 %162, 1
  br i1 %165, label %166, label %197

166:                                              ; preds = %159
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !19
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !21
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !25
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !27
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !19
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  br label %367

197:                                              ; preds = %159
  %198 = add nsw i32 %162, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 0
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %161
  br i1 %160, label %202, label %307

202:                                              ; preds = %197
  %203 = mul nsw i64 %199, 400
  %204 = add i64 %203, %2
  %205 = shl nsw i64 %161, 2
  %206 = add i64 %204, %205
  %207 = add i64 %17, %203
  %208 = call i64 @llvm.umax.i64(i64 %206, i64 %207)
  %209 = add i64 %208, %16
  %210 = sub i64 %209, %203
  %211 = lshr i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %210, 28
  br i1 %213, label %297, label %214

214:                                              ; preds = %202
  %215 = and i64 %212, 9223372036854775800
  %216 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %215
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %164, i32 0
  %218 = add nsw i64 %215, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp ult i64 %218, 24
  br i1 %222, label %268, label %223

223:                                              ; preds = %214
  %224 = and i64 %220, 4611686018427387900
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %265, %225 ]
  %227 = phi <4 x i32> [ %217, %223 ], [ %263, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %264, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %266, %225 ]
  %230 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %226, 8
  %239 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = or i64 %226, 16
  %248 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = or i64 %226, 24
  %257 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = add nuw i64 %226, 32
  %266 = add i64 %229, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %225, !llvm.loop !28

268:                                              ; preds = %225, %214
  %269 = phi <4 x i32> [ undef, %214 ], [ %263, %225 ]
  %270 = phi <4 x i32> [ undef, %214 ], [ %264, %225 ]
  %271 = phi i64 [ 0, %214 ], [ %265, %225 ]
  %272 = phi <4 x i32> [ %217, %214 ], [ %263, %225 ]
  %273 = phi <4 x i32> [ zeroinitializer, %214 ], [ %264, %225 ]
  %274 = icmp eq i64 %221, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %268, %275
  %276 = phi i64 [ %288, %275 ], [ %271, %268 ]
  %277 = phi <4 x i32> [ %286, %275 ], [ %272, %268 ]
  %278 = phi <4 x i32> [ %287, %275 ], [ %273, %268 ]
  %279 = phi i64 [ %289, %275 ], [ %221, %268 ]
  %280 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %199, i64 %276
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = add nuw i64 %276, 8
  %289 = add i64 %279, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %275, !llvm.loop !29

291:                                              ; preds = %275, %268
  %292 = phi <4 x i32> [ %269, %268 ], [ %286, %275 ]
  %293 = phi <4 x i32> [ %270, %268 ], [ %287, %275 ]
  %294 = add <4 x i32> %293, %292
  %295 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %294)
  %296 = icmp eq i64 %212, %215
  br i1 %296, label %307, label %297

297:                                              ; preds = %202, %291
  %298 = phi i32* [ %200, %202 ], [ %216, %291 ]
  %299 = phi i32 [ %164, %202 ], [ %295, %291 ]
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i32* [ %305, %300 ], [ %298, %297 ]
  %302 = phi i32 [ %304, %300 ], [ %299, %297 ]
  %303 = load i32, i32* %301, align 4, !tbaa !5
  %304 = add nsw i32 %303, %302
  %305 = getelementptr inbounds i32, i32* %301, i64 1
  %306 = icmp ult i32* %305, %201
  br i1 %306, label %300, label %307, !llvm.loop !30

307:                                              ; preds = %300, %291, %197
  %308 = phi i32 [ %164, %197 ], [ %295, %291 ], [ %304, %300 ]
  %309 = sext i32 %162 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 -2
  %312 = icmp ugt [100 x i32]* %12, %311
  br i1 %312, label %325, label %313

313:                                              ; preds = %307, %313
  %314 = phi [100 x i32]* [ %323, %313 ], [ %12, %307 ]
  %315 = phi i32 [ %322, %313 ], [ %308, %307 ]
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 0
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %161
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add i32 %317, %315
  %322 = add i32 %321, %320
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 1
  %324 = icmp ugt [100 x i32]* %323, %311
  br i1 %324, label %325, label %313, !llvm.loop !31

325:                                              ; preds = %313, %307
  %326 = phi i32 [ %308, %307 ], [ %322, %313 ]
  %327 = icmp eq i32 %163, 1
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load i32, i32* %11, align 16, !tbaa !5
  %330 = load i32, i32* %200, align 16, !tbaa !5
  %331 = add i32 %329, %330
  %332 = sub i32 %326, %331
  %333 = sdiv i32 %332, 2
  %334 = add i32 %331, %333
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  br label %367

336:                                              ; preds = %325
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !19
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !21
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %336
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !25
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !27
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !19
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  br label %367

367:                                              ; preds = %328, %363, %193
  %368 = add nuw nsw i32 %22, 1
  %369 = load i32, i32* %3, align 4, !tbaa !5
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %21, label %20, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
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
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !18, !11}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
