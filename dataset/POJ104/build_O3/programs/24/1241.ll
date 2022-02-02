; ModuleID = 'source-C-CXX/24/1241.cpp'
source_filename = "source-C-CXX/24/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %125, %0
  br label %126

13:                                               ; preds = %0
  %14 = load i32, i32* %6, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 9
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 17
  %25 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 21
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 25
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 29
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 30
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 31
  %35 = bitcast i32* %15 to <4 x i32>*
  %36 = bitcast i32* %16 to <4 x i32>*
  %37 = bitcast i32* %17 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %19 to <4 x i32>*
  %40 = bitcast i32* %20 to <4 x i32>*
  %41 = bitcast i32* %21 to <4 x i32>*
  %42 = bitcast i32* %22 to <4 x i32>*
  %43 = bitcast i32* %23 to <4 x i32>*
  %44 = bitcast i32* %24 to <4 x i32>*
  %45 = bitcast i32* %25 to <4 x i32>*
  %46 = bitcast i32* %26 to <4 x i32>*
  %47 = bitcast i32* %27 to <4 x i32>*
  %48 = bitcast i32* %28 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %56 = load i32, i32* %29, align 4, !tbaa !5
  %57 = load i32, i32* %31, align 8, !tbaa !5
  %58 = load i32, i32* %33, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %13, %59
  %60 = phi i32 [ %122, %59 ], [ %58, %13 ]
  %61 = phi i32 [ %119, %59 ], [ %57, %13 ]
  %62 = phi i32 [ %116, %59 ], [ %56, %13 ]
  %63 = phi <4 x i32> [ %112, %59 ], [ %55, %13 ]
  %64 = phi <4 x i32> [ %108, %59 ], [ %54, %13 ]
  %65 = phi <4 x i32> [ %104, %59 ], [ %53, %13 ]
  %66 = phi <4 x i32> [ %100, %59 ], [ %52, %13 ]
  %67 = phi <4 x i32> [ %96, %59 ], [ %51, %13 ]
  %68 = phi <4 x i32> [ %92, %59 ], [ %50, %13 ]
  %69 = phi <4 x i32> [ %88, %59 ], [ %49, %13 ]
  %70 = phi i32 [ %83, %59 ], [ %14, %13 ]
  %71 = phi i32 [ %123, %59 ], [ 1, %13 ]
  %72 = shl nsw i32 %70, 1
  %73 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %76 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %78 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %79 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw i32 %62, 1
  %81 = shl nsw i32 %61, 1
  %82 = shl nsw i32 %60, 1
  %83 = srem i32 %72, 10
  %84 = insertelement <4 x i32> poison, i32 %72, i32 3
  %85 = shufflevector <4 x i32> %84, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = srem <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %87 = sdiv <4 x i32> %85, <i32 10, i32 10, i32 10, i32 10>
  %88 = add nsw <4 x i32> %87, %86
  %89 = shufflevector <4 x i32> %73, <4 x i32> %74, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %90 = srem <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %91 = sdiv <4 x i32> %89, <i32 10, i32 10, i32 10, i32 10>
  %92 = add nsw <4 x i32> %91, %90
  %93 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %94 = srem <4 x i32> %75, <i32 10, i32 10, i32 10, i32 10>
  %95 = sdiv <4 x i32> %93, <i32 10, i32 10, i32 10, i32 10>
  %96 = add nsw <4 x i32> %95, %94
  %97 = shufflevector <4 x i32> %75, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %98 = srem <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %99 = sdiv <4 x i32> %97, <i32 10, i32 10, i32 10, i32 10>
  %100 = add nsw <4 x i32> %99, %98
  %101 = shufflevector <4 x i32> %76, <4 x i32> %77, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %102 = srem <4 x i32> %77, <i32 10, i32 10, i32 10, i32 10>
  %103 = sdiv <4 x i32> %101, <i32 10, i32 10, i32 10, i32 10>
  %104 = add nsw <4 x i32> %103, %102
  %105 = shufflevector <4 x i32> %77, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %106 = srem <4 x i32> %78, <i32 10, i32 10, i32 10, i32 10>
  %107 = sdiv <4 x i32> %105, <i32 10, i32 10, i32 10, i32 10>
  %108 = add nsw <4 x i32> %107, %106
  %109 = shufflevector <4 x i32> %78, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %110 = srem <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %111 = sdiv <4 x i32> %109, <i32 10, i32 10, i32 10, i32 10>
  %112 = add nsw <4 x i32> %111, %110
  %113 = extractelement <4 x i32> %79, i32 3
  %114 = srem i32 %80, 10
  %115 = sdiv i32 %113, 10
  %116 = add nsw i32 %115, %114
  %117 = srem i32 %81, 10
  %118 = sdiv i32 %80, 10
  %119 = add nsw i32 %118, %117
  %120 = srem i32 %82, 10
  %121 = sdiv i32 %81, 10
  %122 = add nsw i32 %121, %120
  %123 = add nuw i32 %71, 1
  %124 = icmp eq i32 %71, %9
  br i1 %124, label %125, label %59, !llvm.loop !9

125:                                              ; preds = %59
  store <4 x i32> %88, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> %73, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> %92, <4 x i32>* %37, align 4, !tbaa !5
  store <4 x i32> %74, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> %96, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> %75, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> %100, <4 x i32>* %41, align 4, !tbaa !5
  store <4 x i32> %76, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> %104, <4 x i32>* %43, align 4, !tbaa !5
  store <4 x i32> %77, <4 x i32>* %44, align 4, !tbaa !5
  store <4 x i32> %108, <4 x i32>* %45, align 4, !tbaa !5
  store <4 x i32> %78, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> %112, <4 x i32>* %47, align 4, !tbaa !5
  store <4 x i32> %79, <4 x i32>* %48, align 4, !tbaa !5
  store i32 %116, i32* %29, align 4, !tbaa !5
  store i32 %80, i32* %30, align 4, !tbaa !5
  store i32 %119, i32* %31, align 8, !tbaa !5
  store i32 %81, i32* %32, align 8, !tbaa !5
  store i32 %122, i32* %33, align 4, !tbaa !5
  store i32 %82, i32* %34, align 4, !tbaa !5
  store i32 %72, i32* %10, align 16, !tbaa !5
  store i32 %83, i32* %6, align 16, !tbaa !5
  br label %12

126:                                              ; preds = %12, %126
  %127 = phi i64 [ %131, %126 ], [ 31, %12 ]
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = add i64 %127, -1
  br i1 %130, label %126, label %132, !llvm.loop !11

132:                                              ; preds = %126
  %133 = trunc i64 %127 to i32
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = and i64 %127, 4294967295
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %136, %135 ], [ %143, %137 ]
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = icmp sgt i64 %138, 0
  %143 = add nsw i64 %138, -1
  br i1 %142, label %137, label %144, !llvm.loop !12

144:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1241.cpp() #6 section ".text.startup" {
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
