; ModuleID = 'source-C-CXX/90/300.cpp'
source_filename = "source-C-CXX/90/300.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = ptrtoint [1000 x i8]* %3 to i64
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1000, i8 signext 10)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -2
  %14 = icmp ugt i8* %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i8, i8* %6, align 16, !tbaa !5
  br label %130

17:                                               ; preds = %0
  %18 = shl i64 %8, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, -2
  %21 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %6, align 16, !tbaa !5
  %23 = add nsw i64 %19, -1
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %62, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %19, -1
  %27 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %29 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %30 = icmp ult i8* %5, %29
  %31 = icmp ult i8* %28, %27
  %32 = and i1 %30, %31
  br i1 %32, label %62, label %33

33:                                               ; preds = %25
  %34 = and i64 %23, -32
  %35 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %36 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %37 = insertelement <16 x i8> poison, i8 %22, i32 15
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %56, %38 ]
  %40 = phi <16 x i8> [ %37, %33 ], [ %48, %38 ]
  %41 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %42 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !8
  %46 = getelementptr inbounds i8, i8* %42, i64 17
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !8
  %49 = shufflevector <16 x i8> %40, <16 x i8> %45, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %50 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %51 = add <16 x i8> %45, %49
  %52 = add <16 x i8> %48, %50
  %53 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %54 = getelementptr i8, i8* %41, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %55, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %56 = add nuw i64 %39, 32
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %38, !llvm.loop !13

58:                                               ; preds = %38
  %59 = icmp eq i64 %23, %34
  %60 = extractelement <16 x i8> %48, i32 15
  %61 = extractelement <16 x i8> %48, i32 15
  br i1 %59, label %130, label %62

62:                                               ; preds = %25, %17, %58
  %63 = phi i8 [ %60, %58 ], [ %22, %17 ], [ %22, %25 ]
  %64 = phi i8* [ %35, %58 ], [ %9, %17 ], [ %9, %25 ]
  %65 = phi i8* [ %36, %58 ], [ %6, %17 ], [ %6, %25 ]
  %66 = add i64 %19, %4
  %67 = ptrtoint i8* %64 to i64
  %68 = xor i64 %67, -1
  %69 = add i64 %66, %68
  %70 = add i64 %66, -2
  %71 = sub i64 %70, %67
  %72 = and i64 %69, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %62, %74
  %75 = phi i8 [ %80, %74 ], [ %63, %62 ]
  %76 = phi i8* [ %82, %74 ], [ %64, %62 ]
  %77 = phi i8* [ %79, %74 ], [ %65, %62 ]
  %78 = phi i64 [ %83, %74 ], [ %72, %62 ]
  %79 = getelementptr inbounds i8, i8* %77, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, %75
  store i8 %81, i8* %76, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %76, i64 1
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !16

85:                                               ; preds = %74, %62
  %86 = phi i8* [ undef, %62 ], [ %79, %74 ]
  %87 = phi i8 [ undef, %62 ], [ %80, %74 ]
  %88 = phi i8* [ undef, %62 ], [ %82, %74 ]
  %89 = phi i8 [ %63, %62 ], [ %80, %74 ]
  %90 = phi i8* [ %64, %62 ], [ %82, %74 ]
  %91 = phi i8* [ %65, %62 ], [ %79, %74 ]
  %92 = icmp ult i64 %71, 7
  br i1 %92, label %130, label %93

93:                                               ; preds = %85, %93
  %94 = phi i8 [ %126, %93 ], [ %89, %85 ]
  %95 = phi i8* [ %128, %93 ], [ %90, %85 ]
  %96 = phi i8* [ %125, %93 ], [ %91, %85 ]
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, %94
  store i8 %99, i8* %95, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %95, i64 1
  %101 = getelementptr inbounds i8, i8* %96, i64 2
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, %98
  store i8 %103, i8* %100, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %95, i64 2
  %105 = getelementptr inbounds i8, i8* %96, i64 3
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, %102
  store i8 %107, i8* %104, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %95, i64 3
  %109 = getelementptr inbounds i8, i8* %96, i64 4
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i8 %110, %106
  store i8 %111, i8* %108, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %95, i64 4
  %113 = getelementptr inbounds i8, i8* %96, i64 5
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, %110
  store i8 %115, i8* %112, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %95, i64 5
  %117 = getelementptr inbounds i8, i8* %96, i64 6
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add i8 %118, %114
  store i8 %119, i8* %116, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %95, i64 6
  %121 = getelementptr inbounds i8, i8* %96, i64 7
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add i8 %122, %118
  store i8 %123, i8* %120, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %95, i64 7
  %125 = getelementptr inbounds i8, i8* %96, i64 8
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add i8 %126, %122
  store i8 %127, i8* %124, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %95, i64 8
  %129 = icmp eq i8* %124, %21
  br i1 %129, label %130, label %93, !llvm.loop !18

130:                                              ; preds = %85, %93, %58, %15
  %131 = phi i8 [ %16, %15 ], [ %61, %58 ], [ %87, %85 ], [ %126, %93 ]
  %132 = phi i8* [ %6, %15 ], [ %36, %58 ], [ %86, %85 ], [ %125, %93 ]
  %133 = phi i8* [ %9, %15 ], [ %35, %58 ], [ %88, %85 ], [ %128, %93 ]
  %134 = sub nsw i64 1, %11
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add i8 %136, %131
  store i8 %137, i8* %133, align 1, !tbaa !5
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %11
  %139 = icmp sgt i64 %10, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %130, %140
  %141 = phi i8* [ %144, %140 ], [ %9, %130 ]
  %142 = load i8, i8* %141, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = getelementptr inbounds i8, i8* %141, i64 1
  %145 = icmp ult i8* %144, %138
  br i1 %145, label %140, label %146, !llvm.loop !19

146:                                              ; preds = %140, %130
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_300.cpp() #6 section ".text.startup" {
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14}
