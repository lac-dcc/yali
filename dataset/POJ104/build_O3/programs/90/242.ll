; ModuleID = 'source-C-CXX/90/242.cpp'
source_filename = "source-C-CXX/90/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110, i8 signext 10)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %113, label %10

10:                                               ; preds = %0
  %11 = icmp ult i64 %8, 8
  br i1 %11, label %111, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %8, 32
  br i1 %13, label %93, label %14

14:                                               ; preds = %12
  %15 = and i64 %8, -32
  %16 = add i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 1152921504606846974
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %63, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %64, %23 ]
  %26 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %24
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %26, i64 1
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %26, i64 17
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = add <16 x i8> %34, %28
  %39 = add <16 x i8> %37, %31
  %40 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %24
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 16, !tbaa !5
  %44 = or i64 %24, 32
  %45 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %45, i64 1
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %45, i64 17
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = add <16 x i8> %53, %47
  %58 = add <16 x i8> %56, %50
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %44
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %24, 64
  %64 = add i64 %25, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %23, !llvm.loop !8

66:                                               ; preds = %23, %14
  %67 = phi i64 [ 0, %14 ], [ %63, %23 ]
  %68 = icmp eq i64 %19, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %67
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %70, i64 1
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %70, i64 17
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = add <16 x i8> %78, %72
  %83 = add <16 x i8> %81, %75
  %84 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %67
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %66, %69
  %89 = icmp eq i64 %8, %15
  br i1 %89, label %113, label %90

90:                                               ; preds = %88
  %91 = and i64 %8, 24
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %12, %90
  %94 = phi i64 [ %15, %90 ], [ 0, %12 ]
  %95 = and i64 %8, -8
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ %94, %93 ], [ %107, %96 ]
  %98 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %97
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 1
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = add <8 x i8> %103, %100
  %105 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %97
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %106, align 8, !tbaa !5
  %107 = add nuw i64 %97, 8
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %109, label %96, !llvm.loop !11

109:                                              ; preds = %96
  %110 = icmp eq i64 %8, %95
  br i1 %110, label %113, label %111

111:                                              ; preds = %10, %90, %109
  %112 = phi i64 [ 0, %10 ], [ %15, %90 ], [ %95, %109 ]
  br label %122

113:                                              ; preds = %122, %88, %109, %0
  %114 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %7
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = load i8, i8* %4, align 16
  %118 = add i8 %117, %116
  %119 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %7
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  store i8 %118, i8* %120, align 1, !tbaa !5
  %121 = icmp eq i8 %117, 0
  br i1 %121, label %132, label %133

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %130, %122 ], [ %112, %111 ]
  %124 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 1
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add i8 %127, %125
  %129 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %123
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %8
  br i1 %131, label %113, label %122, !llvm.loop !12

132:                                              ; preds = %133, %113
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret i32 0

133:                                              ; preds = %113, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %113 ]
  %135 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %136, i8* %1, align 1, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = add nuw i64 %134, 1
  %139 = call i64 @strlen(i8* noundef nonnull %4) #8
  %140 = icmp ugt i64 %139, %138
  br i1 %140, label %133, label %132, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
