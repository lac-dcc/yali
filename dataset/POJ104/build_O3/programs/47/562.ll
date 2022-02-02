; ModuleID = 'source-C-CXX/47/562.cpp'
source_filename = "source-C-CXX/47/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]

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
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = bitcast [9 x [9 x i32]]* %6 to i8*
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = bitcast [9 x [9 x i32]]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %272, label %19

19:                                               ; preds = %0
  %20 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %21 = bitcast [9 x [9 x i32]]* %8 to <4 x i32>*
  %22 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0, i64 4
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %24 to <4 x i32>*
  %27 = bitcast i32* %23 to <4 x i32>*
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0, i64 8
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1, i64 0
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1, i64 4
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %35 to <4 x i32>*
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 1, i64 8
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 2, i64 0
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 2, i64 4
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %47 to <4 x i32>*
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 2, i64 8
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 3, i64 0
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 3, i64 4
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %59 to <4 x i32>*
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 3, i64 8
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4, i64 0
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4, i64 4
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4, i64 8
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 5, i64 0
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 5, i64 4
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 5, i64 8
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 6, i64 0
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 6, i64 4
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %96 to <4 x i32>*
  %99 = bitcast i32* %95 to <4 x i32>*
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 6, i64 8
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 7, i64 0
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %102 to <4 x i32>*
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 7, i64 4
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %107 to <4 x i32>*
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 7, i64 8
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8, i64 0
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8, i64 4
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 8, i64 8
  br label %126

126:                                              ; preds = %19, %188
  %127 = phi i32 [ %270, %188 ], [ 1, %19 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  br label %128

128:                                              ; preds = %126, %385
  %129 = phi i64 [ 0, %126 ], [ %386, %385 ]
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 0
  store i32 1, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %128, %133
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %343, label %341

139:                                              ; preds = %385, %186
  %140 = phi i64 [ %142, %186 ], [ 0, %385 ]
  %141 = add nsw i64 %140, -1
  %142 = add nuw nsw i64 %140, 1
  br label %143

143:                                              ; preds = %139, %183
  %144 = phi i64 [ 0, %139 ], [ %184, %183 ]
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %140, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %140, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %183

152:                                              ; preds = %148
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %141, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %146
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %142, i64 %144
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %146
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nsw i64 %144, -1
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %140, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %146
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %144, 1
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %140, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %146
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %142, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %146
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %141, i64 %159
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %146
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %142, i64 %159
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %146
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %141, i64 %163
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %146
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %140, i64 %144
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = shl nsw i32 %146, 1
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %179, align 4, !tbaa !5
  store i32 0, i32* %145, align 4, !tbaa !5
  store i32 0, i32* %149, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %143, %148, %152
  %184 = add nuw nsw i64 %144, 1
  %185 = icmp eq i64 %184, 9
  br i1 %185, label %186, label %143, !llvm.loop !9

186:                                              ; preds = %183
  %187 = icmp eq i64 %142, 9
  br i1 %187, label %188, label %139, !llvm.loop !11

188:                                              ; preds = %186
  %189 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %191 = add nsw <4 x i32> %190, %189
  store <4 x i32> %191, <4 x i32>* %22, align 16, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %194 = add nsw <4 x i32> %193, %192
  store <4 x i32> %194, <4 x i32>* %27, align 16, !tbaa !5
  %195 = load i32, i32* %28, align 16, !tbaa !5
  %196 = load i32, i32* %29, align 16, !tbaa !5
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %28, align 16, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %200 = add nsw <4 x i32> %199, %198
  store <4 x i32> %200, <4 x i32>* %34, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %203 = add nsw <4 x i32> %202, %201
  store <4 x i32> %203, <4 x i32>* %39, align 4, !tbaa !5
  %204 = load i32, i32* %40, align 4, !tbaa !5
  %205 = load i32, i32* %41, align 4, !tbaa !5
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %40, align 4, !tbaa !5
  %207 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %209 = add nsw <4 x i32> %208, %207
  store <4 x i32> %209, <4 x i32>* %46, align 8, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %212 = add nsw <4 x i32> %211, %210
  store <4 x i32> %212, <4 x i32>* %51, align 8, !tbaa !5
  %213 = load i32, i32* %52, align 8, !tbaa !5
  %214 = load i32, i32* %53, align 8, !tbaa !5
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %52, align 8, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %218 = add nsw <4 x i32> %217, %216
  store <4 x i32> %218, <4 x i32>* %58, align 4, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %221 = add nsw <4 x i32> %220, %219
  store <4 x i32> %221, <4 x i32>* %63, align 4, !tbaa !5
  %222 = load i32, i32* %64, align 4, !tbaa !5
  %223 = load i32, i32* %65, align 4, !tbaa !5
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %64, align 4, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %227 = add nsw <4 x i32> %226, %225
  store <4 x i32> %227, <4 x i32>* %70, align 16, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %230 = add nsw <4 x i32> %229, %228
  store <4 x i32> %230, <4 x i32>* %75, align 16, !tbaa !5
  %231 = load i32, i32* %76, align 16, !tbaa !5
  %232 = load i32, i32* %77, align 16, !tbaa !5
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %76, align 16, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %236 = add nsw <4 x i32> %235, %234
  store <4 x i32> %236, <4 x i32>* %82, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %239 = add nsw <4 x i32> %238, %237
  store <4 x i32> %239, <4 x i32>* %87, align 4, !tbaa !5
  %240 = load i32, i32* %88, align 4, !tbaa !5
  %241 = load i32, i32* %89, align 4, !tbaa !5
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %88, align 4, !tbaa !5
  %243 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %245 = add nsw <4 x i32> %244, %243
  store <4 x i32> %245, <4 x i32>* %94, align 8, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %248 = add nsw <4 x i32> %247, %246
  store <4 x i32> %248, <4 x i32>* %99, align 8, !tbaa !5
  %249 = load i32, i32* %100, align 8, !tbaa !5
  %250 = load i32, i32* %101, align 8, !tbaa !5
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %100, align 8, !tbaa !5
  %252 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %254 = add nsw <4 x i32> %253, %252
  store <4 x i32> %254, <4 x i32>* %106, align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %257 = add nsw <4 x i32> %256, %255
  store <4 x i32> %257, <4 x i32>* %111, align 4, !tbaa !5
  %258 = load i32, i32* %112, align 4, !tbaa !5
  %259 = load i32, i32* %113, align 4, !tbaa !5
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %112, align 4, !tbaa !5
  %261 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %263 = add nsw <4 x i32> %262, %261
  store <4 x i32> %263, <4 x i32>* %118, align 16, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %266 = add nsw <4 x i32> %265, %264
  store <4 x i32> %266, <4 x i32>* %123, align 16, !tbaa !5
  %267 = load i32, i32* %124, align 16, !tbaa !5
  %268 = load i32, i32* %125, align 16, !tbaa !5
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %124, align 16, !tbaa !5
  %270 = add nuw i32 %127, 1
  %271 = icmp eq i32 %127, %17
  br i1 %271, label %272, label %126, !llvm.loop !12

272:                                              ; preds = %188, %0
  br label %273

273:                                              ; preds = %272, %333
  %274 = phi i64 [ %337, %333 ], [ 0, %272 ]
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 0
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 1
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 2
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 3
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 4
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 5
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 6
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 7
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274, i64 8
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !15
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

320:                                              ; preds = %273
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !19
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !21
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !13
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  %337 = add nuw nsw i64 %274, 1
  %338 = icmp eq i64 %337, 9
  br i1 %338, label %339, label %273, !llvm.loop !22

339:                                              ; preds = %333
  %340 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

341:                                              ; preds = %135
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 1
  store i32 1, i32* %342, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %341, %135
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 2
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 2
  store i32 1, i32* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 3
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 3
  store i32 1, i32* %354, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %353, %349
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 4
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 4
  store i32 1, i32* %360, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 5
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 5
  store i32 1, i32* %366, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 6
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 6
  store i32 1, i32* %372, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 7
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 7
  store i32 1, i32* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %377, %373
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129, i64 8
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %129, i64 8
  store i32 1, i32* %384, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %383, %379
  %386 = add nuw nsw i64 %129, 1
  %387 = icmp eq i64 %386, 9
  br i1 %387, label %139, label %128, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_562.cpp() #6 section ".text.startup" {
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
