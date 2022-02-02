; ModuleID = 'source-C-CXX/47/139.cpp'
source_filename = "source-C-CXX/47/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [2 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %6, i8 0, i64 968, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 1, i64 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %11 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 2, i64 1
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 3, i64 1
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 4, i64 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 6, i64 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %21 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 7, i64 1
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 8, i64 1
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 9, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %27 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 1, i64 1
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %29 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 2, i64 1
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  %31 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 3, i64 1
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  %33 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 4, i64 1
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  %35 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 5, i64 1
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  %37 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 6, i64 1
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %39 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 7, i64 1
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %41 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 8, i64 1
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %42, i8 0, i64 36, i1 false)
  %43 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 9, i64 1
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %140

49:                                               ; preds = %0
  %50 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 1, i64 1
  %51 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 1, i64 1
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 1, i64 5
  %55 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 1, i64 5
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 1, i64 9
  %59 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 1, i64 9
  %60 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 2, i64 1
  %61 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 2, i64 1
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 2, i64 5
  %65 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 2, i64 5
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 2, i64 9
  %69 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 2, i64 9
  %70 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 3, i64 1
  %71 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 3, i64 1
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 3, i64 5
  %75 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 3, i64 5
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 3, i64 9
  %79 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 3, i64 9
  %80 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 4, i64 1
  %81 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 4, i64 1
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 4, i64 5
  %85 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 4, i64 5
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 4, i64 9
  %89 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 4, i64 9
  %90 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 5, i64 1
  %91 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 1
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 5, i64 5
  %95 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 5, i64 9
  %99 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 9
  %100 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 6, i64 1
  %101 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 6, i64 1
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 6, i64 5
  %105 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 6, i64 5
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 6, i64 9
  %109 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 6, i64 9
  %110 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 7, i64 1
  %111 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 7, i64 1
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 7, i64 5
  %115 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 7, i64 5
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 7, i64 9
  %119 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 7, i64 9
  %120 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 8, i64 1
  %121 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 8, i64 1
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 8, i64 5
  %125 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 8, i64 5
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = bitcast i32* %125 to <4 x i32>*
  %128 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 8, i64 9
  %129 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 8, i64 9
  %130 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 9, i64 1
  %131 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 9, i64 1
  %132 = bitcast i32* %130 to <4 x i32>*
  %133 = bitcast i32* %131 to <4 x i32>*
  %134 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 9, i64 5
  %135 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 9, i64 5
  %136 = bitcast i32* %134 to <4 x i32>*
  %137 = bitcast i32* %135 to <4 x i32>*
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 9, i64 9
  %139 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 9, i64 9
  br label %141

140:                                              ; preds = %197, %0
  br label %248

141:                                              ; preds = %49, %197
  %142 = phi i32 [ %225, %197 ], [ 0, %49 ]
  br label %143

143:                                              ; preds = %195, %141
  %144 = phi i32 [ 0, %141 ], [ %196, %195 ]
  %145 = phi i64 [ 1, %141 ], [ %147, %195 ]
  %146 = add nsw i64 %145, -1
  %147 = add nuw nsw i64 %145, 1
  %148 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %146, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %147, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %145, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %146, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %147, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %143, %158
  %159 = phi i32 [ %157, %143 ], [ %174, %158 ]
  %160 = phi i32 [ %155, %143 ], [ %172, %158 ]
  %161 = phi i32 [ %153, %143 ], [ %170, %158 ]
  %162 = phi i32 [ %151, %143 ], [ %191, %158 ]
  %163 = phi i32 [ %149, %143 ], [ %186, %158 ]
  %164 = phi i32 [ %144, %143 ], [ %178, %158 ]
  %165 = phi i64 [ 1, %143 ], [ %175, %158 ]
  %166 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %145, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = shl nsw i32 %167, 1
  %169 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %145, i64 %165
  %170 = add nsw i32 %164, %168
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %146, i64 %165
  %172 = add nsw i32 %163, %167
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %147, i64 %165
  %174 = add nsw i32 %162, %167
  store i32 %174, i32* %173, align 4, !tbaa !5
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %145, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %167
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nsw i64 %165, -1
  %180 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %145, i64 %179
  %181 = add nsw i32 %161, %167
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %146, i64 %179
  %183 = add nsw i32 %160, %167
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %146, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %167
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %147, i64 %179
  %188 = add nsw i32 %159, %167
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 1, i64 %147, i64 %175
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %167
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = icmp eq i64 %175, 10
  br i1 %192, label %193, label %158, !llvm.loop !9

193:                                              ; preds = %158
  %194 = icmp eq i64 %147, 10
  br i1 %194, label %197, label %195, !llvm.loop !11

195:                                              ; preds = %193
  %196 = load i32, i32* %150, align 4, !tbaa !5
  br label %143

197:                                              ; preds = %193
  %198 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> %198, <4 x i32>* %53, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %57, align 16, !tbaa !5
  %200 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %200, i32* %59, align 16, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %63, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> %202, <4 x i32>* %67, align 4, !tbaa !5
  %203 = load i32, i32* %68, align 16, !tbaa !5
  store i32 %203, i32* %69, align 4, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  store <4 x i32> %204, <4 x i32>* %73, align 8, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %77, align 8, !tbaa !5
  %206 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %206, i32* %79, align 8, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  store <4 x i32> %207, <4 x i32>* %83, align 4, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  store <4 x i32> %208, <4 x i32>* %87, align 4, !tbaa !5
  %209 = load i32, i32* %88, align 8, !tbaa !5
  store i32 %209, i32* %89, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  store <4 x i32> %210, <4 x i32>* %93, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> %211, <4 x i32>* %97, align 16, !tbaa !5
  %212 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %212, i32* %99, align 16, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  store <4 x i32> %213, <4 x i32>* %103, align 4, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> %214, <4 x i32>* %107, align 4, !tbaa !5
  %215 = load i32, i32* %108, align 16, !tbaa !5
  store i32 %215, i32* %109, align 4, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  store <4 x i32> %216, <4 x i32>* %113, align 8, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> %217, <4 x i32>* %117, align 8, !tbaa !5
  %218 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %218, i32* %119, align 8, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  store <4 x i32> %219, <4 x i32>* %123, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  store <4 x i32> %220, <4 x i32>* %127, align 4, !tbaa !5
  %221 = load i32, i32* %128, align 8, !tbaa !5
  store i32 %221, i32* %129, align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  store <4 x i32> %222, <4 x i32>* %133, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  store <4 x i32> %223, <4 x i32>* %137, align 16, !tbaa !5
  %224 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %224, i32* %139, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %42, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  %225 = add nuw nsw i32 %142, 1
  %226 = icmp eq i32 %225, %47
  br i1 %226, label %140, label %141, !llvm.loop !12

227:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

228:                                              ; preds = %248
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !13
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !17
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %236 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !18
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = add nuw nsw i64 %249, 1
  %246 = icmp eq i64 %245, 10
  br i1 %246, label %247, label %248, !llvm.loop !20

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

248:                                              ; preds = %140, %241
  %249 = phi i64 [ %245, %241 ], [ 1, %140 ]
  %250 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 1
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %254 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 2
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %258 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 3
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %262 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 4
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 5
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %270 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 6
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 7
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %278 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 8
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %282 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 %249, i64 9
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !21
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %227, label %228
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
define internal void @_GLOBAL__sub_I_139.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
