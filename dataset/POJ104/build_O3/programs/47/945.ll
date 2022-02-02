; ModuleID = 'source-C-CXX/47/945.cpp'
source_filename = "source-C-CXX/47/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %11 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %11, i8 0, i64 1600, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %198

16:                                               ; preds = %0
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 1
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 1
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %17 to <4 x i32>*
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 5
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %22 to <4 x i32>*
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 9
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 2, i64 1
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 2, i64 1
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %29 to <4 x i32>*
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 2, i64 5
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 2, i64 5
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %34 to <4 x i32>*
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 2, i64 9
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 2, i64 9
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 3, i64 1
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 3, i64 1
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %41 to <4 x i32>*
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 3, i64 5
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 3, i64 5
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %46 to <4 x i32>*
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 3, i64 9
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 3, i64 9
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 4, i64 1
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 4, i64 1
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 4, i64 5
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 4, i64 5
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 4, i64 9
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 4, i64 9
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 5, i64 1
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 5, i64 1
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %65 to <4 x i32>*
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 5, i64 5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 5, i64 5
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 5, i64 9
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 5, i64 9
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 6, i64 1
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 6, i64 1
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %77 to <4 x i32>*
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 6, i64 5
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 6, i64 5
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %82 to <4 x i32>*
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 6, i64 9
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 6, i64 9
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 7, i64 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 7, i64 1
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %89 to <4 x i32>*
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 7, i64 5
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 7, i64 5
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %94 to <4 x i32>*
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 7, i64 9
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 7, i64 9
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 8, i64 1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 8, i64 1
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %101 to <4 x i32>*
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 8, i64 5
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 8, i64 5
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 8, i64 9
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 8, i64 9
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 9, i64 1
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 9, i64 1
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 9, i64 5
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 9, i64 5
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 9, i64 9
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 9, i64 9
  br label %125

125:                                              ; preds = %16, %168
  %126 = phi i32 [ %196, %168 ], [ 0, %16 ]
  br label %127

127:                                              ; preds = %125, %166
  %128 = phi i64 [ 1, %125 ], [ %129, %166 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = add nsw i64 %128, -1
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ 1, %127 ], [ %135, %131 ]
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %128, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %128, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %134
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %129, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %134
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nsw i64 %132, -1
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %128, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %134
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %130, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %134
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %129, i64 %135
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %134
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %129, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %134
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %130, i64 %135
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %134
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %130, i64 %142
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %134
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %128, i64 %132
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = shl nsw i32 %134, 1
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %161, align 4, !tbaa !5
  %165 = icmp eq i64 %135, 10
  br i1 %165, label %166, label %131, !llvm.loop !9

166:                                              ; preds = %131
  %167 = icmp eq i64 %129, 10
  br i1 %167, label %168, label %127, !llvm.loop !11

168:                                              ; preds = %166
  %169 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  store <4 x i32> %169, <4 x i32>* %20, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %21, align 4, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  store <4 x i32> %170, <4 x i32>* %25, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 4, !tbaa !5
  %171 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %171, i32* %28, align 4, !tbaa !5
  store i32 0, i32* %27, align 4, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> %172, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 4, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %37, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 4, !tbaa !5
  %174 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %174, i32* %40, align 4, !tbaa !5
  store i32 0, i32* %39, align 4, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  store <4 x i32> %175, <4 x i32>* %44, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 4, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  store <4 x i32> %176, <4 x i32>* %49, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 4, !tbaa !5
  %177 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %177, i32* %52, align 4, !tbaa !5
  store i32 0, i32* %51, align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  store <4 x i32> %178, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> %179, <4 x i32>* %61, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !5
  %180 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %180, i32* %64, align 4, !tbaa !5
  store i32 0, i32* %63, align 4, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %68, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  store <4 x i32> %182, <4 x i32>* %73, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !5
  %183 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %183, i32* %76, align 4, !tbaa !5
  store i32 0, i32* %75, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %85, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !tbaa !5
  %186 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %186, i32* %88, align 4, !tbaa !5
  store i32 0, i32* %87, align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %92, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %97, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 4, !tbaa !5
  %189 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %189, i32* %100, align 4, !tbaa !5
  store i32 0, i32* %99, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %105, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  store <4 x i32> %191, <4 x i32>* %109, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 4, !tbaa !5
  %192 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %192, i32* %112, align 4, !tbaa !5
  store i32 0, i32* %111, align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %121, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 4, !tbaa !5
  %195 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %195, i32* %124, align 4, !tbaa !5
  store i32 0, i32* %123, align 4, !tbaa !5
  %196 = add nuw nsw i32 %126, 1
  %197 = icmp eq i32 %196, %14
  br i1 %197, label %198, label %125, !llvm.loop !12

198:                                              ; preds = %168, %0
  br label %199

199:                                              ; preds = %198, %262
  %200 = phi i64 [ %266, %262 ], [ 1, %198 ]
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 2
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 4
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 5
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 6
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 7
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 8
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200, i64 9
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !14
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !16
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %248, label %249

247:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

248:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

249:                                              ; preds = %199
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !20
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !13
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %257 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !14
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  %266 = add nuw nsw i64 %200, 1
  %267 = icmp eq i64 %266, 10
  br i1 %267, label %247, label %199, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #7 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
