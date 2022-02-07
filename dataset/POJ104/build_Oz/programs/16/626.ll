; ModuleID = 'source-C-CXX/16/626.cpp'
source_filename = "source-C-CXX/16/626.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [110 x i8]], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %4, i8 0, i64 2200, i1 false)
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %7 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #10
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %24 = bitcast [110 x i32]* %3 to i8*
  %25 = add nuw i32 %7, 1
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %5
  %28 = add nuw nsw i32 %7, 1
  %29 = add nuw i64 %6, 1
  br label %5, !llvm.loop !18

30:                                               ; preds = %22, %108
  %31 = phi i64 [ 1, %22 ], [ %114, %108 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %115, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %23) #9
  br label %34

34:                                               ; preds = %37, %33
  %35 = phi i64 [ %39, %37 ], [ 0, %33 ]
  %36 = icmp eq i64 %35, 110
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %38, align 1, !tbaa !20
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !21

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %24) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %24, i8 0, i64 440, i1 false)
  br label %41

41:                                               ; preds = %47, %40
  %42 = phi i64 [ %53, %47 ], [ 0, %40 ]
  %43 = phi i32 [ %52, %47 ], [ 0, %40 ]
  %44 = icmp eq i64 %42, 110
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  br label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %1, i64 0, i64 %31, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !20
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %43, %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !22

54:                                               ; preds = %45, %90
  %55 = phi i64 [ 0, %45 ], [ %92, %90 ]
  %56 = phi i32 [ 0, %45 ], [ %91, %90 ]
  %57 = icmp eq i64 %55, %46
  br i1 %57, label %93, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %1, i64 0, i64 %31, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !20
  switch i8 %60, label %90 [
    i8 40, label %61
    i8 41, label %64
  ]

61:                                               ; preds = %58
  %62 = add nsw i32 %56, 1
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  store i8 36, i8* %63, align 1, !tbaa !20
  br label %90

64:                                               ; preds = %58
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  store i8 63, i8* %65, align 1, !tbaa !20
  %66 = icmp sgt i32 %56, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  store i8 32, i8* %65, align 1, !tbaa !20
  %68 = add nsw i32 %56, -1
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i64 [ %84, %83 ], [ %55, %67 ]
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !20
  %78 = icmp eq i8 %77, 36
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %74, %79
  %84 = add nsw i64 %70, -1
  br label %69, !llvm.loop !24

85:                                               ; preds = %79, %69
  %86 = phi i32 [ %72, %79 ], [ -1, %69 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %87
  store i8 32, i8* %88, align 1, !tbaa !20
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %87
  store i32 1, i32* %89, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %58, %61, %64, %85
  %91 = phi i32 [ %62, %61 ], [ %68, %85 ], [ %56, %64 ], [ %56, %58 ]
  %92 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !25

93:                                               ; preds = %54
  %94 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %1, i64 0, i64 %31, i64 0
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %94) #10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
  %97 = add nsw i32 %43, -1
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %103, %93
  %101 = phi i64 [ %107, %103 ], [ 0, %93 ]
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !20
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105) #10
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !26

108:                                              ; preds = %100
  %109 = sext i32 %97 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !20
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #10
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %23) #9
  %114 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !27

115:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
