; ModuleID = 'source-C-CXX/24/461.cpp'
source_filename = "source-C-CXX/24/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #8
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  store i8 49, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(100) %8, i8 48, i64 100, i1 false)
  %9 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %9) #8
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 2
  %12 = bitcast i8* %11 to <4 x i8>*
  %13 = load <4 x i8>, <4 x i8>* %12, align 2, !tbaa !5
  %14 = sext <4 x i8> %13 to <4 x i32>
  %15 = add nsw <4 x i32> %14, <i32 -48, i32 -48, i32 -48, i32 -48>
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 2
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %17, align 8, !tbaa !8
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 6
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 2, !tbaa !5
  %21 = sext <4 x i8> %20 to <4 x i32>
  %22 = add nsw <4 x i32> %21, <i32 -48, i32 -48, i32 -48, i32 -48>
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 6
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %24, align 8, !tbaa !8
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 10
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 2, !tbaa !5
  %28 = sext <4 x i8> %27 to <4 x i32>
  %29 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 10
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %31, align 8, !tbaa !8
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 14
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 2, !tbaa !5
  %35 = sext <4 x i8> %34 to <4 x i32>
  %36 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 14
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 18
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 2, !tbaa !5
  %42 = sext <4 x i8> %41 to <4 x i32>
  %43 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 18
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 8, !tbaa !8
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 22
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 2, !tbaa !5
  %49 = sext <4 x i8> %48 to <4 x i32>
  %50 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 22
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 8, !tbaa !8
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 26
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 2, !tbaa !5
  %56 = sext <4 x i8> %55 to <4 x i32>
  %57 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 26
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 8, !tbaa !8
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 30
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 2, !tbaa !5
  %63 = sext <4 x i8> %62 to <4 x i32>
  %64 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 30
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 8, !tbaa !8
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 34
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 2, !tbaa !5
  %70 = sext <4 x i8> %69 to <4 x i32>
  %71 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 34
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 8, !tbaa !8
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 38
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 2, !tbaa !5
  %77 = sext <4 x i8> %76 to <4 x i32>
  %78 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 38
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 8, !tbaa !8
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 42
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 2, !tbaa !5
  %84 = sext <4 x i8> %83 to <4 x i32>
  %85 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 42
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 8, !tbaa !8
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 46
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 2, !tbaa !5
  %91 = sext <4 x i8> %90 to <4 x i32>
  %92 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 46
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 8, !tbaa !8
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 50
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 2, !tbaa !5
  %98 = sext <4 x i8> %97 to <4 x i32>
  %99 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 50
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 8, !tbaa !8
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 54
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 2, !tbaa !5
  %105 = sext <4 x i8> %104 to <4 x i32>
  %106 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 54
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 8, !tbaa !8
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 58
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 2, !tbaa !5
  %112 = sext <4 x i8> %111 to <4 x i32>
  %113 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 58
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 8, !tbaa !8
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 62
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 2, !tbaa !5
  %119 = sext <4 x i8> %118 to <4 x i32>
  %120 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 62
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 8, !tbaa !8
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 66
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 2, !tbaa !5
  %126 = sext <4 x i8> %125 to <4 x i32>
  %127 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 66
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 8, !tbaa !8
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 70
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 2, !tbaa !5
  %133 = sext <4 x i8> %132 to <4 x i32>
  %134 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 70
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 8, !tbaa !8
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 74
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 2, !tbaa !5
  %140 = sext <4 x i8> %139 to <4 x i32>
  %141 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 74
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 8, !tbaa !8
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 78
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 2, !tbaa !5
  %147 = sext <4 x i8> %146 to <4 x i32>
  %148 = add nsw <4 x i32> %147, <i32 -48, i32 -48, i32 -48, i32 -48>
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 78
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 8, !tbaa !8
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 82
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 2, !tbaa !5
  %154 = sext <4 x i8> %153 to <4 x i32>
  %155 = add nsw <4 x i32> %154, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 82
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 8, !tbaa !8
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 86
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 2, !tbaa !5
  %161 = sext <4 x i8> %160 to <4 x i32>
  %162 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 86
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 8, !tbaa !8
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 90
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 2, !tbaa !5
  %168 = sext <4 x i8> %167 to <4 x i32>
  %169 = add nsw <4 x i32> %168, <i32 -48, i32 -48, i32 -48, i32 -48>
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 90
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 8, !tbaa !8
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 94
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 2, !tbaa !5
  %175 = sext <4 x i8> %174 to <4 x i32>
  %176 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 94
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 8, !tbaa !8
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 98
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 2, !tbaa !5
  %182 = sext <4 x i8> %181 to <4 x i32>
  %183 = add nsw <4 x i32> %182, <i32 -48, i32 -48, i32 -48, i32 -48>
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 98
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 8, !tbaa !8
  %186 = load i32, i32* %1, align 4, !tbaa !8
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %265, label %188

188:                                              ; preds = %0
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = bitcast i32* %189 to <4 x i32>*
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 5
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = bitcast i32* %192 to <4 x i32>*
  %195 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 9
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = bitcast i32* %195 to <4 x i32>*
  %198 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 13
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = bitcast i32* %198 to <4 x i32>*
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 17
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = bitcast i32* %201 to <4 x i32>*
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 21
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = bitcast i32* %204 to <4 x i32>*
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 25
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = bitcast i32* %207 to <4 x i32>*
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 29
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = bitcast i32* %210 to <4 x i32>*
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 33
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = bitcast i32* %213 to <4 x i32>*
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 37
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = bitcast i32* %216 to <4 x i32>*
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 41
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = bitcast i32* %219 to <4 x i32>*
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 45
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = bitcast i32* %222 to <4 x i32>*
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 49
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = bitcast i32* %225 to <4 x i32>*
  %228 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 53
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = bitcast i32* %228 to <4 x i32>*
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 57
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = bitcast i32* %231 to <4 x i32>*
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 61
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = bitcast i32* %234 to <4 x i32>*
  %237 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 65
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = bitcast i32* %237 to <4 x i32>*
  %240 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 69
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = bitcast i32* %240 to <4 x i32>*
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 73
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = bitcast i32* %243 to <4 x i32>*
  %246 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 77
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = bitcast i32* %246 to <4 x i32>*
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 81
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = bitcast i32* %249 to <4 x i32>*
  %252 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 85
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = bitcast i32* %252 to <4 x i32>*
  %255 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 89
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = bitcast i32* %255 to <4 x i32>*
  %258 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 93
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = bitcast i32* %258 to <4 x i32>*
  %261 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 97
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = bitcast i32* %261 to <4 x i32>*
  %264 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 101
  br label %266

265:                                              ; preds = %320, %0
  br label %339

266:                                              ; preds = %188, %320
  %267 = phi i32 [ %321, %320 ], [ 1, %188 ]
  %268 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %269 = shl nsw <4 x i32> %268, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %269, <4 x i32>* %191, align 4, !tbaa !8
  %270 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !8
  %271 = shl nsw <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %271, <4 x i32>* %194, align 4, !tbaa !8
  %272 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !8
  %273 = shl nsw <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %273, <4 x i32>* %197, align 4, !tbaa !8
  %274 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !8
  %275 = shl nsw <4 x i32> %274, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %275, <4 x i32>* %200, align 4, !tbaa !8
  %276 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !8
  %277 = shl nsw <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %277, <4 x i32>* %203, align 4, !tbaa !8
  %278 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !8
  %279 = shl nsw <4 x i32> %278, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %279, <4 x i32>* %206, align 4, !tbaa !8
  %280 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !8
  %281 = shl nsw <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %281, <4 x i32>* %209, align 4, !tbaa !8
  %282 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !8
  %283 = shl nsw <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %283, <4 x i32>* %212, align 4, !tbaa !8
  %284 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !8
  %285 = shl nsw <4 x i32> %284, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %285, <4 x i32>* %215, align 4, !tbaa !8
  %286 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !8
  %287 = shl nsw <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %287, <4 x i32>* %218, align 4, !tbaa !8
  %288 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !8
  %289 = shl nsw <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %289, <4 x i32>* %221, align 4, !tbaa !8
  %290 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !8
  %291 = shl nsw <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %291, <4 x i32>* %224, align 4, !tbaa !8
  %292 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !8
  %293 = shl nsw <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %293, <4 x i32>* %227, align 4, !tbaa !8
  %294 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !8
  %295 = shl nsw <4 x i32> %294, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %295, <4 x i32>* %230, align 4, !tbaa !8
  %296 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !8
  %297 = shl nsw <4 x i32> %296, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %297, <4 x i32>* %233, align 4, !tbaa !8
  %298 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !8
  %299 = shl nsw <4 x i32> %298, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %299, <4 x i32>* %236, align 4, !tbaa !8
  %300 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !8
  %301 = shl nsw <4 x i32> %300, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %301, <4 x i32>* %239, align 4, !tbaa !8
  %302 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !8
  %303 = shl nsw <4 x i32> %302, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %303, <4 x i32>* %242, align 4, !tbaa !8
  %304 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !8
  %305 = shl nsw <4 x i32> %304, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %305, <4 x i32>* %245, align 4, !tbaa !8
  %306 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !8
  %307 = shl nsw <4 x i32> %306, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %307, <4 x i32>* %248, align 4, !tbaa !8
  %308 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !8
  %309 = shl nsw <4 x i32> %308, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %309, <4 x i32>* %251, align 4, !tbaa !8
  %310 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !8
  %311 = shl nsw <4 x i32> %310, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %311, <4 x i32>* %254, align 4, !tbaa !8
  %312 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !8
  %313 = shl nsw <4 x i32> %312, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %313, <4 x i32>* %257, align 4, !tbaa !8
  %314 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !8
  %315 = shl nsw <4 x i32> %314, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %315, <4 x i32>* %260, align 4, !tbaa !8
  %316 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !8
  %317 = shl nsw <4 x i32> %316, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %317, <4 x i32>* %263, align 4, !tbaa !8
  %318 = load i32, i32* %264, align 4, !tbaa !8
  %319 = shl nsw i32 %318, 1
  store i32 %319, i32* %264, align 4, !tbaa !8
  br label %323

320:                                              ; preds = %336
  %321 = add nuw i32 %267, 1
  %322 = icmp eq i32 %267, %186
  br i1 %322, label %265, label %266, !llvm.loop !10

323:                                              ; preds = %266, %336
  %324 = phi i64 [ %337, %336 ], [ 1, %266 ]
  %325 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 9
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = add nuw nsw i64 %324, 1
  br label %336

330:                                              ; preds = %323
  %331 = add nsw i32 %326, -10
  store i32 %331, i32* %325, align 4, !tbaa !8
  %332 = add nuw nsw i64 %324, 1
  %333 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %328, %330
  %337 = phi i64 [ %329, %328 ], [ %332, %330 ]
  %338 = icmp eq i64 %337, 102
  br i1 %338, label %320, label %323, !llvm.loop !12

339:                                              ; preds = %265, %339
  %340 = phi i64 [ %344, %339 ], [ 101, %265 ]
  %341 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = icmp eq i32 %342, 0
  %344 = add i64 %340, -1
  br i1 %343, label %339, label %345, !llvm.loop !13

345:                                              ; preds = %339
  %346 = trunc i64 %340 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = and i64 %340, 4294967295
  br label %350

350:                                              ; preds = %348, %350
  %351 = phi i64 [ %349, %348 ], [ %356, %350 ]
  %352 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !8
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
  %355 = icmp sgt i64 %351, 1
  %356 = add nsw i64 %351, -1
  br i1 %355, label %350, label %357, !llvm.loop !14

357:                                              ; preds = %350, %345
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !17
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

368:                                              ; preds = %357
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !21
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !5
  br label %381

375:                                              ; preds = %368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !15
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %372, %375
  %382 = phi i8 [ %374, %372 ], [ %380, %375 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
