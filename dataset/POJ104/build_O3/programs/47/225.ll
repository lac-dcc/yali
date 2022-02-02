; ModuleID = 'source-C-CXX/47/225.cpp'
source_filename = "source-C-CXX/47/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %262, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %17 to <4 x i32>*
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 5
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %22 to <4 x i32>*
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1, i64 9
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 1
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 1
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %29 to <4 x i32>*
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 5
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 5
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %34 to <4 x i32>*
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 2, i64 9
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 9
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 1
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 1
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %41 to <4 x i32>*
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 5
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %46 to <4 x i32>*
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 3, i64 9
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 9
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 1
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 1
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 5
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 5
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %58 to <4 x i32>*
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4, i64 9
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 9
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 1
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 1
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %65 to <4 x i32>*
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 5
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 5
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %70 to <4 x i32>*
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 9
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 9
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 1
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 1
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %77 to <4 x i32>*
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 5
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %82 to <4 x i32>*
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 6, i64 9
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 9
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 1
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 1
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 5
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 5
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %94 to <4 x i32>*
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 7, i64 9
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 9
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 1
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 1
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 5
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 5
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %106 to <4 x i32>*
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 8, i64 9
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 9
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 9, i64 1
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 1
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 9, i64 5
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 5
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %118 to <4 x i32>*
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 9, i64 9
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 9
  br label %124

124:                                              ; preds = %15, %178
  %125 = phi i32 [ %260, %178 ], [ 1, %15 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  br label %126

126:                                              ; preds = %124, %176
  %127 = phi i64 [ 1, %124 ], [ %129, %176 ]
  %128 = add nsw i64 %127, -1
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %128, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %129, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %127, i64 0
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %128, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %129, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %126, %142
  %143 = phi i32 [ %141, %126 ], [ %157, %142 ]
  %144 = phi i32 [ %139, %126 ], [ %155, %142 ]
  %145 = phi i32 [ %137, %126 ], [ %153, %142 ]
  %146 = phi i32 [ %135, %126 ], [ %174, %142 ]
  %147 = phi i32 [ %133, %126 ], [ %169, %142 ]
  %148 = phi i32 [ %131, %126 ], [ %164, %142 ]
  %149 = phi i64 [ 1, %126 ], [ %161, %142 ]
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %127, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %127, i64 %149
  %153 = add nsw i32 %148, %151
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %128, i64 %149
  %155 = add nsw i32 %147, %151
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %129, i64 %149
  %157 = add nsw i32 %146, %151
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = add nsw i64 %149, -1
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %127, i64 %158
  %160 = add nsw i32 %145, %151
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %149, 1
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %127, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %151
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %128, i64 %158
  %166 = add nsw i32 %144, %151
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %128, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %151
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %129, i64 %158
  %171 = add nsw i32 %143, %151
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %129, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %151
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = icmp eq i64 %161, 10
  br i1 %175, label %176, label %142, !llvm.loop !9

176:                                              ; preds = %142
  %177 = icmp eq i64 %129, 10
  br i1 %177, label %178, label %126, !llvm.loop !11

178:                                              ; preds = %176
  %179 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %181 = add nsw <4 x i32> %180, %179
  store <4 x i32> %181, <4 x i32>* %20, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %184 = add nsw <4 x i32> %183, %182
  store <4 x i32> %184, <4 x i32>* %25, align 4, !tbaa !5
  %185 = load i32, i32* %26, align 4, !tbaa !5
  %186 = load i32, i32* %27, align 4, !tbaa !5
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %27, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %190 = add nsw <4 x i32> %189, %188
  store <4 x i32> %190, <4 x i32>* %32, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %193 = add nsw <4 x i32> %192, %191
  store <4 x i32> %193, <4 x i32>* %37, align 4, !tbaa !5
  %194 = load i32, i32* %38, align 4, !tbaa !5
  %195 = load i32, i32* %39, align 4, !tbaa !5
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %39, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %199 = add nsw <4 x i32> %198, %197
  store <4 x i32> %199, <4 x i32>* %44, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %202 = add nsw <4 x i32> %201, %200
  store <4 x i32> %202, <4 x i32>* %49, align 4, !tbaa !5
  %203 = load i32, i32* %50, align 4, !tbaa !5
  %204 = load i32, i32* %51, align 4, !tbaa !5
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %51, align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %208 = add nsw <4 x i32> %207, %206
  store <4 x i32> %208, <4 x i32>* %56, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %211 = add nsw <4 x i32> %210, %209
  store <4 x i32> %211, <4 x i32>* %61, align 4, !tbaa !5
  %212 = load i32, i32* %62, align 4, !tbaa !5
  %213 = load i32, i32* %63, align 4, !tbaa !5
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %63, align 4, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %217 = add nsw <4 x i32> %216, %215
  store <4 x i32> %217, <4 x i32>* %68, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %220 = add nsw <4 x i32> %219, %218
  store <4 x i32> %220, <4 x i32>* %73, align 4, !tbaa !5
  %221 = load i32, i32* %74, align 4, !tbaa !5
  %222 = load i32, i32* %75, align 4, !tbaa !5
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %75, align 4, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %226 = add nsw <4 x i32> %225, %224
  store <4 x i32> %226, <4 x i32>* %80, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %229 = add nsw <4 x i32> %228, %227
  store <4 x i32> %229, <4 x i32>* %85, align 4, !tbaa !5
  %230 = load i32, i32* %86, align 4, !tbaa !5
  %231 = load i32, i32* %87, align 4, !tbaa !5
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %87, align 4, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %235 = add nsw <4 x i32> %234, %233
  store <4 x i32> %235, <4 x i32>* %92, align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %238 = add nsw <4 x i32> %237, %236
  store <4 x i32> %238, <4 x i32>* %97, align 4, !tbaa !5
  %239 = load i32, i32* %98, align 4, !tbaa !5
  %240 = load i32, i32* %99, align 4, !tbaa !5
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %99, align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %243 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %244 = add nsw <4 x i32> %243, %242
  store <4 x i32> %244, <4 x i32>* %104, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %247 = add nsw <4 x i32> %246, %245
  store <4 x i32> %247, <4 x i32>* %109, align 4, !tbaa !5
  %248 = load i32, i32* %110, align 4, !tbaa !5
  %249 = load i32, i32* %111, align 4, !tbaa !5
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %111, align 4, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %252 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %253 = add nsw <4 x i32> %252, %251
  store <4 x i32> %253, <4 x i32>* %116, align 4, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %256 = add nsw <4 x i32> %255, %254
  store <4 x i32> %256, <4 x i32>* %121, align 4, !tbaa !5
  %257 = load i32, i32* %122, align 4, !tbaa !5
  %258 = load i32, i32* %123, align 4, !tbaa !5
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %123, align 4, !tbaa !5
  %260 = add nuw i32 %125, 1
  %261 = icmp eq i32 %125, %13
  br i1 %261, label %262, label %124, !llvm.loop !12

262:                                              ; preds = %178, %0
  br label %263

263:                                              ; preds = %262, %325
  %264 = phi i64 [ %329, %325 ], [ 1, %262 ]
  %265 = icmp eq i64 %264, 9
  br i1 %265, label %332, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %271 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 2
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %275 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 3
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 4
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %283 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 5
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 6
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 7
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %295 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 8
  %296 = load i32, i32* %295, align 8, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %299 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %264, i64 9
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !15
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

312:                                              ; preds = %266
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !19
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !21
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  %329 = add nuw nsw i64 %264, 1
  %330 = icmp eq i64 %329, 10
  br i1 %330, label %331, label %263, !llvm.loop !22

331:                                              ; preds = %325, %332
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

332:                                              ; preds = %263
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 1
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %337 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 2
  %338 = load i32, i32* %337, align 16, !tbaa !5
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %341 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 3
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %345 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 4
  %346 = load i32, i32* %345, align 8, !tbaa !5
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %349 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 5
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %353 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 6
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %357 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 7
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %361 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 8
  %362 = load i32, i32* %361, align 8, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %365 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 9
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
  br label %331
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_225.cpp() #7 section ".text.startup" {
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
