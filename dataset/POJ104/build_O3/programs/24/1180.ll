; ModuleID = 'source-C-CXX/24/1180.cpp'
source_filename = "source-C-CXX/24/1180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %299, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 5
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = bitcast i32* %11 to <4 x i32>*
  %16 = bitcast i32* %13 to <4 x i32>*
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 9
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 13
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %17 to <4 x i32>*
  %22 = bitcast i32* %19 to <4 x i32>*
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 17
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %23 to <4 x i32>*
  %28 = bitcast i32* %25 to <4 x i32>*
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %29 to <4 x i32>*
  %34 = bitcast i32* %31 to <4 x i32>*
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 37
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %35 to <4 x i32>*
  %40 = bitcast i32* %37 to <4 x i32>*
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 41
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 45
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %41 to <4 x i32>*
  %46 = bitcast i32* %43 to <4 x i32>*
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 49
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 53
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %47 to <4 x i32>*
  %52 = bitcast i32* %49 to <4 x i32>*
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 57
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 61
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = bitcast i32* %55 to <4 x i32>*
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 65
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 69
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 73
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 77
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %65 to <4 x i32>*
  %70 = bitcast i32* %67 to <4 x i32>*
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 81
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 85
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = bitcast i32* %73 to <4 x i32>*
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 89
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 93
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %77 to <4 x i32>*
  %82 = bitcast i32* %79 to <4 x i32>*
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 97
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 101
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = bitcast i32* %85 to <4 x i32>*
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 105
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 109
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = bitcast i32* %89 to <4 x i32>*
  %94 = bitcast i32* %91 to <4 x i32>*
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 113
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 117
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = bitcast i32* %97 to <4 x i32>*
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 121
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 125
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = bitcast i32* %101 to <4 x i32>*
  %106 = bitcast i32* %103 to <4 x i32>*
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 129
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 133
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 137
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 141
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 145
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 149
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = bitcast i32* %121 to <4 x i32>*
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 153
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 157
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %125 to <4 x i32>*
  %130 = bitcast i32* %127 to <4 x i32>*
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 161
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 165
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = bitcast i32* %131 to <4 x i32>*
  %136 = bitcast i32* %133 to <4 x i32>*
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 169
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 173
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = bitcast i32* %137 to <4 x i32>*
  %142 = bitcast i32* %139 to <4 x i32>*
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 177
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 181
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = bitcast i32* %143 to <4 x i32>*
  %148 = bitcast i32* %145 to <4 x i32>*
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 185
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 189
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = bitcast i32* %149 to <4 x i32>*
  %154 = bitcast i32* %151 to <4 x i32>*
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 193
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 193
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 194
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 194
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 195
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 195
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 196
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 196
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 197
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 197
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 198
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 198
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 199
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 199
  br label %169

169:                                              ; preds = %9, %295
  %170 = phi i32 [ %283, %295 ], [ 1, %9 ]
  %171 = phi i32 [ %296, %295 ], [ 1, %9 ]
  %172 = shl nsw i32 %170, 1
  %173 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %175 = shl nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %175, <4 x i32>* %15, align 4, !tbaa !5
  store <4 x i32> %176, <4 x i32>* %16, align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %179 = shl nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %180 = shl nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %179, <4 x i32>* %21, align 4, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %22, align 4, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %183 = shl nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  %184 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %183, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %28, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %187 = shl nsw <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %188 = shl nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %187, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %34, align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %191 = shl nsw <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %192 = shl nsw <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %191, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> %192, <4 x i32>* %40, align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %195 = shl nsw <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = shl nsw <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %195, <4 x i32>* %45, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %46, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %199 = shl nsw <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %200 = shl nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %199, <4 x i32>* %51, align 4, !tbaa !5
  store <4 x i32> %200, <4 x i32>* %52, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %203 = shl nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %204 = shl nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %203, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> %204, <4 x i32>* %58, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %207 = shl nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %208 = shl nsw <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %207, <4 x i32>* %63, align 4, !tbaa !5
  store <4 x i32> %208, <4 x i32>* %64, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %211 = shl nsw <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %212 = shl nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %211, <4 x i32>* %69, align 4, !tbaa !5
  store <4 x i32> %212, <4 x i32>* %70, align 4, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %215 = shl nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %216 = shl nsw <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %215, <4 x i32>* %75, align 4, !tbaa !5
  store <4 x i32> %216, <4 x i32>* %76, align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %219 = shl nsw <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %220 = shl nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %219, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> %220, <4 x i32>* %82, align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %223 = shl nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %224 = shl nsw <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %223, <4 x i32>* %87, align 4, !tbaa !5
  store <4 x i32> %224, <4 x i32>* %88, align 4, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %227 = shl nsw <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %228 = shl nsw <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %227, <4 x i32>* %93, align 4, !tbaa !5
  store <4 x i32> %228, <4 x i32>* %94, align 4, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %231 = shl nsw <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = shl nsw <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %231, <4 x i32>* %99, align 4, !tbaa !5
  store <4 x i32> %232, <4 x i32>* %100, align 4, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %235 = shl nsw <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %236 = shl nsw <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %235, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> %236, <4 x i32>* %106, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %239 = shl nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %240 = shl nsw <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %239, <4 x i32>* %111, align 4, !tbaa !5
  store <4 x i32> %240, <4 x i32>* %112, align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %243 = shl nsw <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  %244 = shl nsw <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %243, <4 x i32>* %117, align 4, !tbaa !5
  store <4 x i32> %244, <4 x i32>* %118, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %247 = shl nsw <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %248 = shl nsw <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %247, <4 x i32>* %123, align 4, !tbaa !5
  store <4 x i32> %248, <4 x i32>* %124, align 4, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %251 = shl nsw <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %252 = shl nsw <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %251, <4 x i32>* %129, align 4, !tbaa !5
  store <4 x i32> %252, <4 x i32>* %130, align 4, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %255 = shl nsw <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  %256 = shl nsw <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %255, <4 x i32>* %135, align 4, !tbaa !5
  store <4 x i32> %256, <4 x i32>* %136, align 4, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %259 = shl nsw <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %260 = shl nsw <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %259, <4 x i32>* %141, align 4, !tbaa !5
  store <4 x i32> %260, <4 x i32>* %142, align 4, !tbaa !5
  %261 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %263 = shl nsw <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %264 = shl nsw <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %263, <4 x i32>* %147, align 4, !tbaa !5
  store <4 x i32> %264, <4 x i32>* %148, align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %267 = shl nsw <4 x i32> %265, <i32 1, i32 1, i32 1, i32 1>
  %268 = shl nsw <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %267, <4 x i32>* %153, align 4, !tbaa !5
  store <4 x i32> %268, <4 x i32>* %154, align 4, !tbaa !5
  %269 = load i32, i32* %155, align 4, !tbaa !5
  %270 = shl nsw i32 %269, 1
  store i32 %270, i32* %156, align 4, !tbaa !5
  %271 = load i32, i32* %157, align 8, !tbaa !5
  %272 = shl nsw i32 %271, 1
  store i32 %272, i32* %158, align 8, !tbaa !5
  %273 = load i32, i32* %159, align 4, !tbaa !5
  %274 = shl nsw i32 %273, 1
  store i32 %274, i32* %160, align 4, !tbaa !5
  %275 = load i32, i32* %161, align 16, !tbaa !5
  %276 = shl nsw i32 %275, 1
  store i32 %276, i32* %162, align 16, !tbaa !5
  %277 = load i32, i32* %163, align 4, !tbaa !5
  %278 = shl nsw i32 %277, 1
  store i32 %278, i32* %164, align 4, !tbaa !5
  %279 = load i32, i32* %165, align 8, !tbaa !5
  %280 = shl nsw i32 %279, 1
  store i32 %280, i32* %166, align 8, !tbaa !5
  %281 = load i32, i32* %167, align 4, !tbaa !5
  %282 = shl nsw i32 %281, 1
  store i32 %282, i32* %168, align 4, !tbaa !5
  %283 = srem i32 %172, 10
  br label %284

284:                                              ; preds = %352, %169
  %285 = phi i64 [ 1, %169 ], [ %357, %352 ]
  %286 = phi i32 [ %172, %169 ], [ %355, %352 ]
  %287 = sdiv i32 %286, 10
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = srem i32 %290, 10
  %292 = sdiv i32 %290, 10
  store i32 %291, i32* %288, align 4, !tbaa !5
  %293 = add nuw nsw i64 %285, 1
  %294 = icmp eq i64 %293, 200
  br i1 %294, label %295, label %352, !llvm.loop !9

295:                                              ; preds = %284
  %296 = add nuw i32 %171, 1
  %297 = icmp eq i32 %171, %7
  br i1 %297, label %298, label %169, !llvm.loop !11

298:                                              ; preds = %295
  store i32 %283, i32* %10, align 16, !tbaa !5
  br label %299

299:                                              ; preds = %298, %0
  br label %300

300:                                              ; preds = %376, %299
  %301 = phi i32 [ 199, %299 ], [ %377, %376 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = add nsw i32 %301, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %358, label %312

312:                                              ; preds = %370, %364, %358, %306, %300
  %313 = phi i32 [ %301, %300 ], [ %307, %306 ], [ %359, %358 ], [ %365, %364 ], [ %371, %370 ]
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ %316, %315 ], [ %323, %317 ]
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = icmp sgt i64 %318, 0
  %323 = add nsw i64 %318, -1
  br i1 %322, label %317, label %324, !llvm.loop !12

324:                                              ; preds = %376, %317, %312
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !15
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

335:                                              ; preds = %324
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !19
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !21
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !13
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #8
  ret i32 0

352:                                              ; preds = %284
  %353 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %293
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %292
  %356 = srem i32 %355, 10
  store i32 %356, i32* %353, align 4, !tbaa !5
  %357 = add nuw nsw i64 %285, 2
  br label %284

358:                                              ; preds = %306
  %359 = add nsw i32 %301, -2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %312

364:                                              ; preds = %358
  %365 = add nsw i32 %301, -3
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %312

370:                                              ; preds = %364
  %371 = add nsw i32 %301, -4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %312

376:                                              ; preds = %370
  %377 = add nsw i32 %301, -5
  %378 = icmp eq i32 %371, 0
  br i1 %378, label %324, label %300, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_1180.cpp() #7 section ".text.startup" {
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
