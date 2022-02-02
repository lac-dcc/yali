; ModuleID = 'source-C-CXX/65/1541.cpp'
source_filename = "source-C-CXX/65/1541.cpp"
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
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]

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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp ne i32 %15, 0
  %17 = and i1 %14, %16
  %18 = srem i32 %12, 400
  %19 = sdiv i32 %12, 400
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %23, align 8, !tbaa !5
  %24 = add nsw i32 %12, -1
  %25 = sdiv i32 %12, 4
  br label %28

26:                                               ; preds = %0
  %27 = sdiv i32 %12, 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %12, %26 ], [ %25, %22 ]
  %30 = phi i32 [ %27, %26 ], [ %24, %22 ]
  %31 = add nsw i32 %30, %29
  %32 = sdiv i32 %12, -100
  %33 = add i32 %31, %32
  %34 = add nsw i32 %33, %19
  %35 = add nsw i32 %34, -1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %138

38:                                               ; preds = %28
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %127, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %46 = add nsw i64 %43, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %97, label %51

51:                                               ; preds = %42
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %94, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %92, %53 ]
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

97:                                               ; preds = %53, %42
  %98 = phi <4 x i32> [ undef, %42 ], [ %92, %53 ]
  %99 = phi <4 x i32> [ undef, %42 ], [ %93, %53 ]
  %100 = phi i64 [ 0, %42 ], [ %94, %53 ]
  %101 = phi <4 x i32> [ %45, %42 ], [ %92, %53 ]
  %102 = phi <4 x i32> [ zeroinitializer, %42 ], [ %93, %53 ]
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
  %126 = icmp eq i64 %40, %43
  br i1 %126, label %138, label %127

127:                                              ; preds = %38, %121
  %128 = phi i64 [ 1, %38 ], [ %44, %121 ]
  %129 = phi i32 [ %35, %38 ], [ %125, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %135, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %39
  br i1 %137, label %138, label %130, !llvm.loop !14

138:                                              ; preds = %130, %121, %28
  %139 = phi i32 [ %35, %28 ], [ %125, %121 ], [ %135, %130 ]
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = srem i32 %141, 7
  switch i32 %142, label %322 [
    i32 0, label %143
    i32 1, label %168
    i32 2, label %193
    i32 3, label %218
    i32 4, label %243
    i32 5, label %268
    i32 6, label %293
  ]

143:                                              ; preds = %138
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !18
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !22
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !24
  br label %318

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !16
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %318

168:                                              ; preds = %138
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !18
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !22
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !24
  br label %318

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !16
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %318

193:                                              ; preds = %138
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 240
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !18
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !22
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !24
  br label %318

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !16
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %318

218:                                              ; preds = %138
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !18
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !22
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !24
  br label %318

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !16
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %318

243:                                              ; preds = %138
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !18
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !22
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !24
  br label %318

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !16
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %318

268:                                              ; preds = %138
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !18
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !22
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !24
  br label %318

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !16
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %318

293:                                              ; preds = %138
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !18
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !22
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !24
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !16
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %312, %309, %287, %284, %262, %259, %237, %234, %212, %209, %187, %184, %162, %159
  %319 = phi i8 [ %161, %159 ], [ %167, %162 ], [ %186, %184 ], [ %192, %187 ], [ %211, %209 ], [ %217, %212 ], [ %236, %234 ], [ %242, %237 ], [ %261, %259 ], [ %267, %262 ], [ %286, %284 ], [ %292, %287 ], [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %322

322:                                              ; preds = %318, %138
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #7 section ".text.startup" {
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
