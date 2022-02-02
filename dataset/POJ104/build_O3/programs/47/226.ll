; ModuleID = 'source-C-CXX/47/226.cpp'
source_filename = "source-C-CXX/47/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast [10 x [10 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %246

15:                                               ; preds = %0
  %16 = bitcast [10 x [10 x i32]]* %3 to <4 x i32>*
  %17 = bitcast [10 x [10 x i32]]* %1 to <4 x i32>*
  %18 = bitcast [10 x [10 x i32]]* %3 to <4 x i32>*
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 4
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 9
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 9
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 0
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 0
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 4
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 8
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 8
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 9
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 0
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 0
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 4
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %47 to <4 x i32>*
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 8
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 8
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 9
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 0
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 0
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %56 to <4 x i32>*
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 4
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %61 to <4 x i32>*
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 8
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 8
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 9
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 9
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 0
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 0
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 4
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 8
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 8
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 9
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 9
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 0
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 0
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %84 to <4 x i32>*
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 4
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 4
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %89 to <4 x i32>*
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 8
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 8
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 9
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 9
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 0
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 0
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 4
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 4
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 8
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 8
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 9
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 9
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 0
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 0
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 4
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 4
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 8
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 8
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 9
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 9
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 0
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 0
  %128 = bitcast i32* %126 to <4 x i32>*
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = bitcast i32* %126 to <4 x i32>*
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 4
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 4
  %133 = bitcast i32* %131 to <4 x i32>*
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = bitcast i32* %131 to <4 x i32>*
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 8
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 8
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 9
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 9
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 0
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 0
  %142 = bitcast i32* %140 to <4 x i32>*
  %143 = bitcast i32* %141 to <4 x i32>*
  %144 = bitcast i32* %140 to <4 x i32>*
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 4
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 4
  %147 = bitcast i32* %145 to <4 x i32>*
  %148 = bitcast i32* %146 to <4 x i32>*
  %149 = bitcast i32* %145 to <4 x i32>*
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 8
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 8
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 9
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 9
  br label %154

154:                                              ; preds = %15, %203
  %155 = phi i32 [ %244, %203 ], [ 0, %15 ]
  br label %156

156:                                              ; preds = %154, %201
  %157 = phi i64 [ 1, %154 ], [ %159, %201 ]
  %158 = add nsw i64 %157, -1
  %159 = add nuw nsw i64 %157, 1
  br label %160

160:                                              ; preds = %156, %198
  %161 = phi i64 [ 1, %156 ], [ %199, %198 ]
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %157, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %161, 1
  br label %198

167:                                              ; preds = %160
  %168 = shl nsw i32 %163, 1
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %157, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %158, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %163
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %159, i64 %161
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %163
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = add nsw i64 %161, -1
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %157, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %163
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %161, 1
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %157, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %163
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %158, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %163
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %158, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %163
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %159, i64 %182
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %163
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %159, i64 %178
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %163
  store i32 %197, i32* %195, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %165, %167
  %199 = phi i64 [ %166, %165 ], [ %182, %167 ]
  %200 = icmp eq i64 %199, 9
  br i1 %200, label %201, label %160, !llvm.loop !9

201:                                              ; preds = %198
  %202 = icmp eq i64 %159, 9
  br i1 %202, label %203, label %156, !llvm.loop !11

203:                                              ; preds = %201
  %204 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %204, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 16, !tbaa !5
  %206 = load i32, i32* %24, align 16, !tbaa !5
  store i32 %206, i32* %25, align 16, !tbaa !5
  store i32 0, i32* %24, align 16, !tbaa !5
  %207 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %207, i32* %27, align 4, !tbaa !5
  store i32 0, i32* %26, align 4, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  store <4 x i32> %208, <4 x i32>* %31, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 8, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %35, align 8, !tbaa !5
  store <4 x i32> %209, <4 x i32>* %36, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 8, !tbaa !5
  %210 = load i32, i32* %38, align 8, !tbaa !5
  store i32 %210, i32* %39, align 8, !tbaa !5
  store i32 0, i32* %38, align 8, !tbaa !5
  %211 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %211, i32* %41, align 4, !tbaa !5
  store i32 0, i32* %40, align 4, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> %212, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> %213, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5
  %214 = load i32, i32* %52, align 16, !tbaa !5
  store i32 %214, i32* %53, align 16, !tbaa !5
  store i32 0, i32* %52, align 16, !tbaa !5
  %215 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %215, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %54, align 4, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  store <4 x i32> %216, <4 x i32>* %59, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 8, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  store <4 x i32> %217, <4 x i32>* %64, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 8, !tbaa !5
  %218 = load i32, i32* %66, align 8, !tbaa !5
  store i32 %218, i32* %67, align 8, !tbaa !5
  store i32 0, i32* %66, align 8, !tbaa !5
  %219 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %219, i32* %69, align 4, !tbaa !5
  store i32 0, i32* %68, align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> %220, <4 x i32>* %73, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  store <4 x i32> %221, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 16, !tbaa !5
  %222 = load i32, i32* %80, align 16, !tbaa !5
  store i32 %222, i32* %81, align 16, !tbaa !5
  store i32 0, i32* %80, align 16, !tbaa !5
  %223 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %223, i32* %83, align 4, !tbaa !5
  store i32 0, i32* %82, align 4, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  store <4 x i32> %224, <4 x i32>* %87, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 8, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  store <4 x i32> %225, <4 x i32>* %92, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 8, !tbaa !5
  %226 = load i32, i32* %94, align 8, !tbaa !5
  store i32 %226, i32* %95, align 8, !tbaa !5
  store i32 0, i32* %94, align 8, !tbaa !5
  %227 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %227, i32* %97, align 4, !tbaa !5
  store i32 0, i32* %96, align 4, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  store <4 x i32> %228, <4 x i32>* %101, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> %229, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5
  %230 = load i32, i32* %108, align 16, !tbaa !5
  store i32 %230, i32* %109, align 16, !tbaa !5
  store i32 0, i32* %108, align 16, !tbaa !5
  %231 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %231, i32* %111, align 4, !tbaa !5
  store i32 0, i32* %110, align 4, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  store <4 x i32> %232, <4 x i32>* %115, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 8, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  store <4 x i32> %233, <4 x i32>* %120, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 8, !tbaa !5
  %234 = load i32, i32* %122, align 8, !tbaa !5
  store i32 %234, i32* %123, align 8, !tbaa !5
  store i32 0, i32* %122, align 8, !tbaa !5
  %235 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %235, i32* %125, align 4, !tbaa !5
  store i32 0, i32* %124, align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  store <4 x i32> %236, <4 x i32>* %129, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 16, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  store <4 x i32> %237, <4 x i32>* %134, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 16, !tbaa !5
  %238 = load i32, i32* %136, align 16, !tbaa !5
  store i32 %238, i32* %137, align 16, !tbaa !5
  store i32 0, i32* %136, align 16, !tbaa !5
  %239 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %239, i32* %139, align 4, !tbaa !5
  store i32 0, i32* %138, align 4, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %142, align 8, !tbaa !5
  store <4 x i32> %240, <4 x i32>* %143, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %144, align 8, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !5
  store <4 x i32> %241, <4 x i32>* %148, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 8, !tbaa !5
  %242 = load i32, i32* %150, align 8, !tbaa !5
  store i32 %242, i32* %151, align 8, !tbaa !5
  store i32 0, i32* %150, align 8, !tbaa !5
  %243 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %243, i32* %153, align 4, !tbaa !5
  store i32 0, i32* %152, align 4, !tbaa !5
  %244 = add nuw nsw i32 %155, 1
  %245 = icmp eq i32 %244, %13
  br i1 %245, label %246, label %154, !llvm.loop !12

246:                                              ; preds = %203, %0
  br label %247

247:                                              ; preds = %246, %309
  %248 = phi i64 [ %313, %309 ], [ 1, %246 ]
  %249 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 2
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 3
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 4
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 5
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 6
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 7
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 8
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %281 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %248, i64 9
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !13
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !15
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

296:                                              ; preds = %247
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !19
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !21
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !13
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  %313 = add nuw nsw i64 %248, 1
  %314 = icmp eq i64 %313, 10
  br i1 %314, label %315, label %247, !llvm.loop !22

315:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_226.cpp() #6 section ".text.startup" {
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
