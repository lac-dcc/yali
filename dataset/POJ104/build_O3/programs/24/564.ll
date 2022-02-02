; ModuleID = 'source-C-CXX/24/564.cpp'
source_filename = "source-C-CXX/24/564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %231

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %3 to <4 x i32>*
  %13 = bitcast [100 x i32]* %2 to <4 x i32>*
  %14 = bitcast [100 x i32]* %2 to <4 x i32>*
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = bitcast i32* %132 to <4 x i32>*
  br label %135

135:                                              ; preds = %11, %153
  %136 = phi i32 [ %229, %153 ], [ 0, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %137

137:                                              ; preds = %254, %135
  %138 = phi i64 [ 0, %135 ], [ %152, %254 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = shl nsw i32 %140, 1
  store i32 %141, i32* %139, align 8, !tbaa !5
  %142 = icmp sgt i32 %140, 4
  %143 = or i64 %138, 1
  br i1 %142, label %144, label %147

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %141, -10
  store i32 %146, i32* %139, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %137, %144
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = shl nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = icmp sgt i32 %149, 4
  %152 = add nuw nsw i64 %138, 2
  br i1 %151, label %251, label %254

153:                                              ; preds = %254
  %154 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %156 = add nsw <4 x i32> %155, %154
  store <4 x i32> %156, <4 x i32>* %14, align 16, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %159 = add nsw <4 x i32> %158, %157
  store <4 x i32> %159, <4 x i32>* %19, align 16, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %162 = add nsw <4 x i32> %161, %160
  store <4 x i32> %162, <4 x i32>* %24, align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %165 = add nsw <4 x i32> %164, %163
  store <4 x i32> %165, <4 x i32>* %29, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %168 = add nsw <4 x i32> %167, %166
  store <4 x i32> %168, <4 x i32>* %34, align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %171 = add nsw <4 x i32> %170, %169
  store <4 x i32> %171, <4 x i32>* %39, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %174 = add nsw <4 x i32> %173, %172
  store <4 x i32> %174, <4 x i32>* %44, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %177 = add nsw <4 x i32> %176, %175
  store <4 x i32> %177, <4 x i32>* %49, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %180 = add nsw <4 x i32> %179, %178
  store <4 x i32> %180, <4 x i32>* %54, align 16, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %183 = add nsw <4 x i32> %182, %181
  store <4 x i32> %183, <4 x i32>* %59, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %186 = add nsw <4 x i32> %185, %184
  store <4 x i32> %186, <4 x i32>* %64, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %189 = add nsw <4 x i32> %188, %187
  store <4 x i32> %189, <4 x i32>* %69, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %192 = add nsw <4 x i32> %191, %190
  store <4 x i32> %192, <4 x i32>* %74, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %195 = add nsw <4 x i32> %194, %193
  store <4 x i32> %195, <4 x i32>* %79, align 16, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  store <4 x i32> %198, <4 x i32>* %84, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %201 = add nsw <4 x i32> %200, %199
  store <4 x i32> %201, <4 x i32>* %89, align 16, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %204 = add nsw <4 x i32> %203, %202
  store <4 x i32> %204, <4 x i32>* %94, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* %99, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  store <4 x i32> %210, <4 x i32>* %104, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %213 = add nsw <4 x i32> %212, %211
  store <4 x i32> %213, <4 x i32>* %109, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* %114, align 16, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %119, align 16, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %222 = add nsw <4 x i32> %221, %220
  store <4 x i32> %222, <4 x i32>* %124, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* %129, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %134, align 16, !tbaa !5
  %229 = add nuw nsw i32 %136, 1
  %230 = icmp eq i32 %229, %9
  br i1 %230, label %231, label %135, !llvm.loop !9

231:                                              ; preds = %153, %0
  br label %232

232:                                              ; preds = %231, %232
  %233 = phi i64 [ %237, %232 ], [ 99, %231 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  %237 = add i64 %233, -1
  br i1 %236, label %232, label %238, !llvm.loop !11

238:                                              ; preds = %232
  %239 = trunc i64 %233 to i32
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = and i64 %233, 4294967295
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %242, %241 ], [ %249, %243 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = icmp sgt i64 %244, 0
  %249 = add nsw i64 %244, -1
  br i1 %248, label %243, label %250, !llvm.loop !12

250:                                              ; preds = %243, %238
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

251:                                              ; preds = %147
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  store i32 1, i32* %252, align 8, !tbaa !5
  %253 = add nsw i32 %150, -10
  store i32 %253, i32* %148, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %251, %147
  %255 = icmp eq i64 %152, 100
  br i1 %255, label %153, label %137, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
