; ModuleID = 'source-C-CXX/24/481.cpp'
source_filename = "source-C-CXX/24/481.cpp"
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
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 39
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %162, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 36
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 32
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 28
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 1
  %31 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %32 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %33 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %34 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %35 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %40 = load i32, i32* %10, align 4, !tbaa !5
  %41 = load i32, i32* %29, align 8, !tbaa !5
  %42 = load i32, i32* %30, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %9, %43
  %44 = phi i32 [ %158, %43 ], [ %42, %9 ]
  %45 = phi i32 [ %152, %43 ], [ %41, %9 ]
  %46 = phi i32 [ %146, %43 ], [ %40, %9 ]
  %47 = phi <4 x i32> [ %139, %43 ], [ %39, %9 ]
  %48 = phi <4 x i32> [ %130, %43 ], [ %38, %9 ]
  %49 = phi <4 x i32> [ %121, %43 ], [ %37, %9 ]
  %50 = phi <4 x i32> [ %112, %43 ], [ %36, %9 ]
  %51 = phi <4 x i32> [ %103, %43 ], [ %35, %9 ]
  %52 = phi <4 x i32> [ %94, %43 ], [ %34, %9 ]
  %53 = phi <4 x i32> [ %85, %43 ], [ %33, %9 ]
  %54 = phi <4 x i32> [ %76, %43 ], [ %32, %9 ]
  %55 = phi <4 x i32> [ %67, %43 ], [ %31, %9 ]
  %56 = phi i32 [ %159, %43 ], [ 1, %9 ]
  %57 = phi i32 [ %157, %43 ], [ 0, %9 ]
  %58 = insertelement <4 x i32> poison, i32 %57, i32 3
  %59 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = icmp sgt <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %61 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nsw <4 x i32> %61, <i32 -10, i32 -10, i32 -10, i32 -10>
  %63 = select <4 x i1> %60, <4 x i32> %62, <4 x i32> %61
  %64 = zext <4 x i1> %60 to <4 x i32>
  %65 = shufflevector <4 x i32> %58, <4 x i32> %64, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %66 = or <4 x i32> %63, %65
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = icmp sgt <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %70 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = add nsw <4 x i32> %70, <i32 -10, i32 -10, i32 -10, i32 -10>
  %72 = select <4 x i1> %69, <4 x i32> %71, <4 x i32> %70
  %73 = zext <4 x i1> %69 to <4 x i32>
  %74 = shufflevector <4 x i32> %64, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = or <4 x i32> %72, %74
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = icmp sgt <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %79 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = add nsw <4 x i32> %79, <i32 -10, i32 -10, i32 -10, i32 -10>
  %81 = select <4 x i1> %78, <4 x i32> %80, <4 x i32> %79
  %82 = zext <4 x i1> %78 to <4 x i32>
  %83 = shufflevector <4 x i32> %73, <4 x i32> %82, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %84 = or <4 x i32> %81, %83
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = icmp sgt <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %88 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = add nsw <4 x i32> %88, <i32 -10, i32 -10, i32 -10, i32 -10>
  %90 = select <4 x i1> %87, <4 x i32> %89, <4 x i32> %88
  %91 = zext <4 x i1> %87 to <4 x i32>
  %92 = shufflevector <4 x i32> %82, <4 x i32> %91, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %93 = or <4 x i32> %90, %92
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = icmp sgt <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %97 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = add nsw <4 x i32> %97, <i32 -10, i32 -10, i32 -10, i32 -10>
  %99 = select <4 x i1> %96, <4 x i32> %98, <4 x i32> %97
  %100 = zext <4 x i1> %96 to <4 x i32>
  %101 = shufflevector <4 x i32> %91, <4 x i32> %100, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %102 = or <4 x i32> %99, %101
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = icmp sgt <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %106 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = add nsw <4 x i32> %106, <i32 -10, i32 -10, i32 -10, i32 -10>
  %108 = select <4 x i1> %105, <4 x i32> %107, <4 x i32> %106
  %109 = zext <4 x i1> %105 to <4 x i32>
  %110 = shufflevector <4 x i32> %100, <4 x i32> %109, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %111 = or <4 x i32> %108, %110
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = icmp sgt <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %115 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = add nsw <4 x i32> %115, <i32 -10, i32 -10, i32 -10, i32 -10>
  %117 = select <4 x i1> %114, <4 x i32> %116, <4 x i32> %115
  %118 = zext <4 x i1> %114 to <4 x i32>
  %119 = shufflevector <4 x i32> %109, <4 x i32> %118, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %120 = or <4 x i32> %117, %119
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = icmp sgt <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %124 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = add nsw <4 x i32> %124, <i32 -10, i32 -10, i32 -10, i32 -10>
  %126 = select <4 x i1> %123, <4 x i32> %125, <4 x i32> %124
  %127 = zext <4 x i1> %123 to <4 x i32>
  %128 = shufflevector <4 x i32> %118, <4 x i32> %127, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %129 = or <4 x i32> %126, %128
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %131 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = icmp sgt <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %133 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = add nsw <4 x i32> %133, <i32 -10, i32 -10, i32 -10, i32 -10>
  %135 = select <4 x i1> %132, <4 x i32> %134, <4 x i32> %133
  %136 = zext <4 x i1> %132 to <4 x i32>
  %137 = shufflevector <4 x i32> %127, <4 x i32> %136, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %138 = or <4 x i32> %135, %137
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = extractelement <4 x i32> %136, i32 3
  %141 = icmp sgt i32 %46, 4
  %142 = shl nsw i32 %46, 1
  %143 = add nsw i32 %142, -10
  %144 = select i1 %141, i32 %143, i32 %142
  %145 = zext i1 %141 to i32
  %146 = or i32 %144, %140
  %147 = icmp sgt i32 %45, 4
  %148 = shl nsw i32 %45, 1
  %149 = add nsw i32 %148, -10
  %150 = select i1 %147, i32 %149, i32 %148
  %151 = zext i1 %147 to i32
  %152 = or i32 %150, %145
  %153 = icmp sgt i32 %44, 4
  %154 = shl nsw i32 %44, 1
  %155 = add nsw i32 %154, -10
  %156 = select i1 %153, i32 %155, i32 %154
  %157 = zext i1 %153 to i32
  %158 = or i32 %156, %151
  %159 = add nuw i32 %56, 1
  %160 = icmp eq i32 %56, %7
  br i1 %160, label %161, label %43, !llvm.loop !9

161:                                              ; preds = %43
  store <4 x i32> %67, <4 x i32>* %12, align 16, !tbaa !5
  store <4 x i32> %76, <4 x i32>* %14, align 16, !tbaa !5
  store <4 x i32> %85, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %94, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> %103, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> %112, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> %121, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> %130, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> %139, <4 x i32>* %28, align 16, !tbaa !5
  store i32 %146, i32* %10, align 4, !tbaa !5
  store i32 %152, i32* %29, align 8, !tbaa !5
  store i32 %158, i32* %30, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %0
  br label %163

163:                                              ; preds = %162, %173
  %164 = phi i64 [ %174, %173 ], [ 0, %162 ]
  %165 = phi i32 [ %169, %173 ], [ 0, %162 ]
  %166 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 %165, i32 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  br label %173

173:                                              ; preds = %163, %171
  %174 = add nuw nsw i64 %164, 1
  %175 = icmp eq i64 %174, 40
  br i1 %175, label %176, label %163, !llvm.loop !11

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
