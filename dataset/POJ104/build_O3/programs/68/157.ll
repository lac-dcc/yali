; ModuleID = 'source-C-CXX/68/157.cpp'
source_filename = "source-C-CXX/68/157.cpp"
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
@up = dso_local global [300 x i8] zeroinitializer, align 16
@down = dso_local global [300 x i8] zeroinitializer, align 16
@add1 = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@add2 = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @up, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @down, i64 0, i64 0)) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %0
  %7 = shl i64 %1, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %1, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = and i64 %1, 7
  %13 = sub nsw i64 %9, %12
  %14 = sub nsw i64 %8, %13
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %36, %15 ]
  %17 = xor i64 %16, -1
  %18 = add i64 %8, %17
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* @up, i64 0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !5
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %24 = getelementptr inbounds i8, i8* %19, i64 -7
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %28 = sext <4 x i8> %23 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %16
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !8
  %36 = add nuw i64 %16, 8
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %15, !llvm.loop !10

38:                                               ; preds = %15
  %39 = icmp eq i64 %12, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %6, %38
  %41 = phi i64 [ %8, %6 ], [ %14, %38 ]
  %42 = phi i64 [ 0, %6 ], [ %13, %38 ]
  br label %83

43:                                               ; preds = %83, %38, %0
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %94, %78, %43
  br label %106

46:                                               ; preds = %43
  %47 = shl i64 %3, 32
  %48 = ashr exact i64 %47, 32
  %49 = and i64 %3, 4294967295
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  %52 = and i64 %3, 7
  %53 = sub nsw i64 %49, %52
  %54 = sub nsw i64 %48, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %76, %55 ]
  %57 = xor i64 %56, -1
  %58 = add i64 %48, %57
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -3
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = shufflevector <4 x i8> %62, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %59, i64 -7
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = shufflevector <4 x i8> %66, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = sext <4 x i8> %63 to <4 x i32>
  %69 = sext <4 x i8> %67 to <4 x i32>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %56
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !8
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 16, !tbaa !8
  %76 = add nuw i64 %56, 8
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %55, !llvm.loop !13

78:                                               ; preds = %55
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %45, label %80

80:                                               ; preds = %46, %78
  %81 = phi i64 [ %48, %46 ], [ %54, %78 ]
  %82 = phi i64 [ 0, %46 ], [ %53, %78 ]
  br label %94

83:                                               ; preds = %40, %83
  %84 = phi i64 [ %86, %83 ], [ %41, %40 ]
  %85 = phi i64 [ %92, %83 ], [ %42, %40 ]
  %86 = add nsw i64 %84, -1
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* @up, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !8
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %9
  br i1 %93, label %43, label %83, !llvm.loop !14

94:                                               ; preds = %80, %94
  %95 = phi i64 [ %97, %94 ], [ %81, %80 ]
  %96 = phi i64 [ %103, %94 ], [ %82, %80 ]
  %97 = add nsw i64 %95, -1
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %96
  store i32 %101, i32* %102, align 4, !tbaa !8
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %49
  br i1 %104, label %45, label %94, !llvm.loop !16

105:                                              ; preds = %125
  ret void

106:                                              ; preds = %45, %125
  %107 = phi i64 [ %126, %125 ], [ 0, %45 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 9
  br i1 %116, label %119, label %117

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %107, 1
  br label %125

119:                                              ; preds = %106
  %120 = urem i32 %115, 10
  store i32 %120, i32* %113, align 4, !tbaa !8
  %121 = add nuw nsw i64 %107, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %117, %119
  %126 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %127 = icmp eq i64 %126, 290
  br i1 %127, label %105, label %106, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([300 x i8], [300 x i8]* @up, i64 0, i64 0), i64 300)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([300 x i8], [300 x i8]* @down, i64 0, i64 0), i64 300)
  tail call void @_Z3addv()
  br label %2

1:                                                ; preds = %18, %16
  ret i32 0

2:                                                ; preds = %0, %18
  %3 = phi i64 [ 290, %0 ], [ %19, %18 ]
  %4 = phi i32 [ 0, %0 ], [ %8, %18 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 %4, i32 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  br label %18

12:                                               ; preds = %2
  %13 = icmp eq i64 %3, 0
  %14 = icmp eq i32 %8, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %1

18:                                               ; preds = %10, %12
  %19 = add nsw i64 %3, -1
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %1, label %2, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
