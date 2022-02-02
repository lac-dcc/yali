; ModuleID = 'source-C-CXX/78/1756.cpp'
source_filename = "source-C-CXX/78/1756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [400 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 100
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 104
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 108
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 112
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 116
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 120
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 124
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 128
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 132
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 136
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 140
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 144
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 148
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 152
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 156
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 160
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 164
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 168
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 172
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 176
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 180
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 184
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 188
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 192
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 196
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 200
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 204
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 208
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 212
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 216
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 220
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 224
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 228
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 232
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 236
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 240
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 244
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 248
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 252
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 256
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 260
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 264
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 268
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 272
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 276
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 280
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 284
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 288
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 292
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 296
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 300
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 304
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 308
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 312
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 316
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 320
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 324
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 328
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 332
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 336
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 340
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 344
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 348
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 352
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 356
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 360
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 364
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 368
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 372
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 376
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 380
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 384
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 388
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 392
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 396
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %485, label %210

210:                                              ; preds = %0
  %211 = bitcast [400 x i32]* %1 to <4 x i32>*
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 8
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 12
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 16
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 20
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 24
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 28
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 32
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 36
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 40
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 44
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 48
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 52
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 56
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 60
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 64
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 68
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 72
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 76
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 80
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 84
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 88
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 92
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 96
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 100
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 104
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 108
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 112
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 116
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 120
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 124
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 128
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 132
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 136
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 140
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 144
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 148
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 152
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 156
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 160
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 164
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 168
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 172
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 176
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 180
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 184
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 188
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 192
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 196
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 200
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 204
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 208
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 212
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 216
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 220
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 224
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 228
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 232
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 236
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 240
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 244
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 248
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 252
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 256
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 260
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 264
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 268
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 272
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 276
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 280
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 284
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 288
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 292
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 296
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 300
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 304
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 308
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 312
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 316
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 320
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 324
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 328
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 332
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 336
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 340
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 344
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 348
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 352
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 356
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 360
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 364
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 368
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 372
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 376
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 380
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 384
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 388
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 392
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 396
  %409 = bitcast i32* %408 to <4 x i32>*
  br label %410

410:                                              ; preds = %210, %480
  %411 = phi i32 [ %483, %480 ], [ %208, %210 ]
  %412 = add nsw i32 %411, -1
  %413 = load i32, i32* %3, align 4
  %414 = icmp sgt i32 %411, 1
  br i1 %414, label %420, label %415

415:                                              ; preds = %436, %410
  %416 = icmp slt i32 %411, 1
  br i1 %416, label %480, label %417

417:                                              ; preds = %415
  %418 = add nuw i32 %411, 1
  %419 = zext i32 %418 to i64
  br label %440

420:                                              ; preds = %410, %436
  %421 = phi i32 [ %438, %436 ], [ 0, %410 ]
  %422 = phi i32 [ %437, %436 ], [ 0, %410 ]
  %423 = phi i32 [ %426, %436 ], [ 0, %410 ]
  %424 = add nsw i32 %423, 1
  %425 = icmp eq i32 %423, %411
  %426 = select i1 %425, i32 1, i32 %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %420
  %432 = add nsw i32 %422, 1
  %433 = icmp eq i32 %432, %413
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  store i32 0, i32* %428, align 4, !tbaa !5
  %435 = add nsw i32 %421, 1
  br label %436

436:                                              ; preds = %431, %434, %420
  %437 = phi i32 [ 0, %434 ], [ %432, %431 ], [ %422, %420 ]
  %438 = phi i32 [ %435, %434 ], [ %421, %431 ], [ %421, %420 ]
  %439 = icmp slt i32 %438, %412
  br i1 %439, label %420, label %415, !llvm.loop !9

440:                                              ; preds = %417, %477
  %441 = phi i64 [ 1, %417 ], [ %478, %477 ]
  %442 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %477, label %445

445:                                              ; preds = %440
  %446 = trunc i64 %441 to i32
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !11
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !13
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %445
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

460:                                              ; preds = %445
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !17
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !19
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !11
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  br label %480

477:                                              ; preds = %440
  %478 = add nuw nsw i64 %441, 1
  %479 = icmp eq i64 %478, %419
  br i1 %479, label %480, label %440, !llvm.loop !20

480:                                              ; preds = %415, %473, %477
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %269, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %285, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %287, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %289, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %293, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %295, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %297, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %299, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %305, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %307, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %309, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %311, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %313, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %315, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %317, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %319, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %321, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %323, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %325, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %327, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %329, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %331, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %333, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %335, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %337, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %339, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %341, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %343, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %345, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %347, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %349, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %351, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %353, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %355, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %357, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %359, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %361, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %363, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %365, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %367, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %369, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %371, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %373, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %375, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %377, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %379, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %381, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %383, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %385, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %387, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %389, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %391, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %393, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %395, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %397, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %399, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %401, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %403, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %405, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %407, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %409, align 16, !tbaa !5
  %481 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %482 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %481, i32* nonnull align 4 dereferenceable(4) %3)
  %483 = load i32, i32* %2, align 4, !tbaa !5
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %410, !llvm.loop !21

485:                                              ; preds = %480, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1756.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
