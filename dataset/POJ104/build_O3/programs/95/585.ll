; ModuleID = 'source-C-CXX/95/585.cpp'
source_filename = "source-C-CXX/95/585.cpp"
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
@temp = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i8], align 16
  %5 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %5, i8 0, i64 420, i1 false)
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %6, i8 0, i64 105, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 105)
  %7 = call i64 @strlen(i8* noundef nonnull %6) #10
  %8 = bitcast [105 x i8]* %4 to <4 x i8>*
  %9 = load <4 x i8>, <4 x i8>* %8, align 16, !tbaa !5
  %10 = sext <4 x i8> %9 to <4 x i32>
  %11 = add nsw <4 x i32> %10, <i32 -48, i32 -48, i32 -48, i32 -48>
  %12 = bitcast [105 x i32]* %3 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %12, align 16, !tbaa !8
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 4
  %14 = bitcast i8* %13 to <4 x i8>*
  %15 = load <4 x i8>, <4 x i8>* %14, align 4, !tbaa !5
  %16 = sext <4 x i8> %15 to <4 x i32>
  %17 = add nsw <4 x i32> %16, <i32 -48, i32 -48, i32 -48, i32 -48>
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %19, align 16, !tbaa !8
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 8
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = sext <4 x i8> %22 to <4 x i32>
  %24 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %26, align 16, !tbaa !8
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 12
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %29 to <4 x i32>
  %31 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 16
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 16, !tbaa !5
  %37 = sext <4 x i8> %36 to <4 x i32>
  %38 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 16
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 20
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = sext <4 x i8> %43 to <4 x i32>
  %45 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 20
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 24
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = sext <4 x i8> %50 to <4 x i32>
  %52 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 24
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 28
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !5
  %58 = sext <4 x i8> %57 to <4 x i32>
  %59 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 28
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !8
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 32
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 16, !tbaa !5
  %65 = sext <4 x i8> %64 to <4 x i32>
  %66 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 32
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !8
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 36
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = sext <4 x i8> %71 to <4 x i32>
  %73 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 36
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !8
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 40
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = sext <4 x i8> %78 to <4 x i32>
  %80 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 40
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !8
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 44
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = sext <4 x i8> %85 to <4 x i32>
  %87 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 44
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !8
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 48
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 16, !tbaa !5
  %93 = sext <4 x i8> %92 to <4 x i32>
  %94 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 48
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 16, !tbaa !8
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 52
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !5
  %100 = sext <4 x i8> %99 to <4 x i32>
  %101 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 52
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !8
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 56
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !5
  %107 = sext <4 x i8> %106 to <4 x i32>
  %108 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 56
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 16, !tbaa !8
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 60
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 4, !tbaa !5
  %114 = sext <4 x i8> %113 to <4 x i32>
  %115 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 60
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 64
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 16, !tbaa !5
  %121 = sext <4 x i8> %120 to <4 x i32>
  %122 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 64
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 16, !tbaa !8
  %125 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 68
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 4, !tbaa !5
  %128 = sext <4 x i8> %127 to <4 x i32>
  %129 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 68
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !8
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 72
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 8, !tbaa !5
  %135 = sext <4 x i8> %134 to <4 x i32>
  %136 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 72
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 16, !tbaa !8
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 76
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !5
  %142 = sext <4 x i8> %141 to <4 x i32>
  %143 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 76
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !8
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 80
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 16, !tbaa !5
  %149 = sext <4 x i8> %148 to <4 x i32>
  %150 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 80
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 16, !tbaa !8
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 84
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !5
  %156 = sext <4 x i8> %155 to <4 x i32>
  %157 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 84
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 16, !tbaa !8
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 88
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 8, !tbaa !5
  %163 = sext <4 x i8> %162 to <4 x i32>
  %164 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 88
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 16, !tbaa !8
  %167 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 92
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !5
  %170 = sext <4 x i8> %169 to <4 x i32>
  %171 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 92
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !8
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 96
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 16, !tbaa !5
  %177 = sext <4 x i8> %176 to <4 x i32>
  %178 = add nsw <4 x i32> %177, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 96
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !8
  %181 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 100
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 4, !tbaa !5
  %184 = sext <4 x i8> %183 to <4 x i32>
  %185 = add nsw <4 x i32> %184, <i32 -48, i32 -48, i32 -48, i32 -48>
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 100
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 16, !tbaa !8
  %188 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 104
  %189 = load i8, i8* %188, align 8, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 104
  store i32 %191, i32* %192, align 16, !tbaa !8
  %193 = trunc i64 %7 to i32
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %195, label %257

195:                                              ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !10
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !12
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !16
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !5
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !10
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  %226 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !8
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !10
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !12
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

241:                                              ; preds = %222
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !16
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !5
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !10
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  br label %384

257:                                              ; preds = %0
  %258 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = mul nsw i32 %259, 10
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = add nsw i32 %260, %262
  %264 = icmp sgt i32 %263, 13
  br i1 %264, label %301, label %265

265:                                              ; preds = %257
  %266 = icmp eq i32 %193, 2
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = srem i32 %263, 13
  store i32 %268, i32* %261, align 4, !tbaa !8
  br label %306

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !10
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !12
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !5
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !10
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %290, %287
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = srem i32 %263, 13
  store i32 %300, i32* %261, align 4, !tbaa !8
  br label %324

301:                                              ; preds = %257
  %302 = udiv i32 %263, 13
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = urem i32 %263, 13
  store i32 %304, i32* %261, align 4, !tbaa !8
  %305 = icmp sgt i32 %193, 2
  br i1 %305, label %306, label %324

306:                                              ; preds = %267, %301
  %307 = phi i32 [ %268, %267 ], [ %304, %301 ]
  %308 = add nsw i32 %193, -1
  %309 = zext i32 %308 to i64
  br label %310

310:                                              ; preds = %306, %310
  %311 = phi i32 [ %307, %306 ], [ %318, %310 ]
  %312 = phi i64 [ 1, %306 ], [ %314, %310 ]
  %313 = mul nsw i32 %311, 10
  %314 = add nuw nsw i64 %312, 1
  %315 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = add nsw i32 %313, %316
  %318 = srem i32 %317, 13
  store i32 %318, i32* %315, align 4, !tbaa !8
  %319 = sdiv i32 %317, 13
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = icmp eq i64 %314, %309
  br i1 %321, label %322, label %310, !llvm.loop !18

322:                                              ; preds = %310
  %323 = zext i32 %308 to i64
  br label %324

324:                                              ; preds = %296, %322, %301
  %325 = phi i64 [ 1, %301 ], [ %323, %322 ], [ 1, %296 ]
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !12
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

336:                                              ; preds = %324
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !16
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !5
  br label %349

343:                                              ; preds = %336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !10
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %349

349:                                              ; preds = %340, %343
  %350 = phi i8 [ %342, %340 ], [ %348, %343 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %350)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
  %353 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %325
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !10
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !12
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

368:                                              ; preds = %349
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !16
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !5
  br label %381

375:                                              ; preds = %368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !10
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %372, %375
  %382 = phi i8 [ %374, %372 ], [ %380, %375 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %382)
  br label %384

384:                                              ; preds = %381, %254
  %385 = phi %"class.std::basic_ostream"* [ %383, %381 ], [ %256, %254 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
