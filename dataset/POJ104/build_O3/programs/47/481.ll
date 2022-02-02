; ModuleID = 'source-C-CXX/47/481.cpp'
source_filename = "source-C-CXX/47/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]

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
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast [11 x [11 x i32]]* %4 to i8*
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = bitcast [11 x [11 x i32]]* %6 to i8*
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %405, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 1, i64 5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 5
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = bitcast i32* %24 to <4 x i32>*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 1, i64 9
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 9
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 2, i64 1
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 2, i64 5
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 5
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %36 to <4 x i32>*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 2, i64 9
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 9
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 3, i64 1
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 3, i64 5
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 5
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %48 to <4 x i32>*
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 3, i64 9
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 9
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 4, i64 1
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 4, i64 5
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 5
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %60 to <4 x i32>*
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 4, i64 9
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 9
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5, i64 1
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5, i64 5
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %72 to <4 x i32>*
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5, i64 9
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 9
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 6, i64 1
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 6, i64 5
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 5
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %84 to <4 x i32>*
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 6, i64 9
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 9
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 7, i64 1
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 7, i64 5
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 5
  %98 = bitcast i32* %96 to <4 x i32>*
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %96 to <4 x i32>*
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 7, i64 9
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 9
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 8, i64 1
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 8, i64 5
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 5
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %108 to <4 x i32>*
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 8, i64 9
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 9
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 9, i64 1
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 9, i64 5
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 5
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = bitcast i32* %120 to <4 x i32>*
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 9, i64 9
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 9
  br label %127

127:                                              ; preds = %16, %375
  %128 = phi i32 [ %403, %375 ], [ 1, %16 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i32 [ %18, %127 ], [ %136, %129 ]
  %131 = phi i64 [ 1, %127 ], [ %373, %129 ]
  %132 = phi i64 [ 0, %127 ], [ %133, %129 ]
  %133 = add nuw nsw i64 %132, 1
  %134 = add nuw nsw i64 %132, 2
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %130
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = add nsw i32 %147, %136
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = add nsw i32 %154, %138
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  store i32 %164, i32* %139, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %143
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 2
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 3
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nsw i32 %173, %150
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %157
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 2
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 3
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 2
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  store i32 %190, i32* %165, align 4, !tbaa !5
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 3
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %169
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 3
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 4
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = add nsw i32 %199, %176
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 3
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 4
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %203, %205
  %207 = add nsw i32 %206, %183
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 3
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 4
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  store i32 %216, i32* %191, align 4, !tbaa !5
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 4
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %195
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 4
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 5
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = add nsw i32 %225, %202
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 4
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %226, %228
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 5
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %229, %231
  %233 = add nsw i32 %232, %209
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 4
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %233, %235
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 5
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %236, %238
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 4
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %239, %241
  store i32 %242, i32* %217, align 4, !tbaa !5
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 5
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %221
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 5
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %245, %247
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 6
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %248, %250
  %252 = add nsw i32 %251, %228
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 5
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %252, %254
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 6
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %255, %257
  %259 = add nsw i32 %258, %235
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 5
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %259, %261
  %263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 6
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, %264
  %266 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 5
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %265, %267
  store i32 %268, i32* %243, align 4, !tbaa !5
  %269 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 6
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %247
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 6
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %271, %273
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 7
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %274, %276
  %278 = add nsw i32 %277, %254
  %279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 6
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 7
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %281, %283
  %285 = add nsw i32 %284, %261
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 6
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 7
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %288, %290
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 6
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %291, %293
  store i32 %294, i32* %269, align 4, !tbaa !5
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 7
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %273
  %298 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 7
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 8
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %300, %302
  %304 = add nsw i32 %303, %280
  %305 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 7
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %304, %306
  %308 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 8
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %307, %309
  %311 = add nsw i32 %310, %287
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 7
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %311, %313
  %315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 8
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %314, %316
  %318 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 7
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %317, %319
  store i32 %320, i32* %295, align 4, !tbaa !5
  %321 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 8
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %299
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 8
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %323, %325
  %327 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 9
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %326, %328
  %330 = add nsw i32 %329, %306
  %331 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 8
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %330, %332
  %334 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 9
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %333, %335
  %337 = add nsw i32 %336, %313
  %338 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 8
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %337, %339
  %341 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 9
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %340, %342
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 8
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %343, %345
  store i32 %346, i32* %321, align 4, !tbaa !5
  %347 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131, i64 9
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %325
  %350 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 9
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %349, %351
  %353 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %132, i64 10
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %352, %354
  %356 = add nsw i32 %355, %332
  %357 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 9
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %356, %358
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %133, i64 10
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %359, %361
  %363 = add nsw i32 %362, %339
  %364 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 9
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %363, %365
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %134, i64 10
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %366, %368
  %370 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %131, i64 9
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %369, %371
  store i32 %372, i32* %347, align 4, !tbaa !5
  %373 = add nuw nsw i64 %131, 1
  %374 = icmp eq i64 %133, 9
  br i1 %374, label %375, label %129, !llvm.loop !9

375:                                              ; preds = %129
  %376 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> %376, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 16, !tbaa !5
  %377 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> %377, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 16, !tbaa !5
  %378 = load i32, i32* %29, align 16, !tbaa !5
  store i32 %378, i32* %30, align 16, !tbaa !5
  store i32 0, i32* %29, align 16, !tbaa !5
  %379 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> %379, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !5
  %380 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> %380, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 4, !tbaa !5
  %381 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %381, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %41, align 4, !tbaa !5
  %382 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> %382, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5
  %383 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  store <4 x i32> %383, <4 x i32>* %51, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 8, !tbaa !5
  %384 = load i32, i32* %53, align 8, !tbaa !5
  store i32 %384, i32* %54, align 8, !tbaa !5
  store i32 0, i32* %53, align 8, !tbaa !5
  %385 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> %385, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5
  %386 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  store <4 x i32> %386, <4 x i32>* %63, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !5
  %387 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %387, i32* %66, align 4, !tbaa !5
  store i32 0, i32* %65, align 4, !tbaa !5
  %388 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> %388, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5
  %389 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> %389, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 16, !tbaa !5
  %390 = load i32, i32* %77, align 16, !tbaa !5
  store i32 %390, i32* %78, align 16, !tbaa !5
  store i32 0, i32* %77, align 16, !tbaa !5
  %391 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> %391, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 4, !tbaa !5
  %392 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  store <4 x i32> %392, <4 x i32>* %87, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5
  %393 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %393, i32* %90, align 4, !tbaa !5
  store i32 0, i32* %89, align 4, !tbaa !5
  %394 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> %394, <4 x i32>* %94, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 8, !tbaa !5
  %395 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  store <4 x i32> %395, <4 x i32>* %99, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 8, !tbaa !5
  %396 = load i32, i32* %101, align 8, !tbaa !5
  store i32 %396, i32* %102, align 8, !tbaa !5
  store i32 0, i32* %101, align 8, !tbaa !5
  %397 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> %397, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5
  %398 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  store <4 x i32> %398, <4 x i32>* %111, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 4, !tbaa !5
  %399 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %399, i32* %114, align 4, !tbaa !5
  store i32 0, i32* %113, align 4, !tbaa !5
  %400 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> %400, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 16, !tbaa !5
  %401 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  store <4 x i32> %401, <4 x i32>* %123, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 16, !tbaa !5
  %402 = load i32, i32* %125, align 16, !tbaa !5
  store i32 %402, i32* %126, align 16, !tbaa !5
  store i32 0, i32* %125, align 16, !tbaa !5
  %403 = add nuw i32 %128, 1
  %404 = icmp eq i32 %128, %14
  br i1 %404, label %405, label %127, !llvm.loop !11

405:                                              ; preds = %375, %0
  br label %406

406:                                              ; preds = %405, %468
  %407 = phi i64 [ %472, %468 ], [ 1, %405 ]
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 1
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %412 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 2
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %416 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 3
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %417)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 4
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %421)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %424 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 5
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %428 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 6
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 7
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %436 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 8
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %440 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %407, i64 9
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !13
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !15
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %406
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

455:                                              ; preds = %406
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !19
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !12
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !13
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  %472 = add nuw nsw i64 %407, 1
  %473 = icmp eq i64 %472, 10
  br i1 %473, label %474, label %406, !llvm.loop !21

474:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
