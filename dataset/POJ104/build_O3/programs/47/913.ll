; ModuleID = 'source-C-CXX/47/913.cpp'
source_filename = "source-C-CXX/47/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %0
  %16 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %50 to <4 x i32>*
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %62 to <4 x i32>*
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %74 to <4 x i32>*
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %86 to <4 x i32>*
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %110 to <4 x i32>*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  br label %124

122:                                              ; preds = %123, %0
  br label %231

123:                                              ; preds = %180
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %122

124:                                              ; preds = %15, %180
  %125 = phi i32 [ %208, %180 ], [ %13, %15 ]
  br label %126

126:                                              ; preds = %124, %131
  %127 = phi i64 [ 1, %124 ], [ %132, %131 ]
  %128 = phi i64 [ 0, %124 ], [ %133, %131 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = add nuw nsw i64 %128, 2
  br label %135

131:                                              ; preds = %176
  %132 = add nuw nsw i64 %127, 1
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, 7
  br i1 %134, label %180, label %126, !llvm.loop !9

135:                                              ; preds = %126, %176
  %136 = phi i64 [ 1, %126 ], [ %178, %176 ]
  %137 = phi i64 [ 0, %126 ], [ %177, %176 ]
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %137, 1
  br label %176

143:                                              ; preds = %135
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %139
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %139
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %137, 2
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %139
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %137
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %139
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %139
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %151
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %139
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %130, i64 %137
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %139
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %130, i64 %147
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %139
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %130, i64 %151
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %139
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 %136
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %139
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %141, %143
  %177 = phi i64 [ %142, %141 ], [ %147, %143 ]
  %178 = add nuw nsw i64 %136, 1
  %179 = icmp eq i64 %177, 7
  br i1 %179, label %131, label %135, !llvm.loop !11

180:                                              ; preds = %131
  %181 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> %182, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 16, !tbaa !5
  %183 = load i32, i32* %24, align 16, !tbaa !5
  store i32 %183, i32* %25, align 16, !tbaa !5
  store i32 0, i32* %24, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !5
  %186 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %186, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %36, align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %41, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 8, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5
  %189 = load i32, i32* %48, align 8, !tbaa !5
  store i32 %189, i32* %49, align 8, !tbaa !5
  store i32 0, i32* %48, align 8, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> %191, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5
  %192 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %192, i32* %61, align 4, !tbaa !5
  store i32 0, i32* %60, align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5
  %195 = load i32, i32* %72, align 16, !tbaa !5
  store i32 %195, i32* %73, align 16, !tbaa !5
  store i32 0, i32* %72, align 16, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %77, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 4, !tbaa !5
  %198 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %198, i32* %85, align 4, !tbaa !5
  store i32 0, i32* %84, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %89, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 8, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> %200, <4 x i32>* %94, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 8, !tbaa !5
  %201 = load i32, i32* %96, align 8, !tbaa !5
  store i32 %201, i32* %97, align 8, !tbaa !5
  store i32 0, i32* %96, align 8, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> %202, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> %203, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5
  %204 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %204, i32* %109, align 4, !tbaa !5
  store i32 0, i32* %108, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> %206, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 16, !tbaa !5
  %207 = load i32, i32* %120, align 16, !tbaa !5
  store i32 %207, i32* %121, align 16, !tbaa !5
  store i32 0, i32* %120, align 16, !tbaa !5
  %208 = add nsw i32 %125, -1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %123, label %124, !llvm.loop !12

210:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

211:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

212:                                              ; preds = %231
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !13
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !17
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %220 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !18
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = add nuw nsw i64 %232, 1
  %230 = icmp eq i64 %229, 9
  br i1 %230, label %210, label %231, !llvm.loop !20

231:                                              ; preds = %122, %225
  %232 = phi i64 [ %229, %225 ], [ 0, %122 ]
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 8
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 0
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 1
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 2
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 3
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 4
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 6
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232, i64 7
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = load i32, i32* %233, align 4, !tbaa !5
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !21
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %211, label %212
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
define internal void @_GLOBAL__sub_I_913.cpp() #7 section ".text.startup" {
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
