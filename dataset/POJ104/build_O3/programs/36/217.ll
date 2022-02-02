; ModuleID = 'source-C-CXX/36/217.cpp'
source_filename = "source-C-CXX/36/217.cpp"
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
@str = dso_local global [100 x [10001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %51, label %210

10:                                               ; preds = %77
  %11 = icmp sgt i32 %81, 0
  br i1 %11, label %12, label %210

12:                                               ; preds = %10
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %50 = bitcast i32* %41 to <16 x i32>*
  br label %84

51:                                               ; preds = %0, %77
  %52 = phi i64 [ %80, %77 ], [ 0, %0 ]
  %53 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %52, i64 0
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 240
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !11
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

64:                                               ; preds = %51
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !17
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %53, i64 10001, i8 signext %78)
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %51, label %10, !llvm.loop !18

84:                                               ; preds = %12, %205
  %85 = phi i64 [ 0, %12 ], [ %206, %205 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %86 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %85, i64 0
  %87 = load i8, i8* %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %173, label %90

89:                                               ; preds = %261
  br i1 %88, label %167, label %126

90:                                               ; preds = %84, %261
  %91 = phi i32 [ %287, %261 ], [ 0, %84 ]
  %92 = phi i32 [ %262, %261 ], [ 0, %84 ]
  %93 = phi i32 [ %286, %261 ], [ 0, %84 ]
  %94 = phi i32 [ %263, %261 ], [ 0, %84 ]
  %95 = phi i32 [ %285, %261 ], [ 0, %84 ]
  %96 = phi i32 [ %264, %261 ], [ 0, %84 ]
  %97 = phi i32 [ %284, %261 ], [ 0, %84 ]
  %98 = phi i32 [ %265, %261 ], [ 0, %84 ]
  %99 = phi i32 [ %283, %261 ], [ 0, %84 ]
  %100 = phi i32 [ %266, %261 ], [ 0, %84 ]
  %101 = phi i32 [ %282, %261 ], [ 0, %84 ]
  %102 = phi i32 [ %267, %261 ], [ 0, %84 ]
  %103 = phi i32 [ %281, %261 ], [ 0, %84 ]
  %104 = phi i32 [ %268, %261 ], [ 0, %84 ]
  %105 = phi i32 [ %280, %261 ], [ 0, %84 ]
  %106 = phi i32 [ %269, %261 ], [ 0, %84 ]
  %107 = phi i32 [ %279, %261 ], [ 0, %84 ]
  %108 = phi i32 [ %270, %261 ], [ 0, %84 ]
  %109 = phi i32 [ %278, %261 ], [ 0, %84 ]
  %110 = phi i32 [ %271, %261 ], [ 0, %84 ]
  %111 = phi i32 [ %277, %261 ], [ 0, %84 ]
  %112 = phi i32 [ %272, %261 ], [ 0, %84 ]
  %113 = phi i32 [ %276, %261 ], [ 0, %84 ]
  %114 = phi i32 [ %273, %261 ], [ 0, %84 ]
  %115 = phi i32 [ %275, %261 ], [ 0, %84 ]
  %116 = phi i32 [ %274, %261 ], [ 0, %84 ]
  %117 = phi i64 [ %288, %261 ], [ 0, %84 ]
  %118 = phi i8 [ %290, %261 ], [ %87, %84 ]
  %119 = sext i8 %118 to i32
  switch i32 %119, label %261 [
    i32 97, label %120
    i32 98, label %211
    i32 99, label %213
    i32 100, label %215
    i32 101, label %217
    i32 102, label %219
    i32 103, label %221
    i32 104, label %223
    i32 105, label %225
    i32 106, label %227
    i32 107, label %229
    i32 108, label %231
    i32 109, label %233
    i32 110, label %235
    i32 111, label %237
    i32 112, label %239
    i32 113, label %241
    i32 114, label %243
    i32 115, label %245
    i32 116, label %247
    i32 117, label %249
    i32 118, label %251
    i32 119, label %253
    i32 120, label %255
    i32 121, label %257
    i32 122, label %259
  ]

120:                                              ; preds = %90
  %121 = add nsw i32 %116, 1
  store i32 %121, i32* %38, align 16, !tbaa !5
  br label %261

122:                                              ; preds = %126
  %123 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %85, i64 %134
  %124 = load i8, i8* %123, align 1, !tbaa !17
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %167, label %126, !llvm.loop !20

126:                                              ; preds = %89, %122
  %127 = phi i64 [ %134, %122 ], [ 0, %89 ]
  %128 = phi i8 [ %124, %122 ], [ %87, %89 ]
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -97
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = add nuw i64 %127, 1
  br i1 %133, label %135, label %122

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !17
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !9
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !11
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !15
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !17
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !9
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  %166 = load i32, i32* %39, align 16, !tbaa !5
  br label %167

167:                                              ; preds = %122, %89, %162
  %168 = phi i32 [ %274, %89 ], [ %166, %162 ], [ %274, %122 ]
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* %40, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %205, label %292

173:                                              ; preds = %84
  %174 = load i32, i32* %40, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %205, label %292

176:                                              ; preds = %292
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !11
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !15
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !17
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  br label %205

205:                                              ; preds = %167, %173, %292, %201
  %206 = add nuw nsw i64 %85, 1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %84, label %210, !llvm.loop !21

210:                                              ; preds = %205, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

211:                                              ; preds = %90
  %212 = add nsw i32 %115, 1
  store i32 %212, i32* %37, align 4, !tbaa !5
  br label %261

213:                                              ; preds = %90
  %214 = add nsw i32 %114, 1
  store i32 %214, i32* %36, align 8, !tbaa !5
  br label %261

215:                                              ; preds = %90
  %216 = add nsw i32 %113, 1
  store i32 %216, i32* %35, align 4, !tbaa !5
  br label %261

217:                                              ; preds = %90
  %218 = add nsw i32 %112, 1
  store i32 %218, i32* %34, align 16, !tbaa !5
  br label %261

219:                                              ; preds = %90
  %220 = add nsw i32 %111, 1
  store i32 %220, i32* %33, align 4, !tbaa !5
  br label %261

221:                                              ; preds = %90
  %222 = add nsw i32 %110, 1
  store i32 %222, i32* %32, align 8, !tbaa !5
  br label %261

223:                                              ; preds = %90
  %224 = add nsw i32 %109, 1
  store i32 %224, i32* %31, align 4, !tbaa !5
  br label %261

225:                                              ; preds = %90
  %226 = add nsw i32 %108, 1
  store i32 %226, i32* %30, align 16, !tbaa !5
  br label %261

227:                                              ; preds = %90
  %228 = add nsw i32 %107, 1
  store i32 %228, i32* %29, align 4, !tbaa !5
  br label %261

229:                                              ; preds = %90
  %230 = add nsw i32 %106, 1
  store i32 %230, i32* %28, align 8, !tbaa !5
  br label %261

231:                                              ; preds = %90
  %232 = add nsw i32 %105, 1
  store i32 %232, i32* %27, align 4, !tbaa !5
  br label %261

233:                                              ; preds = %90
  %234 = add nsw i32 %104, 1
  store i32 %234, i32* %26, align 16, !tbaa !5
  br label %261

235:                                              ; preds = %90
  %236 = add nsw i32 %103, 1
  store i32 %236, i32* %25, align 4, !tbaa !5
  br label %261

237:                                              ; preds = %90
  %238 = add nsw i32 %102, 1
  store i32 %238, i32* %24, align 8, !tbaa !5
  br label %261

239:                                              ; preds = %90
  %240 = add nsw i32 %101, 1
  store i32 %240, i32* %23, align 4, !tbaa !5
  br label %261

241:                                              ; preds = %90
  %242 = add nsw i32 %100, 1
  store i32 %242, i32* %22, align 16, !tbaa !5
  br label %261

243:                                              ; preds = %90
  %244 = add nsw i32 %99, 1
  store i32 %244, i32* %21, align 4, !tbaa !5
  br label %261

245:                                              ; preds = %90
  %246 = add nsw i32 %98, 1
  store i32 %246, i32* %20, align 8, !tbaa !5
  br label %261

247:                                              ; preds = %90
  %248 = add nsw i32 %97, 1
  store i32 %248, i32* %19, align 4, !tbaa !5
  br label %261

249:                                              ; preds = %90
  %250 = add nsw i32 %96, 1
  store i32 %250, i32* %18, align 16, !tbaa !5
  br label %261

251:                                              ; preds = %90
  %252 = add nsw i32 %95, 1
  store i32 %252, i32* %17, align 4, !tbaa !5
  br label %261

253:                                              ; preds = %90
  %254 = add nsw i32 %94, 1
  store i32 %254, i32* %16, align 8, !tbaa !5
  br label %261

255:                                              ; preds = %90
  %256 = add nsw i32 %93, 1
  store i32 %256, i32* %15, align 4, !tbaa !5
  br label %261

257:                                              ; preds = %90
  %258 = add nsw i32 %92, 1
  store i32 %258, i32* %14, align 16, !tbaa !5
  br label %261

259:                                              ; preds = %90
  %260 = add nsw i32 %91, 1
  store i32 %260, i32* %13, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %90, %211, %120, %213, %215, %217, %219, %221, %223, %225, %227, %229, %231, %233, %235, %237, %239, %241, %243, %245, %247, %249, %251, %253, %255, %257, %259
  %262 = phi i32 [ %92, %259 ], [ %258, %257 ], [ %92, %255 ], [ %92, %253 ], [ %92, %251 ], [ %92, %249 ], [ %92, %247 ], [ %92, %245 ], [ %92, %243 ], [ %92, %241 ], [ %92, %239 ], [ %92, %237 ], [ %92, %235 ], [ %92, %233 ], [ %92, %231 ], [ %92, %229 ], [ %92, %227 ], [ %92, %225 ], [ %92, %223 ], [ %92, %221 ], [ %92, %219 ], [ %92, %217 ], [ %92, %215 ], [ %92, %213 ], [ %92, %120 ], [ %92, %211 ], [ %92, %90 ]
  %263 = phi i32 [ %94, %259 ], [ %94, %257 ], [ %94, %255 ], [ %254, %253 ], [ %94, %251 ], [ %94, %249 ], [ %94, %247 ], [ %94, %245 ], [ %94, %243 ], [ %94, %241 ], [ %94, %239 ], [ %94, %237 ], [ %94, %235 ], [ %94, %233 ], [ %94, %231 ], [ %94, %229 ], [ %94, %227 ], [ %94, %225 ], [ %94, %223 ], [ %94, %221 ], [ %94, %219 ], [ %94, %217 ], [ %94, %215 ], [ %94, %213 ], [ %94, %120 ], [ %94, %211 ], [ %94, %90 ]
  %264 = phi i32 [ %96, %259 ], [ %96, %257 ], [ %96, %255 ], [ %96, %253 ], [ %96, %251 ], [ %250, %249 ], [ %96, %247 ], [ %96, %245 ], [ %96, %243 ], [ %96, %241 ], [ %96, %239 ], [ %96, %237 ], [ %96, %235 ], [ %96, %233 ], [ %96, %231 ], [ %96, %229 ], [ %96, %227 ], [ %96, %225 ], [ %96, %223 ], [ %96, %221 ], [ %96, %219 ], [ %96, %217 ], [ %96, %215 ], [ %96, %213 ], [ %96, %120 ], [ %96, %211 ], [ %96, %90 ]
  %265 = phi i32 [ %98, %259 ], [ %98, %257 ], [ %98, %255 ], [ %98, %253 ], [ %98, %251 ], [ %98, %249 ], [ %98, %247 ], [ %246, %245 ], [ %98, %243 ], [ %98, %241 ], [ %98, %239 ], [ %98, %237 ], [ %98, %235 ], [ %98, %233 ], [ %98, %231 ], [ %98, %229 ], [ %98, %227 ], [ %98, %225 ], [ %98, %223 ], [ %98, %221 ], [ %98, %219 ], [ %98, %217 ], [ %98, %215 ], [ %98, %213 ], [ %98, %120 ], [ %98, %211 ], [ %98, %90 ]
  %266 = phi i32 [ %100, %259 ], [ %100, %257 ], [ %100, %255 ], [ %100, %253 ], [ %100, %251 ], [ %100, %249 ], [ %100, %247 ], [ %100, %245 ], [ %100, %243 ], [ %242, %241 ], [ %100, %239 ], [ %100, %237 ], [ %100, %235 ], [ %100, %233 ], [ %100, %231 ], [ %100, %229 ], [ %100, %227 ], [ %100, %225 ], [ %100, %223 ], [ %100, %221 ], [ %100, %219 ], [ %100, %217 ], [ %100, %215 ], [ %100, %213 ], [ %100, %120 ], [ %100, %211 ], [ %100, %90 ]
  %267 = phi i32 [ %102, %259 ], [ %102, %257 ], [ %102, %255 ], [ %102, %253 ], [ %102, %251 ], [ %102, %249 ], [ %102, %247 ], [ %102, %245 ], [ %102, %243 ], [ %102, %241 ], [ %102, %239 ], [ %238, %237 ], [ %102, %235 ], [ %102, %233 ], [ %102, %231 ], [ %102, %229 ], [ %102, %227 ], [ %102, %225 ], [ %102, %223 ], [ %102, %221 ], [ %102, %219 ], [ %102, %217 ], [ %102, %215 ], [ %102, %213 ], [ %102, %120 ], [ %102, %211 ], [ %102, %90 ]
  %268 = phi i32 [ %104, %259 ], [ %104, %257 ], [ %104, %255 ], [ %104, %253 ], [ %104, %251 ], [ %104, %249 ], [ %104, %247 ], [ %104, %245 ], [ %104, %243 ], [ %104, %241 ], [ %104, %239 ], [ %104, %237 ], [ %104, %235 ], [ %234, %233 ], [ %104, %231 ], [ %104, %229 ], [ %104, %227 ], [ %104, %225 ], [ %104, %223 ], [ %104, %221 ], [ %104, %219 ], [ %104, %217 ], [ %104, %215 ], [ %104, %213 ], [ %104, %120 ], [ %104, %211 ], [ %104, %90 ]
  %269 = phi i32 [ %106, %259 ], [ %106, %257 ], [ %106, %255 ], [ %106, %253 ], [ %106, %251 ], [ %106, %249 ], [ %106, %247 ], [ %106, %245 ], [ %106, %243 ], [ %106, %241 ], [ %106, %239 ], [ %106, %237 ], [ %106, %235 ], [ %106, %233 ], [ %106, %231 ], [ %230, %229 ], [ %106, %227 ], [ %106, %225 ], [ %106, %223 ], [ %106, %221 ], [ %106, %219 ], [ %106, %217 ], [ %106, %215 ], [ %106, %213 ], [ %106, %120 ], [ %106, %211 ], [ %106, %90 ]
  %270 = phi i32 [ %108, %259 ], [ %108, %257 ], [ %108, %255 ], [ %108, %253 ], [ %108, %251 ], [ %108, %249 ], [ %108, %247 ], [ %108, %245 ], [ %108, %243 ], [ %108, %241 ], [ %108, %239 ], [ %108, %237 ], [ %108, %235 ], [ %108, %233 ], [ %108, %231 ], [ %108, %229 ], [ %108, %227 ], [ %226, %225 ], [ %108, %223 ], [ %108, %221 ], [ %108, %219 ], [ %108, %217 ], [ %108, %215 ], [ %108, %213 ], [ %108, %120 ], [ %108, %211 ], [ %108, %90 ]
  %271 = phi i32 [ %110, %259 ], [ %110, %257 ], [ %110, %255 ], [ %110, %253 ], [ %110, %251 ], [ %110, %249 ], [ %110, %247 ], [ %110, %245 ], [ %110, %243 ], [ %110, %241 ], [ %110, %239 ], [ %110, %237 ], [ %110, %235 ], [ %110, %233 ], [ %110, %231 ], [ %110, %229 ], [ %110, %227 ], [ %110, %225 ], [ %110, %223 ], [ %222, %221 ], [ %110, %219 ], [ %110, %217 ], [ %110, %215 ], [ %110, %213 ], [ %110, %120 ], [ %110, %211 ], [ %110, %90 ]
  %272 = phi i32 [ %112, %259 ], [ %112, %257 ], [ %112, %255 ], [ %112, %253 ], [ %112, %251 ], [ %112, %249 ], [ %112, %247 ], [ %112, %245 ], [ %112, %243 ], [ %112, %241 ], [ %112, %239 ], [ %112, %237 ], [ %112, %235 ], [ %112, %233 ], [ %112, %231 ], [ %112, %229 ], [ %112, %227 ], [ %112, %225 ], [ %112, %223 ], [ %112, %221 ], [ %112, %219 ], [ %218, %217 ], [ %112, %215 ], [ %112, %213 ], [ %112, %120 ], [ %112, %211 ], [ %112, %90 ]
  %273 = phi i32 [ %114, %259 ], [ %114, %257 ], [ %114, %255 ], [ %114, %253 ], [ %114, %251 ], [ %114, %249 ], [ %114, %247 ], [ %114, %245 ], [ %114, %243 ], [ %114, %241 ], [ %114, %239 ], [ %114, %237 ], [ %114, %235 ], [ %114, %233 ], [ %114, %231 ], [ %114, %229 ], [ %114, %227 ], [ %114, %225 ], [ %114, %223 ], [ %114, %221 ], [ %114, %219 ], [ %114, %217 ], [ %114, %215 ], [ %214, %213 ], [ %114, %120 ], [ %114, %211 ], [ %114, %90 ]
  %274 = phi i32 [ %116, %259 ], [ %116, %257 ], [ %116, %255 ], [ %116, %253 ], [ %116, %251 ], [ %116, %249 ], [ %116, %247 ], [ %116, %245 ], [ %116, %243 ], [ %116, %241 ], [ %116, %239 ], [ %116, %237 ], [ %116, %235 ], [ %116, %233 ], [ %116, %231 ], [ %116, %229 ], [ %116, %227 ], [ %116, %225 ], [ %116, %223 ], [ %116, %221 ], [ %116, %219 ], [ %116, %217 ], [ %116, %215 ], [ %116, %213 ], [ %121, %120 ], [ %116, %211 ], [ %116, %90 ]
  %275 = phi i32 [ %115, %259 ], [ %115, %257 ], [ %115, %255 ], [ %115, %253 ], [ %115, %251 ], [ %115, %249 ], [ %115, %247 ], [ %115, %245 ], [ %115, %243 ], [ %115, %241 ], [ %115, %239 ], [ %115, %237 ], [ %115, %235 ], [ %115, %233 ], [ %115, %231 ], [ %115, %229 ], [ %115, %227 ], [ %115, %225 ], [ %115, %223 ], [ %115, %221 ], [ %115, %219 ], [ %115, %217 ], [ %115, %215 ], [ %115, %213 ], [ %115, %120 ], [ %212, %211 ], [ %115, %90 ]
  %276 = phi i32 [ %113, %259 ], [ %113, %257 ], [ %113, %255 ], [ %113, %253 ], [ %113, %251 ], [ %113, %249 ], [ %113, %247 ], [ %113, %245 ], [ %113, %243 ], [ %113, %241 ], [ %113, %239 ], [ %113, %237 ], [ %113, %235 ], [ %113, %233 ], [ %113, %231 ], [ %113, %229 ], [ %113, %227 ], [ %113, %225 ], [ %113, %223 ], [ %113, %221 ], [ %113, %219 ], [ %113, %217 ], [ %216, %215 ], [ %113, %213 ], [ %113, %120 ], [ %113, %211 ], [ %113, %90 ]
  %277 = phi i32 [ %111, %259 ], [ %111, %257 ], [ %111, %255 ], [ %111, %253 ], [ %111, %251 ], [ %111, %249 ], [ %111, %247 ], [ %111, %245 ], [ %111, %243 ], [ %111, %241 ], [ %111, %239 ], [ %111, %237 ], [ %111, %235 ], [ %111, %233 ], [ %111, %231 ], [ %111, %229 ], [ %111, %227 ], [ %111, %225 ], [ %111, %223 ], [ %111, %221 ], [ %220, %219 ], [ %111, %217 ], [ %111, %215 ], [ %111, %213 ], [ %111, %120 ], [ %111, %211 ], [ %111, %90 ]
  %278 = phi i32 [ %109, %259 ], [ %109, %257 ], [ %109, %255 ], [ %109, %253 ], [ %109, %251 ], [ %109, %249 ], [ %109, %247 ], [ %109, %245 ], [ %109, %243 ], [ %109, %241 ], [ %109, %239 ], [ %109, %237 ], [ %109, %235 ], [ %109, %233 ], [ %109, %231 ], [ %109, %229 ], [ %109, %227 ], [ %109, %225 ], [ %224, %223 ], [ %109, %221 ], [ %109, %219 ], [ %109, %217 ], [ %109, %215 ], [ %109, %213 ], [ %109, %120 ], [ %109, %211 ], [ %109, %90 ]
  %279 = phi i32 [ %107, %259 ], [ %107, %257 ], [ %107, %255 ], [ %107, %253 ], [ %107, %251 ], [ %107, %249 ], [ %107, %247 ], [ %107, %245 ], [ %107, %243 ], [ %107, %241 ], [ %107, %239 ], [ %107, %237 ], [ %107, %235 ], [ %107, %233 ], [ %107, %231 ], [ %107, %229 ], [ %228, %227 ], [ %107, %225 ], [ %107, %223 ], [ %107, %221 ], [ %107, %219 ], [ %107, %217 ], [ %107, %215 ], [ %107, %213 ], [ %107, %120 ], [ %107, %211 ], [ %107, %90 ]
  %280 = phi i32 [ %105, %259 ], [ %105, %257 ], [ %105, %255 ], [ %105, %253 ], [ %105, %251 ], [ %105, %249 ], [ %105, %247 ], [ %105, %245 ], [ %105, %243 ], [ %105, %241 ], [ %105, %239 ], [ %105, %237 ], [ %105, %235 ], [ %105, %233 ], [ %232, %231 ], [ %105, %229 ], [ %105, %227 ], [ %105, %225 ], [ %105, %223 ], [ %105, %221 ], [ %105, %219 ], [ %105, %217 ], [ %105, %215 ], [ %105, %213 ], [ %105, %120 ], [ %105, %211 ], [ %105, %90 ]
  %281 = phi i32 [ %103, %259 ], [ %103, %257 ], [ %103, %255 ], [ %103, %253 ], [ %103, %251 ], [ %103, %249 ], [ %103, %247 ], [ %103, %245 ], [ %103, %243 ], [ %103, %241 ], [ %103, %239 ], [ %103, %237 ], [ %236, %235 ], [ %103, %233 ], [ %103, %231 ], [ %103, %229 ], [ %103, %227 ], [ %103, %225 ], [ %103, %223 ], [ %103, %221 ], [ %103, %219 ], [ %103, %217 ], [ %103, %215 ], [ %103, %213 ], [ %103, %120 ], [ %103, %211 ], [ %103, %90 ]
  %282 = phi i32 [ %101, %259 ], [ %101, %257 ], [ %101, %255 ], [ %101, %253 ], [ %101, %251 ], [ %101, %249 ], [ %101, %247 ], [ %101, %245 ], [ %101, %243 ], [ %101, %241 ], [ %240, %239 ], [ %101, %237 ], [ %101, %235 ], [ %101, %233 ], [ %101, %231 ], [ %101, %229 ], [ %101, %227 ], [ %101, %225 ], [ %101, %223 ], [ %101, %221 ], [ %101, %219 ], [ %101, %217 ], [ %101, %215 ], [ %101, %213 ], [ %101, %120 ], [ %101, %211 ], [ %101, %90 ]
  %283 = phi i32 [ %99, %259 ], [ %99, %257 ], [ %99, %255 ], [ %99, %253 ], [ %99, %251 ], [ %99, %249 ], [ %99, %247 ], [ %99, %245 ], [ %244, %243 ], [ %99, %241 ], [ %99, %239 ], [ %99, %237 ], [ %99, %235 ], [ %99, %233 ], [ %99, %231 ], [ %99, %229 ], [ %99, %227 ], [ %99, %225 ], [ %99, %223 ], [ %99, %221 ], [ %99, %219 ], [ %99, %217 ], [ %99, %215 ], [ %99, %213 ], [ %99, %120 ], [ %99, %211 ], [ %99, %90 ]
  %284 = phi i32 [ %97, %259 ], [ %97, %257 ], [ %97, %255 ], [ %97, %253 ], [ %97, %251 ], [ %97, %249 ], [ %248, %247 ], [ %97, %245 ], [ %97, %243 ], [ %97, %241 ], [ %97, %239 ], [ %97, %237 ], [ %97, %235 ], [ %97, %233 ], [ %97, %231 ], [ %97, %229 ], [ %97, %227 ], [ %97, %225 ], [ %97, %223 ], [ %97, %221 ], [ %97, %219 ], [ %97, %217 ], [ %97, %215 ], [ %97, %213 ], [ %97, %120 ], [ %97, %211 ], [ %97, %90 ]
  %285 = phi i32 [ %95, %259 ], [ %95, %257 ], [ %95, %255 ], [ %95, %253 ], [ %252, %251 ], [ %95, %249 ], [ %95, %247 ], [ %95, %245 ], [ %95, %243 ], [ %95, %241 ], [ %95, %239 ], [ %95, %237 ], [ %95, %235 ], [ %95, %233 ], [ %95, %231 ], [ %95, %229 ], [ %95, %227 ], [ %95, %225 ], [ %95, %223 ], [ %95, %221 ], [ %95, %219 ], [ %95, %217 ], [ %95, %215 ], [ %95, %213 ], [ %95, %120 ], [ %95, %211 ], [ %95, %90 ]
  %286 = phi i32 [ %93, %259 ], [ %93, %257 ], [ %256, %255 ], [ %93, %253 ], [ %93, %251 ], [ %93, %249 ], [ %93, %247 ], [ %93, %245 ], [ %93, %243 ], [ %93, %241 ], [ %93, %239 ], [ %93, %237 ], [ %93, %235 ], [ %93, %233 ], [ %93, %231 ], [ %93, %229 ], [ %93, %227 ], [ %93, %225 ], [ %93, %223 ], [ %93, %221 ], [ %93, %219 ], [ %93, %217 ], [ %93, %215 ], [ %93, %213 ], [ %93, %120 ], [ %93, %211 ], [ %93, %90 ]
  %287 = phi i32 [ %260, %259 ], [ %91, %257 ], [ %91, %255 ], [ %91, %253 ], [ %91, %251 ], [ %91, %249 ], [ %91, %247 ], [ %91, %245 ], [ %91, %243 ], [ %91, %241 ], [ %91, %239 ], [ %91, %237 ], [ %91, %235 ], [ %91, %233 ], [ %91, %231 ], [ %91, %229 ], [ %91, %227 ], [ %91, %225 ], [ %91, %223 ], [ %91, %221 ], [ %91, %219 ], [ %91, %217 ], [ %91, %215 ], [ %91, %213 ], [ %91, %120 ], [ %91, %211 ], [ %91, %90 ]
  %288 = add nuw i64 %117, 1
  %289 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %85, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !17
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %89, label %90, !llvm.loop !22

292:                                              ; preds = %167, %173
  %293 = load <16 x i32>, <16 x i32>* %50, align 8
  %294 = freeze <16 x i32> %293
  %295 = icmp eq <16 x i32> %294, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %296 = bitcast <16 x i1> %295 to i16
  %297 = icmp ne i16 %296, 0
  %298 = load i32, i32* %42, align 8
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %297, i1 true, i1 %299
  %301 = load i32, i32* %43, align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %300, i1 true, i1 %302
  %304 = load i32, i32* %44, align 16
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %303, i1 true, i1 %305
  %307 = load i32, i32* %45, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %306, i1 true, i1 %308
  %310 = load i32, i32* %46, align 8
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %309, i1 true, i1 %311
  %313 = load i32, i32* %47, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %312, i1 true, i1 %314
  %316 = load i32, i32* %48, align 16
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %315, i1 true, i1 %317
  %319 = load i32, i32* %49, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %205, label %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !19}
