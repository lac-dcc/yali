; ModuleID = 'source-C-CXX/24/1214.cpp'
source_filename = "source-C-CXX/24/1214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1214.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %162, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 100
  %13 = bitcast [101 x i32]* %1 to <4 x i32>*
  %14 = bitcast [101 x i32]* %2 to <4 x i32>*
  %15 = bitcast [101 x i32]* %1 to <4 x i32>*
  %16 = bitcast [101 x i32]* %2 to <4 x i32>*
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %17 to <4 x i32>*
  %22 = bitcast i32* %19 to <4 x i32>*
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %23 to <4 x i32>*
  %28 = bitcast i32* %25 to <4 x i32>*
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 12
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %29 to <4 x i32>*
  %34 = bitcast i32* %31 to <4 x i32>*
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 16
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %35 to <4 x i32>*
  %40 = bitcast i32* %37 to <4 x i32>*
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 20
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 20
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %41 to <4 x i32>*
  %46 = bitcast i32* %43 to <4 x i32>*
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 24
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 24
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %47 to <4 x i32>*
  %52 = bitcast i32* %49 to <4 x i32>*
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 28
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 28
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = bitcast i32* %55 to <4 x i32>*
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 32
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 32
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 36
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 36
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %65 to <4 x i32>*
  %70 = bitcast i32* %67 to <4 x i32>*
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 40
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 40
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = bitcast i32* %73 to <4 x i32>*
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 44
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 44
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %77 to <4 x i32>*
  %82 = bitcast i32* %79 to <4 x i32>*
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 48
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 48
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = bitcast i32* %85 to <4 x i32>*
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 52
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 52
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = bitcast i32* %89 to <4 x i32>*
  %94 = bitcast i32* %91 to <4 x i32>*
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 56
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 56
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = bitcast i32* %97 to <4 x i32>*
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 60
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 60
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = bitcast i32* %101 to <4 x i32>*
  %106 = bitcast i32* %103 to <4 x i32>*
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 64
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 64
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 68
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 68
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 72
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 72
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = bitcast i32* %121 to <4 x i32>*
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 76
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 76
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %125 to <4 x i32>*
  %130 = bitcast i32* %127 to <4 x i32>*
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 80
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 80
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = bitcast i32* %131 to <4 x i32>*
  %136 = bitcast i32* %133 to <4 x i32>*
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 84
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 84
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = bitcast i32* %137 to <4 x i32>*
  %142 = bitcast i32* %139 to <4 x i32>*
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 88
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 88
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = bitcast i32* %143 to <4 x i32>*
  %148 = bitcast i32* %145 to <4 x i32>*
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 92
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 92
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = bitcast i32* %149 to <4 x i32>*
  %154 = bitcast i32* %151 to <4 x i32>*
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 96
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 96
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = bitcast i32* %155 to <4 x i32>*
  %160 = bitcast i32* %157 to <4 x i32>*
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 100
  br label %163

162:                                              ; preds = %182, %0
  br label %264

163:                                              ; preds = %11, %182
  %164 = phi i32 [ %261, %182 ], [ 1, %11 ]
  br label %165

165:                                              ; preds = %163, %179
  %166 = phi i64 [ 0, %163 ], [ %180, %179 ]
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = shl nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = icmp sgt i32 %168, 4
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = add nuw nsw i64 %166, 1
  br label %179

173:                                              ; preds = %165
  %174 = add nsw i32 %169, -10
  store i32 %174, i32* %167, align 4, !tbaa !5
  %175 = add nuw nsw i64 %166, 1
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %171, %173
  %180 = phi i64 [ %172, %171 ], [ %175, %173 ]
  %181 = icmp eq i64 %180, 101
  br i1 %181, label %182, label %165, !llvm.loop !9

182:                                              ; preds = %179
  %183 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %185 = add nsw <4 x i32> %184, %183
  store <4 x i32> %185, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 16, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %188 = add nsw <4 x i32> %187, %186
  store <4 x i32> %188, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %22, align 16, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %191 = add nsw <4 x i32> %190, %189
  store <4 x i32> %191, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 16, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %194 = add nsw <4 x i32> %193, %192
  store <4 x i32> %194, <4 x i32>* %33, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 16, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %197 = add nsw <4 x i32> %196, %195
  store <4 x i32> %197, <4 x i32>* %39, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %200 = add nsw <4 x i32> %199, %198
  store <4 x i32> %200, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %203 = add nsw <4 x i32> %202, %201
  store <4 x i32> %203, <4 x i32>* %51, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 16, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %206 = add nsw <4 x i32> %205, %204
  store <4 x i32> %206, <4 x i32>* %57, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 16, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %209 = add nsw <4 x i32> %208, %207
  store <4 x i32> %209, <4 x i32>* %63, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 16, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %212 = add nsw <4 x i32> %211, %210
  store <4 x i32> %212, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %215 = add nsw <4 x i32> %214, %213
  store <4 x i32> %215, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 16, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %218 = add nsw <4 x i32> %217, %216
  store <4 x i32> %218, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %221 = add nsw <4 x i32> %220, %219
  store <4 x i32> %221, <4 x i32>* %87, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 16, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %224 = add nsw <4 x i32> %223, %222
  store <4 x i32> %224, <4 x i32>* %93, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 16, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %227 = add nsw <4 x i32> %226, %225
  store <4 x i32> %227, <4 x i32>* %99, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 16, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %230 = add nsw <4 x i32> %229, %228
  store <4 x i32> %230, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 16, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %233 = add nsw <4 x i32> %232, %231
  store <4 x i32> %233, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 16, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %236 = add nsw <4 x i32> %235, %234
  store <4 x i32> %236, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %239 = add nsw <4 x i32> %238, %237
  store <4 x i32> %239, <4 x i32>* %123, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 16, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %242 = add nsw <4 x i32> %241, %240
  store <4 x i32> %242, <4 x i32>* %129, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 16, !tbaa !5
  %243 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %245 = add nsw <4 x i32> %244, %243
  store <4 x i32> %245, <4 x i32>* %135, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %136, align 16, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %248 = add nsw <4 x i32> %247, %246
  store <4 x i32> %248, <4 x i32>* %141, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %142, align 16, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %251 = add nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* %147, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %148, align 16, !tbaa !5
  %252 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %254 = add nsw <4 x i32> %253, %252
  store <4 x i32> %254, <4 x i32>* %153, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %154, align 16, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %257 = add nsw <4 x i32> %256, %255
  store <4 x i32> %257, <4 x i32>* %159, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 16, !tbaa !5
  %258 = load i32, i32* %12, align 16, !tbaa !5
  %259 = load i32, i32* %161, align 16, !tbaa !5
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %12, align 16, !tbaa !5
  store i32 0, i32* %161, align 16, !tbaa !5
  %261 = add nuw i32 %164, 1
  %262 = icmp eq i32 %164, %9
  br i1 %262, label %162, label %163, !llvm.loop !11

263:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  ret i32 0

264:                                              ; preds = %162, %275
  %265 = phi i64 [ %276, %275 ], [ 99, %162 ]
  %266 = phi i32 [ %271, %275 ], [ 0, %162 ]
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %266, %270
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %264
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  br label %275

275:                                              ; preds = %264, %273
  %276 = add nsw i64 %265, -1
  %277 = icmp eq i64 %265, 0
  br i1 %277, label %263, label %264, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1214.cpp() #6 section ".text.startup" {
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
