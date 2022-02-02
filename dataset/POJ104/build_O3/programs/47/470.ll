; ModuleID = 'source-C-CXX/47/470.cpp'
source_filename = "source-C-CXX/47/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %257

16:                                               ; preds = %0
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 1
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %17 to <4 x i32>*
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %22 to <4 x i32>*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 1
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %29 to <4 x i32>*
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 5
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %34 to <4 x i32>*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 9
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 1
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %41 to <4 x i32>*
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 5
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %46 to <4 x i32>*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 9
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 1
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 5
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 9
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 1
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %65 to <4 x i32>*
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 9
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 1
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %77 to <4 x i32>*
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 5
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %82 to <4 x i32>*
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 9
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 1
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %89 to <4 x i32>*
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 5
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %94 to <4 x i32>*
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 9
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 1
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %101 to <4 x i32>*
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 5
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 9
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 1
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 5
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 9
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %125

125:                                              ; preds = %16, %173
  %126 = phi i32 [ %255, %173 ], [ 0, %16 ]
  br label %127

127:                                              ; preds = %125, %171
  %128 = phi i64 [ 1, %125 ], [ %130, %171 ]
  %129 = add nsw i64 %128, -1
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %129, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %130, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %130, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %129, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %127, %139
  %140 = phi i32 [ %138, %127 ], [ %162, %139 ]
  %141 = phi i32 [ %136, %127 ], [ %164, %139 ]
  %142 = phi i32 [ %134, %127 ], [ %160, %139 ]
  %143 = phi i32 [ %132, %127 ], [ %157, %139 ]
  %144 = phi i64 [ 1, %127 ], [ %147, %139 ]
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %128, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %128, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nsw i64 %144, -1
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %128, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %146
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %129, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %146
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %130, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %146
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %129, i64 %144
  %162 = add nsw i32 %143, %146
  store i32 %162, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %130, i64 %144
  %164 = add nsw i32 %142, %146
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %130, i64 %151
  %166 = add nsw i32 %141, %146
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %129, i64 %151
  %168 = add nsw i32 %140, %146
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = shl nsw i32 %146, 1
  store i32 %169, i32* %145, align 4, !tbaa !5
  %170 = icmp eq i64 %147, 10
  br i1 %170, label %171, label %139, !llvm.loop !9

171:                                              ; preds = %139
  %172 = icmp eq i64 %130, 10
  br i1 %172, label %173, label %127, !llvm.loop !11

173:                                              ; preds = %171
  %174 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %176 = add nsw <4 x i32> %175, %174
  store <4 x i32> %176, <4 x i32>* %21, align 16, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %179 = add nsw <4 x i32> %178, %177
  store <4 x i32> %179, <4 x i32>* %26, align 16, !tbaa !5
  %180 = load i32, i32* %27, align 16, !tbaa !5
  %181 = load i32, i32* %28, align 16, !tbaa !5
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %27, align 16, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %185 = add nsw <4 x i32> %184, %183
  store <4 x i32> %185, <4 x i32>* %33, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %188 = add nsw <4 x i32> %187, %186
  store <4 x i32> %188, <4 x i32>* %38, align 4, !tbaa !5
  %189 = load i32, i32* %39, align 4, !tbaa !5
  %190 = load i32, i32* %40, align 4, !tbaa !5
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %39, align 4, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %194 = add nsw <4 x i32> %193, %192
  store <4 x i32> %194, <4 x i32>* %45, align 8, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %197 = add nsw <4 x i32> %196, %195
  store <4 x i32> %197, <4 x i32>* %50, align 8, !tbaa !5
  %198 = load i32, i32* %51, align 8, !tbaa !5
  %199 = load i32, i32* %52, align 8, !tbaa !5
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %51, align 8, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %203 = add nsw <4 x i32> %202, %201
  store <4 x i32> %203, <4 x i32>* %57, align 4, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %206 = add nsw <4 x i32> %205, %204
  store <4 x i32> %206, <4 x i32>* %62, align 4, !tbaa !5
  %207 = load i32, i32* %63, align 4, !tbaa !5
  %208 = load i32, i32* %64, align 4, !tbaa !5
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %63, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %212 = add nsw <4 x i32> %211, %210
  store <4 x i32> %212, <4 x i32>* %69, align 16, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %215 = add nsw <4 x i32> %214, %213
  store <4 x i32> %215, <4 x i32>* %74, align 16, !tbaa !5
  %216 = load i32, i32* %75, align 16, !tbaa !5
  %217 = load i32, i32* %76, align 16, !tbaa !5
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %75, align 16, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %221 = add nsw <4 x i32> %220, %219
  store <4 x i32> %221, <4 x i32>* %81, align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %224 = add nsw <4 x i32> %223, %222
  store <4 x i32> %224, <4 x i32>* %86, align 4, !tbaa !5
  %225 = load i32, i32* %87, align 4, !tbaa !5
  %226 = load i32, i32* %88, align 4, !tbaa !5
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %87, align 4, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %230 = add nsw <4 x i32> %229, %228
  store <4 x i32> %230, <4 x i32>* %93, align 8, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %233 = add nsw <4 x i32> %232, %231
  store <4 x i32> %233, <4 x i32>* %98, align 8, !tbaa !5
  %234 = load i32, i32* %99, align 8, !tbaa !5
  %235 = load i32, i32* %100, align 8, !tbaa !5
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %99, align 8, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %239 = add nsw <4 x i32> %238, %237
  store <4 x i32> %239, <4 x i32>* %105, align 4, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %242 = add nsw <4 x i32> %241, %240
  store <4 x i32> %242, <4 x i32>* %110, align 4, !tbaa !5
  %243 = load i32, i32* %111, align 4, !tbaa !5
  %244 = load i32, i32* %112, align 4, !tbaa !5
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %111, align 4, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %248 = add nsw <4 x i32> %247, %246
  store <4 x i32> %248, <4 x i32>* %117, align 16, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %251 = add nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* %122, align 16, !tbaa !5
  %252 = load i32, i32* %123, align 16, !tbaa !5
  %253 = load i32, i32* %124, align 16, !tbaa !5
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %123, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %255 = add nuw nsw i32 %126, 1
  %256 = icmp eq i32 %255, %14
  br i1 %256, label %257, label %125, !llvm.loop !12

257:                                              ; preds = %173, %0
  br label %258

258:                                              ; preds = %257, %299
  %259 = phi i64 [ %303, %299 ], [ 1, %257 ]
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %259, i64 1
  br label %261

261:                                              ; preds = %297, %258
  %262 = phi i64 [ 1, %258 ], [ %298, %297 ]
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, i32* %260, align 4, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  br label %297

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %259, i64 %262
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 %270)
  %272 = icmp eq i64 %262, 9
  br i1 %272, label %273, label %297

273:                                              ; preds = %267
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !16
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

284:                                              ; preds = %273
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !20
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !13
  br label %299

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !14
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %299

297:                                              ; preds = %264, %267
  %298 = add nuw nsw i64 %262, 1
  br label %261

299:                                              ; preds = %291, %288
  %300 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  %303 = add nuw nsw i64 %259, 1
  %304 = icmp eq i64 %303, 10
  br i1 %304, label %305, label %258, !llvm.loop !22

305:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_470.cpp() #7 section ".text.startup" {
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
