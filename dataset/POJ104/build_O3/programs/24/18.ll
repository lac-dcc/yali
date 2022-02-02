; ModuleID = 'source-C-CXX/24/18.cpp'
source_filename = "source-C-CXX/24/18.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [32 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %6, label %57 [
    i32 1, label %7
    i32 0, label %32
  ]

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %177

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %177

32:                                               ; preds = %0
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !11
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !17
  br label %177

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %177

57:                                               ; preds = %0
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %58, align 16, !tbaa !5
  %59 = icmp sgt i32 %6, 1
  br i1 %59, label %60, label %140

60:                                               ; preds = %57
  %61 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 4
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 8
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 12
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 16
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 20
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 24
  %67 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 25
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 29
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 30
  %70 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 31
  %71 = bitcast [32 x i32]* %1 to <4 x i32>*
  %72 = bitcast i32* %61 to <4 x i32>*
  %73 = bitcast i32* %62 to <4 x i32>*
  %74 = bitcast i32* %63 to <4 x i32>*
  %75 = bitcast i32* %64 to <4 x i32>*
  %76 = bitcast i32* %65 to <4 x i32>*
  %77 = bitcast i32* %67 to <4 x i32>*
  %78 = bitcast i32* %67 to <4 x i32>*
  %79 = bitcast [32 x i32]* %1 to <4 x i32>*
  %80 = bitcast i32* %61 to <4 x i32>*
  %81 = bitcast i32* %62 to <4 x i32>*
  %82 = bitcast i32* %63 to <4 x i32>*
  %83 = bitcast i32* %64 to <4 x i32>*
  %84 = bitcast i32* %65 to <4 x i32>*
  br label %85

85:                                               ; preds = %132, %60
  %86 = phi i32 [ %139, %132 ], [ 0, %60 ]
  %87 = phi i32 [ %130, %132 ], [ 1, %60 ]
  %88 = phi <4 x i32> [ %133, %132 ], [ <i32 2, i32 0, i32 0, i32 0>, %60 ]
  %89 = phi <4 x i32> [ %134, %132 ], [ zeroinitializer, %60 ]
  %90 = phi <4 x i32> [ %135, %132 ], [ zeroinitializer, %60 ]
  %91 = phi <4 x i32> [ %136, %132 ], [ zeroinitializer, %60 ]
  %92 = phi <4 x i32> [ %137, %132 ], [ zeroinitializer, %60 ]
  %93 = phi <4 x i32> [ %138, %132 ], [ zeroinitializer, %60 ]
  %94 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %71, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* %72, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %73, align 16, !tbaa !5
  %97 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %97, <4 x i32>* %74, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %75, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* %76, align 16, !tbaa !5
  %100 = shl nsw i32 %86, 1
  store i32 %100, i32* %66, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %78, align 4, !tbaa !5
  %103 = load i32, i32* %68, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  store i32 %104, i32* %68, align 4, !tbaa !5
  %105 = load i32, i32* %69, align 8, !tbaa !5
  %106 = shl nsw i32 %105, 1
  store i32 %106, i32* %69, align 8, !tbaa !5
  %107 = load i32, i32* %70, align 4, !tbaa !5
  %108 = shl nsw i32 %107, 1
  store i32 %108, i32* %70, align 4, !tbaa !5
  br label %113

109:                                              ; preds = %129
  %110 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 31
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %140, label %144

113:                                              ; preds = %85, %126
  %114 = phi i64 [ 0, %85 ], [ %127, %126 ]
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 9
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  br label %126

120:                                              ; preds = %113
  %121 = add nsw i32 %116, -10
  store i32 %121, i32* %115, align 4, !tbaa !5
  %122 = add nuw nsw i64 %114, 1
  %123 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %118, %120
  %127 = phi i64 [ %119, %118 ], [ %122, %120 ]
  %128 = icmp eq i64 %127, 32
  br i1 %128, label %129, label %113, !llvm.loop !18

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %87, 1
  %131 = icmp eq i32 %130, %6
  br i1 %131, label %109, label %132, !llvm.loop !20

132:                                              ; preds = %129
  %133 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %139 = load i32, i32* %66, align 16, !tbaa !5
  br label %85

140:                                              ; preds = %57, %109
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 30
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %181, label %144

144:                                              ; preds = %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %140, %109
  %145 = phi i64 [ 0, %297 ], [ 1, %293 ], [ 2, %289 ], [ 3, %285 ], [ 4, %281 ], [ 5, %277 ], [ 6, %273 ], [ 7, %269 ], [ 8, %265 ], [ 9, %261 ], [ 10, %257 ], [ 11, %253 ], [ 12, %249 ], [ 13, %245 ], [ 14, %241 ], [ 15, %237 ], [ 16, %233 ], [ 17, %229 ], [ 18, %225 ], [ 19, %221 ], [ 20, %217 ], [ 21, %213 ], [ 22, %209 ], [ 23, %205 ], [ 24, %201 ], [ 25, %197 ], [ 26, %193 ], [ 27, %189 ], [ 28, %185 ], [ 29, %181 ], [ 30, %140 ], [ 31, %109 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %152, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = icmp sgt i64 %147, 0
  %152 = add nsw i64 %147, -1
  br i1 %151, label %146, label %153, !llvm.loop !21

153:                                              ; preds = %146, %297
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !11
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !15
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !17
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !9
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %171, %168, %51, %48, %26, %23
  %178 = phi i8 [ %25, %23 ], [ %31, %26 ], [ %50, %48 ], [ %56, %51 ], [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  ret i32 0

181:                                              ; preds = %140
  %182 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 29
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %144

185:                                              ; preds = %181
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 28
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %144

189:                                              ; preds = %185
  %190 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 27
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %144

193:                                              ; preds = %189
  %194 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 26
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %144

197:                                              ; preds = %193
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 25
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %144

201:                                              ; preds = %197
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 24
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %144

205:                                              ; preds = %201
  %206 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 23
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %144

209:                                              ; preds = %205
  %210 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 22
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %144

213:                                              ; preds = %209
  %214 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 21
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %144

217:                                              ; preds = %213
  %218 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 20
  %219 = load i32, i32* %218, align 16, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %144

221:                                              ; preds = %217
  %222 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 19
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %144

225:                                              ; preds = %221
  %226 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 18
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %144

229:                                              ; preds = %225
  %230 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 17
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %144

233:                                              ; preds = %229
  %234 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 16
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %144

237:                                              ; preds = %233
  %238 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 15
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %144

241:                                              ; preds = %237
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 14
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %144

245:                                              ; preds = %241
  %246 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 13
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %144

249:                                              ; preds = %245
  %250 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 12
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %144

253:                                              ; preds = %249
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 11
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %144

257:                                              ; preds = %253
  %258 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 10
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %144

261:                                              ; preds = %257
  %262 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 9
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %144

265:                                              ; preds = %261
  %266 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 8
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %144

269:                                              ; preds = %265
  %270 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 7
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %144

273:                                              ; preds = %269
  %274 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 6
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %144

277:                                              ; preds = %273
  %278 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 5
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %144

281:                                              ; preds = %277
  %282 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 4
  %283 = load i32, i32* %282, align 16, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %144

285:                                              ; preds = %281
  %286 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 3
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %144

289:                                              ; preds = %285
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 2
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %144

293:                                              ; preds = %289
  %294 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %144

297:                                              ; preds = %293
  %298 = load i32, i32* %58, align 16, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %153, label %144
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
