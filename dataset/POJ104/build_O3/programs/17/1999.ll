; ModuleID = 'source-C-CXX/17/1999.cpp'
source_filename = "source-C-CXX/17/1999.cpp"
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
@n = dso_local global i32 0, align 4
@w = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %93, %0
  ret i32 0

5:                                                ; preds = %0, %93
  %6 = phi i32 [ %98, %93 ], [ %2, %0 ]
  %7 = phi i32 [ %97, %93 ], [ 0, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) bitcast ([150 x [150 x i32]]* @w to i8*), i8 0, i64 90000, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %17, label %65

9:                                                ; preds = %21
  %10 = icmp sgt i32 %22, 0
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = zext i32 %22 to i64
  %14 = add nsw i64 %13, -2
  %15 = add nsw i64 %13, -2
  %16 = add nsw i64 %13, -2
  br label %34

17:                                               ; preds = %5, %21
  %18 = phi i32 [ %22, %21 ], [ %6, %5 ]
  %19 = phi i64 [ %24, %21 ], [ 0, %5 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %26, %17
  %22 = phi i32 [ %18, %17 ], [ %31, %26 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %17, label %9, !llvm.loop !9

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %17 ]
  %28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %19, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %21, !llvm.loop !12

34:                                               ; preds = %12, %204
  %35 = phi i64 [ 0, %12 ], [ %210, %204 ]
  %36 = phi i64 [ 1, %12 ], [ %208, %204 ]
  %37 = phi i32 [ 0, %12 ], [ %207, %204 ]
  %38 = xor i64 %35, -1
  %39 = add i64 %38, %13
  %40 = sub i64 %16, %35
  %41 = xor i64 %35, -1
  %42 = add i64 %41, %13
  %43 = xor i64 %35, -1
  %44 = add i64 %43, %13
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i64 %35, -1
  %49 = add i64 %48, %13
  %50 = xor i64 %35, -1
  %51 = add i64 %50, %13
  br i1 %10, label %52, label %204

52:                                               ; preds = %34
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %14, %35
  %57 = icmp ult i64 %51, 8
  %58 = and i64 %51, -8
  %59 = add i64 %36, %58
  %60 = and i64 %47, 1
  %61 = icmp ult i64 %45, 8
  %62 = and i64 %47, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %51, %58
  br label %109

65:                                               ; preds = %204, %5, %9
  %66 = phi i32 [ 0, %9 ], [ 0, %5 ], [ %207, %204 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !13
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !15
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !19
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !21
  br label %93

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw nsw i32 %7, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %5, label %4, !llvm.loop !22

100:                                              ; preds = %201
  br i1 %10, label %101, label %204

101:                                              ; preds = %100
  %102 = and i64 %42, 1
  %103 = icmp eq i64 %102, 0
  %104 = add nuw nsw i64 %36, 1
  %105 = icmp eq i64 %15, %35
  %106 = and i64 %39, 3
  %107 = icmp eq i64 %106, 0
  %108 = icmp ult i64 %40, 3
  br label %211

109:                                              ; preds = %52, %201
  %110 = phi i64 [ %202, %201 ], [ 0, %52 ]
  %111 = icmp ult i64 %110, %36
  %112 = icmp ne i64 %110, 0
  %113 = and i1 %111, %112
  br i1 %113, label %201, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %110
  store i32 %116, i32* %117, align 4, !tbaa !5
  br i1 %54, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %36
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %116
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 %120, i32* %117, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %122, %118
  %124 = phi i32 [ undef, %114 ], [ %116, %118 ], [ %120, %122 ]
  %125 = phi i32 [ %116, %114 ], [ %116, %118 ], [ %120, %122 ]
  %126 = phi i64 [ %36, %114 ], [ %55, %122 ], [ %55, %118 ]
  br i1 %56, label %127, label %181

127:                                              ; preds = %279, %123
  %128 = phi i32 [ %124, %123 ], [ %280, %279 ]
  %129 = sub nsw i32 %116, %128
  store i32 %129, i32* %115, align 8, !tbaa !5
  br i1 %57, label %179, label %130

130:                                              ; preds = %127
  %131 = insertelement <4 x i32> poison, i32 %128, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %128, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %164, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %161, %135 ], [ 0, %130 ]
  %137 = phi i64 [ %162, %135 ], [ %62, %130 ]
  %138 = add i64 %36, %136
  %139 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %132
  %146 = sub nsw <4 x i32> %144, %134
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %136, 8
  %150 = add i64 %36, %149
  %151 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = sub nsw <4 x i32> %153, %132
  %158 = sub nsw <4 x i32> %156, %134
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %136, 16
  %162 = add i64 %137, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !23

164:                                              ; preds = %135, %130
  %165 = phi i64 [ 0, %130 ], [ %161, %135 ]
  br i1 %63, label %178, label %166

166:                                              ; preds = %164
  %167 = add i64 %36, %165
  %168 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %132
  %175 = sub nsw <4 x i32> %173, %134
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %164, %166
  br i1 %64, label %201, label %179

179:                                              ; preds = %127, %178
  %180 = phi i64 [ %36, %127 ], [ %59, %178 ]
  br label %194

181:                                              ; preds = %123, %279
  %182 = phi i32 [ %280, %279 ], [ %125, %123 ]
  %183 = phi i64 [ %281, %279 ], [ %126, %123 ]
  %184 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %182
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 %185, i32* %117, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %181, %187
  %189 = phi i32 [ %182, %181 ], [ %185, %187 ]
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  br i1 %193, label %278, label %279

194:                                              ; preds = %179, %194
  %195 = phi i64 [ %199, %194 ], [ %180, %179 ]
  %196 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %110, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub nsw i32 %197, %128
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = add nuw nsw i64 %195, 1
  %200 = icmp eq i64 %199, %13
  br i1 %200, label %201, label %194, !llvm.loop !25

201:                                              ; preds = %194, %178, %109
  %202 = add nuw nsw i64 %110, 1
  %203 = icmp eq i64 %202, %13
  br i1 %203, label %100, label %109, !llvm.loop !27

204:                                              ; preds = %275, %34, %100
  %205 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %36, i64 %36
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %37
  %208 = add nuw nsw i64 %36, 1
  %209 = icmp eq i64 %208, %13
  %210 = add i64 %35, 1
  br i1 %209, label %65, label %34, !llvm.loop !28

211:                                              ; preds = %101, %275
  %212 = phi i64 [ %276, %275 ], [ 0, %101 ]
  %213 = icmp ult i64 %212, %36
  %214 = icmp ne i64 %212, 0
  %215 = and i1 %213, %214
  br i1 %215, label %275, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %212
  store i32 %218, i32* %219, align 4, !tbaa !5
  br i1 %103, label %225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %36, i64 %212
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %218
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %219, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %216, %224, %220
  %226 = phi i32 [ undef, %216 ], [ %218, %220 ], [ %222, %224 ]
  %227 = phi i32 [ %218, %216 ], [ %218, %220 ], [ %222, %224 ]
  %228 = phi i64 [ %36, %216 ], [ %104, %224 ], [ %104, %220 ]
  br i1 %105, label %229, label %243

229:                                              ; preds = %284, %225
  %230 = phi i32 [ %226, %225 ], [ %285, %284 ]
  %231 = sub nsw i32 %218, %230
  store i32 %231, i32* %217, align 4, !tbaa !5
  br i1 %107, label %241, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %238, %232 ], [ %36, %229 ]
  %234 = phi i64 [ %239, %232 ], [ %106, %229 ]
  %235 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %233, i64 %212
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %230
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %232, !llvm.loop !29

241:                                              ; preds = %232, %229
  %242 = phi i64 [ %36, %229 ], [ %238, %232 ]
  br i1 %108, label %275, label %256

243:                                              ; preds = %225, %284
  %244 = phi i32 [ %285, %284 ], [ %227, %225 ]
  %245 = phi i64 [ %286, %284 ], [ %228, %225 ]
  %246 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %245, i64 %212
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 %247, i32* %219, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %243, %249
  %251 = phi i32 [ %244, %243 ], [ %247, %249 ]
  %252 = add nuw nsw i64 %245, 1
  %253 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %252, i64 %212
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  br i1 %255, label %283, label %284

256:                                              ; preds = %241, %256
  %257 = phi i64 [ %273, %256 ], [ %242, %241 ]
  %258 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %257, i64 %212
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %230
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %257, 1
  %262 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %261, i64 %212
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %230
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %257, 2
  %266 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %265, i64 %212
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %230
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = add nuw nsw i64 %257, 3
  %270 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %269, i64 %212
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %230
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = add nuw nsw i64 %257, 4
  %274 = icmp eq i64 %273, %13
  br i1 %274, label %275, label %256, !llvm.loop !31

275:                                              ; preds = %241, %256, %211
  %276 = add nuw nsw i64 %212, 1
  %277 = icmp eq i64 %276, %13
  br i1 %277, label %204, label %211, !llvm.loop !32

278:                                              ; preds = %188
  store i32 %192, i32* %117, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %278, %188
  %280 = phi i32 [ %189, %188 ], [ %192, %278 ]
  %281 = add nuw nsw i64 %183, 2
  %282 = icmp eq i64 %281, %13
  br i1 %282, label %127, label %181, !llvm.loop !33

283:                                              ; preds = %250
  store i32 %254, i32* %219, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %283, %250
  %285 = phi i32 [ %251, %250 ], [ %254, %283 ]
  %286 = add nuw nsw i64 %245, 2
  %287 = icmp eq i64 %286, %13
  br i1 %287, label %229, label %243, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
