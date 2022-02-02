; ModuleID = 'source-C-CXX/24/780.cpp'
source_filename = "source-C-CXX/24/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 100
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %243, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 96
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 97
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = bitcast i32* %13 to <4 x i32>*
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 92
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 93
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 88
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 89
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %23 to <4 x i32>*
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 84
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 85
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 80
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 81
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 76
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 77
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 72
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 73
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 68
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 69
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = bitcast i32* %48 to <4 x i32>*
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 64
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 65
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 60
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 61
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 56
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 57
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 52
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 53
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %68 to <4 x i32>*
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 48
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 49
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 44
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 45
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 40
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 41
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 36
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 37
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 32
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 33
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 28
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 29
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 24
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 25
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 20
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 21
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = bitcast i32* %108 to <4 x i32>*
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 16
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 17
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 12
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 13
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 8
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 9
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = bitcast i32* %123 to <4 x i32>*
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 5
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = bitcast i32* %128 to <4 x i32>*
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 4
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 3
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  br label %138

138:                                              ; preds = %11, %159
  %139 = phi i32 [ %241, %159 ], [ 1, %11 ]
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %157, %140 ]
  %142 = sub i64 100, %141
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = sdiv <4 x i32> %147, <i32 5, i32 5, i32 5, i32 5>
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %142
  %150 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i32, i32* %149, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  %154 = srem <4 x i32> %153, <i32 10, i32 10, i32 10, i32 10>
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %141, 4
  %158 = icmp eq i64 %157, 100
  br i1 %158, label %159, label %140, !llvm.loop !9

159:                                              ; preds = %140
  %160 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %16, align 4, !tbaa !5
  %162 = add nsw <4 x i32> %161, %160
  store <4 x i32> %162, <4 x i32>* %17, align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %165 = add nsw <4 x i32> %164, %163
  store <4 x i32> %165, <4 x i32>* %22, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %168 = add nsw <4 x i32> %167, %166
  store <4 x i32> %168, <4 x i32>* %27, align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %171 = add nsw <4 x i32> %170, %169
  store <4 x i32> %171, <4 x i32>* %32, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %174 = add nsw <4 x i32> %173, %172
  store <4 x i32> %174, <4 x i32>* %37, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %177 = add nsw <4 x i32> %176, %175
  store <4 x i32> %177, <4 x i32>* %42, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %180 = add nsw <4 x i32> %179, %178
  store <4 x i32> %180, <4 x i32>* %47, align 16, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %183 = add nsw <4 x i32> %182, %181
  store <4 x i32> %183, <4 x i32>* %52, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %186 = add nsw <4 x i32> %185, %184
  store <4 x i32> %186, <4 x i32>* %57, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %189 = add nsw <4 x i32> %188, %187
  store <4 x i32> %189, <4 x i32>* %62, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %192 = add nsw <4 x i32> %191, %190
  store <4 x i32> %192, <4 x i32>* %67, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %195 = add nsw <4 x i32> %194, %193
  store <4 x i32> %195, <4 x i32>* %72, align 16, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  store <4 x i32> %198, <4 x i32>* %77, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %201 = add nsw <4 x i32> %200, %199
  store <4 x i32> %201, <4 x i32>* %82, align 16, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %204 = add nsw <4 x i32> %203, %202
  store <4 x i32> %204, <4 x i32>* %87, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* %92, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  store <4 x i32> %210, <4 x i32>* %97, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %213 = add nsw <4 x i32> %212, %211
  store <4 x i32> %213, <4 x i32>* %102, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* %107, align 16, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %112, align 16, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %222 = add nsw <4 x i32> %221, %220
  store <4 x i32> %222, <4 x i32>* %117, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* %122, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %127, align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %231 = add nsw <4 x i32> %230, %229
  store <4 x i32> %231, <4 x i32>* %132, align 16, !tbaa !5
  %232 = load i32, i32* %12, align 4, !tbaa !5
  %233 = load i32, i32* %133, align 16, !tbaa !5
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %12, align 4, !tbaa !5
  %235 = load i32, i32* %134, align 8, !tbaa !5
  %236 = load i32, i32* %135, align 4, !tbaa !5
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %134, align 8, !tbaa !5
  %238 = load i32, i32* %136, align 4, !tbaa !5
  %239 = load i32, i32* %137, align 8, !tbaa !5
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %136, align 4, !tbaa !5
  %241 = add nuw i32 %139, 1
  %242 = icmp eq i32 %139, %9
  br i1 %242, label %243, label %138, !llvm.loop !12

243:                                              ; preds = %159, %0
  br label %244

244:                                              ; preds = %310, %243
  %245 = phi i64 [ 1, %243 ], [ %311, %310 ]
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = add nuw nsw i64 %245, 1
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %295, label %254

254:                                              ; preds = %305, %300, %295, %249, %244
  %255 = phi i64 [ %245, %244 ], [ %250, %249 ], [ %296, %295 ], [ %301, %300 ], [ %306, %305 ]
  %256 = trunc i64 %255 to i32
  %257 = icmp ult i32 %256, 101
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = and i64 %255, 4294967295
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %259, %258 ], [ %265, %260 ]
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, 101
  br i1 %266, label %267, label %260, !llvm.loop !13

267:                                              ; preds = %310, %260, %254
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !16
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

278:                                              ; preds = %267
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !20
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !22
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !14
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

295:                                              ; preds = %249
  %296 = add nuw nsw i64 %245, 2
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %254

300:                                              ; preds = %295
  %301 = add nuw nsw i64 %245, 3
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %254

305:                                              ; preds = %300
  %306 = add nuw nsw i64 %245, 4
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %254

310:                                              ; preds = %305
  %311 = add nuw nsw i64 %245, 5
  %312 = icmp eq i64 %311, 101
  br i1 %312, label %267, label %244, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
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
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
