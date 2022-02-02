; ModuleID = 'source-C-CXX/61/449.cpp'
source_filename = "source-C-CXX/61/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 200, i8 signext 10)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %6, 32
  %20 = ashr exact i64 %19, 32
  br label %24

21:                                               ; preds = %133, %11
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %145, label %137

24:                                               ; preds = %14, %133
  %25 = phi i32 [ %135, %133 ], [ 0, %14 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %133

30:                                               ; preds = %24
  %31 = add nsw i32 %25, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %133

36:                                               ; preds = %30
  %37 = icmp slt i32 %25, %12
  br i1 %37, label %38, label %133

38:                                               ; preds = %36
  %39 = sub nsw i64 %18, %26
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %124, label %41

41:                                               ; preds = %38
  %42 = icmp ult i64 %39, 32
  br i1 %42, label %105, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -32
  %45 = add nsw i64 %44, -32
  %46 = lshr exact i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 1152921504606846974
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %80, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %81, %52 ]
  %55 = add i64 %53, %26
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %55
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5
  %67 = or i64 %53, 32
  %68 = add i64 %67, %26
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %68
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5
  %80 = add nuw i64 %53, 64
  %81 = add i64 %54, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %52, !llvm.loop !10

83:                                               ; preds = %52, %43
  %84 = phi i64 [ 0, %43 ], [ %80, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = add i64 %84, %26
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %83, %86
  %100 = icmp eq i64 %39, %44
  br i1 %100, label %133, label %101

101:                                              ; preds = %99
  %102 = add nsw i64 %44, %26
  %103 = and i64 %39, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %41, %101
  %106 = phi i64 [ %44, %101 ], [ 0, %41 ]
  %107 = sext i32 %25 to i64
  %108 = sub nsw i64 %20, %107
  %109 = and i64 %108, -8
  %110 = add nsw i64 %109, %26
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i64 [ %106, %105 ], [ %120, %111 ]
  %113 = add i64 %112, %26
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %113
  %119 = bitcast i8* %118 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %119, align 1, !tbaa !5
  %120 = add nuw i64 %112, 8
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %122, label %111, !llvm.loop !12

122:                                              ; preds = %111
  %123 = icmp eq i64 %108, %109
  br i1 %123, label %133, label %124

124:                                              ; preds = %38, %101, %122
  %125 = phi i64 [ %26, %38 ], [ %102, %101 ], [ %110, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %128, %126 ], [ %125, %124 ]
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %127
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = icmp eq i64 %128, %16
  br i1 %132, label %133, label %126, !llvm.loop !13

133:                                              ; preds = %126, %99, %122, %36, %24, %30
  %134 = phi i32 [ %25, %30 ], [ %25, %24 ], [ %31, %36 ], [ %31, %122 ], [ %31, %99 ], [ %31, %126 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %12
  br i1 %136, label %24, label %21, !llvm.loop !15

137:                                              ; preds = %21, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %21 ]
  %139 = phi i8 [ %143, %137 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = add nuw i64 %138, 1
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !16

145:                                              ; preds = %137, %21
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
