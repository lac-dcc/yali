; ModuleID = 'source-C-CXX/47/735.cpp'
source_filename = "source-C-CXX/47/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %203, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %16 to <4 x i32>*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %21 to <4 x i32>*
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 9
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 1
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 5
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 5
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 9
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 9
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 1
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %40 to <4 x i32>*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 5
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %45 to <4 x i32>*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 9
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 9
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 1
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %52 to <4 x i32>*
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 5
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 5
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %57 to <4 x i32>*
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 9
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 9
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 1
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %69 to <4 x i32>*
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 9
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 9
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 1
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 5
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 5
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %81 to <4 x i32>*
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 9
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 9
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 1
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 5
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 5
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 9
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 9
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 1
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 5
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 5
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 9
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 9
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 1
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 5
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 5
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 9
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 9
  br label %124

124:                                              ; preds = %15, %173
  %125 = phi i32 [ %201, %173 ], [ 1, %15 ]
  br label %126

126:                                              ; preds = %124, %171
  %127 = phi i64 [ 1, %124 ], [ %128, %171 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = add nsw i64 %127, -1
  br label %130

130:                                              ; preds = %126, %168
  %131 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  br label %168

137:                                              ; preds = %130
  %138 = shl nsw i32 %133, 1
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %127, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %128, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %133
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129, i64 %131
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %133
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw nsw i64 %131, 1
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %128, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %133
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %133
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = add nsw i64 %131, -1
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %128, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %133
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %133
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %127, i64 %148
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %133
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %127, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %133
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %135, %137
  %169 = phi i64 [ %136, %135 ], [ %148, %137 ]
  %170 = icmp eq i64 %169, 10
  br i1 %170, label %171, label %130, !llvm.loop !9

171:                                              ; preds = %168
  %172 = icmp eq i64 %128, 10
  br i1 %172, label %173, label %126, !llvm.loop !11

173:                                              ; preds = %171
  %174 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> %174, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  store <4 x i32> %175, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %25, align 16, !tbaa !5
  %176 = load i32, i32* %26, align 16, !tbaa !5
  store i32 %176, i32* %27, align 16, !tbaa !5
  store i32 0, i32* %26, align 16, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> %177, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> %178, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 4, !tbaa !5
  %179 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %179, i32* %39, align 4, !tbaa !5
  store i32 0, i32* %38, align 4, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %43, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 8, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %48, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 8, !tbaa !5
  %182 = load i32, i32* %50, align 8, !tbaa !5
  store i32 %182, i32* %51, align 8, !tbaa !5
  store i32 0, i32* %50, align 8, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  store <4 x i32> %183, <4 x i32>* %55, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5
  %185 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %185, i32* %63, align 4, !tbaa !5
  store i32 0, i32* %62, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> %186, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 16, !tbaa !5
  %188 = load i32, i32* %74, align 16, !tbaa !5
  store i32 %188, i32* %75, align 16, !tbaa !5
  store i32 0, i32* %74, align 16, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> %189, <4 x i32>* %79, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 4, !tbaa !5
  %191 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %191, i32* %87, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  store <4 x i32> %192, <4 x i32>* %91, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 8, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %96, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 8, !tbaa !5
  %194 = load i32, i32* %98, align 8, !tbaa !5
  store i32 %194, i32* %99, align 8, !tbaa !5
  store i32 0, i32* %98, align 8, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> %195, <4 x i32>* %103, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %108, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !tbaa !5
  %197 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %197, i32* %111, align 4, !tbaa !5
  store i32 0, i32* %110, align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  store <4 x i32> %198, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %120, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 16, !tbaa !5
  %200 = load i32, i32* %122, align 16, !tbaa !5
  store i32 %200, i32* %123, align 16, !tbaa !5
  store i32 0, i32* %122, align 16, !tbaa !5
  %201 = add nuw i32 %125, 1
  %202 = icmp eq i32 %125, %13
  br i1 %202, label %203, label %124, !llvm.loop !12

203:                                              ; preds = %173, %0
  br label %204

204:                                              ; preds = %203, %266
  %205 = phi i64 [ %270, %266 ], [ 1, %203 ]
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 2
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 4
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 5
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 6
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 7
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 8
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %205, i64 9
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !13
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !15
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

253:                                              ; preds = %204
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !19
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !21
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !13
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = add nuw nsw i64 %205, 1
  %271 = icmp eq i64 %270, 10
  br i1 %271, label %272, label %204, !llvm.loop !22

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #7 section ".text.startup" {
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
