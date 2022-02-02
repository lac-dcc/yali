; ModuleID = 'source-C-CXX/24/42.cpp'
source_filename = "source-C-CXX/24/42.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7productPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %287, label %4

4:                                                ; preds = %2
  %5 = bitcast i32* %0 to <4 x i32>*
  %6 = getelementptr inbounds i32, i32* %0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = bitcast i32* %0 to <4 x i32>*
  %9 = bitcast i32* %6 to <4 x i32>*
  %10 = getelementptr inbounds i32, i32* %0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = getelementptr inbounds i32, i32* %0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = bitcast i32* %10 to <4 x i32>*
  %15 = bitcast i32* %12 to <4 x i32>*
  %16 = getelementptr inbounds i32, i32* %0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds i32, i32* %0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = bitcast i32* %16 to <4 x i32>*
  %21 = bitcast i32* %18 to <4 x i32>*
  %22 = getelementptr inbounds i32, i32* %0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds i32, i32* %0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = bitcast i32* %22 to <4 x i32>*
  %27 = bitcast i32* %24 to <4 x i32>*
  %28 = getelementptr inbounds i32, i32* %0, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds i32, i32* %0, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = bitcast i32* %30 to <4 x i32>*
  %34 = getelementptr inbounds i32, i32* %0, i64 40
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds i32, i32* %0, i64 44
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = bitcast i32* %34 to <4 x i32>*
  %39 = bitcast i32* %36 to <4 x i32>*
  %40 = getelementptr inbounds i32, i32* %0, i64 48
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds i32, i32* %0, i64 52
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %40 to <4 x i32>*
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = getelementptr inbounds i32, i32* %0, i64 56
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds i32, i32* %0, i64 60
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %46 to <4 x i32>*
  %51 = bitcast i32* %48 to <4 x i32>*
  %52 = getelementptr inbounds i32, i32* %0, i64 64
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds i32, i32* %0, i64 68
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %52 to <4 x i32>*
  %57 = bitcast i32* %54 to <4 x i32>*
  %58 = getelementptr inbounds i32, i32* %0, i64 72
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds i32, i32* %0, i64 76
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = bitcast i32* %60 to <4 x i32>*
  %64 = getelementptr inbounds i32, i32* %0, i64 80
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds i32, i32* %0, i64 84
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = bitcast i32* %66 to <4 x i32>*
  %70 = getelementptr inbounds i32, i32* %0, i64 88
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds i32, i32* %0, i64 92
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = bitcast i32* %72 to <4 x i32>*
  %76 = getelementptr inbounds i32, i32* %0, i64 96
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds i32, i32* %0, i64 100
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = bitcast i32* %78 to <4 x i32>*
  %82 = getelementptr inbounds i32, i32* %0, i64 104
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds i32, i32* %0, i64 108
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = bitcast i32* %82 to <4 x i32>*
  %87 = bitcast i32* %84 to <4 x i32>*
  %88 = getelementptr inbounds i32, i32* %0, i64 112
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds i32, i32* %0, i64 116
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = getelementptr inbounds i32, i32* %0, i64 120
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds i32, i32* %0, i64 124
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = bitcast i32* %94 to <4 x i32>*
  %99 = bitcast i32* %96 to <4 x i32>*
  %100 = getelementptr inbounds i32, i32* %0, i64 128
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds i32, i32* %0, i64 132
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = bitcast i32* %102 to <4 x i32>*
  %106 = getelementptr inbounds i32, i32* %0, i64 136
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds i32, i32* %0, i64 140
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = bitcast i32* %108 to <4 x i32>*
  %112 = getelementptr inbounds i32, i32* %0, i64 144
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds i32, i32* %0, i64 148
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = bitcast i32* %114 to <4 x i32>*
  %118 = getelementptr inbounds i32, i32* %0, i64 152
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds i32, i32* %0, i64 156
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = bitcast i32* %120 to <4 x i32>*
  %124 = getelementptr inbounds i32, i32* %0, i64 160
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds i32, i32* %0, i64 164
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = bitcast i32* %124 to <4 x i32>*
  %129 = bitcast i32* %126 to <4 x i32>*
  %130 = getelementptr inbounds i32, i32* %0, i64 168
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds i32, i32* %0, i64 172
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = bitcast i32* %130 to <4 x i32>*
  %135 = bitcast i32* %132 to <4 x i32>*
  %136 = getelementptr inbounds i32, i32* %0, i64 176
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds i32, i32* %0, i64 180
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = bitcast i32* %136 to <4 x i32>*
  %141 = bitcast i32* %138 to <4 x i32>*
  %142 = getelementptr inbounds i32, i32* %0, i64 184
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds i32, i32* %0, i64 188
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = bitcast i32* %142 to <4 x i32>*
  %147 = bitcast i32* %144 to <4 x i32>*
  %148 = getelementptr inbounds i32, i32* %0, i64 192
  %149 = getelementptr inbounds i32, i32* %0, i64 193
  %150 = getelementptr inbounds i32, i32* %0, i64 194
  %151 = getelementptr inbounds i32, i32* %0, i64 195
  %152 = getelementptr inbounds i32, i32* %0, i64 196
  %153 = getelementptr inbounds i32, i32* %0, i64 197
  %154 = getelementptr inbounds i32, i32* %0, i64 198
  br label %155

155:                                              ; preds = %4, %284
  %156 = phi i32 [ %285, %284 ], [ 1, %4 ]
  %157 = load <4 x i32>, <4 x i32>* %5, align 4, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !5
  %159 = shl nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %160 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %159, <4 x i32>* %8, align 4, !tbaa !5
  store <4 x i32> %160, <4 x i32>* %9, align 4, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %163 = shl nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %164 = shl nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %163, <4 x i32>* %14, align 4, !tbaa !5
  store <4 x i32> %164, <4 x i32>* %15, align 4, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %167 = shl nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %168 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %167, <4 x i32>* %20, align 4, !tbaa !5
  store <4 x i32> %168, <4 x i32>* %21, align 4, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %171 = shl nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = shl nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %171, <4 x i32>* %26, align 4, !tbaa !5
  store <4 x i32> %172, <4 x i32>* %27, align 4, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %175 = shl nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %175, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> %176, <4 x i32>* %33, align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %179 = shl nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %180 = shl nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %179, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %39, align 4, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %183 = shl nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  %184 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %183, <4 x i32>* %44, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %45, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %187 = shl nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %188 = shl nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %187, <4 x i32>* %50, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %51, align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %191 = shl nsw <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %192 = shl nsw <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %191, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> %192, <4 x i32>* %57, align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %195 = shl nsw <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = shl nsw <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %195, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %63, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %199 = shl nsw <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %200 = shl nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %199, <4 x i32>* %68, align 4, !tbaa !5
  store <4 x i32> %200, <4 x i32>* %69, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %203 = shl nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %204 = shl nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %203, <4 x i32>* %74, align 4, !tbaa !5
  store <4 x i32> %204, <4 x i32>* %75, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %207 = shl nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %208 = shl nsw <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %207, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> %208, <4 x i32>* %81, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %211 = shl nsw <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %212 = shl nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %211, <4 x i32>* %86, align 4, !tbaa !5
  store <4 x i32> %212, <4 x i32>* %87, align 4, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %215 = shl nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %216 = shl nsw <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %215, <4 x i32>* %92, align 4, !tbaa !5
  store <4 x i32> %216, <4 x i32>* %93, align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %219 = shl nsw <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %220 = shl nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %219, <4 x i32>* %98, align 4, !tbaa !5
  store <4 x i32> %220, <4 x i32>* %99, align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %223 = shl nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %224 = shl nsw <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %223, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> %224, <4 x i32>* %105, align 4, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %227 = shl nsw <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %228 = shl nsw <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %227, <4 x i32>* %110, align 4, !tbaa !5
  store <4 x i32> %228, <4 x i32>* %111, align 4, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %231 = shl nsw <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = shl nsw <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %231, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> %232, <4 x i32>* %117, align 4, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %235 = shl nsw <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %236 = shl nsw <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %235, <4 x i32>* %122, align 4, !tbaa !5
  store <4 x i32> %236, <4 x i32>* %123, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %239 = shl nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %240 = shl nsw <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %239, <4 x i32>* %128, align 4, !tbaa !5
  store <4 x i32> %240, <4 x i32>* %129, align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %243 = shl nsw <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  %244 = shl nsw <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %243, <4 x i32>* %134, align 4, !tbaa !5
  store <4 x i32> %244, <4 x i32>* %135, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %247 = shl nsw <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %248 = shl nsw <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %247, <4 x i32>* %140, align 4, !tbaa !5
  store <4 x i32> %248, <4 x i32>* %141, align 4, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %251 = shl nsw <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %252 = shl nsw <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %251, <4 x i32>* %146, align 4, !tbaa !5
  store <4 x i32> %252, <4 x i32>* %147, align 4, !tbaa !5
  %253 = load i32, i32* %148, align 4, !tbaa !5
  %254 = shl nsw i32 %253, 1
  store i32 %254, i32* %148, align 4, !tbaa !5
  %255 = load i32, i32* %149, align 4, !tbaa !5
  %256 = shl nsw i32 %255, 1
  store i32 %256, i32* %149, align 4, !tbaa !5
  %257 = load i32, i32* %150, align 4, !tbaa !5
  %258 = shl nsw i32 %257, 1
  store i32 %258, i32* %150, align 4, !tbaa !5
  %259 = load i32, i32* %151, align 4, !tbaa !5
  %260 = shl nsw i32 %259, 1
  store i32 %260, i32* %151, align 4, !tbaa !5
  %261 = load i32, i32* %152, align 4, !tbaa !5
  %262 = shl nsw i32 %261, 1
  store i32 %262, i32* %152, align 4, !tbaa !5
  %263 = load i32, i32* %153, align 4, !tbaa !5
  %264 = shl nsw i32 %263, 1
  store i32 %264, i32* %153, align 4, !tbaa !5
  %265 = load i32, i32* %154, align 4, !tbaa !5
  %266 = shl nsw i32 %265, 1
  store i32 %266, i32* %154, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %155, %281
  %268 = phi i64 [ %282, %281 ], [ 0, %155 ]
  %269 = getelementptr inbounds i32, i32* %0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 9
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = add nuw nsw i64 %268, 1
  br label %281

274:                                              ; preds = %267
  %275 = udiv i32 %270, 10
  %276 = add nuw nsw i64 %268, 1
  %277 = getelementptr inbounds i32, i32* %0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, %275
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = urem i32 %270, 10
  store i32 %280, i32* %269, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %272, %274
  %282 = phi i64 [ %273, %272 ], [ %276, %274 ]
  %283 = icmp eq i64 %282, 199
  br i1 %283, label %284, label %267, !llvm.loop !9

284:                                              ; preds = %281
  %285 = add nuw i32 %156, 1
  %286 = icmp eq i32 %156, %1
  br i1 %286, label %287, label %155, !llvm.loop !11

287:                                              ; preds = %284, %2
  br label %288

288:                                              ; preds = %335, %287
  %289 = phi i32 [ 199, %287 ], [ %336, %335 ]
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %329, %323, %317, %310, %288
  %295 = phi i32 [ %289, %288 ], [ %311, %310 ], [ %318, %317 ], [ %324, %323 ], [ %330, %329 ]
  %296 = phi i32 [ %292, %288 ], [ %314, %310 ], [ %321, %317 ], [ %327, %323 ], [ %333, %329 ]
  %297 = icmp sgt i32 %295, -1
  br i1 %297, label %298, label %316

298:                                              ; preds = %294
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %300 = icmp eq i32 %295, 0
  br i1 %300, label %316, label %301, !llvm.loop !12

301:                                              ; preds = %298
  %302 = zext i32 %295 to i64
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %305, %303 ], [ %302, %301 ]
  %305 = add nsw i64 %304, -1
  %306 = getelementptr inbounds i32, i32* %0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  %309 = icmp sgt i64 %304, 1
  br i1 %309, label %303, label %316, !llvm.loop !12

310:                                              ; preds = %288
  %311 = add nsw i32 %289, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %294

316:                                              ; preds = %335, %303, %298, %294
  ret void

317:                                              ; preds = %310
  %318 = add nsw i32 %289, -2
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %294

323:                                              ; preds = %317
  %324 = add nsw i32 %289, -3
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %294

329:                                              ; preds = %323
  %330 = add nsw i32 %289, -4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %294

335:                                              ; preds = %329
  %336 = add nsw i32 %289, -5
  %337 = icmp eq i32 %330, 0
  br i1 %337, label %316, label %288, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #9
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(796) %8, i8 0, i64 796, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 49, i8* %1, align 1, !tbaa !14
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !15
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = add nsw i64 %18, 240
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !17
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !21
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !14
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %357

43:                                               ; preds = %0
  %44 = icmp slt i32 %10, 1
  br i1 %44, label %328, label %45

45:                                               ; preds = %43
  %46 = bitcast [200 x i32]* %2 to <4 x i32>*
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast [200 x i32]* %2 to <4 x i32>*
  %50 = bitcast i32* %47 to <4 x i32>*
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 8
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 12
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 16
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 20
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = bitcast i32* %57 to <4 x i32>*
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 24
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 28
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = bitcast i32* %65 to <4 x i32>*
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 32
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 36
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = bitcast i32* %69 to <4 x i32>*
  %74 = bitcast i32* %71 to <4 x i32>*
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 40
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 44
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = bitcast i32* %77 to <4 x i32>*
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 48
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 52
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = bitcast i32* %81 to <4 x i32>*
  %86 = bitcast i32* %83 to <4 x i32>*
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 56
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 60
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = bitcast i32* %87 to <4 x i32>*
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 64
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = bitcast i32* %95 to <4 x i32>*
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = bitcast i32* %107 to <4 x i32>*
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 92
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = bitcast i32* %111 to <4 x i32>*
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 96
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = bitcast i32* %119 to <4 x i32>*
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = bitcast i32* %123 to <4 x i32>*
  %128 = bitcast i32* %125 to <4 x i32>*
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = bitcast i32* %129 to <4 x i32>*
  %134 = bitcast i32* %131 to <4 x i32>*
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 124
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = bitcast i32* %135 to <4 x i32>*
  %140 = bitcast i32* %137 to <4 x i32>*
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 128
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 132
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = bitcast i32* %141 to <4 x i32>*
  %146 = bitcast i32* %143 to <4 x i32>*
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 136
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 140
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = bitcast i32* %147 to <4 x i32>*
  %152 = bitcast i32* %149 to <4 x i32>*
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 144
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 148
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = bitcast i32* %153 to <4 x i32>*
  %158 = bitcast i32* %155 to <4 x i32>*
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 152
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 156
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = bitcast i32* %159 to <4 x i32>*
  %164 = bitcast i32* %161 to <4 x i32>*
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 160
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 164
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = bitcast i32* %165 to <4 x i32>*
  %170 = bitcast i32* %167 to <4 x i32>*
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 168
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = bitcast i32* %171 to <4 x i32>*
  %176 = bitcast i32* %173 to <4 x i32>*
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 180
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = bitcast i32* %177 to <4 x i32>*
  %182 = bitcast i32* %179 to <4 x i32>*
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 184
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 188
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = bitcast i32* %183 to <4 x i32>*
  %188 = bitcast i32* %185 to <4 x i32>*
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 192
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 193
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 194
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 195
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 196
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 197
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 198
  br label %196

196:                                              ; preds = %45, %325
  %197 = phi i32 [ %326, %325 ], [ 1, %45 ]
  %198 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %200 = shl nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %201 = shl nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %200, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %50, align 16, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %204 = shl nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %205 = shl nsw <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %204, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %56, align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %208 = shl nsw <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %209 = shl nsw <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %208, <4 x i32>* %61, align 16, !tbaa !5
  store <4 x i32> %209, <4 x i32>* %62, align 16, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %212 = shl nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %213 = shl nsw <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %212, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> %213, <4 x i32>* %68, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %216 = shl nsw <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = shl nsw <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %216, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> %217, <4 x i32>* %74, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %220 = shl nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %221 = shl nsw <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %220, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> %221, <4 x i32>* %80, align 16, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %224 = shl nsw <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  %225 = shl nsw <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %224, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> %225, <4 x i32>* %86, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %228 = shl nsw <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %229 = shl nsw <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %228, <4 x i32>* %91, align 16, !tbaa !5
  store <4 x i32> %229, <4 x i32>* %92, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %232 = shl nsw <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = shl nsw <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %232, <4 x i32>* %97, align 16, !tbaa !5
  store <4 x i32> %233, <4 x i32>* %98, align 16, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %236 = shl nsw <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %237 = shl nsw <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %236, <4 x i32>* %103, align 16, !tbaa !5
  store <4 x i32> %237, <4 x i32>* %104, align 16, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %240 = shl nsw <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %241 = shl nsw <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %240, <4 x i32>* %109, align 16, !tbaa !5
  store <4 x i32> %241, <4 x i32>* %110, align 16, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %243 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %244 = shl nsw <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %245 = shl nsw <4 x i32> %243, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %244, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> %245, <4 x i32>* %116, align 16, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %248 = shl nsw <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %249 = shl nsw <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %248, <4 x i32>* %121, align 16, !tbaa !5
  store <4 x i32> %249, <4 x i32>* %122, align 16, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %252 = shl nsw <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %253 = shl nsw <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %252, <4 x i32>* %127, align 16, !tbaa !5
  store <4 x i32> %253, <4 x i32>* %128, align 16, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %256 = shl nsw <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %257 = shl nsw <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %256, <4 x i32>* %133, align 16, !tbaa !5
  store <4 x i32> %257, <4 x i32>* %134, align 16, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %260 = shl nsw <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %261 = shl nsw <4 x i32> %259, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %260, <4 x i32>* %139, align 16, !tbaa !5
  store <4 x i32> %261, <4 x i32>* %140, align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %264 = shl nsw <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  %265 = shl nsw <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %264, <4 x i32>* %145, align 16, !tbaa !5
  store <4 x i32> %265, <4 x i32>* %146, align 16, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %267 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %268 = shl nsw <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  %269 = shl nsw <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %268, <4 x i32>* %151, align 16, !tbaa !5
  store <4 x i32> %269, <4 x i32>* %152, align 16, !tbaa !5
  %270 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %272 = shl nsw <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  %273 = shl nsw <4 x i32> %271, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %272, <4 x i32>* %157, align 16, !tbaa !5
  store <4 x i32> %273, <4 x i32>* %158, align 16, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %275 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %276 = shl nsw <4 x i32> %274, <i32 1, i32 1, i32 1, i32 1>
  %277 = shl nsw <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %276, <4 x i32>* %163, align 16, !tbaa !5
  store <4 x i32> %277, <4 x i32>* %164, align 16, !tbaa !5
  %278 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %279 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %280 = shl nsw <4 x i32> %278, <i32 1, i32 1, i32 1, i32 1>
  %281 = shl nsw <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %280, <4 x i32>* %169, align 16, !tbaa !5
  store <4 x i32> %281, <4 x i32>* %170, align 16, !tbaa !5
  %282 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %284 = shl nsw <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %285 = shl nsw <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %284, <4 x i32>* %175, align 16, !tbaa !5
  store <4 x i32> %285, <4 x i32>* %176, align 16, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %287 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %288 = shl nsw <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %289 = shl nsw <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %288, <4 x i32>* %181, align 16, !tbaa !5
  store <4 x i32> %289, <4 x i32>* %182, align 16, !tbaa !5
  %290 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %291 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %292 = shl nsw <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %293 = shl nsw <4 x i32> %291, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %292, <4 x i32>* %187, align 16, !tbaa !5
  store <4 x i32> %293, <4 x i32>* %188, align 16, !tbaa !5
  %294 = load i32, i32* %189, align 16, !tbaa !5
  %295 = shl nsw i32 %294, 1
  store i32 %295, i32* %189, align 16, !tbaa !5
  %296 = load i32, i32* %190, align 4, !tbaa !5
  %297 = shl nsw i32 %296, 1
  store i32 %297, i32* %190, align 4, !tbaa !5
  %298 = load i32, i32* %191, align 8, !tbaa !5
  %299 = shl nsw i32 %298, 1
  store i32 %299, i32* %191, align 8, !tbaa !5
  %300 = load i32, i32* %192, align 4, !tbaa !5
  %301 = shl nsw i32 %300, 1
  store i32 %301, i32* %192, align 4, !tbaa !5
  %302 = load i32, i32* %193, align 16, !tbaa !5
  %303 = shl nsw i32 %302, 1
  store i32 %303, i32* %193, align 16, !tbaa !5
  %304 = load i32, i32* %194, align 4, !tbaa !5
  %305 = shl nsw i32 %304, 1
  store i32 %305, i32* %194, align 4, !tbaa !5
  %306 = load i32, i32* %195, align 8, !tbaa !5
  %307 = shl nsw i32 %306, 1
  store i32 %307, i32* %195, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %196, %322
  %309 = phi i64 [ %323, %322 ], [ 0, %196 ]
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 9
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = add nuw nsw i64 %309, 1
  br label %322

315:                                              ; preds = %308
  %316 = udiv i32 %311, 10
  %317 = add nuw nsw i64 %309, 1
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %316
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = urem i32 %311, 10
  store i32 %321, i32* %310, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %315, %313
  %323 = phi i64 [ %314, %313 ], [ %317, %315 ]
  %324 = icmp eq i64 %323, 199
  br i1 %324, label %325, label %308, !llvm.loop !9

325:                                              ; preds = %322
  %326 = add nuw i32 %197, 1
  %327 = icmp eq i32 %197, %10
  br i1 %327, label %328, label %196, !llvm.loop !11

328:                                              ; preds = %325, %43
  br label %329

329:                                              ; preds = %376, %328
  %330 = phi i32 [ 199, %328 ], [ %377, %376 ]
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %370, %364, %358, %351, %329
  %336 = phi i32 [ %330, %329 ], [ %352, %351 ], [ %359, %358 ], [ %365, %364 ], [ %371, %370 ]
  %337 = phi i32 [ %333, %329 ], [ %355, %351 ], [ %362, %358 ], [ %368, %364 ], [ %374, %370 ]
  %338 = icmp sgt i32 %336, -1
  br i1 %338, label %339, label %357

339:                                              ; preds = %335
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %341 = icmp eq i32 %336, 0
  br i1 %341, label %357, label %342, !llvm.loop !12

342:                                              ; preds = %339
  %343 = zext i32 %336 to i64
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %346, %344 ], [ %343, %342 ]
  %346 = add nsw i64 %345, -1
  %347 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  %350 = icmp sgt i64 %345, 1
  br i1 %350, label %344, label %357, !llvm.loop !12

351:                                              ; preds = %329
  %352 = add nsw i32 %330, -1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %335

357:                                              ; preds = %376, %344, %339, %335, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #9
  ret i32 0

358:                                              ; preds = %351
  %359 = add nsw i32 %330, -2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %335

364:                                              ; preds = %358
  %365 = add nsw i32 %330, -3
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %335

370:                                              ; preds = %364
  %371 = add nsw i32 %330, -4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %335

376:                                              ; preds = %370
  %377 = add nsw i32 %330, -5
  %378 = icmp eq i32 %371, 0
  br i1 %378, label %357, label %329, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_42.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
