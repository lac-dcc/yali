; ModuleID = 'source-C-CXX/50/604.cpp'
source_filename = "source-C-CXX/50/604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [5 x i8]], align 16
  %5 = alloca [501 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #10
  %8 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %8) #10
  %9 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #10
  %10 = bitcast [501 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 24
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 28
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 32
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 36
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 40
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 44
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 48
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 52
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 56
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 60
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 64
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 68
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 72
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 76
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 80
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 84
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 88
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 92
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 96
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 100
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 104
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 108
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 112
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 116
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 120
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 124
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 128
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 132
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 136
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 140
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 144
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 148
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 152
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 156
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 160
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 164
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 168
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 172
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 176
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 180
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 184
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 188
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 192
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 196
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 200
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 204
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 208
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 212
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 216
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 220
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 224
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 228
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 232
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 236
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 240
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 244
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 248
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 252
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 256
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 260
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 264
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 268
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 272
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 276
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 280
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 284
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 288
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 292
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 296
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 300
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 304
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 308
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 312
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 316
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 320
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 324
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 328
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 332
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 336
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 340
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 344
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 348
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 352
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 356
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 360
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 364
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 368
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 372
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 376
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 380
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 384
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 388
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 392
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 396
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 400
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 404
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 408
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 412
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 416
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 420
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 424
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 428
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 432
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 436
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 440
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 444
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 448
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 452
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 456
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 460
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 464
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 468
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 472
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 476
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 480
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 484
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 488
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 492
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 496
  store i32 1, i32* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 497
  store i32 1, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 498
  store i32 1, i32* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 499
  store i32 1, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 500
  store i32 1, i32* %261, align 16, !tbaa !5
  %262 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %262, i8* nonnull %7, i64 501)
  %263 = call i64 @strlen(i8* noundef nonnull %7) #11
  %264 = trunc i64 %263 to i32
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sub i32 %264, %265
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %577, label %268

268:                                              ; preds = %0
  %269 = icmp sgt i32 %265, 0
  %270 = zext i32 %266 to i64
  %271 = add i32 %264, 1
  %272 = sub i32 %271, %265
  %273 = zext i32 %272 to i64
  br i1 %269, label %279, label %274

274:                                              ; preds = %268
  %275 = and i64 %273, 1
  %276 = icmp eq i32 %272, 1
  br i1 %276, label %315, label %277

277:                                              ; preds = %274
  %278 = and i64 %273, 4294967294
  br label %396

279:                                              ; preds = %268
  %280 = zext i32 %265 to i64
  br label %281

281:                                              ; preds = %279, %288
  %282 = phi i64 [ 0, %279 ], [ %284, %288 ]
  %283 = phi i64 [ 1, %279 ], [ %289, %288 ]
  %284 = add nuw nsw i64 %282, 1
  %285 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %282
  %286 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %282
  %287 = icmp ult i64 %282, %270
  br i1 %287, label %291, label %288

288:                                              ; preds = %304, %281
  %289 = add nuw nsw i64 %283, 1
  %290 = icmp eq i64 %284, %273
  br i1 %290, label %325, label %281, !llvm.loop !9

291:                                              ; preds = %281, %304
  %292 = phi i64 [ %305, %304 ], [ %283, %281 ]
  %293 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %292
  br label %296

294:                                              ; preds = %296
  %295 = icmp eq i64 %303, %280
  br i1 %295, label %308, label %296, !llvm.loop !11

296:                                              ; preds = %294, %291
  %297 = phi i64 [ %303, %294 ], [ 0, %291 ]
  %298 = getelementptr inbounds i8, i8* %285, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !12
  %300 = getelementptr inbounds i8, i8* %293, i64 %297
  %301 = load i8, i8* %300, align 1, !tbaa !12
  %302 = icmp eq i8 %299, %301
  %303 = add nuw nsw i64 %297, 1
  br i1 %302, label %294, label %304

304:                                              ; preds = %296, %308
  %305 = add nuw nsw i64 %292, 1
  %306 = trunc i64 %292 to i32
  %307 = icmp sgt i32 %266, %306
  br i1 %307, label %291, label %288, !llvm.loop !13

308:                                              ; preds = %294
  %309 = load i32, i32* %286, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %286, align 4, !tbaa !5
  br label %304

311:                                              ; preds = %403, %396
  %312 = add nuw nsw i64 %397, 2
  %313 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %400
  %314 = icmp ult i64 %400, %270
  br i1 %314, label %657, label %661

315:                                              ; preds = %661, %274
  %316 = phi i64 [ 0, %274 ], [ %312, %661 ]
  %317 = phi i32 [ %266, %274 ], [ %662, %661 ]
  %318 = icmp eq i64 %275, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %316
  %321 = icmp ult i64 %316, %270
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, i32* %320, align 4, !tbaa !5
  %324 = add i32 %323, %317
  store i32 %324, i32* %320, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %315, %319, %322, %288
  %326 = icmp sgt i32 %266, 0
  br i1 %326, label %327, label %577

327:                                              ; preds = %325
  %328 = zext i32 %266 to i64
  %329 = icmp ult i32 %266, 8
  br i1 %329, label %393, label %330

330:                                              ; preds = %327
  %331 = and i64 %270, 4294967288
  %332 = add nsw i64 %331, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %368, label %337

337:                                              ; preds = %330
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %365, %339 ]
  %341 = phi <4 x i32> [ zeroinitializer, %337 ], [ %363, %339 ]
  %342 = phi <4 x i32> [ zeroinitializer, %337 ], [ %364, %339 ]
  %343 = phi i64 [ %338, %337 ], [ %366, %339 ]
  %344 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %340
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = icmp slt <4 x i32> %346, %341
  %351 = icmp slt <4 x i32> %349, %342
  %352 = select <4 x i1> %350, <4 x i32> %341, <4 x i32> %346
  %353 = select <4 x i1> %351, <4 x i32> %342, <4 x i32> %349
  %354 = or i64 %340, 8
  %355 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = icmp slt <4 x i32> %357, %352
  %362 = icmp slt <4 x i32> %360, %353
  %363 = select <4 x i1> %361, <4 x i32> %352, <4 x i32> %357
  %364 = select <4 x i1> %362, <4 x i32> %353, <4 x i32> %360
  %365 = add nuw i64 %340, 16
  %366 = add i64 %343, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %339, !llvm.loop !14

368:                                              ; preds = %339, %330
  %369 = phi <4 x i32> [ undef, %330 ], [ %363, %339 ]
  %370 = phi <4 x i32> [ undef, %330 ], [ %364, %339 ]
  %371 = phi i64 [ 0, %330 ], [ %365, %339 ]
  %372 = phi <4 x i32> [ zeroinitializer, %330 ], [ %363, %339 ]
  %373 = phi <4 x i32> [ zeroinitializer, %330 ], [ %364, %339 ]
  %374 = icmp eq i64 %335, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %371
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = icmp slt <4 x i32> %381, %373
  %383 = select <4 x i1> %382, <4 x i32> %373, <4 x i32> %381
  %384 = icmp slt <4 x i32> %378, %372
  %385 = select <4 x i1> %384, <4 x i32> %372, <4 x i32> %378
  br label %386

386:                                              ; preds = %368, %375
  %387 = phi <4 x i32> [ %369, %368 ], [ %385, %375 ]
  %388 = phi <4 x i32> [ %370, %368 ], [ %383, %375 ]
  %389 = icmp sgt <4 x i32> %387, %388
  %390 = select <4 x i1> %389, <4 x i32> %387, <4 x i32> %388
  %391 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %390)
  %392 = icmp eq i64 %331, %270
  br i1 %392, label %406, label %393

393:                                              ; preds = %327, %386
  %394 = phi i64 [ 0, %327 ], [ %331, %386 ]
  %395 = phi i32 [ 0, %327 ], [ %391, %386 ]
  br label %512

396:                                              ; preds = %661, %277
  %397 = phi i64 [ 0, %277 ], [ %312, %661 ]
  %398 = phi i32 [ %266, %277 ], [ %662, %661 ]
  %399 = phi i64 [ %278, %277 ], [ %663, %661 ]
  %400 = or i64 %397, 1
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %397
  %402 = icmp ult i64 %397, %270
  br i1 %402, label %403, label %311

403:                                              ; preds = %396
  %404 = load i32, i32* %401, align 8, !tbaa !5
  %405 = add i32 %404, %398
  store i32 %405, i32* %401, align 8, !tbaa !5
  br label %311

406:                                              ; preds = %512, %386
  %407 = phi i32 [ %391, %386 ], [ %518, %512 ]
  br i1 %326, label %408, label %545

408:                                              ; preds = %406
  %409 = icmp sgt i32 %265, 0
  br i1 %409, label %488, label %410

410:                                              ; preds = %408
  %411 = zext i32 %266 to i64
  %412 = icmp ult i32 %266, 8
  br i1 %412, label %485, label %413

413:                                              ; preds = %410
  %414 = and i64 %270, 4294967288
  %415 = insertelement <4 x i32> poison, i32 %407, i32 0
  %416 = shufflevector <4 x i32> %415, <4 x i32> poison, <4 x i32> zeroinitializer
  %417 = insertelement <4 x i32> poison, i32 %407, i32 0
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  %419 = add nsw i64 %414, -8
  %420 = lshr exact i64 %419, 3
  %421 = add nuw nsw i64 %420, 1
  %422 = and i64 %421, 1
  %423 = icmp eq i64 %419, 0
  br i1 %423, label %459, label %424

424:                                              ; preds = %413
  %425 = and i64 %421, 4611686018427387902
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %456, %426 ]
  %428 = phi <4 x i32> [ zeroinitializer, %424 ], [ %454, %426 ]
  %429 = phi <4 x i32> [ zeroinitializer, %424 ], [ %455, %426 ]
  %430 = phi i64 [ %425, %424 ], [ %457, %426 ]
  %431 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %427
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = icmp sge <4 x i32> %433, %416
  %438 = icmp sge <4 x i32> %436, %418
  %439 = zext <4 x i1> %437 to <4 x i32>
  %440 = zext <4 x i1> %438 to <4 x i32>
  %441 = add <4 x i32> %428, %439
  %442 = add <4 x i32> %429, %440
  %443 = or i64 %427, 8
  %444 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = icmp sge <4 x i32> %446, %416
  %451 = icmp sge <4 x i32> %449, %418
  %452 = zext <4 x i1> %450 to <4 x i32>
  %453 = zext <4 x i1> %451 to <4 x i32>
  %454 = add <4 x i32> %441, %452
  %455 = add <4 x i32> %442, %453
  %456 = add nuw i64 %427, 16
  %457 = add i64 %430, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %426, !llvm.loop !16

459:                                              ; preds = %426, %413
  %460 = phi <4 x i32> [ undef, %413 ], [ %454, %426 ]
  %461 = phi <4 x i32> [ undef, %413 ], [ %455, %426 ]
  %462 = phi i64 [ 0, %413 ], [ %456, %426 ]
  %463 = phi <4 x i32> [ zeroinitializer, %413 ], [ %454, %426 ]
  %464 = phi <4 x i32> [ zeroinitializer, %413 ], [ %455, %426 ]
  %465 = icmp eq i64 %422, 0
  br i1 %465, label %479, label %466

466:                                              ; preds = %459
  %467 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %462
  %468 = getelementptr inbounds i32, i32* %467, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 16, !tbaa !5
  %471 = icmp sge <4 x i32> %470, %418
  %472 = zext <4 x i1> %471 to <4 x i32>
  %473 = add <4 x i32> %464, %472
  %474 = bitcast i32* %467 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 16, !tbaa !5
  %476 = icmp sge <4 x i32> %475, %416
  %477 = zext <4 x i1> %476 to <4 x i32>
  %478 = add <4 x i32> %463, %477
  br label %479

479:                                              ; preds = %459, %466
  %480 = phi <4 x i32> [ %460, %459 ], [ %478, %466 ]
  %481 = phi <4 x i32> [ %461, %459 ], [ %473, %466 ]
  %482 = add <4 x i32> %481, %480
  %483 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %482)
  %484 = icmp eq i64 %414, %270
  br i1 %484, label %545, label %485

485:                                              ; preds = %410, %479
  %486 = phi i64 [ 0, %410 ], [ %414, %479 ]
  %487 = phi i32 [ 0, %410 ], [ %483, %479 ]
  br label %521

488:                                              ; preds = %408
  %489 = zext i32 %265 to i64
  %490 = and i64 %270, 1
  %491 = icmp eq i32 %266, 1
  br i1 %491, label %531, label %492

492:                                              ; preds = %488
  %493 = and i64 %270, 4294967294
  br label %494

494:                                              ; preds = %670, %492
  %495 = phi i64 [ 0, %492 ], [ %672, %670 ]
  %496 = phi i32 [ 0, %492 ], [ %671, %670 ]
  %497 = phi i64 [ %493, %492 ], [ %673, %670 ]
  %498 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %495
  %499 = load i32, i32* %498, align 8, !tbaa !5
  %500 = icmp slt i32 %499, %407
  br i1 %500, label %501, label %507

501:                                              ; preds = %507, %494
  %502 = phi i32 [ %511, %507 ], [ %496, %494 ]
  %503 = or i64 %495, 1
  %504 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = icmp slt i32 %505, %407
  br i1 %506, label %670, label %665

507:                                              ; preds = %494
  %508 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %495
  %509 = sext i32 %496 to i64
  %510 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %509, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %510, i8* align 2 %508, i64 %489, i1 false)
  %511 = add nsw i32 %496, 1
  br label %501

512:                                              ; preds = %393, %512
  %513 = phi i64 [ %519, %512 ], [ %394, %393 ]
  %514 = phi i32 [ %518, %512 ], [ %395, %393 ]
  %515 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp slt i32 %516, %514
  %518 = select i1 %517, i32 %514, i32 %516
  %519 = add nuw nsw i64 %513, 1
  %520 = icmp eq i64 %519, %328
  br i1 %520, label %406, label %512, !llvm.loop !17

521:                                              ; preds = %485, %521
  %522 = phi i64 [ %529, %521 ], [ %486, %485 ]
  %523 = phi i32 [ %528, %521 ], [ %487, %485 ]
  %524 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %522
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = icmp sge i32 %525, %407
  %527 = zext i1 %526 to i32
  %528 = add nuw nsw i32 %523, %527
  %529 = add nuw nsw i64 %522, 1
  %530 = icmp eq i64 %529, %411
  br i1 %530, label %545, label %521, !llvm.loop !19

531:                                              ; preds = %670, %488
  %532 = phi i32 [ undef, %488 ], [ %671, %670 ]
  %533 = phi i64 [ 0, %488 ], [ %672, %670 ]
  %534 = phi i32 [ 0, %488 ], [ %671, %670 ]
  %535 = icmp eq i64 %490, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %533
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp slt i32 %538, %407
  br i1 %539, label %545, label %540

540:                                              ; preds = %536
  %541 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %533
  %542 = sext i32 %534 to i64
  %543 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %542, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %543, i8* align 1 %541, i64 %489, i1 false)
  %544 = add nsw i32 %534, 1
  br label %545

545:                                              ; preds = %521, %531, %536, %540, %479, %406
  %546 = phi i32 [ 0, %406 ], [ %483, %479 ], [ %532, %531 ], [ %544, %540 ], [ %534, %536 ], [ %528, %521 ]
  %547 = icmp eq i32 %407, 1
  br i1 %547, label %548, label %577

548:                                              ; preds = %545
  %549 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %550 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = add nsw i64 %553, 240
  %555 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !22
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %559, label %560

559:                                              ; preds = %548
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

560:                                              ; preds = %548
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !26
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !12
  br label %573

567:                                              ; preds = %560
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
  %568 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %568, align 8, !tbaa !20
  %570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, i64 6
  %571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, align 8
  %572 = call signext i8 %571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
  br label %573

573:                                              ; preds = %564, %567
  %574 = phi i8 [ %566, %564 ], [ %572, %567 ]
  %575 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %574)
  %576 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575)
  br label %656

577:                                              ; preds = %325, %0, %545
  %578 = phi i32 [ %546, %545 ], [ 0, %0 ], [ 0, %325 ]
  %579 = phi i32 [ %407, %545 ], [ 0, %0 ], [ 0, %325 ]
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %579)
  %581 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !20
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !22
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %577
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

593:                                              ; preds = %577
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %595 = load i8, i8* %594, align 8, !tbaa !26
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %599 = load i8, i8* %598, align 1, !tbaa !12
  br label %606

600:                                              ; preds = %593
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
  %601 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !20
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = call signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
  br label %606

606:                                              ; preds = %597, %600
  %607 = phi i8 [ %599, %597 ], [ %605, %600 ]
  %608 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %607)
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
  %610 = icmp sgt i32 %578, 0
  br i1 %610, label %611, label %656

611:                                              ; preds = %606
  %612 = zext i32 %578 to i64
  br label %613

613:                                              ; preds = %611, %650
  %614 = phi i64 [ 0, %611 ], [ %654, %650 ]
  %615 = load i32, i32* %2, align 4, !tbaa !5
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %613, %617
  %618 = phi i64 [ %622, %617 ], [ 0, %613 ]
  %619 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %614, i64 %618
  %620 = load i8, i8* %619, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %620, i8* %1, align 1, !tbaa !12
  %621 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %622 = add nuw nsw i64 %618, 1
  %623 = load i32, i32* %2, align 4, !tbaa !5
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %617, label %626, !llvm.loop !28

626:                                              ; preds = %617, %613
  %627 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %628 = getelementptr i8, i8* %627, i64 -24
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8
  %631 = add nsw i64 %630, 240
  %632 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %631
  %633 = bitcast i8* %632 to %"class.std::ctype"**
  %634 = load %"class.std::ctype"*, %"class.std::ctype"** %633, align 8, !tbaa !22
  %635 = icmp eq %"class.std::ctype"* %634, null
  br i1 %635, label %636, label %637

636:                                              ; preds = %626
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

637:                                              ; preds = %626
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 8
  %639 = load i8, i8* %638, align 8, !tbaa !26
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 9, i64 10
  %643 = load i8, i8* %642, align 1, !tbaa !12
  br label %650

644:                                              ; preds = %637
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634)
  %645 = bitcast %"class.std::ctype"* %634 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !20
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = call signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634, i8 signext 10)
  br label %650

650:                                              ; preds = %641, %644
  %651 = phi i8 [ %643, %641 ], [ %649, %644 ]
  %652 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %651)
  %653 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
  %654 = add nuw nsw i64 %614, 1
  %655 = icmp eq i64 %654, %612
  br i1 %655, label %656, label %613, !llvm.loop !29

656:                                              ; preds = %650, %606, %573
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

657:                                              ; preds = %311
  %658 = add i32 %398, -1
  %659 = load i32, i32* %313, align 4, !tbaa !5
  %660 = add i32 %659, %658
  store i32 %660, i32* %313, align 4, !tbaa !5
  br label %661

661:                                              ; preds = %657, %311
  %662 = add i32 %398, -2
  %663 = add i64 %399, -2
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %315, label %396, !llvm.loop !9

665:                                              ; preds = %501
  %666 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %503
  %667 = sext i32 %502 to i64
  %668 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %667, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %668, i8* align 1 %666, i64 %489, i1 false)
  %669 = add nsw i32 %502, 1
  br label %670

670:                                              ; preds = %665, %501
  %671 = phi i32 [ %669, %665 ], [ %502, %501 ]
  %672 = add nuw nsw i64 %495, 2
  %673 = add i64 %497, -2
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %531, label %494, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
