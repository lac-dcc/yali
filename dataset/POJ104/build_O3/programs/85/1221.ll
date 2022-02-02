; ModuleID = 'source-C-CXX/85/1221.cpp'
source_filename = "source-C-CXX/85/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %196, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 29
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 5
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 13
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 17
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 21
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 33
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 37
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 41
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 45
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 49
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 53
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 57
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 61
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 65
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 69
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 73
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 77
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 81
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 85
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 89
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 93
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 97
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 101
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 105
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 109
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 113
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 117
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 121
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 125
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 129
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 133
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 137
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 141
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 145
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 149
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 153
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 157
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 161
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 165
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 169
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 173
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 177
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 181
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 185
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 189
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 193
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 194
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 195
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 196
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 197
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 198
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 199
  %120 = bitcast i32* %13 to <4 x i32>*
  %121 = bitcast i32* %14 to <8 x i32>*
  %122 = bitcast i32* %15 to <16 x i32>*
  %123 = bitcast i32* %16 to <32 x i32>*
  br label %124

124:                                              ; preds = %188, %12
  %125 = phi i64 [ 1, %12 ], [ %192, %188 ]
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  store i32 1, i32* %113, align 4, !tbaa !5
  store i32 1, i32* %114, align 8, !tbaa !5
  store i32 1, i32* %115, align 4, !tbaa !5
  store i32 1, i32* %116, align 16, !tbaa !5
  store i32 1, i32* %117, align 4, !tbaa !5
  store i32 1, i32* %118, align 8, !tbaa !5
  store i32 1, i32* %119, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %125
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %154

130:                                              ; preds = %154, %124
  %131 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %132 = load <8 x i32>, <8 x i32>* %121, align 4, !tbaa !5
  %133 = load <16 x i32>, <16 x i32>* %122, align 4, !tbaa !5
  %134 = load <32 x i32>, <32 x i32>* %123, align 4, !tbaa !5
  %135 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %134)
  %136 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %133)
  %137 = add nsw i32 %135, %136
  %138 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %132)
  %139 = add nsw i32 %137, %138
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %141 = add nsw i32 %139, %140
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !9
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !11
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %174, label %175

154:                                              ; preds = %124, %154
  %155 = phi i64 [ %170, %154 ], [ 1, %124 ]
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %155
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = trunc i64 %155 to i32
  %160 = mul nsw i32 %159, 3
  %161 = add i32 %158, %160
  %162 = add i32 %161, -2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = add i32 %161, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %166
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %155, 1
  %171 = load i32, i32* %126, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %155, %172
  br i1 %173, label %154, label %130, !llvm.loop !15

174:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %130
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !17
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !19
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %183 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i64 %125, 1
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %125, %194
  br i1 %195, label %124, label %196, !llvm.loop !20

196:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
