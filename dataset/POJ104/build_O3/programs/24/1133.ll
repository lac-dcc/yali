; ModuleID = 'source-C-CXX/24/1133.cpp'
source_filename = "source-C-CXX/24/1133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [109 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [109 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 436, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(436) %5, i8 0, i64 436, i1 false)
  %6 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %0
  %10 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = bitcast i32* %10 to <4 x i32>*
  %13 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 5
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = bitcast i32* %13 to <4 x i32>*
  %16 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 9
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 13
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 17
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 25
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 37
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 41
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 45
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 49
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 53
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 57
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 61
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 65
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 69
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 73
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 77
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 81
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 85
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 89
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 93
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 97
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  br label %90

85:                                               ; preds = %89, %0
  br label %159

86:                                               ; preds = %155
  %87 = add nsw i32 %91, -1
  %88 = icmp sgt i32 %91, 1
  br i1 %88, label %90, label %89, !llvm.loop !9

89:                                               ; preds = %86
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %85

90:                                               ; preds = %9, %86
  %91 = phi i32 [ %87, %86 ], [ %7, %9 ]
  %92 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %93, <4 x i32>* %12, align 4, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* %15, align 4, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %97, <4 x i32>* %18, align 4, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* %21, align 4, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %101, <4 x i32>* %24, align 4, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %103, <4 x i32>* %27, align 4, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %105, <4 x i32>* %30, align 4, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %107, <4 x i32>* %33, align 4, !tbaa !5
  %108 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %109, <4 x i32>* %36, align 4, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %111, <4 x i32>* %39, align 4, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* %42, align 4, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* %45, align 4, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* %48, align 4, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* %51, align 4, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* %54, align 4, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %57, align 4, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %60, align 4, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %63, align 4, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %129, <4 x i32>* %66, align 4, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %131, <4 x i32>* %69, align 4, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %133 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %133, <4 x i32>* %72, align 4, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %135 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %135, <4 x i32>* %75, align 4, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %137 = shl nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %137, <4 x i32>* %78, align 4, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %139 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %139, <4 x i32>* %81, align 4, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %141 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %141, <4 x i32>* %84, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %90, %155
  %143 = phi i64 [ %156, %155 ], [ 1, %90 ]
  %144 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 9
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %143, 1
  br label %155

149:                                              ; preds = %142
  %150 = add nsw i32 %145, -10
  store i32 %150, i32* %144, align 4, !tbaa !5
  %151 = add nuw nsw i64 %143, 1
  %152 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %147, %149
  %156 = phi i64 [ %148, %147 ], [ %151, %149 ]
  %157 = icmp eq i64 %156, 101
  br i1 %157, label %86, label %142, !llvm.loop !11

158:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 436, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

159:                                              ; preds = %85, %169
  %160 = phi i64 [ %170, %169 ], [ 99, %85 ]
  %161 = phi i32 [ %165, %169 ], [ 1, %85 ]
  %162 = getelementptr inbounds [109 x i32], [109 x i32]* %2, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 0, i32 %161
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  br label %169

169:                                              ; preds = %159, %167
  %170 = add nsw i64 %160, -1
  %171 = icmp ugt i64 %160, 1
  br i1 %171, label %159, label %158, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
