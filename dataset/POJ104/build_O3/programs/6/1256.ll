; ModuleID = 'source-C-CXX/6/1256.cpp'
source_filename = "source-C-CXX/6/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  %8 = call i64 @strlen(i8* noundef nonnull %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %11 = icmp ne i8* %10, null
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %121

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %63, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, i8* %10, i64 %15
  %19 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  %20 = icmp ult i8* %10, %19
  %21 = icmp ult i8* %4, %18
  %22 = and i1 %20, %21
  br i1 %22, label %63, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %15, 32
  br i1 %24, label %47, label %25

25:                                               ; preds = %23
  %26 = and i64 %8, 31
  %27 = sub nsw i64 %15, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %40, %28 ]
  %30 = getelementptr i8, i8* %10, i64 %29
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %29
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !5, !alias.scope !8
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5, !alias.scope !8
  %37 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %38 = getelementptr i8, i8* %30, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %40 = add nuw i64 %29, 32
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %42, label %28, !llvm.loop !13

42:                                               ; preds = %28
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %121, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, i8* %10, i64 %27
  %46 = icmp ult i64 %26, 8
  br i1 %46, label %63, label %47

47:                                               ; preds = %23, %44
  %48 = phi i64 [ %27, %44 ], [ 0, %23 ]
  %49 = and i64 %8, 7
  %50 = sub nsw i64 %15, %49
  %51 = getelementptr i8, i8* %10, i64 %50
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ %48, %47 ], [ %59, %52 ]
  %54 = getelementptr i8, i8* %10, i64 %53
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %53
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = bitcast i8* %54 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %52, !llvm.loop !16

61:                                               ; preds = %52
  %62 = icmp eq i64 %49, 0
  br i1 %62, label %121, label %63

63:                                               ; preds = %17, %14, %44, %61
  %64 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %27, %44 ], [ %50, %61 ]
  %65 = phi i8* [ %10, %14 ], [ %10, %17 ], [ %45, %44 ], [ %51, %61 ]
  %66 = sub i64 %8, %64
  %67 = xor i64 %64, -1
  %68 = add nsw i64 %15, %67
  %69 = and i64 %66, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %77, %71 ], [ %64, %63 ]
  %73 = phi i8* [ %78, %71 ], [ %65, %63 ]
  %74 = phi i64 [ %79, %71 ], [ %69, %63 ]
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  store i8 %76, i8* %73, align 1, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds i8, i8* %73, i64 1
  %79 = add i64 %74, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !17

81:                                               ; preds = %71, %63
  %82 = phi i64 [ %64, %63 ], [ %77, %71 ]
  %83 = phi i8* [ %65, %63 ], [ %78, %71 ]
  %84 = icmp ult i64 %68, 7
  br i1 %84, label %121, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %118, %85 ], [ %82, %81 ]
  %87 = phi i8* [ %119, %85 ], [ %83, %81 ]
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %87, align 1, !tbaa !5
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds i8, i8* %87, i64 1
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %91, align 1, !tbaa !5
  %94 = add nuw nsw i64 %86, 2
  %95 = getelementptr inbounds i8, i8* %87, i64 2
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  store i8 %97, i8* %95, align 1, !tbaa !5
  %98 = add nuw nsw i64 %86, 3
  %99 = getelementptr inbounds i8, i8* %87, i64 3
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %99, align 1, !tbaa !5
  %102 = add nuw nsw i64 %86, 4
  %103 = getelementptr inbounds i8, i8* %87, i64 4
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %103, align 1, !tbaa !5
  %106 = add nuw nsw i64 %86, 5
  %107 = getelementptr inbounds i8, i8* %87, i64 5
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  store i8 %109, i8* %107, align 1, !tbaa !5
  %110 = add nuw nsw i64 %86, 6
  %111 = getelementptr inbounds i8, i8* %87, i64 6
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %111, align 1, !tbaa !5
  %114 = add nuw nsw i64 %86, 7
  %115 = getelementptr inbounds i8, i8* %87, i64 7
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !5
  store i8 %117, i8* %115, align 1, !tbaa !5
  %118 = add nuw nsw i64 %86, 8
  %119 = getelementptr inbounds i8, i8* %87, i64 8
  %120 = icmp eq i64 %118, %15
  br i1 %120, label %121, label %85, !llvm.loop !19

121:                                              ; preds = %81, %85, %42, %61, %0
  %122 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %122)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
