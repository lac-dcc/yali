; ModuleID = 'source-C-CXX/78/719.cpp'
source_filename = "source-C-CXX/78/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [301 x i32]* %1 to <4 x i32>*
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 100
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 104
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 108
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 112
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 116
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 120
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 124
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 128
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 132
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 136
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 140
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 144
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 148
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 152
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 156
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 160
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 164
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 168
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 172
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 176
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 180
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 184
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 188
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 192
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 196
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 200
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 204
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 208
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 212
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 216
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 220
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 224
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 228
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 232
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 236
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 240
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 244
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 248
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 252
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 256
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 260
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 264
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 268
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 272
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 276
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 280
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 284
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 288
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 292
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 296
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 297
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 298
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 299
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 300
  br label %159

159:                                              ; preds = %187, %0
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %3)
  %162 = bitcast %"class.std::basic_istream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_istream"* %161 to i8*
  %168 = add nsw i64 %166, 32
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = and i32 %171, 5
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* %2, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  %177 = load i32, i32* %3, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %254

180:                                              ; preds = %159
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %7, align 16, !tbaa !18
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %9, align 16, !tbaa !18
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %11, align 16, !tbaa !18
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %13, align 16, !tbaa !18
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %15, align 16, !tbaa !18
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %17, align 16, !tbaa !18
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %19, align 16, !tbaa !18
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %21, align 16, !tbaa !18
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %23, align 16, !tbaa !18
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %25, align 16, !tbaa !18
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %27, align 16, !tbaa !18
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %29, align 16, !tbaa !18
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %31, align 16, !tbaa !18
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %33, align 16, !tbaa !18
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %35, align 16, !tbaa !18
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %37, align 16, !tbaa !18
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %39, align 16, !tbaa !18
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %41, align 16, !tbaa !18
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %43, align 16, !tbaa !18
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %45, align 16, !tbaa !18
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %47, align 16, !tbaa !18
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %49, align 16, !tbaa !18
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %51, align 16, !tbaa !18
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %53, align 16, !tbaa !18
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %55, align 16, !tbaa !18
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, <4 x i32>* %57, align 16, !tbaa !18
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, <4 x i32>* %59, align 16, !tbaa !18
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, <4 x i32>* %61, align 16, !tbaa !18
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, <4 x i32>* %63, align 16, !tbaa !18
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, <4 x i32>* %65, align 16, !tbaa !18
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, <4 x i32>* %67, align 16, !tbaa !18
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, <4 x i32>* %69, align 16, !tbaa !18
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, <4 x i32>* %71, align 16, !tbaa !18
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, <4 x i32>* %73, align 16, !tbaa !18
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, <4 x i32>* %75, align 16, !tbaa !18
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, <4 x i32>* %77, align 16, !tbaa !18
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, <4 x i32>* %79, align 16, !tbaa !18
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, <4 x i32>* %81, align 16, !tbaa !18
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, <4 x i32>* %83, align 16, !tbaa !18
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, <4 x i32>* %85, align 16, !tbaa !18
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, <4 x i32>* %87, align 16, !tbaa !18
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, <4 x i32>* %89, align 16, !tbaa !18
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, <4 x i32>* %91, align 16, !tbaa !18
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, <4 x i32>* %93, align 16, !tbaa !18
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, <4 x i32>* %95, align 16, !tbaa !18
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, <4 x i32>* %97, align 16, !tbaa !18
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, <4 x i32>* %99, align 16, !tbaa !18
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, <4 x i32>* %101, align 16, !tbaa !18
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, <4 x i32>* %103, align 16, !tbaa !18
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, <4 x i32>* %105, align 16, !tbaa !18
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, <4 x i32>* %107, align 16, !tbaa !18
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, <4 x i32>* %109, align 16, !tbaa !18
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, <4 x i32>* %111, align 16, !tbaa !18
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, <4 x i32>* %113, align 16, !tbaa !18
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, <4 x i32>* %115, align 16, !tbaa !18
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, <4 x i32>* %117, align 16, !tbaa !18
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, <4 x i32>* %119, align 16, !tbaa !18
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, <4 x i32>* %121, align 16, !tbaa !18
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, <4 x i32>* %123, align 16, !tbaa !18
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, <4 x i32>* %125, align 16, !tbaa !18
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, <4 x i32>* %127, align 16, !tbaa !18
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, <4 x i32>* %129, align 16, !tbaa !18
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, <4 x i32>* %131, align 16, !tbaa !18
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, <4 x i32>* %133, align 16, !tbaa !18
  store <4 x i32> <i32 256, i32 257, i32 258, i32 259>, <4 x i32>* %135, align 16, !tbaa !18
  store <4 x i32> <i32 260, i32 261, i32 262, i32 263>, <4 x i32>* %137, align 16, !tbaa !18
  store <4 x i32> <i32 264, i32 265, i32 266, i32 267>, <4 x i32>* %139, align 16, !tbaa !18
  store <4 x i32> <i32 268, i32 269, i32 270, i32 271>, <4 x i32>* %141, align 16, !tbaa !18
  store <4 x i32> <i32 272, i32 273, i32 274, i32 275>, <4 x i32>* %143, align 16, !tbaa !18
  store <4 x i32> <i32 276, i32 277, i32 278, i32 279>, <4 x i32>* %145, align 16, !tbaa !18
  store <4 x i32> <i32 280, i32 281, i32 282, i32 283>, <4 x i32>* %147, align 16, !tbaa !18
  store <4 x i32> <i32 284, i32 285, i32 286, i32 287>, <4 x i32>* %149, align 16, !tbaa !18
  store <4 x i32> <i32 288, i32 289, i32 290, i32 291>, <4 x i32>* %151, align 16, !tbaa !18
  store <4 x i32> <i32 292, i32 293, i32 294, i32 295>, <4 x i32>* %153, align 16, !tbaa !18
  store i32 296, i32* %154, align 16, !tbaa !18
  store i32 297, i32* %155, align 4, !tbaa !18
  store i32 298, i32* %156, align 8, !tbaa !18
  store i32 299, i32* %157, align 4, !tbaa !18
  store i32 300, i32* %158, align 16, !tbaa !18
  %181 = icmp sgt i32 %174, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = add nuw i32 %174, 1
  %184 = zext i32 %183 to i64
  br label %188

185:                                              ; preds = %208, %198, %180
  %186 = icmp slt i32 %174, 1
  br i1 %186, label %187, label %210

187:                                              ; preds = %249, %185
  br label %159, !llvm.loop !19

188:                                              ; preds = %206, %182
  %189 = phi i64 [ 1, %182 ], [ %207, %206 ]
  %190 = phi i32 [ %177, %182 ], [ %203, %206 ]
  %191 = phi i32 [ %174, %182 ], [ %202, %206 ]
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %190, -1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  store i32 0, i32* %192, align 4, !tbaa !18
  %199 = add nsw i32 %191, -1
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %185, label %201

201:                                              ; preds = %188, %198, %195
  %202 = phi i32 [ %199, %198 ], [ %191, %195 ], [ %191, %188 ]
  %203 = phi i32 [ %177, %198 ], [ %196, %195 ], [ %190, %188 ]
  %204 = add nuw nsw i64 %189, 1
  %205 = icmp eq i64 %204, %184
  br i1 %205, label %208, label %206

206:                                              ; preds = %201, %208
  %207 = phi i64 [ %204, %201 ], [ 1, %208 ]
  br label %188, !llvm.loop !21

208:                                              ; preds = %201
  %209 = icmp sgt i32 %202, 1
  br i1 %209, label %206, label %185

210:                                              ; preds = %185, %249
  %211 = phi i32 [ %250, %249 ], [ %174, %185 ]
  %212 = phi i64 [ %251, %249 ], [ 1, %185 ]
  %213 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %249, label %216

216:                                              ; preds = %210
  %217 = trunc i64 %212 to i32
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !5
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !22
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !25
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !27
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = load i32, i32* %2, align 4, !tbaa !18
  br label %249

249:                                              ; preds = %210, %244
  %250 = phi i32 [ %211, %210 ], [ %248, %244 ]
  %251 = add nuw nsw i64 %212, 1
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %212, %252
  br i1 %253, label %210, label %187, !llvm.loop !19

254:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
