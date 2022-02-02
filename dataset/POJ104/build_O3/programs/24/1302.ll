; ModuleID = 'source-C-CXX/24/1302.cpp'
source_filename = "source-C-CXX/24/1302.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = bitcast [52 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %3, i8 0, i64 204, i1 false)
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %36, label %141

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !11
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !17
  br label %178

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %178

36:                                               ; preds = %8
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %51 = bitcast i32* %37 to <4 x i32>*
  %52 = bitcast i32* %38 to <4 x i32>*
  %53 = bitcast i32* %39 to <4 x i32>*
  %54 = bitcast i32* %40 to <4 x i32>*
  %55 = bitcast i32* %41 to <4 x i32>*
  %56 = bitcast i32* %42 to <4 x i32>*
  %57 = bitcast i32* %46 to <4 x i32>*
  %58 = bitcast i32* %46 to <4 x i32>*
  %59 = bitcast i32* %47 to <4 x i32>*
  %60 = bitcast i32* %47 to <4 x i32>*
  %61 = bitcast i32* %48 to <4 x i32>*
  %62 = bitcast i32* %48 to <4 x i32>*
  %63 = bitcast i32* %49 to <4 x i32>*
  %64 = bitcast i32* %49 to <4 x i32>*
  %65 = bitcast i32* %50 to <4 x i32>*
  %66 = bitcast i32* %50 to <4 x i32>*
  %67 = bitcast [52 x i32]* %2 to <4 x i32>*
  %68 = bitcast [52 x i32]* %2 to <4 x i32>*
  %69 = bitcast i32* %37 to <4 x i32>*
  %70 = bitcast i32* %38 to <4 x i32>*
  %71 = bitcast i32* %39 to <4 x i32>*
  %72 = bitcast i32* %40 to <4 x i32>*
  %73 = bitcast i32* %41 to <4 x i32>*
  %74 = bitcast i32* %42 to <4 x i32>*
  br label %75

75:                                               ; preds = %133, %36
  %76 = phi i32 [ %134, %133 ], [ 1, %36 ]
  %77 = phi i32 [ %131, %133 ], [ 0, %36 ]
  %78 = phi <4 x i32> [ %140, %133 ], [ zeroinitializer, %36 ]
  %79 = phi <4 x i32> [ %139, %133 ], [ zeroinitializer, %36 ]
  %80 = phi <4 x i32> [ %138, %133 ], [ zeroinitializer, %36 ]
  %81 = phi <4 x i32> [ %137, %133 ], [ zeroinitializer, %36 ]
  %82 = phi <4 x i32> [ %136, %133 ], [ zeroinitializer, %36 ]
  %83 = phi <4 x i32> [ %135, %133 ], [ zeroinitializer, %36 ]
  %84 = shl nsw i32 %76, 1
  store i32 %84, i32* %9, align 4, !tbaa !5
  %85 = shl nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %85, <4 x i32>* %51, align 4, !tbaa !5
  %86 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %86, <4 x i32>* %52, align 4, !tbaa !5
  %87 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %87, <4 x i32>* %53, align 4, !tbaa !5
  %88 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %88, <4 x i32>* %54, align 4, !tbaa !5
  %89 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %89, <4 x i32>* %55, align 4, !tbaa !5
  %90 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* %56, align 4, !tbaa !5
  %91 = load i32, i32* %43, align 8, !tbaa !5
  %92 = shl nsw i32 %91, 1
  store i32 %92, i32* %43, align 8, !tbaa !5
  %93 = load i32, i32* %44, align 4, !tbaa !5
  %94 = shl nsw i32 %93, 1
  store i32 %94, i32* %44, align 4, !tbaa !5
  %95 = load i32, i32* %45, align 16, !tbaa !5
  %96 = shl nsw i32 %95, 1
  store i32 %96, i32* %45, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %58, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %60, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %62, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %64, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %66, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %68, align 16, !tbaa !5
  br label %113

109:                                              ; preds = %130
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %141, label %145

113:                                              ; preds = %75, %127
  %114 = phi i64 [ 51, %75 ], [ %128, %127 ]
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 9
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nsw i64 %114, -1
  br label %127

120:                                              ; preds = %113
  %121 = udiv i32 %116, 10
  %122 = add nsw i64 %114, -1
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %121
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = urem i32 %116, 10
  store i32 %126, i32* %115, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %118, %120
  %128 = phi i64 [ %119, %118 ], [ %122, %120 ]
  %129 = icmp eq i64 %114, 0
  br i1 %129, label %130, label %113, !llvm.loop !18

130:                                              ; preds = %127
  %131 = add nuw nsw i32 %77, 1
  %132 = icmp eq i32 %131, %6
  br i1 %132, label %109, label %133, !llvm.loop !20

133:                                              ; preds = %130
  %134 = load i32, i32* %9, align 4, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  br label %75

141:                                              ; preds = %8, %109
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %182, label %145

145:                                              ; preds = %378, %109, %141, %182, %186, %190, %194, %198, %202, %206, %210, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306, %310, %314, %318, %322, %326, %330, %334, %338, %342, %346, %350, %354, %358, %362, %366, %370, %374
  %146 = phi i64 [ %381, %378 ], [ 50, %374 ], [ 49, %370 ], [ 48, %366 ], [ 47, %362 ], [ 46, %358 ], [ 45, %354 ], [ 44, %350 ], [ 43, %346 ], [ 42, %342 ], [ 41, %338 ], [ 40, %334 ], [ 39, %330 ], [ 38, %326 ], [ 37, %322 ], [ 36, %318 ], [ 35, %314 ], [ 34, %310 ], [ 33, %306 ], [ 32, %302 ], [ 31, %298 ], [ 30, %294 ], [ 29, %290 ], [ 28, %286 ], [ 27, %282 ], [ 26, %278 ], [ 25, %274 ], [ 24, %270 ], [ 23, %266 ], [ 22, %262 ], [ 21, %258 ], [ 20, %254 ], [ 19, %250 ], [ 18, %246 ], [ 17, %242 ], [ 16, %238 ], [ 15, %234 ], [ 14, %230 ], [ 13, %226 ], [ 12, %222 ], [ 11, %218 ], [ 10, %214 ], [ 9, %210 ], [ 8, %206 ], [ 7, %202 ], [ 6, %198 ], [ 5, %194 ], [ 4, %190 ], [ 3, %186 ], [ 2, %182 ], [ 1, %141 ], [ 0, %109 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %152, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %152 = add nsw i64 %148, 1
  %153 = icmp eq i64 %152, 52
  br i1 %153, label %154, label %147, !llvm.loop !21

154:                                              ; preds = %147
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !11
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !15
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !17
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !9
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %172, %169, %30, %27
  %179 = phi i8 [ %29, %27 ], [ %35, %30 ], [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

182:                                              ; preds = %141
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %145

186:                                              ; preds = %182
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %145

190:                                              ; preds = %186
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %145

194:                                              ; preds = %190
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %145

198:                                              ; preds = %194
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %145

202:                                              ; preds = %198
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %145

206:                                              ; preds = %202
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %145

210:                                              ; preds = %206
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %145

214:                                              ; preds = %210
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %145

218:                                              ; preds = %214
  %219 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %145

222:                                              ; preds = %218
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %145

226:                                              ; preds = %222
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %145

230:                                              ; preds = %226
  %231 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %145

234:                                              ; preds = %230
  %235 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %145

238:                                              ; preds = %234
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %145

242:                                              ; preds = %238
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %145

246:                                              ; preds = %242
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %145

250:                                              ; preds = %246
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %145

254:                                              ; preds = %250
  %255 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %145

258:                                              ; preds = %254
  %259 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %145

262:                                              ; preds = %258
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %145

266:                                              ; preds = %262
  %267 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %145

270:                                              ; preds = %266
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %145

274:                                              ; preds = %270
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %145

278:                                              ; preds = %274
  %279 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %145

282:                                              ; preds = %278
  %283 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %145

286:                                              ; preds = %282
  %287 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %145

290:                                              ; preds = %286
  %291 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %145

294:                                              ; preds = %290
  %295 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %296 = load i32, i32* %295, align 8, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %145

298:                                              ; preds = %294
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %145

302:                                              ; preds = %298
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %304 = load i32, i32* %303, align 16, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %145

306:                                              ; preds = %302
  %307 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %145

310:                                              ; preds = %306
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %145

314:                                              ; preds = %310
  %315 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %145

318:                                              ; preds = %314
  %319 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %145

322:                                              ; preds = %318
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %145

326:                                              ; preds = %322
  %327 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %328 = load i32, i32* %327, align 8, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %145

330:                                              ; preds = %326
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %145

334:                                              ; preds = %330
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %145

338:                                              ; preds = %334
  %339 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %145

342:                                              ; preds = %338
  %343 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %145

346:                                              ; preds = %342
  %347 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %145

350:                                              ; preds = %346
  %351 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %145

354:                                              ; preds = %350
  %355 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %145

358:                                              ; preds = %354
  %359 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %145

362:                                              ; preds = %358
  %363 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %145

366:                                              ; preds = %362
  %367 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %145

370:                                              ; preds = %366
  %371 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %145

374:                                              ; preds = %370
  %375 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %145

378:                                              ; preds = %374
  %379 = load i32, i32* %9, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i64 -1, i64 51
  br label %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
