; ModuleID = 'source-C-CXX/72/1037.cpp'
source_filename = "source-C-CXX/72/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %9, align 16, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %0
  store i32 0, i32* %60, align 16, !tbaa !5
  store i32 0, i32* %61, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %0, %64
  %66 = phi i32 [ 0, %0 ], [ %62, %64 ]
  %67 = load i32, i32* %11, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %163, label %164

69:                                               ; preds = %126, %295
  %70 = phi i32 [ %184, %295 ], [ %130, %126 ]
  %71 = phi i32 [ %183, %295 ], [ %128, %126 ]
  %72 = phi i64 [ 0, %295 ], [ %124, %126 ]
  %73 = phi i32 [ 0, %295 ], [ %123, %126 ]
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %70
  br i1 %77, label %122, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %70
  br i1 %81, label %122, label %297

82:                                               ; preds = %305
  %83 = add nsw i32 %73, 1
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = add nsw i32 %71, 1
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %70)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !9
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !11
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %82
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

105:                                              ; preds = %82
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !15
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !17
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  br label %122

122:                                              ; preds = %69, %78, %297, %301, %305, %118
  %123 = phi i32 [ %83, %118 ], [ %73, %305 ], [ %73, %301 ], [ %73, %297 ], [ %73, %78 ], [ %73, %69 ]
  %124 = add nuw nsw i64 %72, 1
  %125 = icmp eq i64 %124, 5
  br i1 %125, label %131, label %126, !llvm.loop !18

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br label %69

131:                                              ; preds = %122
  %132 = icmp eq i32 %123, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !11
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !15
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !17
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !9
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  br label %162

162:                                              ; preds = %158, %131
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

163:                                              ; preds = %65
  store i32 0, i32* %60, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %163, %65
  %165 = phi i32 [ 0, %65 ], [ 1, %163 ]
  %166 = phi i32 [ %66, %65 ], [ %67, %163 ]
  %167 = load i32, i32* %13, align 8, !tbaa !5
  %168 = icmp sgt i32 %167, %166
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 0, i32* %60, align 16, !tbaa !5
  store i32 2, i32* %61, align 16, !tbaa !5
  br label %170

170:                                              ; preds = %169, %164
  %171 = phi i32 [ %165, %164 ], [ 2, %169 ]
  %172 = phi i32 [ %166, %164 ], [ %167, %169 ]
  %173 = load i32, i32* %15, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %172
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, i32* %60, align 16, !tbaa !5
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi i32 [ %171, %170 ], [ 3, %175 ]
  %178 = phi i32 [ %172, %170 ], [ %173, %175 ]
  %179 = load i32, i32* %17, align 16, !tbaa !5
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 0, i32* %60, align 16, !tbaa !5
  store i32 4, i32* %61, align 16, !tbaa !5
  br label %182

182:                                              ; preds = %181, %176
  %183 = phi i32 [ %177, %176 ], [ 4, %181 ]
  %184 = phi i32 [ %178, %176 ], [ %179, %181 ]
  store i32 %184, i32* %59, align 16, !tbaa !5
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %188 = load i32, i32* %19, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 1, i32* %186, align 4, !tbaa !5
  store i32 0, i32* %187, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %190, %182
  %192 = phi i32 [ 0, %182 ], [ %188, %190 ]
  %193 = load i32, i32* %21, align 8, !tbaa !5
  %194 = icmp sgt i32 %193, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 1, i32* %186, align 4, !tbaa !5
  store i32 1, i32* %187, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %192, %191 ], [ %193, %195 ]
  %198 = load i32, i32* %23, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 1, i32* %186, align 4, !tbaa !5
  store i32 2, i32* %187, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %197, %196 ], [ %198, %200 ]
  %203 = load i32, i32* %25, align 16, !tbaa !5
  %204 = icmp sgt i32 %203, %202
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 1, i32* %186, align 4, !tbaa !5
  store i32 3, i32* %187, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i32 [ %202, %201 ], [ %203, %205 ]
  %208 = load i32, i32* %27, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 1, i32* %186, align 4, !tbaa !5
  store i32 4, i32* %187, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ %207, %206 ], [ %208, %210 ]
  store i32 %212, i32* %185, align 4, !tbaa !5
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %216 = load i32, i32* %29, align 8, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 2, i32* %214, align 8, !tbaa !5
  store i32 0, i32* %215, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %218, %211
  %220 = phi i32 [ 0, %211 ], [ %216, %218 ]
  %221 = load i32, i32* %31, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %220
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 2, i32* %214, align 8, !tbaa !5
  store i32 1, i32* %215, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ %220, %219 ], [ %221, %223 ]
  %226 = load i32, i32* %33, align 16, !tbaa !5
  %227 = icmp sgt i32 %226, %225
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 2, i32* %214, align 8, !tbaa !5
  store i32 2, i32* %215, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i32 [ %225, %224 ], [ %226, %228 ]
  %231 = load i32, i32* %35, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 2, i32* %214, align 8, !tbaa !5
  store i32 3, i32* %215, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %230, %229 ], [ %231, %233 ]
  %236 = load i32, i32* %37, align 8, !tbaa !5
  %237 = icmp sgt i32 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 2, i32* %214, align 8, !tbaa !5
  store i32 4, i32* %215, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %235, %234 ], [ %236, %238 ]
  store i32 %240, i32* %213, align 8, !tbaa !5
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %244 = load i32, i32* %39, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 3, i32* %242, align 4, !tbaa !5
  store i32 0, i32* %243, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %239
  %248 = phi i32 [ 0, %239 ], [ %244, %246 ]
  %249 = load i32, i32* %41, align 16, !tbaa !5
  %250 = icmp sgt i32 %249, %248
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 3, i32* %242, align 4, !tbaa !5
  store i32 1, i32* %243, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi i32 [ %248, %247 ], [ %249, %251 ]
  %254 = load i32, i32* %43, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %253
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 3, i32* %242, align 4, !tbaa !5
  store i32 2, i32* %243, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %253, %252 ], [ %254, %256 ]
  %259 = load i32, i32* %45, align 8, !tbaa !5
  %260 = icmp sgt i32 %259, %258
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 3, i32* %242, align 4, !tbaa !5
  store i32 3, i32* %243, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi i32 [ %258, %257 ], [ %259, %261 ]
  %264 = load i32, i32* %47, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %263
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 3, i32* %242, align 4, !tbaa !5
  store i32 4, i32* %243, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %266, %262
  %268 = phi i32 [ %263, %262 ], [ %264, %266 ]
  store i32 %268, i32* %241, align 4, !tbaa !5
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %272 = load i32, i32* %49, align 16, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 4, i32* %270, align 16, !tbaa !5
  store i32 0, i32* %271, align 16, !tbaa !5
  br label %275

275:                                              ; preds = %274, %267
  %276 = phi i32 [ 0, %267 ], [ %272, %274 ]
  %277 = load i32, i32* %51, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %276
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 4, i32* %270, align 16, !tbaa !5
  store i32 1, i32* %271, align 16, !tbaa !5
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi i32 [ %276, %275 ], [ %277, %279 ]
  %282 = load i32, i32* %53, align 8, !tbaa !5
  %283 = icmp sgt i32 %282, %281
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 4, i32* %270, align 16, !tbaa !5
  store i32 2, i32* %271, align 16, !tbaa !5
  br label %285

285:                                              ; preds = %284, %280
  %286 = phi i32 [ %281, %280 ], [ %282, %284 ]
  %287 = load i32, i32* %55, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, %286
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 4, i32* %270, align 16, !tbaa !5
  store i32 3, i32* %271, align 16, !tbaa !5
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi i32 [ %286, %285 ], [ %287, %289 ]
  %292 = load i32, i32* %57, align 16, !tbaa !5
  %293 = icmp sgt i32 %292, %291
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 4, i32* %270, align 16, !tbaa !5
  store i32 4, i32* %271, align 16, !tbaa !5
  br label %295

295:                                              ; preds = %294, %290
  %296 = phi i32 [ %291, %290 ], [ %292, %294 ]
  store i32 %296, i32* %269, align 16, !tbaa !5
  br label %69

297:                                              ; preds = %78
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %74
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %70
  br i1 %300, label %122, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %74
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %303, %70
  br i1 %304, label %122, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %74
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %70
  br i1 %308, label %122, label %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1037.cpp() #7 section ".text.startup" {
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
