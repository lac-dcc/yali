; ModuleID = 'source-C-CXX/24/30.cpp'
source_filename = "source-C-CXX/24/30.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %159, label %9

9:                                                ; preds = %0
  %10 = bitcast [200 x i32]* %2 to <4 x i32>*
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = bitcast [200 x i32]* %2 to <4 x i32>*
  %14 = bitcast i32* %11 to <4 x i32>*
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = bitcast i32* %15 to <4 x i32>*
  %20 = bitcast i32* %17 to <4 x i32>*
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 20
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = bitcast i32* %21 to <4 x i32>*
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 24
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  %32 = bitcast i32* %29 to <4 x i32>*
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 36
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = bitcast i32* %35 to <4 x i32>*
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 44
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = bitcast i32* %39 to <4 x i32>*
  %44 = bitcast i32* %41 to <4 x i32>*
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 52
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %45 to <4 x i32>*
  %50 = bitcast i32* %47 to <4 x i32>*
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 56
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 60
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 64
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = bitcast i32* %57 to <4 x i32>*
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = bitcast i32* %65 to <4 x i32>*
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = bitcast i32* %69 to <4 x i32>*
  %74 = bitcast i32* %71 to <4 x i32>*
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 92
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = bitcast i32* %77 to <4 x i32>*
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 96
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = bitcast i32* %81 to <4 x i32>*
  %86 = bitcast i32* %83 to <4 x i32>*
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = bitcast i32* %87 to <4 x i32>*
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = bitcast i32* %95 to <4 x i32>*
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 124
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 128
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 132
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = bitcast i32* %107 to <4 x i32>*
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 136
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 140
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = bitcast i32* %111 to <4 x i32>*
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 144
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 148
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = bitcast i32* %119 to <4 x i32>*
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 152
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 156
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = bitcast i32* %123 to <4 x i32>*
  %128 = bitcast i32* %125 to <4 x i32>*
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 160
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 164
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = bitcast i32* %129 to <4 x i32>*
  %134 = bitcast i32* %131 to <4 x i32>*
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 168
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 172
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = bitcast i32* %135 to <4 x i32>*
  %140 = bitcast i32* %137 to <4 x i32>*
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 176
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 180
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = bitcast i32* %141 to <4 x i32>*
  %146 = bitcast i32* %143 to <4 x i32>*
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 184
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 188
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = bitcast i32* %147 to <4 x i32>*
  %152 = bitcast i32* %149 to <4 x i32>*
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 192
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 196
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = bitcast i32* %153 to <4 x i32>*
  %158 = bitcast i32* %155 to <4 x i32>*
  br label %163

159:                                              ; preds = %0
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 1)
  br label %303

161:                                              ; preds = %281
  %162 = icmp eq i32 %165, 0
  br i1 %162, label %266, label %163

163:                                              ; preds = %9, %161
  %164 = phi i32 [ %165, %161 ], [ %7, %9 ]
  %165 = add nsw i32 %164, -1
  %166 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %168 = shl <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = shl <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %168, <4 x i32>* %13, align 16, !tbaa !5
  store <4 x i32> %169, <4 x i32>* %14, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %172 = shl <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = shl <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %172, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %20, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %176 = shl <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = shl <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %176, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> %177, <4 x i32>* %26, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %180 = shl <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %181 = shl <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %180, <4 x i32>* %31, align 16, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %32, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %184 = shl <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = shl <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %184, <4 x i32>* %37, align 16, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %38, align 16, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %188 = shl <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %189 = shl <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %188, <4 x i32>* %43, align 16, !tbaa !5
  store <4 x i32> %189, <4 x i32>* %44, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %192 = shl <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %193 = shl <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %192, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %50, align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %196 = shl <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  %197 = shl <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %196, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %56, align 16, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %200 = shl <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %201 = shl <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %200, <4 x i32>* %61, align 16, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %62, align 16, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %204 = shl <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %205 = shl <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %204, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %68, align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %208 = shl <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %209 = shl <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %208, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> %209, <4 x i32>* %74, align 16, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %212 = shl <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %213 = shl <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %212, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> %213, <4 x i32>* %80, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %216 = shl <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = shl <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %216, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> %217, <4 x i32>* %86, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %220 = shl <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %221 = shl <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %220, <4 x i32>* %91, align 16, !tbaa !5
  store <4 x i32> %221, <4 x i32>* %92, align 16, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %224 = shl <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  %225 = shl <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %224, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> %225, <4 x i32>* %98, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %228 = shl <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %229 = shl <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %228, <4 x i32>* %103, align 16, !tbaa !5
  store <4 x i32> %229, <4 x i32>* %104, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %232 = shl <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = shl <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %232, <4 x i32>* %109, align 16, !tbaa !5
  store <4 x i32> %233, <4 x i32>* %110, align 16, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %236 = shl <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %237 = shl <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %236, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> %237, <4 x i32>* %116, align 16, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %240 = shl <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %241 = shl <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %240, <4 x i32>* %121, align 16, !tbaa !5
  store <4 x i32> %241, <4 x i32>* %122, align 16, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %243 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %244 = shl <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %245 = shl <4 x i32> %243, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %244, <4 x i32>* %127, align 16, !tbaa !5
  store <4 x i32> %245, <4 x i32>* %128, align 16, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %248 = shl <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %249 = shl <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %248, <4 x i32>* %133, align 16, !tbaa !5
  store <4 x i32> %249, <4 x i32>* %134, align 16, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %252 = shl <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %253 = shl <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %252, <4 x i32>* %139, align 16, !tbaa !5
  store <4 x i32> %253, <4 x i32>* %140, align 16, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %256 = shl <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %257 = shl <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %256, <4 x i32>* %145, align 16, !tbaa !5
  store <4 x i32> %257, <4 x i32>* %146, align 16, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %260 = shl <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %261 = shl <4 x i32> %259, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %260, <4 x i32>* %151, align 16, !tbaa !5
  store <4 x i32> %261, <4 x i32>* %152, align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %264 = shl <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  %265 = shl <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %264, <4 x i32>* %157, align 16, !tbaa !5
  store <4 x i32> %265, <4 x i32>* %158, align 16, !tbaa !5
  br label %267

266:                                              ; preds = %161
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %284

267:                                              ; preds = %163, %281
  %268 = phi i64 [ %282, %281 ], [ 0, %163 ]
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp ugt i32 %270, 9
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = add nuw nsw i64 %268, 1
  br label %281

274:                                              ; preds = %267
  %275 = udiv i32 %270, 10
  %276 = add nuw nsw i64 %268, 1
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add i32 %278, %275
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = urem i32 %270, 10
  store i32 %280, i32* %269, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %272, %274
  %282 = phi i64 [ %273, %272 ], [ %276, %274 ]
  %283 = icmp eq i64 %282, 200
  br i1 %283, label %161, label %267, !llvm.loop !9

284:                                              ; preds = %284, %266
  %285 = phi i64 [ %289, %284 ], [ 199, %266 ]
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  %289 = add i64 %285, -1
  br i1 %288, label %284, label %290, !llvm.loop !11

290:                                              ; preds = %284
  %291 = trunc i64 %285 to i32
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  %294 = and i64 %285, 4294967295
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %294, %293 ], [ %302, %295 ]
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = zext i32 %298 to i64
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %299)
  %301 = icmp sgt i64 %296, 0
  %302 = add nsw i64 %296, -1
  br i1 %301, label %295, label %303, !llvm.loop !12

303:                                              ; preds = %295, %290, %159
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
