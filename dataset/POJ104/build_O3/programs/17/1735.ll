; ModuleID = 'source-C-CXX/17/1735.cpp'
source_filename = "source-C-CXX/17/1735.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global [213 x [213 x i32]] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4Workv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(181476) bitcast ([213 x [213 x i32]]* @A to i8*), i8 0, i64 181476, i1 false)
  store i32 0, i32* @Sum, align 4, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %45
  %4 = phi i32 [ %46, %45 ], [ %1, %0 ]
  %5 = phi i64 [ %48, %45 ], [ 1, %0 ]
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %45, label %50

7:                                                ; preds = %45
  %8 = icmp slt i32 %46, 1
  %9 = icmp sgt i32 %46, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0, %7
  %11 = load i32, i32* @Sum, align 4, !tbaa !5
  br label %59

12:                                               ; preds = %7
  %13 = load i32, i32* @Sum, align 4, !tbaa !5
  %14 = add nuw i32 %46, 1
  %15 = zext i32 %46 to i64
  %16 = zext i32 %14 to i64
  %17 = zext i32 %14 to i64
  %18 = zext i32 %14 to i64
  %19 = zext i32 %14 to i64
  %20 = zext i32 %14 to i64
  %21 = zext i32 %14 to i64
  %22 = add nsw i64 %21, -2
  %23 = add nsw i64 %21, -2
  %24 = add nsw i64 %21, -2
  %25 = add nsw i64 %21, -2
  %26 = add nsw i64 %21, -10
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add nsw i64 %21, -3
  %30 = add nsw i64 %21, -3
  %31 = add nsw i64 %21, -3
  %32 = icmp eq i32 %14, 2
  %33 = icmp ult i64 %22, 8
  %34 = and i64 %22, -8
  %35 = or i64 %34, 2
  %36 = and i64 %28, 1
  %37 = icmp ult i64 %26, 8
  %38 = and i64 %28, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %22, %34
  %41 = and i64 %21, 1
  %42 = icmp eq i32 %14, 3
  %43 = and i64 %25, -2
  %44 = icmp eq i64 %41, 0
  br label %91

45:                                               ; preds = %50, %3
  %46 = phi i32 [ %4, %3 ], [ %55, %50 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %5, 1
  %49 = icmp slt i64 %5, %47
  br i1 %49, label %3, label %7, !llvm.loop !9

50:                                               ; preds = %3, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %3 ]
  %52 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %5, i64 %51
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @N, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %45, !llvm.loop !12

58:                                               ; preds = %502
  store i32 %505, i32* @Sum, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %10, %58
  %60 = phi i32 [ %11, %10 ], [ %505, %58 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !13
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !15
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !19
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !21
  br label %87

81:                                               ; preds = %74
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !13
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = tail call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  ret void

91:                                               ; preds = %502, %12
  %92 = phi i64 [ %508, %502 ], [ 0, %12 ]
  %93 = phi i64 [ %118, %502 ], [ 1, %12 ]
  %94 = phi i64 [ %506, %502 ], [ 2, %12 ]
  %95 = phi i32 [ %505, %502 ], [ %13, %12 ]
  %96 = sub i64 %25, %92
  %97 = sub i64 %31, %92
  %98 = sub i64 %25, %92
  %99 = sub i64 %30, %92
  %100 = sub i64 %25, %92
  %101 = sub i64 %29, %92
  %102 = sub i64 %25, %92
  %103 = add i64 %102, -8
  %104 = lshr i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = sub i64 %25, %92
  %107 = add i64 %106, -8
  %108 = lshr i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = sub i64 %25, %92
  %111 = add i64 %110, -8
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = sub i64 %25, %92
  %115 = sub i64 %24, %92
  %116 = sub i64 %23, %92
  %117 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %118 = add nuw nsw i64 %93, 1
  %119 = icmp ult i64 %114, 8
  br i1 %119, label %186, label %120

120:                                              ; preds = %91
  %121 = and i64 %114, -8
  %122 = add i64 %94, %121
  %123 = insertelement <4 x i32> poison, i32 %117, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = and i64 %113, 1
  %126 = icmp ult i64 %111, 8
  br i1 %126, label %160, label %127

127:                                              ; preds = %120
  %128 = and i64 %113, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %157, %129 ]
  %131 = phi <4 x i32> [ %124, %127 ], [ %155, %129 ]
  %132 = phi <4 x i32> [ %124, %127 ], [ %156, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %158, %129 ]
  %134 = add i64 %94, %130
  %135 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %137, %131
  %142 = icmp slt <4 x i32> %140, %132
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %131
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %132
  %145 = or i64 %130, 8
  %146 = add i64 %94, %145
  %147 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %149, %143
  %154 = icmp slt <4 x i32> %152, %144
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %143
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %144
  %157 = add nuw i64 %130, 16
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %129, !llvm.loop !22

160:                                              ; preds = %129, %120
  %161 = phi <4 x i32> [ undef, %120 ], [ %155, %129 ]
  %162 = phi <4 x i32> [ undef, %120 ], [ %156, %129 ]
  %163 = phi i64 [ 0, %120 ], [ %157, %129 ]
  %164 = phi <4 x i32> [ %124, %120 ], [ %155, %129 ]
  %165 = phi <4 x i32> [ %124, %120 ], [ %156, %129 ]
  %166 = icmp eq i64 %125, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %160
  %168 = add i64 %94, %163
  %169 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp slt <4 x i32> %174, %165
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %165
  %177 = icmp slt <4 x i32> %171, %164
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %164
  br label %179

179:                                              ; preds = %160, %167
  %180 = phi <4 x i32> [ %161, %160 ], [ %178, %167 ]
  %181 = phi <4 x i32> [ %162, %160 ], [ %176, %167 ]
  %182 = icmp slt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %114, %121
  br i1 %185, label %189, label %186

186:                                              ; preds = %91, %179
  %187 = phi i64 [ %94, %91 ], [ %122, %179 ]
  %188 = phi i32 [ %117, %91 ], [ %184, %179 ]
  br label %261

189:                                              ; preds = %261, %179
  %190 = phi i32 [ %184, %179 ], [ %267, %261 ]
  %191 = sub nsw i32 %117, %190
  store i32 %191, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %192 = icmp ult i64 %115, 8
  br i1 %192, label %250, label %193

193:                                              ; preds = %189
  %194 = and i64 %115, -8
  %195 = add i64 %94, %194
  %196 = insertelement <4 x i32> poison, i32 %190, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %190, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = and i64 %109, 1
  %201 = icmp ult i64 %107, 8
  br i1 %201, label %233, label %202

202:                                              ; preds = %193
  %203 = and i64 %109, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %230, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %231, %204 ]
  %207 = add i64 %94, %205
  %208 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %197
  %215 = sub nsw <4 x i32> %213, %199
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %205, 8
  %219 = add i64 %94, %218
  %220 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = sub nsw <4 x i32> %222, %197
  %227 = sub nsw <4 x i32> %225, %199
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %205, 16
  %231 = add i64 %206, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %204, !llvm.loop !24

233:                                              ; preds = %204, %193
  %234 = phi i64 [ 0, %193 ], [ %230, %204 ]
  %235 = icmp eq i64 %200, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %233
  %237 = add i64 %94, %234
  %238 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %197
  %245 = sub nsw <4 x i32> %243, %199
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %233, %236
  %249 = icmp eq i64 %115, %194
  br i1 %249, label %252, label %250

250:                                              ; preds = %189, %248
  %251 = phi i64 [ %94, %189 ], [ %195, %248 ]
  br label %270

252:                                              ; preds = %270, %248
  %253 = icmp ult i64 %116, 8
  %254 = and i64 %116, -8
  %255 = add i64 %94, %254
  %256 = and i64 %105, 1
  %257 = icmp ult i64 %103, 8
  %258 = and i64 %105, 4611686018427387902
  %259 = icmp eq i64 %256, 0
  %260 = icmp eq i64 %116, %254
  br label %297

261:                                              ; preds = %186, %261
  %262 = phi i64 [ %268, %261 ], [ %187, %186 ]
  %263 = phi i32 [ %267, %261 ], [ %188, %186 ]
  %264 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %263
  %267 = select i1 %266, i32 %265, i32 %263
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %16
  br i1 %269, label %189, label %261, !llvm.loop !25

270:                                              ; preds = %250, %270
  %271 = phi i64 [ %275, %270 ], [ %251, %250 ]
  %272 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %190
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %17
  br i1 %276, label %252, label %270, !llvm.loop !27

277:                                              ; preds = %427
  %278 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %279 = and i64 %100, 3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %277, %281
  %282 = phi i64 [ %289, %281 ], [ %94, %277 ]
  %283 = phi i32 [ %288, %281 ], [ %278, %277 ]
  %284 = phi i64 [ %290, %281 ], [ %279, %277 ]
  %285 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %282, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = add nuw nsw i64 %282, 1
  %290 = add i64 %284, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %281, !llvm.loop !28

292:                                              ; preds = %281, %277
  %293 = phi i32 [ undef, %277 ], [ %288, %281 ]
  %294 = phi i64 [ %94, %277 ], [ %289, %281 ]
  %295 = phi i32 [ %278, %277 ], [ %288, %281 ]
  %296 = icmp ult i64 %101, 3
  br i1 %296, label %438, label %455

297:                                              ; preds = %252, %427
  %298 = phi i64 [ %428, %427 ], [ %94, %252 ]
  %299 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  br i1 %253, label %359, label %301

301:                                              ; preds = %297
  %302 = insertelement <4 x i32> poison, i32 %300, i32 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %257, label %335, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %332, %304 ], [ 0, %301 ]
  %306 = phi <4 x i32> [ %330, %304 ], [ %303, %301 ]
  %307 = phi <4 x i32> [ %331, %304 ], [ %303, %301 ]
  %308 = phi i64 [ %333, %304 ], [ %258, %301 ]
  %309 = add i64 %94, %305
  %310 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = icmp slt <4 x i32> %312, %306
  %317 = icmp slt <4 x i32> %315, %307
  %318 = select <4 x i1> %316, <4 x i32> %312, <4 x i32> %306
  %319 = select <4 x i1> %317, <4 x i32> %315, <4 x i32> %307
  %320 = or i64 %305, 8
  %321 = add i64 %94, %320
  %322 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = icmp slt <4 x i32> %324, %318
  %329 = icmp slt <4 x i32> %327, %319
  %330 = select <4 x i1> %328, <4 x i32> %324, <4 x i32> %318
  %331 = select <4 x i1> %329, <4 x i32> %327, <4 x i32> %319
  %332 = add nuw i64 %305, 16
  %333 = add i64 %308, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %304, !llvm.loop !30

335:                                              ; preds = %304, %301
  %336 = phi <4 x i32> [ undef, %301 ], [ %330, %304 ]
  %337 = phi <4 x i32> [ undef, %301 ], [ %331, %304 ]
  %338 = phi i64 [ 0, %301 ], [ %332, %304 ]
  %339 = phi <4 x i32> [ %303, %301 ], [ %330, %304 ]
  %340 = phi <4 x i32> [ %303, %301 ], [ %331, %304 ]
  br i1 %259, label %353, label %341

341:                                              ; preds = %335
  %342 = add i64 %94, %338
  %343 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = icmp slt <4 x i32> %348, %340
  %350 = select <4 x i1> %349, <4 x i32> %348, <4 x i32> %340
  %351 = icmp slt <4 x i32> %345, %339
  %352 = select <4 x i1> %351, <4 x i32> %345, <4 x i32> %339
  br label %353

353:                                              ; preds = %335, %341
  %354 = phi <4 x i32> [ %336, %335 ], [ %352, %341 ]
  %355 = phi <4 x i32> [ %337, %335 ], [ %350, %341 ]
  %356 = icmp slt <4 x i32> %354, %355
  %357 = select <4 x i1> %356, <4 x i32> %354, <4 x i32> %355
  %358 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %357)
  br i1 %260, label %362, label %359

359:                                              ; preds = %297, %353
  %360 = phi i64 [ %94, %297 ], [ %255, %353 ]
  %361 = phi i32 [ %300, %297 ], [ %358, %353 ]
  br label %418

362:                                              ; preds = %418, %353
  %363 = phi i32 [ %358, %353 ], [ %424, %418 ]
  br i1 %8, label %427, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 1
  %366 = sub nsw i32 %300, %363
  store i32 %366, i32* %365, align 4, !tbaa !5
  br i1 %32, label %427, label %367, !llvm.loop !31

367:                                              ; preds = %364
  br i1 %33, label %416, label %368

368:                                              ; preds = %367
  %369 = insertelement <4 x i32> poison, i32 %363, i32 0
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> zeroinitializer
  %371 = insertelement <4 x i32> poison, i32 %363, i32 0
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %401, label %373

373:                                              ; preds = %368, %373
  %374 = phi i64 [ %398, %373 ], [ 0, %368 ]
  %375 = phi i64 [ %399, %373 ], [ %38, %368 ]
  %376 = or i64 %374, 2
  %377 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = sub nsw <4 x i32> %379, %370
  %384 = sub nsw <4 x i32> %382, %372
  %385 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %385, align 4, !tbaa !5
  %386 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %386, align 4, !tbaa !5
  %387 = or i64 %374, 10
  %388 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = sub nsw <4 x i32> %390, %370
  %395 = sub nsw <4 x i32> %393, %372
  %396 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %396, align 4, !tbaa !5
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 4, !tbaa !5
  %398 = add nuw i64 %374, 16
  %399 = add i64 %375, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %373, !llvm.loop !32

401:                                              ; preds = %373, %368
  %402 = phi i64 [ 0, %368 ], [ %398, %373 ]
  br i1 %39, label %415, label %403

403:                                              ; preds = %401
  %404 = or i64 %402, 2
  %405 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = sub nsw <4 x i32> %407, %370
  %412 = sub nsw <4 x i32> %410, %372
  %413 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 4, !tbaa !5
  %414 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %401, %403
  br i1 %40, label %427, label %416

416:                                              ; preds = %367, %415
  %417 = phi i64 [ 2, %367 ], [ %35, %415 ]
  br label %430

418:                                              ; preds = %359, %418
  %419 = phi i64 [ %425, %418 ], [ %360, %359 ]
  %420 = phi i32 [ %424, %418 ], [ %361, %359 ]
  %421 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp slt i32 %422, %420
  %424 = select i1 %423, i32 %422, i32 %420
  %425 = add nuw nsw i64 %419, 1
  %426 = icmp eq i64 %425, %18
  br i1 %426, label %362, label %418, !llvm.loop !33

427:                                              ; preds = %430, %364, %415, %362
  %428 = add nuw nsw i64 %298, 1
  %429 = icmp eq i64 %428, %18
  br i1 %429, label %277, label %297, !llvm.loop !34

430:                                              ; preds = %416, %430
  %431 = phi i64 [ %436, %430 ], [ %417, %416 ]
  %432 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %298, i64 %431
  %435 = sub nsw i32 %433, %363
  store i32 %435, i32* %434, align 4, !tbaa !5
  %436 = add nuw nsw i64 %431, 1
  %437 = icmp eq i64 %436, %18
  br i1 %437, label %427, label %430, !llvm.loop !35

438:                                              ; preds = %455, %292
  %439 = phi i32 [ %293, %292 ], [ %476, %455 ]
  %440 = sub nsw i32 %278, %439
  store i32 %440, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %441 = and i64 %98, 3
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %452, label %443

443:                                              ; preds = %438, %443
  %444 = phi i64 [ %449, %443 ], [ %94, %438 ]
  %445 = phi i64 [ %450, %443 ], [ %441, %438 ]
  %446 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %444, i64 1
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = sub nsw i32 %447, %439
  store i32 %448, i32* %446, align 4, !tbaa !5
  %449 = add nuw nsw i64 %444, 1
  %450 = add i64 %445, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %443, !llvm.loop !36

452:                                              ; preds = %443, %438
  %453 = phi i64 [ %94, %438 ], [ %449, %443 ]
  %454 = icmp ult i64 %99, 3
  br i1 %454, label %498, label %479

455:                                              ; preds = %292, %455
  %456 = phi i64 [ %477, %455 ], [ %294, %292 ]
  %457 = phi i32 [ %476, %455 ], [ %295, %292 ]
  %458 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %456, i64 1
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp slt i32 %459, %457
  %461 = select i1 %460, i32 %459, i32 %457
  %462 = add nuw nsw i64 %456, 1
  %463 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %462, i64 1
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp slt i32 %464, %461
  %466 = select i1 %465, i32 %464, i32 %461
  %467 = add nuw nsw i64 %456, 2
  %468 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %467, i64 1
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp slt i32 %469, %466
  %471 = select i1 %470, i32 %469, i32 %466
  %472 = add nuw nsw i64 %456, 3
  %473 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %472, i64 1
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp slt i32 %474, %471
  %476 = select i1 %475, i32 %474, i32 %471
  %477 = add nuw nsw i64 %456, 4
  %478 = icmp eq i64 %477, %19
  br i1 %478, label %438, label %455, !llvm.loop !37

479:                                              ; preds = %452, %479
  %480 = phi i64 [ %496, %479 ], [ %453, %452 ]
  %481 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %480, i64 1
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = sub nsw i32 %482, %439
  store i32 %483, i32* %481, align 4, !tbaa !5
  %484 = add nuw nsw i64 %480, 1
  %485 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %484, i64 1
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = sub nsw i32 %486, %439
  store i32 %487, i32* %485, align 4, !tbaa !5
  %488 = add nuw nsw i64 %480, 2
  %489 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %488, i64 1
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = sub nsw i32 %490, %439
  store i32 %491, i32* %489, align 4, !tbaa !5
  %492 = add nuw nsw i64 %480, 3
  %493 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %492, i64 1
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = sub nsw i32 %494, %439
  store i32 %495, i32* %493, align 4, !tbaa !5
  %496 = add nuw nsw i64 %480, 4
  %497 = icmp eq i64 %496, %20
  br i1 %497, label %498, label %479, !llvm.loop !38

498:                                              ; preds = %479, %452
  %499 = and i64 %96, 3
  %500 = icmp eq i64 %499, 0
  %501 = icmp ult i64 %97, 3
  br label %509

502:                                              ; preds = %564
  %503 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %118, i64 %118
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = add nsw i32 %95, %504
  %506 = add nuw nsw i64 %94, 1
  %507 = icmp eq i64 %118, %15
  %508 = add i64 %92, 1
  br i1 %507, label %58, label %91, !llvm.loop !39

509:                                              ; preds = %498, %564
  %510 = phi i64 [ %565, %564 ], [ %94, %498 ]
  %511 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  br i1 %500, label %524, label %513

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %521, %513 ], [ %94, %509 ]
  %515 = phi i32 [ %520, %513 ], [ %512, %509 ]
  %516 = phi i64 [ %522, %513 ], [ %499, %509 ]
  %517 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %514, i64 %510
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp slt i32 %518, %515
  %520 = select i1 %519, i32 %518, i32 %515
  %521 = add nuw nsw i64 %514, 1
  %522 = add i64 %516, -1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %513, !llvm.loop !40

524:                                              ; preds = %513, %509
  %525 = phi i32 [ undef, %509 ], [ %520, %513 ]
  %526 = phi i64 [ %94, %509 ], [ %521, %513 ]
  %527 = phi i32 [ %512, %509 ], [ %520, %513 ]
  br i1 %501, label %528, label %533

528:                                              ; preds = %533, %524
  %529 = phi i32 [ %525, %524 ], [ %554, %533 ]
  br i1 %8, label %564, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %510
  %532 = sub nsw i32 %512, %529
  store i32 %532, i32* %531, align 4, !tbaa !5
  switch i32 %14, label %567 [
    i32 2, label %564
    i32 3, label %557
  ]

533:                                              ; preds = %524, %533
  %534 = phi i64 [ %555, %533 ], [ %526, %524 ]
  %535 = phi i32 [ %554, %533 ], [ %527, %524 ]
  %536 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %534, i64 %510
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = icmp slt i32 %537, %535
  %539 = select i1 %538, i32 %537, i32 %535
  %540 = add nuw nsw i64 %534, 1
  %541 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %540, i64 %510
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = icmp slt i32 %542, %539
  %544 = select i1 %543, i32 %542, i32 %539
  %545 = add nuw nsw i64 %534, 2
  %546 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %545, i64 %510
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp slt i32 %547, %544
  %549 = select i1 %548, i32 %547, i32 %544
  %550 = add nuw nsw i64 %534, 3
  %551 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %550, i64 %510
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp slt i32 %552, %549
  %554 = select i1 %553, i32 %552, i32 %549
  %555 = add nuw nsw i64 %534, 4
  %556 = icmp eq i64 %555, %21
  br i1 %556, label %528, label %533, !llvm.loop !41

557:                                              ; preds = %567, %530
  %558 = phi i64 [ 2, %530 ], [ %579, %567 ]
  br i1 %44, label %564, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %558, i64 %510
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %558, i64 %510
  %563 = sub nsw i32 %561, %529
  store i32 %563, i32* %562, align 4, !tbaa !5
  br label %564

564:                                              ; preds = %559, %557, %530, %528
  %565 = add nuw nsw i64 %510, 1
  %566 = icmp eq i64 %565, %21
  br i1 %566, label %502, label %509, !llvm.loop !42

567:                                              ; preds = %530, %567
  %568 = phi i64 [ %579, %567 ], [ 2, %530 ]
  %569 = phi i64 [ %580, %567 ], [ %43, %530 ]
  %570 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %568, i64 %510
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %568, i64 %510
  %573 = sub nsw i32 %571, %529
  store i32 %573, i32* %572, align 4, !tbaa !5
  %574 = or i64 %568, 1
  %575 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %574, i64 %510
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %574, i64 %510
  %578 = sub nsw i32 %576, %529
  store i32 %578, i32* %577, align 4, !tbaa !5
  %579 = add nuw nsw i64 %568, 2
  %580 = add i64 %569, -2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %557, label %567, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  ret i32 0

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %7, %5 ], [ 1, %0 ]
  tail call void @_Z4Workv()
  %7 = add nuw nsw i32 %6, 1
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %5, label %4, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !26, !23}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10, !23}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !23}
!33 = distinct !{!33, !10, !26, !23}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !26, !23}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
