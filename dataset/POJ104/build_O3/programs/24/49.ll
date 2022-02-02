; ModuleID = 'source-C-CXX/24/49.cpp'
source_filename = "source-C-CXX/24/49.cpp"
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
@__const.main.sum = private unnamed_addr constant <{ [10 x i32], [30 x i32] }> <{ [10 x i32] [i32 8, i32 4, i32 6, i32 3, i32 8, i32 4, i32 7, i32 4, i32 1, i32 2], [30 x i32] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8* noundef nonnull align 16 dereferenceable(160) bitcast (<{ [10 x i32], [30 x i32] }>* @__const.main.sum to i8*), i64 160, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %40, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -30
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 28
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 32
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 36
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  %22 = bitcast [40 x i32]* %2 to <4 x i32>*
  %23 = bitcast [40 x i32]* %2 to <4 x i32>*
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %11 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %12 to <4 x i32>*
  %28 = bitcast i32* %13 to <4 x i32>*
  %29 = bitcast i32* %13 to <4 x i32>*
  %30 = bitcast i32* %14 to <4 x i32>*
  %31 = bitcast i32* %14 to <4 x i32>*
  %32 = bitcast i32* %15 to <4 x i32>*
  %33 = bitcast i32* %15 to <4 x i32>*
  %34 = bitcast i32* %16 to <4 x i32>*
  %35 = bitcast i32* %16 to <4 x i32>*
  %36 = bitcast i32* %17 to <4 x i32>*
  %37 = bitcast i32* %17 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %18 to <4 x i32>*
  br label %70

40:                                               ; preds = %0
  %41 = icmp slt i32 %6, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %40
  %43 = add i32 %6, -1
  %44 = and i32 %6, 7
  %45 = icmp ult i32 %43, 7
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = and i32 %6, -8
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 1, %46 ], [ %51, %48 ]
  %50 = phi i32 [ %47, %46 ], [ %52, %48 ]
  %51 = shl i32 %49, 8
  %52 = add i32 %50, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %48, !llvm.loop !9

54:                                               ; preds = %48, %42
  %55 = phi i32 [ undef, %42 ], [ %51, %48 ]
  %56 = phi i32 [ 1, %42 ], [ %51, %48 ]
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %61, %58 ], [ %56, %54 ]
  %60 = phi i32 [ %62, %58 ], [ %44, %54 ]
  %61 = shl i32 %59, 1
  %62 = add i32 %60, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %58, !llvm.loop !11

64:                                               ; preds = %58, %54
  %65 = phi i32 [ %55, %54 ], [ %61, %58 ]
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %40
  %68 = phi i64 [ 1, %40 ], [ %66, %64 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  br label %129

70:                                               ; preds = %8, %108
  %71 = phi i32 [ %109, %108 ], [ 1, %8 ]
  %72 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %73, <4 x i32>* %23, align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %75, <4 x i32>* %25, align 16, !tbaa !5
  %76 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %77 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %77, <4 x i32>* %27, align 16, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %79 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %79, <4 x i32>* %29, align 16, !tbaa !5
  %80 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %81 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %81, <4 x i32>* %31, align 16, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %83 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %83, <4 x i32>* %33, align 16, !tbaa !5
  %84 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %85 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %85, <4 x i32>* %35, align 16, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %87, <4 x i32>* %37, align 16, !tbaa !5
  %88 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %89, <4 x i32>* %39, align 16, !tbaa !5
  %90 = load i32, i32* %19, align 16, !tbaa !5
  %91 = shl nsw i32 %90, 1
  store i32 %91, i32* %19, align 16, !tbaa !5
  %92 = load i32, i32* %20, align 4, !tbaa !5
  %93 = shl nsw i32 %92, 1
  store i32 %93, i32* %20, align 4, !tbaa !5
  %94 = load i32, i32* %21, align 8, !tbaa !5
  %95 = shl nsw i32 %94, 1
  store i32 %95, i32* %21, align 8, !tbaa !5
  %96 = load i32, i32* %10, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %70, %97
  %98 = phi i32 [ %96, %70 ], [ %105, %97 ]
  %99 = phi i64 [ 0, %70 ], [ %102, %97 ]
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %99
  %101 = sdiv i32 %98, 10
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %101, %104
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = srem i32 %98, 10
  store i32 %106, i32* %100, align 4, !tbaa !5
  %107 = icmp eq i64 %102, 40
  br i1 %107, label %108, label %97, !llvm.loop !13

108:                                              ; preds = %97
  %109 = add nuw i32 %71, 1
  %110 = icmp eq i32 %109, %9
  br i1 %110, label %111, label %70, !llvm.loop !14

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %116, %111 ], [ 39, %108 ]
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = add i64 %112, -1
  br i1 %115, label %111, label %117, !llvm.loop !15

117:                                              ; preds = %111
  %118 = trunc i64 %112 to i32
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = and i64 %112, 4294967295
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %121, %120 ], [ %128, %122 ]
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = icmp sgt i64 %123, 0
  %128 = add nsw i64 %123, -1
  br i1 %127, label %122, label %129, !llvm.loop !16

129:                                              ; preds = %122, %117, %67
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
