; ModuleID = 'source-C-CXX/47/1736.cpp'
source_filename = "source-C-CXX/47/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %179, label %16

16:                                               ; preds = %0
  %17 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %19 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %20 to <4 x i32>*
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 4
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %32 to <4 x i32>*
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 0
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %39 to <4 x i32>*
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %44 to <4 x i32>*
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 0
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 4
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %56 to <4 x i32>*
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 0
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %68 to <4 x i32>*
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 0
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 4
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %80 to <4 x i32>*
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 0
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %87 to <4 x i32>*
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 4
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %92 to <4 x i32>*
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 4
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %104 to <4 x i32>*
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %111 to <4 x i32>*
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 4
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %116 to <4 x i32>*
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  br label %123

123:                                              ; preds = %16, %294
  %124 = phi i32 [ %376, %294 ], [ 1, %16 ]
  br label %125

125:                                              ; preds = %123, %166
  %126 = phi i64 [ 0, %123 ], [ %128, %166 ]
  %127 = add nsw i64 %126, -1
  %128 = add nuw nsw i64 %126, 1
  br label %129

129:                                              ; preds = %125, %163
  %130 = phi i64 [ 0, %125 ], [ %164, %163 ]
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  br label %163

136:                                              ; preds = %129
  %137 = add nsw i64 %130, -1
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %126, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %132
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %130, 1
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %126, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %132
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %132
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 %130
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %132
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %137
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %132
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 %141
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %132
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 %137
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %132
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %141
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %132
  store i32 %162, i32* %160, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %134, %136
  %164 = phi i64 [ %135, %134 ], [ %141, %136 ]
  %165 = icmp eq i64 %164, 9
  br i1 %165, label %166, label %129, !llvm.loop !9

166:                                              ; preds = %163
  %167 = icmp eq i64 %128, 9
  br i1 %167, label %168, label %125, !llvm.loop !11

168:                                              ; preds = %166, %291
  %169 = phi i64 [ %292, %291 ], [ 0, %166 ]
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = shl nsw i32 %171, 1
  store i32 %174, i32* %170, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %168, %173
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %249, label %247

179:                                              ; preds = %294, %0
  br label %180

180:                                              ; preds = %179, %240
  %181 = phi i64 [ %244, %240 ], [ 0, %179 ]
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %191)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 3
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %195)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 4
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %199)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 5
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i32 %203)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 6
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i32 %207)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 7
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %181, i64 8
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %215)
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !15
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %180
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !19
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !12
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !13
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  %244 = add nuw nsw i64 %181, 1
  %245 = icmp eq i64 %244, 9
  br i1 %245, label %246, label %180, !llvm.loop !21

246:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  ret i32 0

247:                                              ; preds = %175
  %248 = shl nsw i32 %177, 1
  store i32 %248, i32* %176, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %175
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 2
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = shl nsw i32 %251, 1
  store i32 %254, i32* %250, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %249
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 3
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = shl nsw i32 %257, 1
  store i32 %260, i32* %256, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 4
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = shl nsw i32 %263, 1
  store i32 %266, i32* %262, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 5
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = shl nsw i32 %269, 1
  store i32 %272, i32* %268, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %267
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 6
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = shl nsw i32 %275, 1
  store i32 %278, i32* %274, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %277, %273
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 7
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = shl nsw i32 %281, 1
  store i32 %284, i32* %280, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169, i64 8
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = shl nsw i32 %287, 1
  store i32 %290, i32* %286, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %285
  %292 = add nuw nsw i64 %169, 1
  %293 = icmp eq i64 %292, 9
  br i1 %293, label %294, label %168, !llvm.loop !22

294:                                              ; preds = %291
  %295 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %296 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %297 = add nsw <4 x i32> %296, %295
  store <4 x i32> %297, <4 x i32>* %19, align 16, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %299 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %300 = add nsw <4 x i32> %299, %298
  store <4 x i32> %300, <4 x i32>* %24, align 16, !tbaa !5
  %301 = load i32, i32* %25, align 16, !tbaa !5
  %302 = load i32, i32* %26, align 16, !tbaa !5
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %25, align 16, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %305 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %306 = add nsw <4 x i32> %305, %304
  store <4 x i32> %306, <4 x i32>* %31, align 4, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %308 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %309 = add nsw <4 x i32> %308, %307
  store <4 x i32> %309, <4 x i32>* %36, align 4, !tbaa !5
  %310 = load i32, i32* %37, align 4, !tbaa !5
  %311 = load i32, i32* %38, align 4, !tbaa !5
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %37, align 4, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %314 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %315 = add nsw <4 x i32> %314, %313
  store <4 x i32> %315, <4 x i32>* %43, align 8, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %317 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %318 = add nsw <4 x i32> %317, %316
  store <4 x i32> %318, <4 x i32>* %48, align 8, !tbaa !5
  %319 = load i32, i32* %49, align 8, !tbaa !5
  %320 = load i32, i32* %50, align 8, !tbaa !5
  %321 = add nsw i32 %320, %319
  store i32 %321, i32* %49, align 8, !tbaa !5
  %322 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %323 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %324 = add nsw <4 x i32> %323, %322
  store <4 x i32> %324, <4 x i32>* %55, align 4, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %326 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %327 = add nsw <4 x i32> %326, %325
  store <4 x i32> %327, <4 x i32>* %60, align 4, !tbaa !5
  %328 = load i32, i32* %61, align 4, !tbaa !5
  %329 = load i32, i32* %62, align 4, !tbaa !5
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %61, align 4, !tbaa !5
  %331 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %332 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %333 = add nsw <4 x i32> %332, %331
  store <4 x i32> %333, <4 x i32>* %67, align 16, !tbaa !5
  %334 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %336 = add nsw <4 x i32> %335, %334
  store <4 x i32> %336, <4 x i32>* %72, align 16, !tbaa !5
  %337 = load i32, i32* %73, align 16, !tbaa !5
  %338 = load i32, i32* %74, align 16, !tbaa !5
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* %73, align 16, !tbaa !5
  %340 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %341 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %342 = add nsw <4 x i32> %341, %340
  store <4 x i32> %342, <4 x i32>* %79, align 4, !tbaa !5
  %343 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %344 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %345 = add nsw <4 x i32> %344, %343
  store <4 x i32> %345, <4 x i32>* %84, align 4, !tbaa !5
  %346 = load i32, i32* %85, align 4, !tbaa !5
  %347 = load i32, i32* %86, align 4, !tbaa !5
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %85, align 4, !tbaa !5
  %349 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %350 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %351 = add nsw <4 x i32> %350, %349
  store <4 x i32> %351, <4 x i32>* %91, align 8, !tbaa !5
  %352 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %353 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %354 = add nsw <4 x i32> %353, %352
  store <4 x i32> %354, <4 x i32>* %96, align 8, !tbaa !5
  %355 = load i32, i32* %97, align 8, !tbaa !5
  %356 = load i32, i32* %98, align 8, !tbaa !5
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %97, align 8, !tbaa !5
  %358 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %359 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %360 = add nsw <4 x i32> %359, %358
  store <4 x i32> %360, <4 x i32>* %103, align 4, !tbaa !5
  %361 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %362 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %363 = add nsw <4 x i32> %362, %361
  store <4 x i32> %363, <4 x i32>* %108, align 4, !tbaa !5
  %364 = load i32, i32* %109, align 4, !tbaa !5
  %365 = load i32, i32* %110, align 4, !tbaa !5
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %109, align 4, !tbaa !5
  %367 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %368 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %369 = add nsw <4 x i32> %368, %367
  store <4 x i32> %369, <4 x i32>* %115, align 16, !tbaa !5
  %370 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %371 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %372 = add nsw <4 x i32> %371, %370
  store <4 x i32> %372, <4 x i32>* %120, align 16, !tbaa !5
  %373 = load i32, i32* %121, align 16, !tbaa !5
  %374 = load i32, i32* %122, align 16, !tbaa !5
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %121, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %376 = add nuw i32 %124, 1
  %377 = icmp eq i32 %124, %14
  br i1 %377, label %179, label %123, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_1736.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
