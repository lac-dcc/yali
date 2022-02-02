; ModuleID = 'source-C-CXX/50/655.cpp'
source_filename = "source-C-CXX/50/655.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [555 x i32], align 16
  %5 = alloca [555 x i8], align 16
  %6 = alloca [555 x [5 x i8]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [555 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2220, i8* nonnull %8) #11
  %9 = getelementptr inbounds [555 x i8], [555 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 555, i8* nonnull %9) #11
  %10 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2775, i8* nonnull %10) #11
  %11 = bitcast [555 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 100
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 104
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 108
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 112
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 116
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 120
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 124
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 128
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 132
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 136
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 140
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 144
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 148
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 152
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 156
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 160
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 164
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 168
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 172
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 176
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 180
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 184
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 188
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 192
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 196
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 200
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 204
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 208
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 212
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 216
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 220
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 224
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 228
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 232
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 236
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 240
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 244
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 248
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 252
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 256
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 260
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 264
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 268
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 272
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 276
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 280
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 284
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 288
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 292
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 296
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 300
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 304
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 308
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 312
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 316
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 320
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 324
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 328
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 332
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 336
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 340
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 344
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 348
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 352
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 356
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 360
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 364
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 368
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 372
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 376
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 380
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 384
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 388
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 392
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 396
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 400
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 404
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 408
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 412
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 416
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 420
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 424
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 428
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 432
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 436
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 440
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 444
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 448
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 452
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 456
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 460
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 464
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 468
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 472
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 476
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 480
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 484
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 488
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 492
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 496
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 500
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 504
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 16, !tbaa !5
  %264 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 508
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 512
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 516
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %269, align 16, !tbaa !5
  %270 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 520
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 16, !tbaa !5
  %272 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 524
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 16, !tbaa !5
  %274 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 528
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 532
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 536
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 16, !tbaa !5
  %280 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 540
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %281, align 16, !tbaa !5
  %282 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 544
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %283, align 16, !tbaa !5
  %284 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 548
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %285, align 16, !tbaa !5
  %286 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 552
  store i32 1, i32* %286, align 16, !tbaa !5
  %287 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 553
  store i32 1, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 554
  store i32 1, i32* %288, align 8, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %290 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !11
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

301:                                              ; preds = %0
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !15
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !17
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 555, i8 signext %315)
  %317 = call i64 @strlen(i8* noundef nonnull %9) #13
  br label %318

318:                                              ; preds = %318, %314
  %319 = phi i64 [ 0, %314 ], [ %331, %318 ]
  %320 = getelementptr [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %319, i64 0
  %321 = bitcast i8* %320 to i32*
  store i32 589505315, i32* %321, align 1
  %322 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %319, i64 4
  store i8 0, i8* %322, align 1, !tbaa !17
  %323 = add nuw nsw i64 %319, 1
  %324 = getelementptr [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %323, i64 0
  %325 = bitcast i8* %324 to i32*
  store i32 589505315, i32* %325, align 1
  %326 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %323, i64 4
  store i8 0, i8* %326, align 1, !tbaa !17
  %327 = add nuw nsw i64 %319, 2
  %328 = getelementptr [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %327, i64 0
  %329 = bitcast i8* %328 to i32*
  store i32 589505315, i32* %329, align 1
  %330 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %327, i64 4
  store i8 0, i8* %330, align 1, !tbaa !17
  %331 = add nuw nsw i64 %319, 3
  %332 = icmp eq i64 %331, 555
  br i1 %332, label %333, label %318, !llvm.loop !18

333:                                              ; preds = %318
  %334 = trunc i64 %317 to i32
  %335 = load i32, i32* %3, align 4, !tbaa !5
  %336 = sub nsw i32 %334, %335
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %656, label %338

338:                                              ; preds = %333
  %339 = add i32 %334, 1
  %340 = sub i32 %339, %335
  %341 = zext i32 %340 to i64
  %342 = icmp sgt i32 %335, 0
  br label %343

343:                                              ; preds = %338, %364
  %344 = phi i64 [ 0, %338 ], [ %345, %364 ]
  %345 = add nuw nsw i64 %344, 1
  br i1 %342, label %346, label %364

346:                                              ; preds = %343
  %347 = trunc i64 %344 to i32
  %348 = add i32 %335, %347
  %349 = trunc i64 %345 to i32
  %350 = call i32 @llvm.smax.i32(i32 %348, i32 %349)
  %351 = trunc i64 %344 to i32
  %352 = xor i32 %351, -1
  %353 = add i32 %350, %352
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = getelementptr [555 x i8], [555 x i8]* %5, i64 0, i64 %344
  %357 = getelementptr [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %344, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %357, i8* noundef nonnull align 1 dereferenceable(1) %356, i64 %355, i1 false)
  br label %364

358:                                              ; preds = %364
  br i1 %337, label %656, label %359

359:                                              ; preds = %358
  %360 = zext i32 %336 to i64
  %361 = add i32 %334, 1
  %362 = sub i32 %361, %335
  %363 = zext i32 %362 to i64
  br label %441

364:                                              ; preds = %346, %343
  %365 = icmp eq i64 %345, %341
  br i1 %365, label %358, label %343, !llvm.loop !20

366:                                              ; preds = %456, %441
  %367 = add nuw nsw i64 %443, 1
  %368 = icmp eq i64 %444, %363
  br i1 %368, label %369, label %441, !llvm.loop !21

369:                                              ; preds = %366
  br i1 %337, label %656, label %370

370:                                              ; preds = %369
  %371 = add i32 %334, 1
  %372 = sub i32 %371, %335
  %373 = zext i32 %372 to i64
  %374 = icmp ult i32 %372, 8
  br i1 %374, label %438, label %375

375:                                              ; preds = %370
  %376 = and i64 %373, 4294967288
  %377 = add nsw i64 %376, -8
  %378 = lshr exact i64 %377, 3
  %379 = add nuw nsw i64 %378, 1
  %380 = and i64 %379, 1
  %381 = icmp eq i64 %377, 0
  br i1 %381, label %413, label %382

382:                                              ; preds = %375
  %383 = and i64 %379, 4611686018427387902
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 0, %382 ], [ %410, %384 ]
  %386 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %382 ], [ %408, %384 ]
  %387 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %382 ], [ %409, %384 ]
  %388 = phi i64 [ %383, %382 ], [ %411, %384 ]
  %389 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %385
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = icmp slt <4 x i32> %386, %391
  %396 = icmp slt <4 x i32> %387, %394
  %397 = select <4 x i1> %395, <4 x i32> %391, <4 x i32> %386
  %398 = select <4 x i1> %396, <4 x i32> %394, <4 x i32> %387
  %399 = or i64 %385, 8
  %400 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = icmp slt <4 x i32> %397, %402
  %407 = icmp slt <4 x i32> %398, %405
  %408 = select <4 x i1> %406, <4 x i32> %402, <4 x i32> %397
  %409 = select <4 x i1> %407, <4 x i32> %405, <4 x i32> %398
  %410 = add nuw i64 %385, 16
  %411 = add i64 %388, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %384, !llvm.loop !22

413:                                              ; preds = %384, %375
  %414 = phi <4 x i32> [ undef, %375 ], [ %408, %384 ]
  %415 = phi <4 x i32> [ undef, %375 ], [ %409, %384 ]
  %416 = phi i64 [ 0, %375 ], [ %410, %384 ]
  %417 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %375 ], [ %408, %384 ]
  %418 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %375 ], [ %409, %384 ]
  %419 = icmp eq i64 %380, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %416
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = icmp slt <4 x i32> %418, %426
  %428 = select <4 x i1> %427, <4 x i32> %426, <4 x i32> %418
  %429 = icmp slt <4 x i32> %417, %423
  %430 = select <4 x i1> %429, <4 x i32> %423, <4 x i32> %417
  br label %431

431:                                              ; preds = %413, %420
  %432 = phi <4 x i32> [ %414, %413 ], [ %430, %420 ]
  %433 = phi <4 x i32> [ %415, %413 ], [ %428, %420 ]
  %434 = icmp sgt <4 x i32> %432, %433
  %435 = select <4 x i1> %434, <4 x i32> %432, <4 x i32> %433
  %436 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %435)
  %437 = icmp eq i64 %376, %373
  br i1 %437, label %460, label %438

438:                                              ; preds = %370, %431
  %439 = phi i64 [ 0, %370 ], [ %376, %431 ]
  %440 = phi i32 [ -1, %370 ], [ %436, %431 ]
  br label %535

441:                                              ; preds = %359, %366
  %442 = phi i64 [ 0, %359 ], [ %444, %366 ]
  %443 = phi i64 [ 1, %359 ], [ %367, %366 ]
  %444 = add nuw nsw i64 %442, 1
  %445 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %442, i64 0
  %446 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %442
  %447 = icmp ult i64 %442, %360
  br i1 %447, label %448, label %366

448:                                              ; preds = %441, %456
  %449 = phi i64 [ %457, %456 ], [ %443, %441 ]
  %450 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %449, i64 0
  %451 = call i32 @strcmp(i8* noundef nonnull %445, i8* noundef nonnull %450) #13
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load i32, i32* %446, align 4, !tbaa !5
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %446, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %448, %453
  %457 = add nuw nsw i64 %449, 1
  %458 = trunc i64 %449 to i32
  %459 = icmp sgt i32 %336, %458
  br i1 %459, label %448, label %366, !llvm.loop !24

460:                                              ; preds = %535, %431
  %461 = phi i32 [ %436, %431 ], [ %541, %535 ]
  br i1 %337, label %553, label %462

462:                                              ; preds = %460
  %463 = add i32 %334, 1
  %464 = sub i32 %463, %335
  %465 = zext i32 %464 to i64
  %466 = icmp ult i32 %372, 8
  br i1 %466, label %532, label %467

467:                                              ; preds = %462
  %468 = and i64 %373, 4294967288
  %469 = insertelement <4 x i32> poison, i32 %461, i32 0
  %470 = shufflevector <4 x i32> %469, <4 x i32> poison, <4 x i32> zeroinitializer
  %471 = add nsw i64 %468, -8
  %472 = lshr exact i64 %471, 3
  %473 = add nuw nsw i64 %472, 1
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %471, 0
  br i1 %475, label %507, label %476

476:                                              ; preds = %467
  %477 = and i64 %473, 4611686018427387902
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 0, %476 ], [ %504, %478 ]
  %480 = phi <4 x i32> [ %470, %476 ], [ %502, %478 ]
  %481 = phi <4 x i32> [ %470, %476 ], [ %503, %478 ]
  %482 = phi i64 [ %477, %476 ], [ %505, %478 ]
  %483 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %479
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 16, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 16, !tbaa !5
  %489 = icmp slt <4 x i32> %480, %485
  %490 = icmp slt <4 x i32> %481, %488
  %491 = select <4 x i1> %489, <4 x i32> %485, <4 x i32> %480
  %492 = select <4 x i1> %490, <4 x i32> %488, <4 x i32> %481
  %493 = or i64 %479, 8
  %494 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 16, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 16, !tbaa !5
  %500 = icmp slt <4 x i32> %491, %496
  %501 = icmp slt <4 x i32> %492, %499
  %502 = select <4 x i1> %500, <4 x i32> %496, <4 x i32> %491
  %503 = select <4 x i1> %501, <4 x i32> %499, <4 x i32> %492
  %504 = add nuw i64 %479, 16
  %505 = add i64 %482, -2
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %478, !llvm.loop !25

507:                                              ; preds = %478, %467
  %508 = phi <4 x i32> [ undef, %467 ], [ %502, %478 ]
  %509 = phi <4 x i32> [ undef, %467 ], [ %503, %478 ]
  %510 = phi i64 [ 0, %467 ], [ %504, %478 ]
  %511 = phi <4 x i32> [ %470, %467 ], [ %502, %478 ]
  %512 = phi <4 x i32> [ %470, %467 ], [ %503, %478 ]
  %513 = icmp eq i64 %474, 0
  br i1 %513, label %525, label %514

514:                                              ; preds = %507
  %515 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %510
  %516 = bitcast i32* %515 to <4 x i32>*
  %517 = load <4 x i32>, <4 x i32>* %516, align 16, !tbaa !5
  %518 = getelementptr inbounds i32, i32* %515, i64 4
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 16, !tbaa !5
  %521 = icmp slt <4 x i32> %512, %520
  %522 = select <4 x i1> %521, <4 x i32> %520, <4 x i32> %512
  %523 = icmp slt <4 x i32> %511, %517
  %524 = select <4 x i1> %523, <4 x i32> %517, <4 x i32> %511
  br label %525

525:                                              ; preds = %507, %514
  %526 = phi <4 x i32> [ %508, %507 ], [ %524, %514 ]
  %527 = phi <4 x i32> [ %509, %507 ], [ %522, %514 ]
  %528 = icmp sgt <4 x i32> %526, %527
  %529 = select <4 x i1> %528, <4 x i32> %526, <4 x i32> %527
  %530 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %529)
  %531 = icmp eq i64 %468, %373
  br i1 %531, label %553, label %532

532:                                              ; preds = %462, %525
  %533 = phi i64 [ 0, %462 ], [ %468, %525 ]
  %534 = phi i32 [ %461, %462 ], [ %530, %525 ]
  br label %544

535:                                              ; preds = %438, %535
  %536 = phi i64 [ %542, %535 ], [ %439, %438 ]
  %537 = phi i32 [ %541, %535 ], [ %440, %438 ]
  %538 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = icmp slt i32 %537, %539
  %541 = select i1 %540, i32 %539, i32 %537
  %542 = add nuw nsw i64 %536, 1
  %543 = icmp eq i64 %542, %373
  br i1 %543, label %460, label %535, !llvm.loop !26

544:                                              ; preds = %532, %544
  %545 = phi i64 [ %551, %544 ], [ %533, %532 ]
  %546 = phi i32 [ %550, %544 ], [ %534, %532 ]
  %547 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = icmp slt i32 %546, %548
  %550 = select i1 %549, i32 %548, i32 %546
  %551 = add nuw nsw i64 %545, 1
  %552 = icmp eq i64 %551, %465
  br i1 %552, label %553, label %544, !llvm.loop !28

553:                                              ; preds = %544, %525, %460
  %554 = phi i32 [ %461, %460 ], [ %530, %525 ], [ %550, %544 ]
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %656

556:                                              ; preds = %553
  %557 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %554)
  %558 = bitcast %"class.std::basic_ostream"* %557 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !9
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_ostream"* %557 to i8*
  %564 = add nsw i64 %562, 240
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  %566 = bitcast i8* %565 to %"class.std::ctype"**
  %567 = load %"class.std::ctype"*, %"class.std::ctype"** %566, align 8, !tbaa !11
  %568 = icmp eq %"class.std::ctype"* %567, null
  br i1 %568, label %569, label %570

569:                                              ; preds = %556
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

570:                                              ; preds = %556
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !15
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %567, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !17
  br label %583

577:                                              ; preds = %570
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567)
  %578 = bitcast %"class.std::ctype"* %567 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !9
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = call signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %567, i8 signext 10)
  br label %583

583:                                              ; preds = %574, %577
  %584 = phi i8 [ %576, %574 ], [ %582, %577 ]
  %585 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557, i8 signext %584)
  %586 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
  %587 = load i32, i32* %3, align 4, !tbaa !5
  %588 = icmp sgt i32 %587, %334
  br i1 %588, label %658, label %589

589:                                              ; preds = %583, %650
  %590 = phi i32 [ %651, %650 ], [ %587, %583 ]
  %591 = phi i64 [ %652, %650 ], [ 0, %583 ]
  %592 = getelementptr inbounds [555 x i32], [555 x i32]* %4, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = icmp eq i32 %593, %554
  br i1 %594, label %595, label %650

595:                                              ; preds = %589
  %596 = add nsw i32 %590, -1
  %597 = icmp sgt i32 %590, 1
  br i1 %597, label %598, label %610

598:                                              ; preds = %595, %598
  %599 = phi i64 [ %603, %598 ], [ 0, %595 ]
  %600 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %591, i64 %599
  %601 = load i8, i8* %600, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %601, i8* %2, align 1, !tbaa !17
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %603 = add nuw nsw i64 %599, 1
  %604 = load i32, i32* %3, align 4, !tbaa !5
  %605 = add nsw i32 %604, -1
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %603, %606
  br i1 %607, label %598, label %608, !llvm.loop !29

608:                                              ; preds = %598
  %609 = trunc i64 %603 to i32
  br label %610

610:                                              ; preds = %608, %595
  %611 = phi i32 [ %590, %595 ], [ %604, %608 ]
  %612 = phi i32 [ 0, %595 ], [ %609, %608 ]
  %613 = phi i32 [ %596, %595 ], [ %605, %608 ]
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %650

615:                                              ; preds = %610
  %616 = zext i32 %612 to i64
  %617 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %6, i64 0, i64 %591, i64 %616
  %618 = load i8, i8* %617, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %618, i8* %1, align 1, !tbaa !17
  %619 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %620 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !9
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %626 = add nsw i64 %624, 240
  %627 = getelementptr inbounds i8, i8* %625, i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !11
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %615
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

632:                                              ; preds = %615
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !15
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !17
  br label %645

639:                                              ; preds = %632
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
  %640 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !9
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = call signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
  br label %645

645:                                              ; preds = %636, %639
  %646 = phi i8 [ %638, %636 ], [ %644, %639 ]
  %647 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %646)
  %648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
  %649 = load i32, i32* %3, align 4, !tbaa !5
  br label %650

650:                                              ; preds = %589, %645, %610
  %651 = phi i32 [ %590, %589 ], [ %649, %645 ], [ %611, %610 ]
  %652 = add nuw nsw i64 %591, 1
  %653 = sub nsw i32 %334, %651
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %591, %654
  br i1 %655, label %589, label %658, !llvm.loop !30

656:                                              ; preds = %369, %358, %333, %553
  %657 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %658

658:                                              ; preds = %650, %583, %656
  call void @llvm.lifetime.end.p0i8(i64 2775, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 555, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 2220, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !23}
!26 = distinct !{!26, !19, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19, !27, !23}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
