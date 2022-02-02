; ModuleID = 'source-C-CXX/76/1289.cpp'
source_filename = "source-C-CXX/76/1289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500)
  %8 = bitcast [500 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 16
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 20
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 24
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 28
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 32
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 36
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 40
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 44
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 48
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 52
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 56
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 60
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 64
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 68
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 72
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 76
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 80
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 84
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 88
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 92
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 96
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 100
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 104
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 108
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 112
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 116
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 120
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 124
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 128
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 132
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 136
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 140
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 144
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 148
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 152
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 156
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 160
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 164
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 168
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 172
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 176
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 180
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 184
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 188
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 192
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 196
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 200
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 204
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 208
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 212
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 216
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 220
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 224
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 228
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 232
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 236
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 240
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 244
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 248
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 252
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 256
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 260
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 264
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 268
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 272
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 276
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 280
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 284
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 288
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 292
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 296
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 300
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 304
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 308
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 312
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 316
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 320
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 324
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 328
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 332
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 336
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 340
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 344
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 348
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 352
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 356
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 360
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 364
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 368
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 372
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 376
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 380
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 384
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 388
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 392
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 396
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 400
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 404
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 408
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 412
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 416
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 420
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 424
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 428
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 432
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 436
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 440
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 444
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 448
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 452
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 456
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 460
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 464
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 468
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 472
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 476
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 480
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 484
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 488
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 492
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 496
  store i32 1000, i32* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 497
  store i32 1000, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 498
  store i32 1000, i32* %257, align 8, !tbaa !5
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 499
  store i32 1000, i32* %258, align 4, !tbaa !5
  %259 = call i64 @strlen(i8* noundef nonnull %5) #9
  %260 = trunc i64 %259 to i32
  %261 = load i8, i8* %5, align 16
  %262 = icmp sgt i32 %260, 0
  br i1 %262, label %263, label %370

263:                                              ; preds = %0
  %264 = and i64 %259, 4294967295
  br label %269

265:                                              ; preds = %292
  %266 = icmp sgt i32 %293, 0
  br i1 %266, label %267, label %370

267:                                              ; preds = %265
  %268 = zext i32 %293 to i64
  br label %300

269:                                              ; preds = %297, %263
  %270 = phi i8 [ %261, %263 ], [ %299, %297 ]
  %271 = phi i64 [ 0, %263 ], [ %295, %297 ]
  %272 = phi i32 [ 0, %263 ], [ %294, %297 ]
  %273 = phi i32 [ 0, %263 ], [ %293, %297 ]
  %274 = icmp eq i8 %270, %261
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %276
  %278 = trunc i64 %271 to i32
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %272, 1
  br label %292

280:                                              ; preds = %269
  %281 = add nsw i32 %272, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %273 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %285
  store i32 %284, i32* %286, align 4, !tbaa !5
  %287 = add nsw i32 %273, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %288
  %290 = trunc i64 %271 to i32
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %273, 2
  br label %292

292:                                              ; preds = %275, %280
  %293 = phi i32 [ %273, %275 ], [ %291, %280 ]
  %294 = phi i32 [ %279, %275 ], [ %281, %280 ]
  %295 = add nuw nsw i64 %271, 1
  %296 = icmp eq i64 %295, %264
  br i1 %296, label %265, label %297, !llvm.loop !9

297:                                              ; preds = %292
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %295
  %299 = load i8, i8* %298, align 1, !tbaa !11
  br label %269

300:                                              ; preds = %267, %325
  %301 = phi i64 [ 0, %267 ], [ %326, %325 ]
  %302 = sub nsw i64 %268, %301
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %305, label %325

304:                                              ; preds = %325
  br i1 %266, label %328, label %370

305:                                              ; preds = %300, %322
  %306 = phi i64 [ %323, %322 ], [ 0, %300 ]
  %307 = or i64 %306, 1
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nuw nsw i64 %306, 3
  %311 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp sgt i32 %309, %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %305
  %315 = add nuw nsw i64 %306, 2
  br label %322

316:                                              ; preds = %305
  %317 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %306
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = add nuw nsw i64 %306, 2
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 8, !tbaa !5
  store i32 %321, i32* %317, align 8, !tbaa !5
  store i32 %318, i32* %320, align 8, !tbaa !5
  store i32 %312, i32* %308, align 4, !tbaa !5
  store i32 %309, i32* %311, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %314, %316
  %323 = phi i64 [ %315, %314 ], [ %319, %316 ]
  %324 = icmp slt i64 %323, %302
  br i1 %324, label %305, label %325, !llvm.loop !12

325:                                              ; preds = %322, %300
  %326 = add nuw nsw i64 %301, 2
  %327 = icmp ult i64 %326, %268
  br i1 %327, label %300, label %304, !llvm.loop !13

328:                                              ; preds = %304, %363
  %329 = phi i64 [ %367, %363 ], [ 0, %304 ]
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %334 = or i64 %329, 1
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !14
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !16
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

350:                                              ; preds = %328
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !20
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !11
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !14
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  %367 = add nuw i64 %329, 2
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i32 %293, %368
  br i1 %369, label %328, label %370, !llvm.loop !22

370:                                              ; preds = %363, %0, %265, %304
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1289.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
