; ModuleID = 'source-C-CXX/47/676.cpp'
source_filename = "source-C-CXX/47/676.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %183

17:                                               ; preds = %0
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 80
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 80
  %20 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %21 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %22 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = bitcast i32* %23 to <4 x i32>*
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 12
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 12
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 16
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 16
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 20
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 20
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 24
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 24
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %48 to <4 x i32>*
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 28
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 28
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 32
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 32
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 36
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 36
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 40
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 40
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %68 to <4 x i32>*
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 44
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 44
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 48
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 48
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 52
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 52
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 56
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 56
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 60
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 60
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 64
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 68
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 68
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 72
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 72
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %108 to <4 x i32>*
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 76
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 76
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  br label %118

118:                                              ; preds = %17, %159
  %119 = phi i32 [ %181, %159 ], [ 0, %17 ]
  br label %120

120:                                              ; preds = %118, %154
  %121 = phi i32* [ %14, %118 ], [ %157, %154 ]
  %122 = phi i32* [ %13, %118 ], [ %156, %154 ]
  %123 = phi i32 [ 0, %118 ], [ %155, %154 ]
  %124 = load i32, i32* %122, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %120
  %127 = shl nsw i32 %124, 1
  %128 = load i32, i32* %121, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %121, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %121, i64 -1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %124
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %121, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %124
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %121, i64 -9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %124
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %121, i64 9
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %124
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %121, i64 -10
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %124
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %121, i64 10
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %124
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %121, i64 -8
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %124
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %121, i64 8
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %124
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %120, %126
  %155 = add nuw nsw i32 %123, 1
  %156 = getelementptr inbounds i32, i32* %122, i64 1
  %157 = getelementptr inbounds i32, i32* %121, i64 1
  %158 = icmp eq i32 %155, 81
  br i1 %158, label %159, label %120, !llvm.loop !9

159:                                              ; preds = %154
  %160 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> %160, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %22, align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> %161, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %27, align 16, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  store <4 x i32> %162, <4 x i32>* %31, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  store <4 x i32> %163, <4 x i32>* %36, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  store <4 x i32> %164, <4 x i32>* %41, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> %165, <4 x i32>* %46, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> %166, <4 x i32>* %51, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  store <4 x i32> %167, <4 x i32>* %56, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 16, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  store <4 x i32> %168, <4 x i32>* %61, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> %169, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> %170, <4 x i32>* %71, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 16, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> %171, <4 x i32>* %76, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> %172, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  store <4 x i32> %174, <4 x i32>* %91, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  store <4 x i32> %175, <4 x i32>* %96, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> %176, <4 x i32>* %101, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 16, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> %177, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> %178, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> %179, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 16, !tbaa !5
  %180 = load i32, i32* %18, align 16, !tbaa !5
  store i32 %180, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %18, align 16, !tbaa !5
  %181 = add nuw nsw i32 %119, 1
  %182 = icmp eq i32 %181, %15
  br i1 %182, label %183, label %118, !llvm.loop !11

183:                                              ; preds = %159, %0
  br label %184

184:                                              ; preds = %183, %225
  %185 = phi i64 [ %186, %225 ], [ 0, %183 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = trunc i64 %186 to i8
  %188 = urem i8 %187, 9
  %189 = icmp eq i8 %188, 0
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  br i1 %189, label %193, label %223

193:                                              ; preds = %184
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !12
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !14
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %193
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !18
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !20
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !12
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %225

223:                                              ; preds = %184
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %225

225:                                              ; preds = %219, %223
  %226 = icmp eq i64 %186, 81
  br i1 %226, label %227, label %184, !llvm.loop !21

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
