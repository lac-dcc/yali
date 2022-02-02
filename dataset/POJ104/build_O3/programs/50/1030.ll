; ModuleID = 'source-C-CXX/50/1030.cpp'
source_filename = "source-C-CXX/50/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [501 x i32], align 16
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #10
  %8 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3507, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast [501 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %2, i8 0, i64 501, i1 false)
  %12 = bitcast [501 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 28
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 32
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 36
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 40
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 44
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 48
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 52
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 56
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 60
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 64
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 68
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 72
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 76
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 80
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 84
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 88
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 92
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 96
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 100
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 104
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 108
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 112
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 116
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 120
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 124
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 128
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 132
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 136
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 140
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 144
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 148
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 152
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 156
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 160
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 164
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 168
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 172
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 176
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 180
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 184
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 188
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 192
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 196
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 200
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 204
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 208
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 212
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 216
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 220
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 224
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 228
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 232
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 236
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 240
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 244
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 248
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 252
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 256
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 260
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 264
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 268
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 272
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 276
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 280
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 284
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 288
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 292
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 296
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 300
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 304
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 308
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 312
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 316
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 320
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 324
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 328
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 332
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 336
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 340
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 344
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 348
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 352
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 356
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 360
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 364
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 368
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 372
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 376
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 380
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 384
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 388
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 392
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 396
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 400
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 404
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 408
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 412
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 416
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 420
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 424
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 428
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 432
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 436
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 440
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 444
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 448
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 452
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 456
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 460
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 464
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 468
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 472
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 476
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 480
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 484
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 488
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 492
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 496
  store i32 1, i32* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 497
  store i32 1, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 498
  store i32 1, i32* %261, align 8, !tbaa !5
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 499
  store i32 1, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 500
  store i32 1, i32* %263, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3507) %4, i8 0, i64 3507, i1 false)
  %264 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %265 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 240
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !11
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

275:                                              ; preds = %0
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !15
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !17
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !9
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 501, i8 signext %289)
  %291 = call i64 @strlen(i8* noundef nonnull %7) #12
  %292 = trunc i64 %291 to i32
  %293 = load i32, i32* %5, align 4, !tbaa !5
  %294 = sub nsw i32 %292, %293
  %295 = sub i32 1, %293
  %296 = icmp slt i32 %294, 0
  br i1 %296, label %495, label %297

297:                                              ; preds = %288
  %298 = icmp sgt i32 %293, 0
  br i1 %298, label %299, label %381

299:                                              ; preds = %297
  %300 = zext i32 %293 to i64
  %301 = add nsw i32 %293, -1
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %302, 1
  br label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ 0, %299 ], [ %314, %304 ]
  %306 = phi i32 [ -1, %299 ], [ %309, %304 ]
  %307 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %305, i64 0
  %308 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %307, i8* align 1 %308, i64 %300, i1 false)
  %309 = add nsw i32 %306, 1
  %310 = add i64 %303, %305
  %311 = trunc i64 %310 to i32
  %312 = add i32 %295, %311
  %313 = icmp sgt i32 %312, %294
  %314 = add nuw i64 %305, 1
  br i1 %313, label %315, label %304, !llvm.loop !18

315:                                              ; preds = %381, %304
  %316 = phi i32 [ %309, %304 ], [ %384, %381 ]
  %317 = icmp eq i32 %293, 0
  %318 = icmp slt i32 %316, 0
  br i1 %318, label %495, label %319

319:                                              ; preds = %315
  %320 = icmp sgt i32 %293, 0
  br i1 %320, label %321, label %358

321:                                              ; preds = %319
  %322 = add nuw i32 %316, 1
  %323 = zext i32 %316 to i64
  %324 = zext i32 %322 to i64
  %325 = zext i32 %293 to i64
  br label %326

326:                                              ; preds = %321, %332
  %327 = phi i64 [ 0, %321 ], [ %329, %332 ]
  %328 = phi i64 [ 1, %321 ], [ %333, %332 ]
  %329 = add nuw nsw i64 %327, 1
  %330 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %327
  %331 = icmp ult i64 %327, %323
  br i1 %331, label %335, label %332

332:                                              ; preds = %350, %326
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %329, %324
  br i1 %334, label %397, label %326, !llvm.loop !20

335:                                              ; preds = %326, %350
  %336 = phi i64 [ %351, %350 ], [ %328, %326 ]
  br label %337

337:                                              ; preds = %354, %335
  %338 = phi i64 [ %356, %354 ], [ 0, %335 ]
  %339 = phi i32 [ %355, %354 ], [ 0, %335 ]
  %340 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %327, i64 %338
  %341 = load i8, i8* %340, align 1, !tbaa !17
  %342 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %336, i64 %338
  %343 = load i8, i8* %342, align 1, !tbaa !17
  %344 = icmp eq i8 %341, %343
  br i1 %344, label %354, label %345

345:                                              ; preds = %337
  %346 = icmp eq i32 %339, %293
  br i1 %346, label %347, label %350

347:                                              ; preds = %354, %345
  %348 = load i32, i32* %330, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %330, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %345
  %351 = add nuw nsw i64 %336, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %322, %352
  br i1 %353, label %332, label %335, !llvm.loop !21

354:                                              ; preds = %337
  %355 = add nuw nsw i32 %339, 1
  %356 = add nuw nsw i64 %338, 1
  %357 = icmp eq i64 %356, %325
  br i1 %357, label %347, label %337, !llvm.loop !22

358:                                              ; preds = %319
  br i1 %317, label %359, label %397

359:                                              ; preds = %358
  %360 = zext i32 %316 to i64
  %361 = add nuw i32 %316, 1
  %362 = zext i32 %361 to i64
  %363 = and i64 %362, 1
  %364 = icmp eq i32 %316, 0
  br i1 %364, label %387, label %365

365:                                              ; preds = %359
  %366 = and i64 %362, 4294967294
  br label %367

367:                                              ; preds = %584, %365
  %368 = phi i64 [ 0, %365 ], [ %375, %584 ]
  %369 = phi i32 [ %316, %365 ], [ %585, %584 ]
  %370 = phi i64 [ %366, %365 ], [ %586, %584 ]
  %371 = or i64 %368, 1
  %372 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %368
  %373 = icmp ult i64 %368, %360
  br i1 %373, label %378, label %374

374:                                              ; preds = %378, %367
  %375 = add nuw nsw i64 %368, 2
  %376 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %371
  %377 = icmp ult i64 %371, %360
  br i1 %377, label %580, label %584

378:                                              ; preds = %367
  %379 = load i32, i32* %372, align 8, !tbaa !5
  %380 = add i32 %379, %369
  store i32 %380, i32* %372, align 8, !tbaa !5
  br label %374

381:                                              ; preds = %297, %381
  %382 = phi i32 [ %384, %381 ], [ -1, %297 ]
  %383 = phi i32 [ %385, %381 ], [ 0, %297 ]
  %384 = add nsw i32 %382, 1
  %385 = add i32 %295, %383
  %386 = icmp sgt i32 %385, %294
  br i1 %386, label %315, label %381, !llvm.loop !18

387:                                              ; preds = %584, %359
  %388 = phi i64 [ 0, %359 ], [ %375, %584 ]
  %389 = phi i32 [ %316, %359 ], [ %585, %584 ]
  %390 = icmp eq i64 %363, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %388
  %393 = icmp ult i64 %388, %360
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, i32* %392, align 4, !tbaa !5
  %396 = add i32 %395, %389
  store i32 %396, i32* %392, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %387, %391, %394, %332, %358
  %398 = phi i1 [ false, %358 ], [ %318, %332 ], [ %318, %394 ], [ %318, %391 ], [ %318, %387 ]
  %399 = icmp sgt i32 %316, 0
  br i1 %399, label %400, label %495

400:                                              ; preds = %397
  %401 = icmp sgt i32 %293, 0
  %402 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 0
  br i1 %401, label %403, label %454

403:                                              ; preds = %400
  %404 = zext i32 %293 to i64
  %405 = and i64 %404, 1
  %406 = icmp eq i32 %293, 1
  %407 = and i64 %404, 4294967294
  %408 = icmp eq i64 %405, 0
  br label %409

409:                                              ; preds = %403, %416
  %410 = phi i32 [ %316, %403 ], [ %418, %416 ]
  %411 = phi i32 [ 0, %403 ], [ %417, %416 ]
  %412 = icmp sgt i32 %316, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = zext i32 %410 to i64
  %415 = load i32, i32* %402, align 16, !tbaa !5
  br label %420

416:                                              ; preds = %436, %409
  %417 = add nuw nsw i32 %411, 1
  %418 = add i32 %410, -1
  %419 = icmp eq i32 %417, %316
  br i1 %419, label %495, label %409, !llvm.loop !23

420:                                              ; preds = %413, %436
  %421 = phi i32 [ %415, %413 ], [ %437, %436 ]
  %422 = phi i64 [ 0, %413 ], [ %423, %436 ]
  %423 = add nuw nsw i64 %422, 1
  %424 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %420
  %428 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %422
  store i32 %425, i32* %428, align 4, !tbaa !5
  store i32 %421, i32* %424, align 4, !tbaa !5
  br i1 %406, label %429, label %439

429:                                              ; preds = %439, %427
  %430 = phi i64 [ 0, %427 ], [ %451, %439 ]
  br i1 %408, label %436, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %422, i64 %430
  %433 = load i8, i8* %432, align 1, !tbaa !17
  %434 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %423, i64 %430
  %435 = load i8, i8* %434, align 1, !tbaa !17
  store i8 %435, i8* %432, align 1, !tbaa !17
  store i8 %433, i8* %434, align 1, !tbaa !17
  br label %436

436:                                              ; preds = %431, %429, %420
  %437 = phi i32 [ %425, %420 ], [ %421, %429 ], [ %421, %431 ]
  %438 = icmp eq i64 %423, %414
  br i1 %438, label %416, label %420, !llvm.loop !24

439:                                              ; preds = %427, %439
  %440 = phi i64 [ %451, %439 ], [ 0, %427 ]
  %441 = phi i64 [ %452, %439 ], [ %407, %427 ]
  %442 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %422, i64 %440
  %443 = load i8, i8* %442, align 1, !tbaa !17
  %444 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %423, i64 %440
  %445 = load i8, i8* %444, align 1, !tbaa !17
  store i8 %445, i8* %442, align 1, !tbaa !17
  store i8 %443, i8* %444, align 1, !tbaa !17
  %446 = or i64 %440, 1
  %447 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %422, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !17
  %449 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %423, i64 %446
  %450 = load i8, i8* %449, align 1, !tbaa !17
  store i8 %450, i8* %447, align 1, !tbaa !17
  store i8 %448, i8* %449, align 1, !tbaa !17
  %451 = add nuw nsw i64 %440, 2
  %452 = add i64 %441, -2
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %429, label %439, !llvm.loop !25

454:                                              ; preds = %400, %492
  %455 = phi i32 [ %493, %492 ], [ 0, %400 ]
  %456 = sub i32 %316, %455
  %457 = zext i32 %456 to i64
  %458 = icmp sgt i32 %316, %455
  br i1 %458, label %459, label %492

459:                                              ; preds = %454
  %460 = load i32, i32* %402, align 16, !tbaa !5
  %461 = and i64 %457, 1
  %462 = icmp eq i32 %456, 1
  br i1 %462, label %481, label %463

463:                                              ; preds = %459
  %464 = and i64 %457, 4294967294
  br label %465

465:                                              ; preds = %590, %463
  %466 = phi i32 [ %460, %463 ], [ %591, %590 ]
  %467 = phi i64 [ 0, %463 ], [ %477, %590 ]
  %468 = phi i64 [ %464, %463 ], [ %592, %590 ]
  %469 = or i64 %467, 1
  %470 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %467
  store i32 %471, i32* %474, align 8, !tbaa !5
  store i32 %466, i32* %470, align 4, !tbaa !5
  br label %475

475:                                              ; preds = %473, %465
  %476 = phi i32 [ %466, %473 ], [ %471, %465 ]
  %477 = add nuw nsw i64 %467, 2
  %478 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %477
  %479 = load i32, i32* %478, align 8, !tbaa !5
  %480 = icmp slt i32 %476, %479
  br i1 %480, label %588, label %590

481:                                              ; preds = %590, %459
  %482 = phi i32 [ %460, %459 ], [ %591, %590 ]
  %483 = phi i64 [ 0, %459 ], [ %477, %590 ]
  %484 = icmp eq i64 %461, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %481
  %486 = add nuw nsw i64 %483, 1
  %487 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp slt i32 %482, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %483
  store i32 %488, i32* %491, align 4, !tbaa !5
  store i32 %482, i32* %487, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %481, %485, %490, %454
  %493 = add nuw nsw i32 %455, 1
  %494 = icmp eq i32 %493, %316
  br i1 %494, label %495, label %454, !llvm.loop !23

495:                                              ; preds = %492, %416, %288, %315, %397
  %496 = phi i1 [ %398, %397 ], [ true, %315 ], [ true, %288 ], [ %398, %416 ], [ %398, %492 ]
  %497 = phi i32 [ %316, %397 ], [ %316, %315 ], [ -1, %288 ], [ %316, %416 ], [ %316, %492 ]
  %498 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 0
  %499 = load i32, i32* %498, align 16, !tbaa !5
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %573

501:                                              ; preds = %495
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
  %503 = bitcast %"class.std::basic_ostream"* %502 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !9
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %502 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !11
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %501
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !15
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !17
  br label %528

522:                                              ; preds = %515
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
  %523 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !9
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = call signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
  br label %528

528:                                              ; preds = %519, %522
  %529 = phi i8 [ %521, %519 ], [ %527, %522 ]
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8 signext %529)
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
  br i1 %496, label %575, label %532

532:                                              ; preds = %528
  %533 = add i32 %497, 1
  %534 = zext i32 %533 to i64
  br label %535

535:                                              ; preds = %532, %569
  %536 = phi i64 [ 0, %532 ], [ %567, %569 ]
  %537 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %536, i64 0
  %538 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %537) #10
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %537, i64 %538)
  %540 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = add nsw i64 %543, 240
  %545 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %544
  %546 = bitcast i8* %545 to %"class.std::ctype"**
  %547 = load %"class.std::ctype"*, %"class.std::ctype"** %546, align 8, !tbaa !11
  %548 = icmp eq %"class.std::ctype"* %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %535
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

550:                                              ; preds = %535
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 8
  %552 = load i8, i8* %551, align 8, !tbaa !15
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 9, i64 10
  %556 = load i8, i8* %555, align 1, !tbaa !17
  br label %563

557:                                              ; preds = %550
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547)
  %558 = bitcast %"class.std::ctype"* %547 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !9
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = call signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547, i8 signext 10)
  br label %563

563:                                              ; preds = %554, %557
  %564 = phi i8 [ %556, %554 ], [ %562, %557 ]
  %565 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %564)
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
  %567 = add nuw nsw i64 %536, 1
  %568 = icmp eq i64 %567, %534
  br i1 %568, label %575, label %569, !llvm.loop !26

569:                                              ; preds = %563
  %570 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %567
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = icmp eq i32 %571, %499
  br i1 %572, label %535, label %575

573:                                              ; preds = %495
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %575

575:                                              ; preds = %569, %563, %528, %573
  %576 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %577 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %578 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %579 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 3507, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #10
  ret i32 0

580:                                              ; preds = %374
  %581 = add i32 %369, -1
  %582 = load i32, i32* %376, align 4, !tbaa !5
  %583 = add i32 %582, %581
  store i32 %583, i32* %376, align 4, !tbaa !5
  br label %584

584:                                              ; preds = %580, %374
  %585 = add i32 %369, -2
  %586 = add i64 %370, -2
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %387, label %367, !llvm.loop !20

588:                                              ; preds = %475
  %589 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %469
  store i32 %479, i32* %589, align 4, !tbaa !5
  store i32 %476, i32* %478, align 8, !tbaa !5
  br label %590

590:                                              ; preds = %588, %475
  %591 = phi i32 [ %476, %588 ], [ %479, %475 ]
  %592 = add i64 %468, -2
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %481, label %465, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
