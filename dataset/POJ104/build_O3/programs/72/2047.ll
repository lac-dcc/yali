; ModuleID = 'source-C-CXX/72/2047.cpp'
source_filename = "source-C-CXX/72/2047.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [6 x [6 x i32]], align 16
  %7 = bitcast [6 x [6 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %8 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 0, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 0, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 0, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 0, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 3
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 4
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 1
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 2
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 3
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 4
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 0
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 1
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 2
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 3
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 4
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 0
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 1
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 2
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 3
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 4
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = load i32, i32* %8, align 16, !tbaa !5
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 0, i64 5
  %60 = load i32, i32* %10, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  br i1 %61, label %188, label %189

62:                                               ; preds = %283, %287
  %63 = icmp slt i32 %205, %58
  %64 = select i1 %63, i32 %205, i32 %58
  %65 = icmp slt i32 %226, %64
  %66 = select i1 %65, i32 %226, i32 %64
  %67 = or i1 %63, %65
  %68 = icmp slt i32 %247, %66
  %69 = select i1 %68, i32 %247, i32 %66
  %70 = or i1 %67, %68
  %71 = icmp slt i32 %268, %69
  %72 = or i1 %70, %71
  br i1 %72, label %288, label %293

73:                                               ; preds = %175, %357
  %74 = phi i64 [ 0, %357 ], [ %176, %175 ]
  %75 = phi i32 [ 0, %357 ], [ %177, %175 ]
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %74, i64 5
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %74, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %74, 1
  br label %171

85:                                               ; preds = %73
  %86 = icmp eq i32 %75, 0
  br i1 %86, label %132, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %89 = add nuw nsw i64 %74, 1
  %90 = trunc i64 %89 to i32
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %93 = load i32, i32* %76, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %97 = load i32, i32* %76, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %74, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !10
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !12
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

114:                                              ; preds = %87
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !16
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !9
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !10
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = add nsw i32 %75, 1
  br label %171

132:                                              ; preds = %85
  %133 = add nuw nsw i64 %74, 1
  %134 = trunc i64 %133 to i32
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %137 = load i32, i32* %76, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = load i32, i32* %76, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %74, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !10
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !12
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

158:                                              ; preds = %132
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !16
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !9
  br label %178

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !10
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %178

171:                                              ; preds = %83, %127
  %172 = phi i64 [ %84, %83 ], [ %89, %127 ]
  %173 = phi i32 [ %75, %83 ], [ %131, %127 ]
  %174 = icmp eq i64 %172, 5
  br i1 %174, label %183, label %175

175:                                              ; preds = %171, %178
  %176 = phi i64 [ %172, %171 ], [ %133, %178 ]
  %177 = phi i32 [ %173, %171 ], [ 1, %178 ]
  br label %73, !llvm.loop !18

178:                                              ; preds = %165, %162
  %179 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  %182 = icmp eq i64 %133, 5
  br i1 %182, label %187, label %175

183:                                              ; preds = %171
  %184 = icmp eq i32 %173, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %187

187:                                              ; preds = %178, %185, %183
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #8
  ret i32 0

188:                                              ; preds = %0
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %0
  %190 = phi i32 [ %60, %188 ], [ %58, %0 ]
  %191 = load i32, i32* %12, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %190
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 2, i32* %59, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i32 [ %191, %193 ], [ %190, %189 ]
  %196 = load i32, i32* %14, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 3, i32* %59, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ %196, %198 ], [ %195, %194 ]
  %201 = load i32, i32* %16, align 16, !tbaa !5
  %202 = icmp sgt i32 %201, %200
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 4, i32* %59, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %199, %203
  %205 = load i32, i32* %18, align 8, !tbaa !5
  %206 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 5
  %207 = load i32, i32* %20, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %205
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 1, i32* %206, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %207, %209 ], [ %205, %204 ]
  %212 = load i32, i32* %22, align 16, !tbaa !5
  %213 = icmp sgt i32 %212, %211
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 2, i32* %206, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i32 [ %212, %214 ], [ %211, %210 ]
  %217 = load i32, i32* %24, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %216
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 3, i32* %206, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i32 [ %217, %219 ], [ %216, %215 ]
  %222 = load i32, i32* %26, align 8, !tbaa !5
  %223 = icmp sgt i32 %222, %221
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 4, i32* %206, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %220, %224
  %226 = load i32, i32* %28, align 16, !tbaa !5
  %227 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 5
  %228 = load i32, i32* %30, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %226
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 1, i32* %227, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %230, %225
  %232 = phi i32 [ %228, %230 ], [ %226, %225 ]
  %233 = load i32, i32* %32, align 8, !tbaa !5
  %234 = icmp sgt i32 %233, %232
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 2, i32* %227, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi i32 [ %233, %235 ], [ %232, %231 ]
  %238 = load i32, i32* %34, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %237
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 3, i32* %227, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i32 [ %238, %240 ], [ %237, %236 ]
  %243 = load i32, i32* %36, align 16, !tbaa !5
  %244 = icmp sgt i32 %243, %242
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 4, i32* %227, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %241, %245
  %247 = load i32, i32* %38, align 8, !tbaa !5
  %248 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 5
  %249 = load i32, i32* %40, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %247
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 1, i32* %248, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i32 [ %249, %251 ], [ %247, %246 ]
  %254 = load i32, i32* %42, align 16, !tbaa !5
  %255 = icmp sgt i32 %254, %253
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 2, i32* %248, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %254, %256 ], [ %253, %252 ]
  %259 = load i32, i32* %44, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, %258
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 3, i32* %248, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi i32 [ %259, %261 ], [ %258, %257 ]
  %264 = load i32, i32* %46, align 8, !tbaa !5
  %265 = icmp sgt i32 %264, %263
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 4, i32* %248, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %262, %266
  %268 = load i32, i32* %48, align 16, !tbaa !5
  %269 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 5
  %270 = load i32, i32* %50, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, %268
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 1, i32* %269, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %272, %267
  %274 = phi i32 [ %270, %272 ], [ %268, %267 ]
  %275 = load i32, i32* %52, align 8, !tbaa !5
  %276 = icmp sgt i32 %275, %274
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 2, i32* %269, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi i32 [ %275, %277 ], [ %274, %273 ]
  %280 = load i32, i32* %54, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, %279
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 3, i32* %269, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i32 [ %280, %282 ], [ %279, %278 ]
  %285 = load i32, i32* %56, align 16, !tbaa !5
  %286 = icmp sgt i32 %285, %284
  br i1 %286, label %287, label %62

287:                                              ; preds = %283
  store i32 4, i32* %269, align 4, !tbaa !5
  br label %62

288:                                              ; preds = %62
  %289 = select i1 %65, i32 2, i32 1
  %290 = select i1 %68, i32 3, i32 %289
  %291 = select i1 %71, i32 4, i32 %290
  %292 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 0
  store i32 %291, i32* %292, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %62, %288
  %294 = icmp slt i32 %207, %60
  %295 = select i1 %294, i32 %207, i32 %60
  %296 = icmp slt i32 %228, %295
  %297 = select i1 %296, i32 %228, i32 %295
  %298 = or i1 %294, %296
  %299 = icmp slt i32 %249, %297
  %300 = select i1 %299, i32 %249, i32 %297
  %301 = or i1 %298, %299
  %302 = icmp slt i32 %270, %300
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %293
  %305 = select i1 %296, i32 2, i32 1
  %306 = select i1 %299, i32 3, i32 %305
  %307 = select i1 %302, i32 4, i32 %306
  %308 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 1
  store i32 %307, i32* %308, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %293, %304
  %310 = icmp slt i32 %212, %191
  %311 = select i1 %310, i32 %212, i32 %191
  %312 = icmp slt i32 %233, %311
  %313 = select i1 %312, i32 %233, i32 %311
  %314 = or i1 %310, %312
  %315 = icmp slt i32 %254, %313
  %316 = select i1 %315, i32 %254, i32 %313
  %317 = or i1 %314, %315
  %318 = icmp slt i32 %275, %316
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %309
  %321 = select i1 %312, i32 2, i32 1
  %322 = select i1 %315, i32 3, i32 %321
  %323 = select i1 %318, i32 4, i32 %322
  %324 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 2
  store i32 %323, i32* %324, align 16, !tbaa !5
  br label %325

325:                                              ; preds = %309, %320
  %326 = icmp slt i32 %217, %196
  %327 = select i1 %326, i32 %217, i32 %196
  %328 = icmp slt i32 %238, %327
  %329 = select i1 %328, i32 %238, i32 %327
  %330 = or i1 %326, %328
  %331 = icmp slt i32 %259, %329
  %332 = select i1 %331, i32 %259, i32 %329
  %333 = or i1 %330, %331
  %334 = icmp slt i32 %280, %332
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %325
  %337 = select i1 %328, i32 2, i32 1
  %338 = select i1 %331, i32 3, i32 %337
  %339 = select i1 %334, i32 4, i32 %338
  %340 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 3
  store i32 %339, i32* %340, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %325, %336
  %342 = icmp slt i32 %222, %201
  %343 = select i1 %342, i32 %222, i32 %201
  %344 = icmp slt i32 %243, %343
  %345 = select i1 %344, i32 %243, i32 %343
  %346 = or i1 %342, %344
  %347 = icmp slt i32 %264, %345
  %348 = select i1 %347, i32 %264, i32 %345
  %349 = or i1 %346, %347
  %350 = icmp slt i32 %285, %348
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %341
  %353 = select i1 %344, i32 2, i32 1
  %354 = select i1 %347, i32 3, i32 %353
  %355 = select i1 %350, i32 4, i32 %354
  %356 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 4
  store i32 %355, i32* %356, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %341, %352
  br label %73
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
define internal void @_GLOBAL__sub_I_2047.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
