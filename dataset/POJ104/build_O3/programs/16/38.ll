; ModuleID = 'source-C-CXX/16/38.cpp'
source_filename = "source-C-CXX/16/38.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #11
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #11
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %275, %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

15:                                               ; preds = %0, %275
  %16 = phi %"class.std::ctype"* [ %286, %275 ], [ %12, %0 ]
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %15
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %24 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %288

44:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %45 = call i64 @strlen(i8* noundef nonnull %3) #13
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %161, label %47

47:                                               ; preds = %44
  %48 = icmp ult i64 %45, 8
  br i1 %48, label %148, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %45, 32
  br i1 %50, label %130, label %51

51:                                               ; preds = %49
  %52 = and i64 %45, -32
  %53 = add i64 %52, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %103, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846974
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %101, %60 ]
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 16, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !15
  %69 = icmp eq <16 x i8> %65, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %70 = icmp eq <16 x i8> %68, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %71 = select <16 x i1> %69, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %72 = select <16 x i1> %70, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %73 = icmp eq <16 x i8> %65, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %74 = icmp eq <16 x i8> %68, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %75 = select <16 x i1> %73, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %71
  %76 = select <16 x i1> %74, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %72
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %78, align 16, !tbaa !15
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 16, !tbaa !15
  %81 = or i64 %61, 32
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 16, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 16, !tbaa !15
  %88 = icmp eq <16 x i8> %84, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %89 = icmp eq <16 x i8> %87, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %90 = select <16 x i1> %88, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %91 = select <16 x i1> %89, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %92 = icmp eq <16 x i8> %84, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %93 = icmp eq <16 x i8> %87, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %94 = select <16 x i1> %92, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %90
  %95 = select <16 x i1> %93, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %91
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 16, !tbaa !15
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 16, !tbaa !15
  %100 = add nuw i64 %61, 64
  %101 = add i64 %62, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !24

103:                                              ; preds = %60, %51
  %104 = phi i64 [ 0, %51 ], [ %100, %60 ]
  %105 = icmp eq i64 %56, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 16, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 16, !tbaa !15
  %113 = icmp eq <16 x i8> %109, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %114 = icmp eq <16 x i8> %112, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %115 = select <16 x i1> %113, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %116 = select <16 x i1> %114, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %117 = icmp eq <16 x i8> %109, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %118 = icmp eq <16 x i8> %112, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %119 = select <16 x i1> %117, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %115
  %120 = select <16 x i1> %118, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %116
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %122, align 16, !tbaa !15
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 16, !tbaa !15
  br label %125

125:                                              ; preds = %103, %106
  %126 = icmp eq i64 %45, %52
  br i1 %126, label %161, label %127

127:                                              ; preds = %125
  %128 = and i64 %45, 24
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %49, %127
  %131 = phi i64 [ %52, %127 ], [ 0, %49 ]
  %132 = and i64 %45, -8
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ %131, %130 ], [ %144, %133 ]
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 8, !tbaa !15
  %138 = icmp eq <8 x i8> %137, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %139 = select <8 x i1> %138, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %140 = icmp eq <8 x i8> %137, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %141 = select <8 x i1> %140, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %139
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  %143 = bitcast i8* %142 to <8 x i8>*
  store <8 x i8> %141, <8 x i8>* %143, align 8, !tbaa !15
  %144 = add nuw i64 %134, 8
  %145 = icmp eq i64 %144, %132
  br i1 %145, label %146, label %133, !llvm.loop !27

146:                                              ; preds = %133
  %147 = icmp eq i64 %45, %132
  br i1 %147, label %161, label %148

148:                                              ; preds = %47, %127, %146
  %149 = phi i64 [ 0, %47 ], [ %52, %127 ], [ %132, %146 ]
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %159, %150 ], [ %149, %148 ]
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 41
  %155 = select i1 %154, i8 63, i8 32
  %156 = icmp eq i8 %153, 40
  %157 = select i1 %156, i8 36, i8 %155
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  store i8 %157, i8* %158, align 1, !tbaa !15
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %45
  br i1 %160, label %161, label %150, !llvm.loop !28

161:                                              ; preds = %150, %125, %146, %44
  %162 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #13
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %188, label %164

164:                                              ; preds = %161, %178
  %165 = phi i64 [ %183, %178 ], [ %162, %161 ]
  br label %166

166:                                              ; preds = %185, %164
  %167 = phi i64 [ 0, %164 ], [ %186, %185 ]
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !15
  %170 = icmp eq i8 %169, 36
  br i1 %170, label %171, label %185

171:                                              ; preds = %166, %175
  %172 = phi i64 [ %173, %175 ], [ %167, %166 ]
  %173 = add nuw i64 %172, 1
  %174 = icmp ugt i64 %165, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !15
  switch i8 %177, label %171 [
    i8 36, label %185
    i8 63, label %178
  ], !llvm.loop !30

178:                                              ; preds = %175
  %179 = and i64 %167, 4294967295
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %181 = and i64 %173, 4294967295
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %181
  store i8 32, i8* %182, align 1, !tbaa !15
  store i8 32, i8* %180, align 1, !tbaa !15
  %183 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #13
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %164

185:                                              ; preds = %175, %171, %166
  %186 = add nuw i64 %167, 1
  %187 = icmp eq i64 %186, %165
  br i1 %187, label %188, label %166, !llvm.loop !31

188:                                              ; preds = %178, %185, %161
  %189 = call i64 @strlen(i8* noundef nonnull %4) #13
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %195, %188
  %192 = phi i32 [ %190, %188 ], [ %193, %195 ]
  %193 = add i32 %192, -1
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 32
  br i1 %199, label %191, label %200, !llvm.loop !32

200:                                              ; preds = %195
  %201 = sext i32 %192 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %201
  store i8 0, i8* %202, align 1, !tbaa !15
  br label %203

203:                                              ; preds = %191, %200
  %204 = call i64 @strlen(i8* noundef nonnull %4) #13
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %203, %215
  %207 = phi i64 [ %216, %215 ], [ 0, %203 ]
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 32
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = and i64 %207, 4294967295
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %212
  %214 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %213) #11
  br label %218

215:                                              ; preds = %206
  %216 = add nuw i64 %207, 1
  %217 = icmp eq i64 %216, %204
  br i1 %217, label %218, label %206, !llvm.loop !33

218:                                              ; preds = %215, %203, %211
  %219 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #11
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %219)
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !8
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

231:                                              ; preds = %218
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !15
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #11
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull %4, i64 %248)
  %250 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !8
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

262:                                              ; preds = %244
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !13
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !15
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  %279 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !8
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %14, label %15, !llvm.loop !34

288:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4FindPc(i8* nocapture %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1, %18
  %5 = phi i64 [ %23, %18 ], [ %2, %1 ]
  br label %6

6:                                                ; preds = %4, %25
  %7 = phi i64 [ 0, %4 ], [ %26, %25 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %25

11:                                               ; preds = %6, %15
  %12 = phi i64 [ %13, %15 ], [ %7, %6 ]
  %13 = add nuw i64 %12, 1
  %14 = icmp ugt i64 %5, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !15
  switch i8 %17, label %11 [
    i8 36, label %25
    i8 63, label %18
  ], !llvm.loop !30

18:                                               ; preds = %15
  %19 = and i64 %7, 4294967295
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 32, i8* %22, align 1, !tbaa !15
  store i8 32, i8* %20, align 1, !tbaa !15
  %23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %4

25:                                               ; preds = %15, %11, %6
  %26 = add nuw i64 %7, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %6, !llvm.loop !31

28:                                               ; preds = %18, %25, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_38.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !26}
!28 = distinct !{!28, !25, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
