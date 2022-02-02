; ModuleID = 'source-C-CXX/47/706.cpp'
source_filename = "source-C-CXX/47/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

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
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #8
  %9 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %9) #8
  %10 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %313, %0
  br label %421

18:                                               ; preds = %0
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 1
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = bitcast i32* %24 to <4 x i32>*
  %28 = bitcast i32* %25 to <4 x i32>*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 5
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 1, i64 5
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %32 = bitcast i32* %29 to <4 x i32>*
  %33 = bitcast i32* %30 to <4 x i32>*
  %34 = bitcast i32* %31 to <4 x i32>*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 9
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 1, i64 9
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 1
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 2, i64 1
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %41 = bitcast i32* %38 to <4 x i32>*
  %42 = bitcast i32* %39 to <4 x i32>*
  %43 = bitcast i32* %40 to <4 x i32>*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 5
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 2, i64 5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %47 = bitcast i32* %44 to <4 x i32>*
  %48 = bitcast i32* %45 to <4 x i32>*
  %49 = bitcast i32* %46 to <4 x i32>*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 9
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 2, i64 9
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 1
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 3, i64 1
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = bitcast i32* %54 to <4 x i32>*
  %58 = bitcast i32* %55 to <4 x i32>*
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 5
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 3, i64 5
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = bitcast i32* %60 to <4 x i32>*
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 9
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 3, i64 9
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 1
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 4, i64 1
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %71 = bitcast i32* %68 to <4 x i32>*
  %72 = bitcast i32* %69 to <4 x i32>*
  %73 = bitcast i32* %70 to <4 x i32>*
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 5
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 4, i64 5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %77 = bitcast i32* %74 to <4 x i32>*
  %78 = bitcast i32* %75 to <4 x i32>*
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 9
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 4, i64 9
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 1
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5, i64 1
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %86 = bitcast i32* %83 to <4 x i32>*
  %87 = bitcast i32* %84 to <4 x i32>*
  %88 = bitcast i32* %85 to <4 x i32>*
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5, i64 5
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = bitcast i32* %91 to <4 x i32>*
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 9
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5, i64 9
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 1
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 6, i64 1
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %101 = bitcast i32* %98 to <4 x i32>*
  %102 = bitcast i32* %99 to <4 x i32>*
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 5
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 6, i64 5
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %107 = bitcast i32* %104 to <4 x i32>*
  %108 = bitcast i32* %105 to <4 x i32>*
  %109 = bitcast i32* %106 to <4 x i32>*
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 9
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 6, i64 9
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 1
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 7, i64 1
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = bitcast i32* %114 to <4 x i32>*
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 5
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 7, i64 5
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %122 = bitcast i32* %119 to <4 x i32>*
  %123 = bitcast i32* %120 to <4 x i32>*
  %124 = bitcast i32* %121 to <4 x i32>*
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 9
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 7, i64 9
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 1
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 8, i64 1
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %131 = bitcast i32* %128 to <4 x i32>*
  %132 = bitcast i32* %129 to <4 x i32>*
  %133 = bitcast i32* %130 to <4 x i32>*
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 5
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 8, i64 5
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %137 = bitcast i32* %134 to <4 x i32>*
  %138 = bitcast i32* %135 to <4 x i32>*
  %139 = bitcast i32* %136 to <4 x i32>*
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 9
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 8, i64 9
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 1
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 9, i64 1
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %146 = bitcast i32* %143 to <4 x i32>*
  %147 = bitcast i32* %144 to <4 x i32>*
  %148 = bitcast i32* %145 to <4 x i32>*
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 5
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 9, i64 5
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %152 = bitcast i32* %149 to <4 x i32>*
  %153 = bitcast i32* %150 to <4 x i32>*
  %154 = bitcast i32* %151 to <4 x i32>*
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 9
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 9, i64 9
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %158

158:                                              ; preds = %397, %18
  %159 = phi i32 [ %22, %397 ], [ 0, %18 ]
  %160 = phi i32 [ %399, %397 ], [ 0, %18 ]
  %161 = phi i32 [ %398, %397 ], [ 0, %18 ]
  %162 = phi i32 [ %395, %397 ], [ 0, %18 ]
  br label %163

163:                                              ; preds = %158, %163
  %164 = phi i32 [ %159, %158 ], [ %253, %163 ]
  %165 = phi i32 [ %160, %158 ], [ %245, %163 ]
  %166 = phi i32 [ %161, %158 ], [ %232, %163 ]
  %167 = phi i64 [ 1, %158 ], [ %169, %163 ]
  %168 = add nsw i64 %167, -1
  %169 = add nuw nsw i64 %167, 1
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %167, i64 1
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %167, i64 1
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %167, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = bitcast i32* %170 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = extractelement <4 x i32> %178, i32 1
  %180 = add nsw i32 %176, %179
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 2
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 0
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 1
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = extractelement <4 x i32> %178, i32 0
  %198 = add nsw i32 %191, %197
  %199 = extractelement <4 x i32> %178, i32 2
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, %188
  %202 = add nsw i32 %201, %175
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 3
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 3
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = add nsw i32 %208, %182
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 2
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nsw i32 %207, %179
  %212 = extractelement <4 x i32> %178, i32 3
  %213 = add nsw i32 %211, %212
  %214 = add nsw i32 %213, %204
  %215 = add nsw i32 %214, %191
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 4
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 4
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = add nsw i32 %221, %188
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 3
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = shl nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %225 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nsw i32 %220, %199
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %167, i64 5
  %228 = add nsw i32 %226, %166
  %229 = add nsw i32 %228, %217
  %230 = add nsw i32 %229, %207
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 5
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %230, %232
  %234 = add nsw i32 %233, %164
  %235 = add nsw i32 %234, %204
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 4
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = shl nsw i32 %166, 1
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %167, i64 5
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %164, %212
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %167, i64 6
  %241 = add nsw i32 %239, %165
  %242 = add nsw i32 %241, %232
  %243 = add nsw i32 %242, %220
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 6
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 6
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %246, %248
  %250 = add nsw i32 %249, %217
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 5
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %167, i64 6
  %253 = load i32, i32* %227, align 4, !tbaa !5
  %254 = add nsw i32 %248, %253
  %255 = bitcast i32* %240 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = extractelement <4 x i32> %256, i32 1
  %258 = add nsw i32 %254, %257
  %259 = add nsw i32 %258, %245
  %260 = add nsw i32 %259, %164
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 7
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %260, %262
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 7
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %263, %265
  %267 = add nsw i32 %266, %232
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 6
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = extractelement <4 x i32> %256, i32 0
  %270 = add nsw i32 %265, %269
  %271 = extractelement <4 x i32> %256, i32 2
  %272 = add nsw i32 %270, %271
  %273 = add nsw i32 %272, %262
  %274 = add nsw i32 %273, %248
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 8
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %274, %276
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 8
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %277, %279
  %281 = add nsw i32 %280, %245
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 7
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nsw i32 %279, %257
  %284 = extractelement <4 x i32> %256, i32 3
  %285 = add nsw i32 %283, %284
  %286 = add nsw i32 %285, %276
  %287 = add nsw i32 %286, %265
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 9
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %287, %289
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 9
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %290, %292
  %294 = add nsw i32 %293, %262
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 8
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = shl nsw <4 x i32> %256, <i32 1, i32 1, i32 1, i32 1>
  %297 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %297, align 4, !tbaa !5
  %298 = add nsw i32 %292, %271
  %299 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %167, i64 10
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %298, %300
  %302 = add nsw i32 %301, %289
  %303 = add nsw i32 %302, %279
  %304 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %169, i64 10
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %303, %305
  %307 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %168, i64 10
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %306, %308
  %310 = add nsw i32 %309, %276
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %167, i64 9
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = icmp eq i64 %169, 10
  br i1 %312, label %313, label %163, !llvm.loop !9

313:                                              ; preds = %163
  %314 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %315 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %316 = add nsw <4 x i32> %315, %314
  store <4 x i32> %316, <4 x i32>* %28, align 16, !tbaa !5
  %317 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %318 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %319 = add nsw <4 x i32> %318, %317
  store <4 x i32> %319, <4 x i32>* %34, align 16, !tbaa !5
  %320 = load i32, i32* %35, align 16, !tbaa !5
  %321 = load i32, i32* %36, align 16, !tbaa !5
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %37, align 16, !tbaa !5
  %323 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %324 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %325 = add nsw <4 x i32> %324, %323
  store <4 x i32> %325, <4 x i32>* %43, align 4, !tbaa !5
  %326 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %327 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %328 = add nsw <4 x i32> %327, %326
  store <4 x i32> %328, <4 x i32>* %49, align 4, !tbaa !5
  %329 = load i32, i32* %50, align 4, !tbaa !5
  %330 = load i32, i32* %51, align 4, !tbaa !5
  %331 = add nsw i32 %330, %329
  store i32 %331, i32* %52, align 4, !tbaa !5
  %332 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %333 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %334 = add nsw <4 x i32> %333, %332
  store <4 x i32> %334, <4 x i32>* %58, align 8, !tbaa !5
  %335 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %336 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %337 = add nsw <4 x i32> %336, %335
  store <4 x i32> %337, <4 x i32>* %64, align 8, !tbaa !5
  %338 = load i32, i32* %65, align 8, !tbaa !5
  %339 = load i32, i32* %66, align 8, !tbaa !5
  %340 = add nsw i32 %339, %338
  store i32 %340, i32* %67, align 8, !tbaa !5
  %341 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %342 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %343 = add nsw <4 x i32> %342, %341
  store <4 x i32> %343, <4 x i32>* %73, align 4, !tbaa !5
  %344 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %345 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %346 = add nsw <4 x i32> %345, %344
  store <4 x i32> %346, <4 x i32>* %79, align 4, !tbaa !5
  %347 = load i32, i32* %80, align 4, !tbaa !5
  %348 = load i32, i32* %81, align 4, !tbaa !5
  %349 = add nsw i32 %348, %347
  store i32 %349, i32* %82, align 4, !tbaa !5
  %350 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %351 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %352 = add nsw <4 x i32> %351, %350
  store <4 x i32> %352, <4 x i32>* %88, align 16, !tbaa !5
  %353 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %354 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %355 = add nsw <4 x i32> %354, %353
  store <4 x i32> %355, <4 x i32>* %94, align 16, !tbaa !5
  %356 = load i32, i32* %95, align 16, !tbaa !5
  %357 = load i32, i32* %96, align 16, !tbaa !5
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %97, align 16, !tbaa !5
  %359 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %360 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %361 = add nsw <4 x i32> %360, %359
  store <4 x i32> %361, <4 x i32>* %103, align 4, !tbaa !5
  %362 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %363 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %364 = add nsw <4 x i32> %363, %362
  store <4 x i32> %364, <4 x i32>* %109, align 4, !tbaa !5
  %365 = load i32, i32* %110, align 4, !tbaa !5
  %366 = load i32, i32* %111, align 4, !tbaa !5
  %367 = add nsw i32 %366, %365
  store i32 %367, i32* %112, align 4, !tbaa !5
  %368 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %369 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %370 = add nsw <4 x i32> %369, %368
  store <4 x i32> %370, <4 x i32>* %118, align 8, !tbaa !5
  %371 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %372 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %373 = add nsw <4 x i32> %372, %371
  store <4 x i32> %373, <4 x i32>* %124, align 8, !tbaa !5
  %374 = load i32, i32* %125, align 8, !tbaa !5
  %375 = load i32, i32* %126, align 8, !tbaa !5
  %376 = add nsw i32 %375, %374
  store i32 %376, i32* %127, align 8, !tbaa !5
  %377 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %378 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %379 = add nsw <4 x i32> %378, %377
  store <4 x i32> %379, <4 x i32>* %133, align 4, !tbaa !5
  %380 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %381 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %382 = add nsw <4 x i32> %381, %380
  store <4 x i32> %382, <4 x i32>* %139, align 4, !tbaa !5
  %383 = load i32, i32* %140, align 4, !tbaa !5
  %384 = load i32, i32* %141, align 4, !tbaa !5
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %142, align 4, !tbaa !5
  %386 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %387 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %388 = add nsw <4 x i32> %387, %386
  store <4 x i32> %388, <4 x i32>* %148, align 16, !tbaa !5
  %389 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %390 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %391 = add nsw <4 x i32> %390, %389
  store <4 x i32> %391, <4 x i32>* %154, align 16, !tbaa !5
  %392 = load i32, i32* %155, align 16, !tbaa !5
  %393 = load i32, i32* %156, align 16, !tbaa !5
  %394 = add nsw i32 %393, %392
  store i32 %394, i32* %157, align 16, !tbaa !5
  %395 = add nuw nsw i32 %162, 1
  %396 = icmp eq i32 %395, %15
  br i1 %396, label %17, label %397, !llvm.loop !11

397:                                              ; preds = %313
  %398 = load i32, i32* %19, align 16, !tbaa !5
  %399 = load i32, i32* %20, align 4, !tbaa !5
  br label %158

400:                                              ; preds = %421
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

401:                                              ; preds = %421
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !12
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !16
  br label %414

408:                                              ; preds = %401
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %409 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !17
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = call signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %414

414:                                              ; preds = %405, %408
  %415 = phi i8 [ %407, %405 ], [ %413, %408 ]
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
  %418 = add nuw nsw i64 %422, 1
  %419 = icmp eq i64 %418, 10
  br i1 %419, label %420, label %421, !llvm.loop !19

420:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

421:                                              ; preds = %17, %414
  %422 = phi i64 [ %418, %414 ], [ 1, %17 ]
  %423 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %427 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 2
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %431 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 3
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %432)
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 4
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 5
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %443 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 6
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %447 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 7
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %451 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 8
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %455 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %422, i64 9
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = add nsw i64 %461, 240
  %463 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !20
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %400, label %401
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
define internal void @_GLOBAL__sub_I_706.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
