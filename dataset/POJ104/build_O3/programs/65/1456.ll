; ModuleID = 'source-C-CXX/65/1456.cpp'
source_filename = "source-C-CXX/65/1456.cpp"
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
@__const.main.yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = sdiv i32 %12, 4
  %14 = mul nsw i32 %13, 5
  %15 = srem i32 %12, 4
  %16 = sdiv i32 %11, -100
  %17 = sdiv i32 %11, 400
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %15
  %20 = add i32 %19, %14
  %21 = srem i32 %20, 7
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 7, i32 %22
  %25 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %25) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %25, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.yue to i8*), i64 52, i1 false)
  %26 = srem i32 %11, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %0
  %29 = and i32 %11, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %11, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %0
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %138

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %127, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %97, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %94, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %92, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %93, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %95, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = or i64 %54, 9
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %54, 17
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %54, 25
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = add nuw i64 %54, 32
  %95 = add i64 %57, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %53, !llvm.loop !9

97:                                               ; preds = %53, %43
  %98 = phi <4 x i32> [ undef, %43 ], [ %92, %53 ]
  %99 = phi <4 x i32> [ undef, %43 ], [ %93, %53 ]
  %100 = phi i64 [ 0, %43 ], [ %94, %53 ]
  %101 = phi <4 x i32> [ zeroinitializer, %43 ], [ %92, %53 ]
  %102 = phi <4 x i32> [ zeroinitializer, %43 ], [ %93, %53 ]
  %103 = icmp eq i64 %49, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %118, %104 ], [ %100, %97 ]
  %106 = phi <4 x i32> [ %116, %104 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %117, %104 ], [ %102, %97 ]
  %108 = phi i64 [ %119, %104 ], [ %49, %97 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = add nuw i64 %105, 8
  %119 = add i64 %108, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %104, !llvm.loop !12

121:                                              ; preds = %104, %97
  %122 = phi <4 x i32> [ %98, %97 ], [ %116, %104 ]
  %123 = phi <4 x i32> [ %99, %97 ], [ %117, %104 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %41, %44
  br i1 %126, label %138, label %127

127:                                              ; preds = %39, %121
  %128 = phi i64 [ 1, %39 ], [ %45, %121 ]
  %129 = phi i32 [ 0, %39 ], [ %125, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %135, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %40
  br i1 %137, label %138, label %130, !llvm.loop !14

138:                                              ; preds = %130, %121, %36
  %139 = phi i32 [ 0, %36 ], [ %125, %121 ], [ %135, %130 ]
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add i32 %139, -1
  %142 = add i32 %141, %140
  %143 = srem i32 %142, 7
  %144 = add nsw i32 %143, %24
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 7, i32 %145
  switch i32 %147, label %302 [
    i32 1, label %148
    i32 2, label %173
    i32 3, label %198
    i32 4, label %223
    i32 5, label %248
    i32 6, label %273
  ]

148:                                              ; preds = %138
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !18
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !22
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !24
  br label %298

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !16
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %298

173:                                              ; preds = %138
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %175 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 240
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !18
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !22
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !24
  br label %298

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !16
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %298

198:                                              ; preds = %138
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !18
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !22
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !24
  br label %298

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %298

223:                                              ; preds = %138
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !18
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !22
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !24
  br label %298

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !16
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %298

248:                                              ; preds = %138
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !18
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

260:                                              ; preds = %248
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !22
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !24
  br label %298

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !16
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %298

273:                                              ; preds = %138
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !18
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !22
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !24
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !16
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %292, %289, %267, %264, %242, %239, %217, %214, %192, %189, %167, %164
  %299 = phi i8 [ %166, %164 ], [ %172, %167 ], [ %191, %189 ], [ %197, %192 ], [ %216, %214 ], [ %222, %217 ], [ %241, %239 ], [ %247, %242 ], [ %266, %264 ], [ %272, %267 ], [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  br label %302

302:                                              ; preds = %298, %138
  br i1 %146, label %303, label %332

303:                                              ; preds = %302
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !18
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !22
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !24
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !16
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  br label %332

332:                                              ; preds = %328, %302
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
