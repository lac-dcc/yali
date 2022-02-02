; ModuleID = 'source-C-CXX/24/476.cpp'
source_filename = "source-C-CXX/24/476.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = bitcast [110 x i32]* %2 to i8*
  %4 = alloca [110 x i32], align 16
  %5 = bitcast [110 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %3, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #9
  %7 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %124, label %13

13:                                               ; preds = %0
  %14 = bitcast [110 x i32]* %2 to <4 x i32>*
  %15 = bitcast [110 x i32]* %4 to <4 x i32>*
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 20
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 24
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 24
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 28
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 28
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 32
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 32
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 36
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 36
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 40
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 40
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 44
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 48
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 48
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 52
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 52
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 56
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 56
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 60
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 60
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 64
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 64
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 68
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 68
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 72
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 72
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 76
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 76
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 80
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 80
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 84
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 84
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 88
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 88
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 92
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 92
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 96
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 96
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 100
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 100
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 104
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 104
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 108
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 108
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 109
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 109
  br label %125

124:                                              ; preds = %0
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %208

125:                                              ; preds = %13, %202
  %126 = phi i32 [ %203, %202 ], [ %11, %13 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  %127 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %15, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %19, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %23, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %27, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %31, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %35, align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* %39, align 16, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %142 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %142, <4 x i32>* %43, align 16, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %144 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %144, <4 x i32>* %47, align 16, !tbaa !5
  %145 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %146 = shl nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %146, <4 x i32>* %51, align 16, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %148 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %148, <4 x i32>* %55, align 16, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %150 = shl nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %150, <4 x i32>* %59, align 16, !tbaa !5
  %151 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %152 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %152, <4 x i32>* %63, align 16, !tbaa !5
  %153 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %154 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %154, <4 x i32>* %67, align 16, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %156 = shl nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %156, <4 x i32>* %71, align 16, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %158 = shl nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %158, <4 x i32>* %75, align 16, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %160 = shl nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %160, <4 x i32>* %79, align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %162 = shl nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %162, <4 x i32>* %83, align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %164, <4 x i32>* %87, align 16, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %166 = shl nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %166, <4 x i32>* %91, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %168 = shl nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %168, <4 x i32>* %95, align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %170 = shl nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %170, <4 x i32>* %99, align 16, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %172 = shl nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %172, <4 x i32>* %103, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %174 = shl nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %174, <4 x i32>* %107, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %176 = shl nsw <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %176, <4 x i32>* %111, align 16, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %178 = shl nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %178, <4 x i32>* %115, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %180 = shl nsw <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %180, <4 x i32>* %119, align 16, !tbaa !5
  %181 = load i32, i32* %120, align 16, !tbaa !5
  %182 = shl nsw i32 %181, 1
  store i32 %182, i32* %121, align 16, !tbaa !5
  %183 = load i32, i32* %122, align 4, !tbaa !5
  %184 = shl nsw i32 %183, 1
  store i32 %184, i32* %123, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %125, %199
  %186 = phi i64 [ %200, %199 ], [ 0, %125 ]
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 9
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %186, 1
  br label %199

192:                                              ; preds = %185
  %193 = udiv i32 %188, 10
  %194 = add nuw nsw i64 %186, 1
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %193
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = urem i32 %188, 10
  store i32 %198, i32* %187, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %190, %192
  %200 = phi i64 [ %191, %190 ], [ %194, %192 ]
  %201 = icmp eq i64 %200, 110
  br i1 %201, label %202, label %185, !llvm.loop !9

202:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %3, i8* noundef nonnull align 16 dereferenceable(440) %5, i64 440, i1 false)
  %203 = add nsw i32 %126, -1
  %204 = icmp eq i32 %126, 0
  br i1 %204, label %205, label %125, !llvm.loop !11

205:                                              ; preds = %202
  %206 = load i32, i32* %8, align 16, !tbaa !5
  %207 = icmp eq i32 %206, 1
  store i32 -1, i32* %1, align 4, !tbaa !5
  br i1 %207, label %208, label %238

208:                                              ; preds = %124, %205
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !12
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !14
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !18
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !20
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !12
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  br label %285

238:                                              ; preds = %205, %238
  %239 = phi i64 [ %245, %238 ], [ 105, %205 ]
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  %243 = icmp sgt i64 %239, -1
  %244 = select i1 %242, i1 %243, i1 false
  %245 = add nsw i64 %239, -1
  br i1 %244, label %238, label %246, !llvm.loop !21

246:                                              ; preds = %238
  %247 = trunc i64 %239 to i32
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = and i64 %239, 4294967295
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %250, %249 ], [ %257, %251 ]
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = icmp sgt i64 %252, 0
  %257 = add nsw i64 %252, -1
  br i1 %256, label %251, label %258, !llvm.loop !22

258:                                              ; preds = %251, %246
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !14
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

269:                                              ; preds = %258
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !18
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !20
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !12
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  br label %285

285:                                              ; preds = %282, %235
  %286 = phi %"class.std::basic_ostream"* [ %284, %282 ], [ %237, %235 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %289 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_476.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
