; ModuleID = 'source-C-CXX/78/1138.cpp'
source_filename = "source-C-CXX/78/1138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %4, i8 0, i64 1400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %330, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 1
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 9
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 13
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 17
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 29
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 33
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 37
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 41
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 45
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 49
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 53
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 57
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 61
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 65
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 69
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 73
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 77
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 81
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 85
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 89
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 93
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 97
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 101
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 105
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 109
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 113
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 117
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 121
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 125
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 129
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 133
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 137
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 141
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 145
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 149
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 153
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 157
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 161
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 165
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 169
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 173
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 177
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 181
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 185
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 189
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 193
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 197
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 201
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 205
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 209
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 213
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 217
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 221
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 225
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 229
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 233
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 237
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 241
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 245
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 249
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 253
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 257
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 261
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 265
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 269
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 273
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 277
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 281
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 285
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 289
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 293
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 297
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 301
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 305
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 309
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 313
  %172 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 314
  %173 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 315
  %174 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 316
  %175 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 317
  %176 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 318
  %177 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 319
  br label %178

178:                                              ; preds = %14, %314
  %179 = phi i32 [ %322, %314 ], [ %11, %14 ]
  %180 = phi i32 [ %320, %314 ], [ %9, %14 ]
  %181 = phi i32 [ %287, %314 ], [ undef, %14 ]
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
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
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !5
  store i32 1, i32* %171, align 4, !tbaa !5
  store i32 1, i32* %172, align 8, !tbaa !5
  store i32 1, i32* %173, align 4, !tbaa !5
  store i32 1, i32* %174, align 16, !tbaa !5
  store i32 1, i32* %175, align 4, !tbaa !5
  store i32 1, i32* %176, align 8, !tbaa !5
  store i32 1, i32* %177, align 4, !tbaa !5
  %182 = add i32 %179, 1
  %183 = icmp slt i32 %179, 1
  br i1 %183, label %192, label %184

184:                                              ; preds = %178
  %185 = zext i32 %182 to i64
  %186 = add nsw i64 %185, -1
  %187 = add nsw i64 %185, -2
  %188 = and i64 %186, 3
  %189 = icmp ult i64 %187, 3
  %190 = and i64 %186, -4
  %191 = icmp eq i64 %188, 0
  br label %205

192:                                              ; preds = %178, %192
  %193 = phi i32 [ %200, %192 ], [ 1, %178 ]
  %194 = icmp eq i32 %193, %182
  %195 = select i1 %194, i32 1, i32 %193
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  %200 = add nsw i32 %195, 1
  br i1 %199, label %201, label %192, !llvm.loop !9

201:                                              ; preds = %192
  %202 = icmp eq i32 %180, 1
  br i1 %202, label %203, label %286

203:                                              ; preds = %201
  %204 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %196
  store i32 0, i32* %204, align 4, !tbaa !5
  br label %286

205:                                              ; preds = %184, %325
  %206 = phi i32 [ %329, %325 ], [ 1, %184 ]
  %207 = phi i32 [ %326, %325 ], [ 1, %184 ]
  %208 = phi i32 [ %327, %325 ], [ %181, %184 ]
  %209 = phi i32 [ %328, %325 ], [ 0, %184 ]
  %210 = icmp eq i32 %206, %182
  %211 = select i1 %210, i32 1, i32 %206
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %325

216:                                              ; preds = %205
  %217 = add nsw i32 %209, 1
  %218 = icmp eq i32 %217, %180
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, i32* %213, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %219, %216
  %221 = phi i32 [ 0, %219 ], [ %217, %216 ]
  br i1 %189, label %261, label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %258, %222 ], [ 1, %220 ]
  %224 = phi i32 [ %257, %222 ], [ %208, %220 ]
  %225 = phi i32 [ %255, %222 ], [ %207, %220 ]
  %226 = phi i64 [ %259, %222 ], [ %190, %220 ]
  %227 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %225, %230
  %232 = trunc i64 %223 to i32
  %233 = select i1 %229, i32 %232, i32 %224
  %234 = add nuw nsw i64 %223, 1
  %235 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %231, %238
  %240 = trunc i64 %234 to i32
  %241 = select i1 %237, i32 %240, i32 %233
  %242 = add nuw nsw i64 %223, 2
  %243 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %239, %246
  %248 = trunc i64 %242 to i32
  %249 = select i1 %245, i32 %248, i32 %241
  %250 = add nuw nsw i64 %223, 3
  %251 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %247, %254
  %256 = trunc i64 %250 to i32
  %257 = select i1 %253, i32 %256, i32 %249
  %258 = add nuw nsw i64 %223, 4
  %259 = add i64 %226, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %222, !llvm.loop !11

261:                                              ; preds = %222, %220
  %262 = phi i32 [ undef, %220 ], [ %255, %222 ]
  %263 = phi i32 [ undef, %220 ], [ %257, %222 ]
  %264 = phi i64 [ 1, %220 ], [ %258, %222 ]
  %265 = phi i32 [ %208, %220 ], [ %257, %222 ]
  %266 = phi i32 [ %207, %220 ], [ %255, %222 ]
  br i1 %191, label %282, label %267

267:                                              ; preds = %261, %267
  %268 = phi i64 [ %279, %267 ], [ %264, %261 ]
  %269 = phi i32 [ %278, %267 ], [ %265, %261 ]
  %270 = phi i32 [ %276, %267 ], [ %266, %261 ]
  %271 = phi i64 [ %280, %267 ], [ %188, %261 ]
  %272 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 1
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %270, %275
  %277 = trunc i64 %268 to i32
  %278 = select i1 %274, i32 %277, i32 %269
  %279 = add nuw nsw i64 %268, 1
  %280 = add i64 %271, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %267, !llvm.loop !12

282:                                              ; preds = %267, %261
  %283 = phi i32 [ %262, %261 ], [ %276, %267 ]
  %284 = phi i32 [ %263, %261 ], [ %278, %267 ]
  %285 = icmp eq i32 %283, 1
  br i1 %285, label %286, label %325

286:                                              ; preds = %282, %203, %201
  %287 = phi i32 [ %181, %201 ], [ %181, %203 ], [ %284, %282 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !14
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !16
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

301:                                              ; preds = %286
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !20
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !22
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !14
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %319 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %2)
  %320 = load i32, i32* %2, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %330, label %178, !llvm.loop !23

325:                                              ; preds = %282, %205
  %326 = phi i32 [ %207, %205 ], [ 0, %282 ]
  %327 = phi i32 [ %208, %205 ], [ %284, %282 ]
  %328 = phi i32 [ %209, %205 ], [ %221, %282 ]
  %329 = add nsw i32 %211, 1
  br label %205, !llvm.loop !9

330:                                              ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1138.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
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
