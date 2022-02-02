; ModuleID = 'source-C-CXX/62/1912.cpp'
source_filename = "source-C-CXX/62/1912.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@m1 = dso_local global [128 x [128 x i32]] zeroinitializer, align 16
@m2 = dso_local global [128 x [128 x i32]] zeroinitializer, align 16
@m3 = dso_local local_unnamed_addr global [128 x [128 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @b, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %30

9:                                                ; preds = %0, %24
  %10 = phi i32 [ %25, %24 ], [ %4, %0 ]
  %11 = phi i32 [ %26, %24 ], [ %6, %0 ]
  %12 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %9 ]
  %16 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %12, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @b, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = load i32, i32* @a, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %23, %22 ], [ %10, %9 ]
  %26 = phi i32 [ %19, %22 ], [ %11, %9 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %9, label %30, !llvm.loop !11

30:                                               ; preds = %24, %0
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c)
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) @d)
  %33 = load i32, i32* @c, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @d, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %30, %171
  %39 = phi i32 [ %172, %171 ], [ %33, %30 ]
  %40 = phi i32 [ %173, %171 ], [ %35, %30 ]
  %41 = phi i64 [ %174, %171 ], [ 0, %30 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %161, label %171

43:                                               ; preds = %171, %30
  %44 = phi i32 [ %35, %30 ], [ %173, %171 ]
  %45 = load i32, i32* @a, align 4, !tbaa !5
  %46 = load i32, i32* @b, align 4
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %233

48:                                               ; preds = %43
  %49 = icmp slt i32 %44, 1
  %50 = icmp slt i32 %46, 1
  %51 = select i1 %50, i1 true, i1 %49
  br i1 %51, label %178, label %52

52:                                               ; preds = %48
  %53 = zext i32 %45 to i64
  %54 = zext i32 %46 to i64
  %55 = zext i32 %44 to i64
  %56 = and i64 %55, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %44, 8
  %61 = and i64 %55, 4294967288
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %57, 0
  %64 = and i64 %59, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %55
  br label %67

67:                                               ; preds = %52, %158
  %68 = phi i64 [ 0, %52 ], [ %159, %158 ]
  br label %69

69:                                               ; preds = %155, %67
  %70 = phi i64 [ %156, %155 ], [ 0, %67 ]
  %71 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m1, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br i1 %60, label %143, label %73

73:                                               ; preds = %69
  %74 = insertelement <4 x i32> poison, i32 %72, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %72, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %63, label %121, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %118, %78 ], [ 0, %73 ]
  %80 = phi i64 [ %119, %78 ], [ %64, %73 ]
  %81 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %70, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = mul nsw <4 x i32> %83, %75
  %88 = mul nsw <4 x i32> %86, %77
  %89 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %68, i64 %79
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add nsw <4 x i32> %91, %87
  %96 = add nsw <4 x i32> %94, %88
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 16, !tbaa !5
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %79, 8
  %100 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %70, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = mul nsw <4 x i32> %102, %75
  %107 = mul nsw <4 x i32> %105, %77
  %108 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %68, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add nsw <4 x i32> %110, %106
  %115 = add nsw <4 x i32> %113, %107
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !5
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !5
  %118 = add nuw i64 %79, 16
  %119 = add i64 %80, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !13

121:                                              ; preds = %78, %73
  %122 = phi i64 [ 0, %73 ], [ %118, %78 ]
  br i1 %65, label %142, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %70, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = mul nsw <4 x i32> %126, %75
  %131 = mul nsw <4 x i32> %129, %77
  %132 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %68, i64 %122
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add nsw <4 x i32> %134, %130
  %139 = add nsw <4 x i32> %137, %131
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !5
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %121, %123
  br i1 %66, label %155, label %143

143:                                              ; preds = %69, %142
  %144 = phi i64 [ 0, %69 ], [ %61, %142 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %153, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %70, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = mul nsw i32 %148, %72
  %150 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %68, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %55
  br i1 %154, label %155, label %145, !llvm.loop !15

155:                                              ; preds = %145, %142
  %156 = add nuw nsw i64 %70, 1
  %157 = icmp eq i64 %156, %54
  br i1 %157, label %158, label %69, !llvm.loop !17

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %68, 1
  %160 = icmp eq i64 %159, %53
  br i1 %160, label %177, label %67, !llvm.loop !18

161:                                              ; preds = %38, %161
  %162 = phi i64 [ %165, %161 ], [ 0, %38 ]
  %163 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m2, i64 0, i64 %41, i64 %162
  %164 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
  %165 = add nuw nsw i64 %162, 1
  %166 = load i32, i32* @d, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %161, label %169, !llvm.loop !19

169:                                              ; preds = %161
  %170 = load i32, i32* @c, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %38
  %172 = phi i32 [ %170, %169 ], [ %39, %38 ]
  %173 = phi i32 [ %166, %169 ], [ %40, %38 ]
  %174 = add nuw nsw i64 %41, 1
  %175 = sext i32 %172 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %38, label %43, !llvm.loop !20

177:                                              ; preds = %158
  br i1 %47, label %178, label %233

178:                                              ; preds = %48, %177
  br label %179

179:                                              ; preds = %178, %231
  %180 = phi i32 [ %232, %231 ], [ %44, %178 ]
  %181 = phi i64 [ %227, %231 ], [ 0, %178 ]
  %182 = icmp sgt i32 %180, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %189, %183 ], [ 0, %179 ]
  %185 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %181, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %189 = add nuw nsw i64 %184, 1
  %190 = load i32, i32* @d, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %183, label %194, !llvm.loop !22

194:                                              ; preds = %183, %179
  %195 = phi i64 [ 0, %179 ], [ %189, %183 ]
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @m3, i64 0, i64 %181, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !25
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

210:                                              ; preds = %194
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !29
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !21
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !23
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = add nuw nsw i64 %181, 1
  %228 = load i32, i32* @a, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %233, !llvm.loop !31

231:                                              ; preds = %223
  %232 = load i32, i32* @d, align 4, !tbaa !5
  br label %179

233:                                              ; preds = %223, %43, %177
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1912.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
