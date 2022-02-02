; ModuleID = 'source-C-CXX/47/838.cpp'
source_filename = "source-C-CXX/47/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [9 x [9 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x [9 x [9 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %3, i8 0, i64 1620, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 0, i64 4, i64 4
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %0, %12
  %9 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %10 = add nsw i64 %9, -1
  %11 = add nuw nsw i64 %9, 1
  br label %15

12:                                               ; preds = %58
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %146, label %8, !llvm.loop !5

15:                                               ; preds = %8, %58
  %16 = phi i64 [ 0, %8 ], [ %59, %58 ]
  %17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 0, i64 %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  br label %58

22:                                               ; preds = %15
  %23 = add nsw i64 %16, -1
  %24 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %10, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %18
  store i32 %26, i32* %24, align 4, !tbaa !7
  %27 = load i32, i32* %17, align 4, !tbaa !7
  %28 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %10, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !7
  %31 = add nuw nsw i64 %16, 1
  %32 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %10, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nsw i32 %33, %27
  store i32 %34, i32* %32, align 4, !tbaa !7
  %35 = load i32, i32* %17, align 4, !tbaa !7
  %36 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %9, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !7
  %39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %9, i64 %16
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, %35
  store i32 %41, i32* %39, align 4, !tbaa !7
  %42 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %9, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, %35
  store i32 %44, i32* %42, align 4, !tbaa !7
  %45 = load i32, i32* %17, align 4, !tbaa !7
  %46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %11, i64 %23
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %45
  store i32 %48, i32* %46, align 4, !tbaa !7
  %49 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %11, i64 %16
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %45
  store i32 %51, i32* %49, align 4, !tbaa !7
  %52 = load i32, i32* %17, align 4, !tbaa !7
  %53 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %11, i64 %31
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !7
  %56 = load i32, i32* %39, align 4, !tbaa !7
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %39, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %20, %22
  %59 = phi i64 [ %21, %20 ], [ %31, %22 ]
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %12, label %15, !llvm.loop !11

61:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %3) #8
  ret i32 0

62:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %82
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !12
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !16
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %71 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %83, 1
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %61, label %82, !llvm.loop !19

82:                                               ; preds = %302, %76
  %83 = phi i64 [ %80, %76 ], [ 0, %302 ]
  %84 = load i32, i32* %2, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %85, i64 %83, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = load i32, i32* %2, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %91, i64 %83, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = load i32, i32* %2, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %97, i64 %83, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = load i32, i32* %2, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %103, i64 %83, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = load i32, i32* %2, align 4, !tbaa !7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %109, i64 %83, i64 4
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = load i32, i32* %2, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %115, i64 %83, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = load i32, i32* %2, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %121, i64 %83, i64 6
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = load i32, i32* %2, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %127, i64 %83, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = load i32, i32* %2, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 %133, i64 %83, i64 8
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !20
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %62, label %63

146:                                              ; preds = %12, %196
  %147 = phi i64 [ %197, %196 ], [ 0, %12 ]
  %148 = add nsw i64 %147, -1
  %149 = add nuw nsw i64 %147, 1
  br label %150

150:                                              ; preds = %193, %146
  %151 = phi i64 [ 0, %146 ], [ %194, %193 ]
  %152 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 1, i64 %147, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %191, label %155

155:                                              ; preds = %150
  %156 = add nsw i64 %151, -1
  %157 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %148, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = add nsw i32 %158, %153
  store i32 %159, i32* %157, align 4, !tbaa !7
  %160 = load i32, i32* %152, align 4, !tbaa !7
  %161 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %148, i64 %151
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4, !tbaa !7
  %164 = add nuw nsw i64 %151, 1
  %165 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %148, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add nsw i32 %166, %160
  store i32 %167, i32* %165, align 4, !tbaa !7
  %168 = load i32, i32* %152, align 4, !tbaa !7
  %169 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %147, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = add nsw i32 %170, %168
  store i32 %171, i32* %169, align 4, !tbaa !7
  %172 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %147, i64 %151
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = add nsw i32 %173, %168
  store i32 %174, i32* %172, align 4, !tbaa !7
  %175 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %147, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = add nsw i32 %176, %168
  store i32 %177, i32* %175, align 4, !tbaa !7
  %178 = load i32, i32* %152, align 4, !tbaa !7
  %179 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %149, i64 %156
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = add nsw i32 %180, %178
  store i32 %181, i32* %179, align 4, !tbaa !7
  %182 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %149, i64 %151
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = add nsw i32 %183, %178
  store i32 %184, i32* %182, align 4, !tbaa !7
  %185 = load i32, i32* %152, align 4, !tbaa !7
  %186 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %149, i64 %164
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = add nsw i32 %187, %185
  store i32 %188, i32* %186, align 4, !tbaa !7
  %189 = load i32, i32* %172, align 4, !tbaa !7
  %190 = add nsw i32 %189, %185
  store i32 %190, i32* %172, align 4, !tbaa !7
  br label %193

191:                                              ; preds = %150
  %192 = add nuw nsw i64 %151, 1
  br label %193

193:                                              ; preds = %191, %155
  %194 = phi i64 [ %192, %191 ], [ %164, %155 ]
  %195 = icmp eq i64 %194, 9
  br i1 %195, label %196, label %150, !llvm.loop !11

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %147, 1
  %198 = icmp eq i64 %197, 9
  br i1 %198, label %199, label %146, !llvm.loop !5

199:                                              ; preds = %196, %249
  %200 = phi i64 [ %250, %249 ], [ 0, %196 ]
  %201 = add nsw i64 %200, -1
  %202 = add nuw nsw i64 %200, 1
  br label %203

203:                                              ; preds = %246, %199
  %204 = phi i64 [ 0, %199 ], [ %247, %246 ]
  %205 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 2, i64 %200, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %244, label %208

208:                                              ; preds = %203
  %209 = add nsw i64 %204, -1
  %210 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %201, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = add nsw i32 %211, %206
  store i32 %212, i32* %210, align 4, !tbaa !7
  %213 = load i32, i32* %205, align 4, !tbaa !7
  %214 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %201, i64 %204
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = add nsw i32 %215, %213
  store i32 %216, i32* %214, align 4, !tbaa !7
  %217 = add nuw nsw i64 %204, 1
  %218 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %201, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = add nsw i32 %219, %213
  store i32 %220, i32* %218, align 4, !tbaa !7
  %221 = load i32, i32* %205, align 4, !tbaa !7
  %222 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %200, i64 %209
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = add nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !7
  %225 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %200, i64 %204
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = add nsw i32 %226, %221
  store i32 %227, i32* %225, align 4, !tbaa !7
  %228 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %200, i64 %217
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = add nsw i32 %229, %221
  store i32 %230, i32* %228, align 4, !tbaa !7
  %231 = load i32, i32* %205, align 4, !tbaa !7
  %232 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %202, i64 %209
  %233 = load i32, i32* %232, align 4, !tbaa !7
  %234 = add nsw i32 %233, %231
  store i32 %234, i32* %232, align 4, !tbaa !7
  %235 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %202, i64 %204
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = add nsw i32 %236, %231
  store i32 %237, i32* %235, align 4, !tbaa !7
  %238 = load i32, i32* %205, align 4, !tbaa !7
  %239 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %202, i64 %217
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = add nsw i32 %240, %238
  store i32 %241, i32* %239, align 4, !tbaa !7
  %242 = load i32, i32* %225, align 4, !tbaa !7
  %243 = add nsw i32 %242, %238
  store i32 %243, i32* %225, align 4, !tbaa !7
  br label %246

244:                                              ; preds = %203
  %245 = add nuw nsw i64 %204, 1
  br label %246

246:                                              ; preds = %244, %208
  %247 = phi i64 [ %245, %244 ], [ %217, %208 ]
  %248 = icmp eq i64 %247, 9
  br i1 %248, label %249, label %203, !llvm.loop !11

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %200, 1
  %251 = icmp eq i64 %250, 9
  br i1 %251, label %252, label %199, !llvm.loop !5

252:                                              ; preds = %249, %302
  %253 = phi i64 [ %303, %302 ], [ 0, %249 ]
  %254 = add nsw i64 %253, -1
  %255 = add nuw nsw i64 %253, 1
  br label %256

256:                                              ; preds = %299, %252
  %257 = phi i64 [ 0, %252 ], [ %300, %299 ]
  %258 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 3, i64 %253, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %297, label %261

261:                                              ; preds = %256
  %262 = add nsw i64 %257, -1
  %263 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %254, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = add nsw i32 %264, %259
  store i32 %265, i32* %263, align 4, !tbaa !7
  %266 = load i32, i32* %258, align 4, !tbaa !7
  %267 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %254, i64 %257
  %268 = load i32, i32* %267, align 4, !tbaa !7
  %269 = add nsw i32 %268, %266
  store i32 %269, i32* %267, align 4, !tbaa !7
  %270 = add nuw nsw i64 %257, 1
  %271 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %254, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = add nsw i32 %272, %266
  store i32 %273, i32* %271, align 4, !tbaa !7
  %274 = load i32, i32* %258, align 4, !tbaa !7
  %275 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %253, i64 %262
  %276 = load i32, i32* %275, align 4, !tbaa !7
  %277 = add nsw i32 %276, %274
  store i32 %277, i32* %275, align 4, !tbaa !7
  %278 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %253, i64 %257
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = add nsw i32 %279, %274
  store i32 %280, i32* %278, align 4, !tbaa !7
  %281 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %253, i64 %270
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = add nsw i32 %282, %274
  store i32 %283, i32* %281, align 4, !tbaa !7
  %284 = load i32, i32* %258, align 4, !tbaa !7
  %285 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %255, i64 %262
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = add nsw i32 %286, %284
  store i32 %287, i32* %285, align 4, !tbaa !7
  %288 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %255, i64 %257
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = add nsw i32 %289, %284
  store i32 %290, i32* %288, align 4, !tbaa !7
  %291 = load i32, i32* %258, align 4, !tbaa !7
  %292 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %1, i64 0, i64 4, i64 %255, i64 %270
  %293 = load i32, i32* %292, align 4, !tbaa !7
  %294 = add nsw i32 %293, %291
  store i32 %294, i32* %292, align 4, !tbaa !7
  %295 = load i32, i32* %278, align 4, !tbaa !7
  %296 = add nsw i32 %295, %291
  store i32 %296, i32* %278, align 4, !tbaa !7
  br label %299

297:                                              ; preds = %256
  %298 = add nuw nsw i64 %257, 1
  br label %299

299:                                              ; preds = %297, %261
  %300 = phi i64 [ %298, %297 ], [ %270, %261 ]
  %301 = icmp eq i64 %300, 9
  br i1 %301, label %302, label %256, !llvm.loop !11

302:                                              ; preds = %299
  %303 = add nuw nsw i64 %253, 1
  %304 = icmp eq i64 %303, 9
  br i1 %304, label %82, label %252, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !9, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
