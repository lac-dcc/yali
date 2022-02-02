; ModuleID = 'source-C-CXX/24/399.cpp'
source_filename = "source-C-CXX/24/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %170

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  %14 = bitcast [100 x i32]* %2 to <4 x i32>*
  %15 = bitcast [100 x i32]* %2 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  br label %82

81:                                               ; preds = %132, %9
  br label %151

82:                                               ; preds = %13, %132
  %83 = phi i32 [ %133, %132 ], [ 1, %13 ]
  %84 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %85 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %85, <4 x i32>* %15, align 16, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %87, <4 x i32>* %18, align 16, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %89, <4 x i32>* %21, align 16, !tbaa !5
  %90 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %91 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %91, <4 x i32>* %24, align 16, !tbaa !5
  %92 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %93, <4 x i32>* %27, align 16, !tbaa !5
  %94 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* %30, align 16, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %97, <4 x i32>* %33, align 16, !tbaa !5
  %98 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %99, <4 x i32>* %36, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %101, <4 x i32>* %39, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %103, <4 x i32>* %42, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %105, <4 x i32>* %45, align 16, !tbaa !5
  %106 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %107, <4 x i32>* %48, align 16, !tbaa !5
  %108 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %109, <4 x i32>* %51, align 16, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %111, <4 x i32>* %54, align 16, !tbaa !5
  %112 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %113, <4 x i32>* %57, align 16, !tbaa !5
  %114 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %115 = shl nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %115, <4 x i32>* %60, align 16, !tbaa !5
  %116 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %117 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %117, <4 x i32>* %63, align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %119 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %119, <4 x i32>* %66, align 16, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %121 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %121, <4 x i32>* %69, align 16, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %72, align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %75, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %78, align 16, !tbaa !5
  %128 = load i32, i32* %79, align 16, !tbaa !5
  %129 = shl nsw i32 %128, 1
  store i32 %129, i32* %79, align 16, !tbaa !5
  %130 = load i32, i32* %80, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  store i32 %131, i32* %80, align 4, !tbaa !5
  br label %135

132:                                              ; preds = %148
  %133 = add nuw nsw i32 %83, 1
  %134 = icmp eq i32 %133, %5
  br i1 %134, label %81, label %82, !llvm.loop !9

135:                                              ; preds = %82, %148
  %136 = phi i64 [ %149, %148 ], [ 0, %82 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 9
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %136, 1
  br label %148

142:                                              ; preds = %135
  %143 = add nsw i32 %138, -10
  store i32 %143, i32* %137, align 4, !tbaa !5
  %144 = add nuw nsw i64 %136, 1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %140, %142
  %149 = phi i64 [ %141, %140 ], [ %144, %142 ]
  %150 = icmp eq i64 %149, 90
  br i1 %150, label %132, label %135, !llvm.loop !11

151:                                              ; preds = %81, %151
  %152 = phi i64 [ %156, %151 ], [ 90, %81 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = add i64 %152, -1
  br i1 %155, label %151, label %157, !llvm.loop !12

157:                                              ; preds = %151
  %158 = trunc i64 %152 to i32
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = and i64 %152, 4294967295
  br label %163

162:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  br label %170

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %161, %160 ], [ %169, %163 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = icmp sgt i64 %164, 0
  %169 = add nsw i64 %164, -1
  br i1 %168, label %163, label %162, !llvm.loop !13

170:                                              ; preds = %162, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
