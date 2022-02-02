; ModuleID = 'source-C-CXX/47/696.cpp'
source_filename = "source-C-CXX/47/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = bitcast [9 x [9 x i32]]* %4 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %0
  %16 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %50 to <4 x i32>*
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %62 to <4 x i32>*
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %74 to <4 x i32>*
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %86 to <4 x i32>*
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %110 to <4 x i32>*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  br label %123

122:                                              ; preds = %169, %0
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %279

123:                                              ; preds = %15, %169
  %124 = phi i32 [ %125, %169 ], [ %13, %15 ]
  %125 = add nsw i32 %124, -1
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %12, i8 0, i64 324, i1 false)
  br label %126

126:                                              ; preds = %123, %167
  %127 = phi i64 [ 0, %123 ], [ %129, %167 ]
  %128 = add nsw i64 %127, -1
  %129 = add nuw nsw i64 %127, 1
  br label %130

130:                                              ; preds = %126, %164
  %131 = phi i64 [ 0, %126 ], [ %165, %164 ]
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  br label %164

137:                                              ; preds = %130
  %138 = add nsw i64 %131, -1
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %133
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %133
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nuw nsw i64 %131, 1
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %133
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 %138
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %133
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %133
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %138
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %133
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %131
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %133
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %145
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %133
  store i32 %163, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %135, %137
  %165 = phi i64 [ %136, %135 ], [ %145, %137 ]
  %166 = icmp eq i64 %165, 9
  br i1 %166, label %167, label %130, !llvm.loop !9

167:                                              ; preds = %164
  %168 = icmp eq i64 %129, 9
  br i1 %168, label %169, label %126, !llvm.loop !11

169:                                              ; preds = %167
  %170 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %171 = shl nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %172 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %173 = add nsw <4 x i32> %171, %172
  store <4 x i32> %173, <4 x i32>* %18, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %175 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %176 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %177 = add nsw <4 x i32> %175, %176
  store <4 x i32> %177, <4 x i32>* %23, align 16, !tbaa !5
  %178 = load i32, i32* %24, align 16, !tbaa !5
  %179 = shl nsw i32 %178, 1
  %180 = load i32, i32* %25, align 16, !tbaa !5
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %24, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %183 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %184 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %185 = add nsw <4 x i32> %183, %184
  store <4 x i32> %185, <4 x i32>* %30, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %187 = shl nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %188 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %189 = add nsw <4 x i32> %187, %188
  store <4 x i32> %189, <4 x i32>* %35, align 4, !tbaa !5
  %190 = load i32, i32* %36, align 4, !tbaa !5
  %191 = shl nsw i32 %190, 1
  %192 = load i32, i32* %37, align 4, !tbaa !5
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %36, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %195 = shl nsw <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  %196 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %197 = add nsw <4 x i32> %195, %196
  store <4 x i32> %197, <4 x i32>* %42, align 8, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %199 = shl nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %200 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %201 = add nsw <4 x i32> %199, %200
  store <4 x i32> %201, <4 x i32>* %47, align 8, !tbaa !5
  %202 = load i32, i32* %48, align 8, !tbaa !5
  %203 = shl nsw i32 %202, 1
  %204 = load i32, i32* %49, align 8, !tbaa !5
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %48, align 8, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %207 = shl nsw <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %208 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %209 = add nsw <4 x i32> %207, %208
  store <4 x i32> %209, <4 x i32>* %54, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %211 = shl nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %212 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %213 = add nsw <4 x i32> %211, %212
  store <4 x i32> %213, <4 x i32>* %59, align 4, !tbaa !5
  %214 = load i32, i32* %60, align 4, !tbaa !5
  %215 = shl nsw i32 %214, 1
  %216 = load i32, i32* %61, align 4, !tbaa !5
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %60, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %219 = shl nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %220 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %221 = add nsw <4 x i32> %219, %220
  store <4 x i32> %221, <4 x i32>* %66, align 16, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %223 = shl nsw <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  %224 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %225 = add nsw <4 x i32> %223, %224
  store <4 x i32> %225, <4 x i32>* %71, align 16, !tbaa !5
  %226 = load i32, i32* %72, align 16, !tbaa !5
  %227 = shl nsw i32 %226, 1
  %228 = load i32, i32* %73, align 16, !tbaa !5
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %72, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %231 = shl nsw <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %232 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %233 = add nsw <4 x i32> %231, %232
  store <4 x i32> %233, <4 x i32>* %78, align 4, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %235 = shl nsw <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %236 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %237 = add nsw <4 x i32> %235, %236
  store <4 x i32> %237, <4 x i32>* %83, align 4, !tbaa !5
  %238 = load i32, i32* %84, align 4, !tbaa !5
  %239 = shl nsw i32 %238, 1
  %240 = load i32, i32* %85, align 4, !tbaa !5
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %84, align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %243 = shl nsw <4 x i32> %242, <i32 1, i32 1, i32 1, i32 1>
  %244 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %245 = add nsw <4 x i32> %243, %244
  store <4 x i32> %245, <4 x i32>* %90, align 8, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %247 = shl nsw <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %248 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %249 = add nsw <4 x i32> %247, %248
  store <4 x i32> %249, <4 x i32>* %95, align 8, !tbaa !5
  %250 = load i32, i32* %96, align 8, !tbaa !5
  %251 = shl nsw i32 %250, 1
  %252 = load i32, i32* %97, align 8, !tbaa !5
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %96, align 8, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %255 = shl nsw <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %256 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %257 = add nsw <4 x i32> %255, %256
  store <4 x i32> %257, <4 x i32>* %102, align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %259 = shl nsw <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %260 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %261 = add nsw <4 x i32> %259, %260
  store <4 x i32> %261, <4 x i32>* %107, align 4, !tbaa !5
  %262 = load i32, i32* %108, align 4, !tbaa !5
  %263 = shl nsw i32 %262, 1
  %264 = load i32, i32* %109, align 4, !tbaa !5
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %108, align 4, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %267 = shl nsw <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  %268 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %269 = add nsw <4 x i32> %267, %268
  store <4 x i32> %269, <4 x i32>* %114, align 16, !tbaa !5
  %270 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %271 = shl nsw <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  %272 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %273 = add nsw <4 x i32> %271, %272
  store <4 x i32> %273, <4 x i32>* %119, align 16, !tbaa !5
  %274 = load i32, i32* %120, align 16, !tbaa !5
  %275 = shl nsw i32 %274, 1
  %276 = load i32, i32* %121, align 16, !tbaa !5
  %277 = add nsw i32 %275, %276
  store i32 %277, i32* %120, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #8
  %278 = icmp eq i32 %125, 0
  br i1 %278, label %122, label %123, !llvm.loop !12

279:                                              ; preds = %122, %330
  %280 = phi i64 [ 0, %122 ], [ %331, %330 ]
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %280, i64 8
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %280, i64 0
  br label %283

283:                                              ; preds = %279, %327
  %284 = phi i64 [ 0, %279 ], [ %328, %327 ]
  %285 = trunc i64 %284 to i32
  switch i32 %285, label %322 [
    i32 0, label %286
    i32 8, label %289
  ]

286:                                              ; preds = %283
  %287 = load i32, i32* %282, align 4, !tbaa !5
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  br label %327

289:                                              ; preds = %283
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = load i32, i32* %281, align 4, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !13
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !15
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

305:                                              ; preds = %289
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !19
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !21
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !13
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %327

322:                                              ; preds = %283
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %280, i64 %284
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  br label %327

327:                                              ; preds = %286, %322, %318
  %328 = add nuw nsw i64 %284, 1
  %329 = icmp eq i64 %328, 9
  br i1 %329, label %330, label %283, !llvm.loop !22

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %280, 1
  %332 = icmp eq i64 %331, 9
  br i1 %332, label %333, label %279, !llvm.loop !23

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_696.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10}
