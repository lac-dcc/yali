; ModuleID = 'source-C-CXX/72/378.cpp'
source_filename = "source-C-CXX/72/378.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %2 to i8*
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = bitcast [5 x [5 x i32]]* %4 to i8*
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  br label %57

57:                                               ; preds = %0, %236
  %58 = phi i64 [ 0, %0 ], [ %237, %236 ]
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %58
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %168

65:                                               ; preds = %180, %176, %172, %168, %57
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %58
  %67 = icmp sgt i32 %63, %61
  br i1 %67, label %194, label %181

68:                                               ; preds = %236, %307
  %69 = phi i64 [ %308, %307 ], [ 0, %236 ]
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 0
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %69, i64 0
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %239

76:                                               ; preds = %251, %247, %243, %239, %68
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %69, i64 1
  %78 = icmp slt i32 %74, %72
  br i1 %78, label %265, label %252

79:                                               ; preds = %307, %481
  %80 = phi i64 [ %82, %481 ], [ 0, %307 ]
  %81 = phi i32 [ %482, %481 ], [ 0, %307 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp ne i32 %84, %86
  %88 = icmp eq i32 %84, 0
  %89 = or i1 %88, %87
  br i1 %89, label %127, label %90

90:                                               ; preds = %79
  %91 = trunc i64 %82 to i32
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 1)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %84)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !9
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !11
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %445, %400, %355, %310, %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %90
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !15
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !17
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = add nsw i32 %81, 1
  br label %127

127:                                              ; preds = %79, %122
  %128 = phi i32 [ %126, %122 ], [ %81, %79 ]
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp ne i32 %130, %132
  %134 = icmp eq i32 %130, 0
  %135 = or i1 %134, %133
  br i1 %135, label %346, label %310

136:                                              ; preds = %481
  %137 = icmp eq i32 %482, 0
  br i1 %137, label %138, label %167

138:                                              ; preds = %136
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !11
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !15
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !17
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  br label %167

167:                                              ; preds = %163, %136
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret i32 0

168:                                              ; preds = %57
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %58
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %61, %170
  br i1 %171, label %65, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %58
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %61, %174
  br i1 %175, label %65, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %58
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %61, %178
  br i1 %179, label %65, label %180

180:                                              ; preds = %176
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %65

181:                                              ; preds = %65
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %58
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %63, %183
  br i1 %184, label %194, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %58
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %63, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %58
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %63, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %189, %185, %181, %65
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %58
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %58
  %197 = load i32, i32* %195, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %61
  %199 = icmp sgt i32 %197, %63
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %58
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %197, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %58
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %197, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 %197, i32* %196, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %209, %205, %201, %194
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %58
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %58
  %213 = load i32, i32* %211, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %61
  %215 = icmp sgt i32 %213, %63
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp sgt i32 %213, %197
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %58
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %213, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 %213, i32* %212, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %219, %210
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %58
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %61
  %228 = icmp sgt i32 %226, %63
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp sgt i32 %226, %197
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp sgt i32 %226, %213
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %58
  store i32 %226, i32* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %224
  %237 = add nuw nsw i64 %58, 1
  %238 = icmp eq i64 %237, 5
  br i1 %238, label %68, label %57, !llvm.loop !18

239:                                              ; preds = %68
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %72, %241
  br i1 %242, label %76, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %72, %245
  br i1 %246, label %76, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %72, %249
  br i1 %250, label %76, label %251

251:                                              ; preds = %247
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %76

252:                                              ; preds = %76
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %74, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %74, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %74, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %264, %260, %256, %252, %76
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %69, i64 2
  %268 = load i32, i32* %266, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %72
  %270 = icmp slt i32 %268, %74
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %281, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %268, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %268, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 %268, i32* %267, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %280, %276, %272, %265
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %69, i64 3
  %284 = load i32, i32* %282, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %72
  %286 = icmp slt i32 %284, %74
  %287 = select i1 %285, i1 true, i1 %286
  %288 = icmp slt i32 %284, %268
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %284, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  store i32 %284, i32* %283, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %294, %290, %281
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %72
  %299 = icmp slt i32 %297, %74
  %300 = select i1 %298, i1 true, i1 %299
  %301 = icmp slt i32 %297, %268
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp slt i32 %297, %284
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %295
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %69, i64 4
  store i32 %297, i32* %306, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %305, %295
  %308 = add nuw nsw i64 %69, 1
  %309 = icmp eq i64 %308, 5
  br i1 %309, label %79, label %68, !llvm.loop !20

310:                                              ; preds = %127
  %311 = trunc i64 %82 to i32
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i32 2)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 %130)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !9
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !11
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %108, label %328

328:                                              ; preds = %310
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !15
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !17
  br label %341

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %336 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !9
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %341

341:                                              ; preds = %335, %332
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  %345 = add nsw i32 %128, 1
  br label %346

346:                                              ; preds = %341, %127
  %347 = phi i32 [ %345, %341 ], [ %128, %127 ]
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80, i64 2
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80, i64 2
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp ne i32 %349, %351
  %353 = icmp eq i32 %349, 0
  %354 = or i1 %353, %352
  br i1 %354, label %391, label %355

355:                                              ; preds = %346
  %356 = trunc i64 %82 to i32
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i32 3)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i32 %349)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !9
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !11
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %108, label %373

373:                                              ; preds = %355
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !15
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !17
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %381 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !9
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %386

386:                                              ; preds = %380, %377
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %387)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  %390 = add nsw i32 %347, 1
  br label %391

391:                                              ; preds = %386, %346
  %392 = phi i32 [ %390, %386 ], [ %347, %346 ]
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80, i64 3
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80, i64 3
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp ne i32 %394, %396
  %398 = icmp eq i32 %394, 0
  %399 = or i1 %398, %397
  br i1 %399, label %436, label %400

400:                                              ; preds = %391
  %401 = trunc i64 %82 to i32
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i32 4)
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i32 %394)
  %407 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !9
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !11
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %108, label %418

418:                                              ; preds = %400
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !15
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !17
  br label %431

425:                                              ; preds = %418
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
  %426 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !9
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = call signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
  br label %431

431:                                              ; preds = %425, %422
  %432 = phi i8 [ %424, %422 ], [ %430, %425 ]
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %432)
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
  %435 = add nsw i32 %392, 1
  br label %436

436:                                              ; preds = %431, %391
  %437 = phi i32 [ %435, %431 ], [ %392, %391 ]
  %438 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80, i64 4
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80, i64 4
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp ne i32 %439, %441
  %443 = icmp eq i32 %439, 0
  %444 = or i1 %443, %442
  br i1 %444, label %481, label %445

445:                                              ; preds = %436
  %446 = trunc i64 %82 to i32
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i32 5)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i32 %439)
  %452 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !9
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !11
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %108, label %463

463:                                              ; preds = %445
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !15
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !17
  br label %476

470:                                              ; preds = %463
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
  %471 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !9
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = call signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
  br label %476

476:                                              ; preds = %470, %467
  %477 = phi i8 [ %469, %467 ], [ %475, %470 ]
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %477)
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  %480 = add nsw i32 %437, 1
  br label %481

481:                                              ; preds = %476, %436
  %482 = phi i32 [ %480, %476 ], [ %437, %436 ]
  %483 = icmp eq i64 %82, 5
  br i1 %483, label %136, label %79, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_378.cpp() #6 section ".text.startup" {
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
