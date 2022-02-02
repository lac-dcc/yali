; ModuleID = 'source-C-CXX/47/832.cpp'
source_filename = "source-C-CXX/47/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %124, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %17 to <4 x i32>*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %22 to <4 x i32>*
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 9
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 1
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %29 to <4 x i32>*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 5
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 5
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %34 to <4 x i32>*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 9
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 9
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 1
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %41 to <4 x i32>*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 5
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %46 to <4 x i32>*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 9
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 9
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 1
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 5
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 5
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %58 to <4 x i32>*
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 9
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 9
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 1
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %65 to <4 x i32>*
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %70 to <4 x i32>*
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 9
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 9
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 1
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %77 to <4 x i32>*
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 5
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 5
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %82 to <4 x i32>*
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 9
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 9
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 1
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 5
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 5
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %94 to <4 x i32>*
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 9
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 9
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 1
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 5
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 5
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %106 to <4 x i32>*
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 9
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 9
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 1
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 5
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 5
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %118 to <4 x i32>*
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 9
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 9
  br label %125

124:                                              ; preds = %170, %0
  store i32 -1, i32* %4, align 4, !tbaa !5
  br label %274

125:                                              ; preds = %15, %170
  %126 = phi i32 [ %127, %170 ], [ %13, %15 ]
  %127 = add nsw i32 %126, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  br label %128

128:                                              ; preds = %125, %168
  %129 = phi i64 [ 1, %125 ], [ %133, %168 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %130, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %129, 1
  br label %134

134:                                              ; preds = %128, %134
  %135 = phi i32 [ %132, %128 ], [ %163, %134 ]
  %136 = phi i64 [ 1, %128 ], [ %144, %134 ]
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %129, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %130, i64 %136
  %140 = add nsw i32 %135, %138
  store i32 %140, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %133, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = add nuw nsw i64 %136, 1
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %138
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nsw i64 %136, -1
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %138
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %130, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %138
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %133, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %138
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %133, i64 %144
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %138
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %130, i64 %144
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %138
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129, i64 %136
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %138
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = icmp eq i64 %144, 10
  br i1 %167, label %168, label %134, !llvm.loop !9

168:                                              ; preds = %134
  %169 = icmp eq i64 %133, 10
  br i1 %169, label %170, label %128, !llvm.loop !11

170:                                              ; preds = %168
  %171 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %173 = add nsw <4 x i32> %172, %171
  store <4 x i32> %173, <4 x i32>* %20, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %176 = add nsw <4 x i32> %175, %174
  store <4 x i32> %176, <4 x i32>* %25, align 16, !tbaa !5
  %177 = load i32, i32* %26, align 16, !tbaa !5
  %178 = load i32, i32* %27, align 16, !tbaa !5
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %27, align 16, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %182 = add nsw <4 x i32> %181, %180
  store <4 x i32> %182, <4 x i32>* %32, align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %185 = add nsw <4 x i32> %184, %183
  store <4 x i32> %185, <4 x i32>* %37, align 4, !tbaa !5
  %186 = load i32, i32* %38, align 4, !tbaa !5
  %187 = load i32, i32* %39, align 4, !tbaa !5
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %39, align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !5
  %191 = add nsw <4 x i32> %190, %189
  store <4 x i32> %191, <4 x i32>* %44, align 8, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %48, align 8, !tbaa !5
  %194 = add nsw <4 x i32> %193, %192
  store <4 x i32> %194, <4 x i32>* %49, align 8, !tbaa !5
  %195 = load i32, i32* %50, align 8, !tbaa !5
  %196 = load i32, i32* %51, align 8, !tbaa !5
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %51, align 8, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %200 = add nsw <4 x i32> %199, %198
  store <4 x i32> %200, <4 x i32>* %56, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %203 = add nsw <4 x i32> %202, %201
  store <4 x i32> %203, <4 x i32>* %61, align 4, !tbaa !5
  %204 = load i32, i32* %62, align 4, !tbaa !5
  %205 = load i32, i32* %63, align 4, !tbaa !5
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %63, align 4, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %209 = add nsw <4 x i32> %208, %207
  store <4 x i32> %209, <4 x i32>* %68, align 16, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %212 = add nsw <4 x i32> %211, %210
  store <4 x i32> %212, <4 x i32>* %73, align 16, !tbaa !5
  %213 = load i32, i32* %74, align 16, !tbaa !5
  %214 = load i32, i32* %75, align 16, !tbaa !5
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %75, align 16, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %218 = add nsw <4 x i32> %217, %216
  store <4 x i32> %218, <4 x i32>* %80, align 4, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %221 = add nsw <4 x i32> %220, %219
  store <4 x i32> %221, <4 x i32>* %85, align 4, !tbaa !5
  %222 = load i32, i32* %86, align 4, !tbaa !5
  %223 = load i32, i32* %87, align 4, !tbaa !5
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %87, align 4, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %227 = add nsw <4 x i32> %226, %225
  store <4 x i32> %227, <4 x i32>* %92, align 8, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %230 = add nsw <4 x i32> %229, %228
  store <4 x i32> %230, <4 x i32>* %97, align 8, !tbaa !5
  %231 = load i32, i32* %98, align 8, !tbaa !5
  %232 = load i32, i32* %99, align 8, !tbaa !5
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %99, align 8, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %236 = add nsw <4 x i32> %235, %234
  store <4 x i32> %236, <4 x i32>* %104, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %239 = add nsw <4 x i32> %238, %237
  store <4 x i32> %239, <4 x i32>* %109, align 4, !tbaa !5
  %240 = load i32, i32* %110, align 4, !tbaa !5
  %241 = load i32, i32* %111, align 4, !tbaa !5
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %111, align 4, !tbaa !5
  %243 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %245 = add nsw <4 x i32> %244, %243
  store <4 x i32> %245, <4 x i32>* %116, align 16, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %248 = add nsw <4 x i32> %247, %246
  store <4 x i32> %248, <4 x i32>* %121, align 16, !tbaa !5
  %249 = load i32, i32* %122, align 16, !tbaa !5
  %250 = load i32, i32* %123, align 16, !tbaa !5
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %123, align 16, !tbaa !5
  %252 = icmp eq i32 %127, 0
  br i1 %252, label %124, label %125, !llvm.loop !12

253:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

254:                                              ; preds = %274
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !13
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !17
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %262 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  %271 = add nuw nsw i64 %275, 1
  %272 = icmp eq i64 %271, 10
  br i1 %272, label %273, label %274, !llvm.loop !20

273:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #8
  ret i32 0

274:                                              ; preds = %124, %267
  %275 = phi i64 [ 1, %124 ], [ %271, %267 ]
  %276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 2
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 3
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 4
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 5
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 6
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 7
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 8
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %275, i64 9
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !21
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %253, label %254
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
define internal void @_GLOBAL__sub_I_832.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
