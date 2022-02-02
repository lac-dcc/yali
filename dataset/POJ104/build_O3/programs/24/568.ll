; ModuleID = 'source-C-CXX/24/568.cpp'
source_filename = "source-C-CXX/24/568.cpp"
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
@.str = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0, %270
  %10 = phi i32 [ %271, %270 ], [ 1, %0 ]
  %11 = phi i32 [ %268, %270 ], [ 0, %0 ]
  %12 = shl nsw i32 %10, 1
  store i32 %12, i32* %6, align 16, !tbaa !5
  br label %251

13:                                               ; preds = %267
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 100
  %15 = load i32, i32* %14, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %13, %0
  %17 = phi i32 [ %15, %13 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 96
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 92
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 88
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 84
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 80
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 76
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 68
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 64
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 60
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 56
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 52
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 48
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 44
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 40
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 36
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 32
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 28
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 24
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 20
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 16
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 12
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 8
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = bitcast [101 x i32]* %2 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = extractelement <4 x i32> %115, i32 0
  %118 = insertelement <4 x i32> poison, i32 %17, i32 3
  %119 = shufflevector <4 x i32> %118, <4 x i32> %21, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %120 = or <4 x i32> %21, %119
  %121 = icmp eq <4 x i32> %120, zeroinitializer
  %122 = select <4 x i1> %121, <4 x i32> <i32 99, i32 -1, i32 -1, i32 -1>, <4 x i32> <i32 100, i32 0, i32 0, i32 0>
  %123 = shufflevector <4 x i32> %21, <4 x i32> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %124 = or <4 x i32> %25, %123
  %125 = icmp eq <4 x i32> %124, zeroinitializer
  %126 = sext <4 x i1> %125 to <4 x i32>
  %127 = add nsw <4 x i32> %122, %126
  %128 = shufflevector <4 x i32> %25, <4 x i32> %29, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %129 = or <4 x i32> %29, %128
  %130 = icmp eq <4 x i32> %129, zeroinitializer
  %131 = sext <4 x i1> %130 to <4 x i32>
  %132 = add nsw <4 x i32> %127, %131
  %133 = shufflevector <4 x i32> %29, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %134 = or <4 x i32> %33, %133
  %135 = icmp eq <4 x i32> %134, zeroinitializer
  %136 = sext <4 x i1> %135 to <4 x i32>
  %137 = add nsw <4 x i32> %132, %136
  %138 = shufflevector <4 x i32> %33, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %139 = or <4 x i32> %37, %138
  %140 = icmp eq <4 x i32> %139, zeroinitializer
  %141 = sext <4 x i1> %140 to <4 x i32>
  %142 = add nsw <4 x i32> %137, %141
  %143 = shufflevector <4 x i32> %37, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %144 = or <4 x i32> %41, %143
  %145 = icmp eq <4 x i32> %144, zeroinitializer
  %146 = sext <4 x i1> %145 to <4 x i32>
  %147 = add nsw <4 x i32> %142, %146
  %148 = shufflevector <4 x i32> %41, <4 x i32> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %149 = or <4 x i32> %45, %148
  %150 = icmp eq <4 x i32> %149, zeroinitializer
  %151 = sext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %147, %151
  %153 = shufflevector <4 x i32> %45, <4 x i32> %49, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %154 = or <4 x i32> %49, %153
  %155 = icmp eq <4 x i32> %154, zeroinitializer
  %156 = sext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %152, %156
  %158 = shufflevector <4 x i32> %49, <4 x i32> %53, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %159 = or <4 x i32> %53, %158
  %160 = icmp eq <4 x i32> %159, zeroinitializer
  %161 = sext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %157, %161
  %163 = shufflevector <4 x i32> %53, <4 x i32> %57, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %164 = or <4 x i32> %57, %163
  %165 = icmp eq <4 x i32> %164, zeroinitializer
  %166 = sext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %162, %166
  %168 = shufflevector <4 x i32> %57, <4 x i32> %61, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %169 = or <4 x i32> %61, %168
  %170 = icmp eq <4 x i32> %169, zeroinitializer
  %171 = sext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %167, %171
  %173 = shufflevector <4 x i32> %61, <4 x i32> %65, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %174 = or <4 x i32> %65, %173
  %175 = icmp eq <4 x i32> %174, zeroinitializer
  %176 = sext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %172, %176
  %178 = shufflevector <4 x i32> %65, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %179 = or <4 x i32> %69, %178
  %180 = icmp eq <4 x i32> %179, zeroinitializer
  %181 = sext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %177, %181
  %183 = shufflevector <4 x i32> %69, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %184 = or <4 x i32> %73, %183
  %185 = icmp eq <4 x i32> %184, zeroinitializer
  %186 = sext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %182, %186
  %188 = shufflevector <4 x i32> %73, <4 x i32> %77, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %189 = or <4 x i32> %77, %188
  %190 = icmp eq <4 x i32> %189, zeroinitializer
  %191 = sext <4 x i1> %190 to <4 x i32>
  %192 = add <4 x i32> %187, %191
  %193 = shufflevector <4 x i32> %77, <4 x i32> %81, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %194 = or <4 x i32> %81, %193
  %195 = icmp eq <4 x i32> %194, zeroinitializer
  %196 = sext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %192, %196
  %198 = shufflevector <4 x i32> %81, <4 x i32> %85, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %199 = or <4 x i32> %85, %198
  %200 = icmp eq <4 x i32> %199, zeroinitializer
  %201 = sext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %197, %201
  %203 = shufflevector <4 x i32> %85, <4 x i32> %89, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %204 = or <4 x i32> %89, %203
  %205 = icmp eq <4 x i32> %204, zeroinitializer
  %206 = sext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %202, %206
  %208 = shufflevector <4 x i32> %89, <4 x i32> %93, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %209 = or <4 x i32> %93, %208
  %210 = icmp eq <4 x i32> %209, zeroinitializer
  %211 = sext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %207, %211
  %213 = shufflevector <4 x i32> %93, <4 x i32> %97, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %214 = or <4 x i32> %97, %213
  %215 = icmp eq <4 x i32> %214, zeroinitializer
  %216 = sext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %212, %216
  %218 = shufflevector <4 x i32> %97, <4 x i32> %101, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %219 = or <4 x i32> %101, %218
  %220 = icmp eq <4 x i32> %219, zeroinitializer
  %221 = sext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %217, %221
  %223 = shufflevector <4 x i32> %101, <4 x i32> %105, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %224 = or <4 x i32> %105, %223
  %225 = icmp eq <4 x i32> %224, zeroinitializer
  %226 = sext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %222, %226
  %228 = shufflevector <4 x i32> %105, <4 x i32> %109, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %229 = or <4 x i32> %109, %228
  %230 = icmp eq <4 x i32> %229, zeroinitializer
  %231 = sext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %227, %231
  %233 = shufflevector <4 x i32> %109, <4 x i32> %113, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %234 = or <4 x i32> %113, %233
  %235 = icmp eq <4 x i32> %234, zeroinitializer
  %236 = sext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %232, %236
  %238 = shufflevector <4 x i32> %113, <4 x i32> %116, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %239 = or <4 x i32> %116, %238
  %240 = icmp eq <4 x i32> %239, zeroinitializer
  %241 = sext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %237, %241
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 -1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = or i32 %245, %117
  %247 = icmp eq i32 %246, 0
  %248 = sext i1 %247 to i32
  %249 = add nsw i32 %243, %248
  %250 = icmp eq i32 %7, 100
  br i1 %250, label %276, label %272

251:                                              ; preds = %264, %9
  %252 = phi i64 [ 1, %9 ], [ %265, %264 ]
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = shl nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw i64 %252, 4294967295
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 9
  br i1 %260, label %261, label %264

261:                                              ; preds = %251
  %262 = add nsw i32 %259, -10
  store i32 %262, i32* %258, align 4, !tbaa !5
  %263 = or i32 %255, 1
  store i32 %263, i32* %253, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %251, %261
  %265 = add nuw nsw i64 %252, 1
  %266 = icmp eq i64 %265, 100
  br i1 %266, label %267, label %251, !llvm.loop !9

267:                                              ; preds = %264
  %268 = add nuw nsw i32 %11, 1
  %269 = icmp eq i32 %268, %7
  br i1 %269, label %13, label %270, !llvm.loop !12

270:                                              ; preds = %267
  %271 = load i32, i32* %6, align 16, !tbaa !5
  br label %9

272:                                              ; preds = %16
  %273 = icmp sgt i32 %249, 0
  br i1 %273, label %274, label %315

274:                                              ; preds = %272
  %275 = zext i32 %249 to i64
  br label %305

276:                                              ; preds = %16
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i64 31)
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !15
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !19
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !21
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !13
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %315

305:                                              ; preds = %274, %305
  %306 = phi i64 [ %275, %274 ], [ %314, %305 ]
  %307 = phi i32 [ %249, %274 ], [ %308, %305 ]
  %308 = add nsw i32 %307, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %313 = icmp sgt i64 %306, 1
  %314 = add nsw i64 %306, -1
  br i1 %313, label %305, label %315, !llvm.loop !22

315:                                              ; preds = %305, %272, %301
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !15
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

326:                                              ; preds = %315
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !19
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !21
  br label %339

333:                                              ; preds = %326
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !13
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %330, %333
  %340 = phi i8 [ %332, %330 ], [ %338, %333 ]
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
