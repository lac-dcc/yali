; ModuleID = 'source-C-CXX/47/1624.cpp'
source_filename = "source-C-CXX/47/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %5, align 4, !tbaa !5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %6, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %296

15:                                               ; preds = %0
  %16 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %19 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = bitcast i32* %20 to <4 x i32>*
  %24 = bitcast i32* %20 to <4 x i32>*
  %25 = bitcast i32* %21 to <4 x i32>*
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = bitcast i32* %29 to <4 x i32>*
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = bitcast i32* %34 to <4 x i32>*
  %38 = bitcast i32* %34 to <4 x i32>*
  %39 = bitcast i32* %35 to <4 x i32>*
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 0
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %48 to <4 x i32>*
  %52 = bitcast i32* %48 to <4 x i32>*
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 8
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 0
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %56 to <4 x i32>*
  %60 = bitcast i32* %56 to <4 x i32>*
  %61 = bitcast i32* %57 to <4 x i32>*
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = bitcast i32* %62 to <4 x i32>*
  %66 = bitcast i32* %62 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 8
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 0
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = bitcast i32* %70 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = bitcast i32* %71 to <4 x i32>*
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = bitcast i32* %77 to <4 x i32>*
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 0
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %84 to <4 x i32>*
  %88 = bitcast i32* %84 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 0
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = bitcast i32* %98 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = bitcast i32* %104 to <4 x i32>*
  %108 = bitcast i32* %104 to <4 x i32>*
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 8
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = bitcast i32* %112 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = bitcast i32* %113 to <4 x i32>*
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = bitcast i32* %118 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = bitcast i32* %119 to <4 x i32>*
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %126 to <4 x i32>*
  %130 = bitcast i32* %126 to <4 x i32>*
  %131 = bitcast i32* %127 to <4 x i32>*
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = bitcast i32* %132 to <4 x i32>*
  %136 = bitcast i32* %132 to <4 x i32>*
  %137 = bitcast i32* %133 to <4 x i32>*
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  br label %140

140:                                              ; preds = %15, %185
  %141 = phi i32 [ %294, %185 ], [ 0, %15 ]
  br label %142

142:                                              ; preds = %140, %183
  %143 = phi i64 [ 0, %140 ], [ %145, %183 ]
  %144 = add nsw i64 %143, -1
  %145 = add nuw nsw i64 %143, 1
  br label %146

146:                                              ; preds = %142, %180
  %147 = phi i64 [ 0, %142 ], [ %181, %180 ]
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  br label %180

153:                                              ; preds = %146
  %154 = add nsw i64 %147, -1
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %144, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %149
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %144, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %149
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nuw nsw i64 %147, 1
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %144, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %149
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %143, i64 %154
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %149
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %143, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %149
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %145, i64 %154
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %149
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %145, i64 %147
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %149
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %145, i64 %161
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %149
  store i32 %179, i32* %177, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %151, %153
  %181 = phi i64 [ %152, %151 ], [ %161, %153 ]
  %182 = icmp eq i64 %181, 9
  br i1 %182, label %183, label %146, !llvm.loop !9

183:                                              ; preds = %180
  %184 = icmp eq i64 %145, 9
  br i1 %184, label %185, label %142, !llvm.loop !11

185:                                              ; preds = %183
  %186 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %188 = shl nsw <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %189 = add nsw <4 x i32> %188, %186
  store <4 x i32> %189, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %19, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %192 = shl nsw <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %193 = add nsw <4 x i32> %192, %190
  store <4 x i32> %193, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %25, align 16, !tbaa !5
  %194 = load i32, i32* %26, align 16, !tbaa !5
  %195 = shl nsw i32 %194, 1
  %196 = load i32, i32* %27, align 16, !tbaa !5
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %26, align 16, !tbaa !5
  store i32 0, i32* %27, align 16, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %200 = shl nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %201 = add nsw <4 x i32> %200, %198
  store <4 x i32> %201, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %204 = shl nsw <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %205 = add nsw <4 x i32> %204, %202
  store <4 x i32> %205, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %39, align 4, !tbaa !5
  %206 = load i32, i32* %40, align 4, !tbaa !5
  %207 = shl nsw i32 %206, 1
  %208 = load i32, i32* %41, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %40, align 4, !tbaa !5
  store i32 0, i32* %41, align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %212 = shl nsw <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %213 = add nsw <4 x i32> %212, %210
  store <4 x i32> %213, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %216 = shl nsw <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %217 = add nsw <4 x i32> %216, %214
  store <4 x i32> %217, <4 x i32>* %52, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 8, !tbaa !5
  %218 = load i32, i32* %54, align 8, !tbaa !5
  %219 = shl nsw i32 %218, 1
  %220 = load i32, i32* %55, align 8, !tbaa !5
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %54, align 8, !tbaa !5
  store i32 0, i32* %55, align 8, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %224 = shl nsw <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  %225 = add nsw <4 x i32> %224, %222
  store <4 x i32> %225, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %228 = shl nsw <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %229 = add nsw <4 x i32> %228, %226
  store <4 x i32> %229, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 4, !tbaa !5
  %230 = load i32, i32* %68, align 4, !tbaa !5
  %231 = shl nsw i32 %230, 1
  %232 = load i32, i32* %69, align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %68, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %236 = shl nsw <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %237 = add nsw <4 x i32> %236, %234
  store <4 x i32> %237, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 16, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %240 = shl nsw <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %241 = add nsw <4 x i32> %240, %238
  store <4 x i32> %241, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 16, !tbaa !5
  %242 = load i32, i32* %82, align 16, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = load i32, i32* %83, align 16, !tbaa !5
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %82, align 16, !tbaa !5
  store i32 0, i32* %83, align 16, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %248 = shl nsw <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %249 = add nsw <4 x i32> %248, %246
  store <4 x i32> %249, <4 x i32>* %88, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %252 = shl nsw <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %253 = add nsw <4 x i32> %252, %250
  store <4 x i32> %253, <4 x i32>* %94, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 4, !tbaa !5
  %254 = load i32, i32* %96, align 4, !tbaa !5
  %255 = shl nsw i32 %254, 1
  %256 = load i32, i32* %97, align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %96, align 4, !tbaa !5
  store i32 0, i32* %97, align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %260 = shl nsw <4 x i32> %259, <i32 1, i32 1, i32 1, i32 1>
  %261 = add nsw <4 x i32> %260, %258
  store <4 x i32> %261, <4 x i32>* %102, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %103, align 8, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %264 = shl nsw <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %265 = add nsw <4 x i32> %264, %262
  store <4 x i32> %265, <4 x i32>* %108, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 8, !tbaa !5
  %266 = load i32, i32* %110, align 8, !tbaa !5
  %267 = shl nsw i32 %266, 1
  %268 = load i32, i32* %111, align 8, !tbaa !5
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %110, align 8, !tbaa !5
  store i32 0, i32* %111, align 8, !tbaa !5
  %270 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %272 = shl nsw <4 x i32> %271, <i32 1, i32 1, i32 1, i32 1>
  %273 = add nsw <4 x i32> %272, %270
  store <4 x i32> %273, <4 x i32>* %116, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 4, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %275 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %276 = shl nsw <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %277 = add nsw <4 x i32> %276, %274
  store <4 x i32> %277, <4 x i32>* %122, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !tbaa !5
  %278 = load i32, i32* %124, align 4, !tbaa !5
  %279 = shl nsw i32 %278, 1
  %280 = load i32, i32* %125, align 4, !tbaa !5
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %124, align 4, !tbaa !5
  store i32 0, i32* %125, align 4, !tbaa !5
  %282 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %284 = shl nsw <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %285 = add nsw <4 x i32> %284, %282
  store <4 x i32> %285, <4 x i32>* %130, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %131, align 16, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %287 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %288 = shl nsw <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %289 = add nsw <4 x i32> %288, %286
  store <4 x i32> %289, <4 x i32>* %136, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %137, align 16, !tbaa !5
  %290 = load i32, i32* %138, align 16, !tbaa !5
  %291 = shl nsw i32 %290, 1
  %292 = load i32, i32* %139, align 16, !tbaa !5
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %138, align 16, !tbaa !5
  store i32 0, i32* %139, align 16, !tbaa !5
  %294 = add nuw nsw i32 %141, 1
  %295 = icmp eq i32 %294, %13
  br i1 %295, label %296, label %140, !llvm.loop !12

296:                                              ; preds = %185, %0
  br label %297

297:                                              ; preds = %296, %359
  %298 = phi i64 [ %363, %359 ], [ 0, %296 ]
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 8
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 0
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 1
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 2
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 3
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 4
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 5
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 6
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %298, i64 7
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %332 = load i32, i32* %299, align 4, !tbaa !5
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !13
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !15
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

346:                                              ; preds = %297
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !19
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !21
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !13
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %353, %350
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %360)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
  %363 = add nuw nsw i64 %298, 1
  %364 = icmp eq i64 %363, 9
  br i1 %364, label %365, label %297, !llvm.loop !22

365:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_1624.cpp() #6 section ".text.startup" {
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
