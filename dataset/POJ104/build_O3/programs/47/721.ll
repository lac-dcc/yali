; ModuleID = 'source-C-CXX/47/721.cpp'
source_filename = "source-C-CXX/47/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %142

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %17 to <4 x i32>*
  %21 = bitcast i32* %16 to <4 x i32>*
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = bitcast i32* %22 to <4 x i32>*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 9
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %31 to <4 x i32>*
  %35 = bitcast i32* %30 to <4 x i32>*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 5
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %37 to <4 x i32>*
  %41 = bitcast i32* %36 to <4 x i32>*
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 9
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %45 to <4 x i32>*
  %49 = bitcast i32* %44 to <4 x i32>*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 5
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %51 to <4 x i32>*
  %55 = bitcast i32* %50 to <4 x i32>*
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 9
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = bitcast i32* %58 to <4 x i32>*
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 5
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %65 to <4 x i32>*
  %69 = bitcast i32* %64 to <4 x i32>*
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 9
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %73 to <4 x i32>*
  %77 = bitcast i32* %72 to <4 x i32>*
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %79 to <4 x i32>*
  %83 = bitcast i32* %78 to <4 x i32>*
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 9
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %87 to <4 x i32>*
  %91 = bitcast i32* %86 to <4 x i32>*
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 5
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %93 to <4 x i32>*
  %97 = bitcast i32* %92 to <4 x i32>*
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 9
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = bitcast i32* %100 to <4 x i32>*
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 5
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %107 to <4 x i32>*
  %111 = bitcast i32* %106 to <4 x i32>*
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 9
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = bitcast i32* %114 to <4 x i32>*
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 5
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = bitcast i32* %121 to <4 x i32>*
  %125 = bitcast i32* %120 to <4 x i32>*
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 9
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %130 = bitcast i32* %128 to <4 x i32>*
  %131 = bitcast i32* %129 to <4 x i32>*
  %132 = bitcast i32* %129 to <4 x i32>*
  %133 = bitcast i32* %128 to <4 x i32>*
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 5
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %136 = bitcast i32* %134 to <4 x i32>*
  %137 = bitcast i32* %135 to <4 x i32>*
  %138 = bitcast i32* %135 to <4 x i32>*
  %139 = bitcast i32* %134 to <4 x i32>*
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 9
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %144

142:                                              ; preds = %143, %0
  br label %270

143:                                              ; preds = %186
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %142

144:                                              ; preds = %15, %186
  %145 = phi i32 [ %268, %186 ], [ %13, %15 ]
  br label %146

146:                                              ; preds = %144, %184
  %147 = phi i64 [ 1, %144 ], [ %148, %184 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = add nsw i64 %147, -1
  br label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ 1, %146 ], [ %161, %150 ]
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %147, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i64 %151, -1
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %149, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %153
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %149, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %153
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nuw nsw i64 %151, 1
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %149, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %153
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147, i64 %154
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %153
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147, i64 %151
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %153
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %153
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %148, i64 %154
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %153
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %148, i64 %151
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %153
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %148, i64 %161
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %153
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = icmp eq i64 %161, 10
  br i1 %183, label %184, label %150, !llvm.loop !9

184:                                              ; preds = %150
  %185 = icmp eq i64 %148, 10
  br i1 %185, label %186, label %146, !llvm.loop !11

186:                                              ; preds = %184
  %187 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %189 = add nsw <4 x i32> %188, %187
  store <4 x i32> %189, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %21, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %192 = add nsw <4 x i32> %191, %190
  store <4 x i32> %192, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %27, align 16, !tbaa !5
  %193 = load i32, i32* %28, align 16, !tbaa !5
  %194 = load i32, i32* %29, align 16, !tbaa !5
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %29, align 16, !tbaa !5
  store i32 0, i32* %28, align 16, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  store <4 x i32> %198, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %201 = add nsw <4 x i32> %200, %199
  store <4 x i32> %201, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 4, !tbaa !5
  %202 = load i32, i32* %42, align 4, !tbaa !5
  %203 = load i32, i32* %43, align 4, !tbaa !5
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %43, align 4, !tbaa !5
  store i32 0, i32* %42, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* %48, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 8, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  store <4 x i32> %210, <4 x i32>* %54, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 8, !tbaa !5
  %211 = load i32, i32* %56, align 8, !tbaa !5
  %212 = load i32, i32* %57, align 8, !tbaa !5
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %57, align 8, !tbaa !5
  store i32 0, i32* %56, align 8, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %68, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !tbaa !5
  %220 = load i32, i32* %70, align 4, !tbaa !5
  %221 = load i32, i32* %71, align 4, !tbaa !5
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %71, align 4, !tbaa !5
  store i32 0, i32* %70, align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* %76, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %82, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 16, !tbaa !5
  %229 = load i32, i32* %84, align 16, !tbaa !5
  %230 = load i32, i32* %85, align 16, !tbaa !5
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %85, align 16, !tbaa !5
  store i32 0, i32* %84, align 16, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %234 = add nsw <4 x i32> %233, %232
  store <4 x i32> %234, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 4, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %237 = add nsw <4 x i32> %236, %235
  store <4 x i32> %237, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 4, !tbaa !5
  %238 = load i32, i32* %98, align 4, !tbaa !5
  %239 = load i32, i32* %99, align 4, !tbaa !5
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %99, align 4, !tbaa !5
  store i32 0, i32* %98, align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %243 = add nsw <4 x i32> %242, %241
  store <4 x i32> %243, <4 x i32>* %104, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %105, align 8, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %246 = add nsw <4 x i32> %245, %244
  store <4 x i32> %246, <4 x i32>* %110, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 8, !tbaa !5
  %247 = load i32, i32* %112, align 8, !tbaa !5
  %248 = load i32, i32* %113, align 8, !tbaa !5
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %113, align 8, !tbaa !5
  store i32 0, i32* %112, align 8, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %252 = add nsw <4 x i32> %251, %250
  store <4 x i32> %252, <4 x i32>* %118, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 4, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %255 = add nsw <4 x i32> %254, %253
  store <4 x i32> %255, <4 x i32>* %124, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !tbaa !5
  %256 = load i32, i32* %126, align 4, !tbaa !5
  %257 = load i32, i32* %127, align 4, !tbaa !5
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %127, align 4, !tbaa !5
  store i32 0, i32* %126, align 4, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %260 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %261 = add nsw <4 x i32> %260, %259
  store <4 x i32> %261, <4 x i32>* %132, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %133, align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %264 = add nsw <4 x i32> %263, %262
  store <4 x i32> %264, <4 x i32>* %138, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %139, align 16, !tbaa !5
  %265 = load i32, i32* %140, align 16, !tbaa !5
  %266 = load i32, i32* %141, align 16, !tbaa !5
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %141, align 16, !tbaa !5
  store i32 0, i32* %140, align 16, !tbaa !5
  %268 = add nsw i32 %145, -1
  %269 = icmp sgt i32 %145, 1
  br i1 %269, label %144, label %143, !llvm.loop !12

270:                                              ; preds = %142, %332
  %271 = phi i64 [ %336, %332 ], [ 1, %142 ]
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 1
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 2
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 3
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 4
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 5
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 6
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 7
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 8
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %271, i64 9
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !13
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !15
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

319:                                              ; preds = %270
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !19
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !21
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !13
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  %336 = add nuw nsw i64 %271, 1
  %337 = icmp eq i64 %336, 10
  br i1 %337, label %338, label %270, !llvm.loop !22

338:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_721.cpp() #7 section ".text.startup" {
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
