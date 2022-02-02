; ModuleID = 'source-C-CXX/47/1656.cpp'
source_filename = "source-C-CXX/47/1656.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [11 x i64]], align 16
  %2 = bitcast [11 x [11 x i64]]* %1 to i8*
  %3 = alloca [11 x [11 x i64]], align 16
  %4 = bitcast [11 x [11 x i64]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %2, i8 0, i64 968, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %4) #9
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 5, i64 5
  store i64 %12, i64* %13, align 16, !tbaa !9
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %102, label %16

16:                                               ; preds = %0
  %17 = add i32 %14, 6
  br label %18

18:                                               ; preds = %16, %95
  %19 = phi i64 [ 0, %16 ], [ %101, %95 ]
  %20 = phi i32 [ 7, %16 ], [ %99, %95 ]
  %21 = phi i64 [ 4, %16 ], [ %98, %95 ]
  %22 = phi i64 [ 3, %16 ], [ %97, %95 ]
  %23 = phi i32 [ 1, %16 ], [ %96, %95 ]
  %24 = shl nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %4, i8* noundef nonnull align 16 dereferenceable(968) %2, i64 968, i1 false)
  %25 = sub nsw i32 5, %23
  %26 = add nuw nsw i32 %23, 5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %95, label %28

28:                                               ; preds = %18
  %29 = icmp eq i64 %19, -1
  %30 = add i64 %24, 2
  %31 = add i64 %21, %30
  %32 = add i64 %22, %30
  br label %33

33:                                               ; preds = %28, %91
  %34 = phi i64 [ %92, %91 ], [ %21, %28 ]
  %35 = phi i64 [ %36, %91 ], [ %22, %28 ]
  %36 = add nsw i64 %35, 1
  %37 = add nsw i64 %35, 2
  br i1 %29, label %38, label %41

38:                                               ; preds = %41, %33
  %39 = phi i64 [ %21, %33 ], [ %31, %41 ]
  %40 = phi i64 [ %22, %33 ], [ %32, %41 ]
  br label %172

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %89, %41 ], [ 0, %33 ]
  %43 = add i64 %21, %42
  %44 = add i64 %22, %42
  %45 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %34, i64 %43
  %46 = add nsw i64 %44, 1
  %47 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %35, i64 %44
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !9
  %50 = bitcast i64* %45 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !9
  %52 = add nsw <2 x i64> %49, %51
  %53 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %35, i64 %46
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !9
  %56 = add nsw <2 x i64> %55, %52
  %57 = add nsw i64 %44, 2
  %58 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %35, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !9
  %61 = add nsw <2 x i64> %60, %56
  %62 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %36, i64 %44
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !9
  %65 = add nsw <2 x i64> %64, %61
  %66 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %36, i64 %46
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !9
  %69 = add nsw <2 x i64> %68, %65
  %70 = add nsw i64 %44, 2
  %71 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %36, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !9
  %74 = add nsw <2 x i64> %73, %69
  %75 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %37, i64 %44
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !9
  %78 = add nsw <2 x i64> %77, %74
  %79 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %37, i64 %46
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !9
  %82 = add nsw <2 x i64> %81, %78
  %83 = add nsw i64 %44, 2
  %84 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %37, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !9
  %87 = add nsw <2 x i64> %86, %82
  %88 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !9
  %89 = add nuw i64 %42, 2
  %90 = icmp eq i64 %42, %24
  br i1 %90, label %38, label %41, !llvm.loop !11

91:                                               ; preds = %172
  %92 = add nsw i64 %34, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %20, %93
  br i1 %94, label %95, label %33, !llvm.loop !14

95:                                               ; preds = %91, %18
  %96 = add nuw nsw i32 %23, 1
  %97 = add nsw i64 %22, -1
  %98 = add nsw i64 %21, -1
  %99 = add nuw i32 %20, 1
  %100 = icmp eq i32 %20, %17
  %101 = add i64 %19, 1
  br i1 %100, label %102, label %18, !llvm.loop !15

102:                                              ; preds = %95, %0
  br label %103

103:                                              ; preds = %102, %165
  %104 = phi i64 [ %169, %165 ], [ 1, %102 ]
  %105 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 9
  %106 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 1
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 2
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 3
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 4
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 5
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 6
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 7
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %104, i64 8
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = load i64, i64* %105, align 8, !tbaa !9
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !16
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !18
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

152:                                              ; preds = %103
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !22
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !24
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !16
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = add nuw nsw i64 %104, 1
  %170 = icmp eq i64 %169, 10
  br i1 %170, label %171, label %103, !llvm.loop !25

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %2) #9
  ret i32 0

172:                                              ; preds = %38, %172
  %173 = phi i64 [ %208, %172 ], [ %39, %38 ]
  %174 = phi i64 [ %176, %172 ], [ %40, %38 ]
  %175 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %34, i64 %173
  %176 = add nsw i64 %174, 1
  %177 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %35, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = load i64, i64* %175, align 8, !tbaa !9
  %180 = add nsw i64 %178, %179
  %181 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %35, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = add nsw i64 %182, %180
  %184 = add nsw i64 %174, 2
  %185 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %35, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = add nsw i64 %186, %183
  %188 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %36, i64 %174
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = add nsw i64 %189, %187
  %191 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %36, i64 %176
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = add nsw i64 %192, %190
  %194 = add nsw i64 %174, 2
  %195 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %36, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = add nsw i64 %196, %193
  %198 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %37, i64 %174
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %199, %197
  %201 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %37, i64 %176
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = add nsw i64 %202, %200
  %204 = add nsw i64 %174, 2
  %205 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %37, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = add nsw i64 %206, %203
  store i64 %207, i64* %175, align 8, !tbaa !9
  %208 = add nsw i64 %173, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %20, %209
  br i1 %210, label %91, label %172, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27, !13}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
