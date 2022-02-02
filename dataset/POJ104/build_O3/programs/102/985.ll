; ModuleID = 'source-C-CXX/102/985.cpp'
source_filename = "source-C-CXX/102/985.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1010 x i8], align 16
  %3 = alloca [1010 x i8], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %5, i8 0, i64 1010, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1010)
  %6 = call i64 @strlen(i8* noundef nonnull %5) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %8, i8 0, i64 1010, i1 false)
  %9 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %9, i8 0, i64 4040, i1 false)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %123

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %81, label %14

14:                                               ; preds = %11
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %76, %14
  %18 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %19 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %18
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 8, !tbaa !5
  %22 = icmp sgt <8 x i8> %21, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %23 = extractelement <8 x i1> %22, i32 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = extractelement <8 x i8> %21, i32 0
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %19, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %17
  %28 = extractelement <8 x i1> %22, i32 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %18, 1
  %31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %30
  %32 = extractelement <8 x i8> %21, i32 1
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %22, i32 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %18, 2
  %38 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %37
  %39 = extractelement <8 x i8> %21, i32 2
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 2, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %22, i32 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %18, 3
  %45 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %44
  %46 = extractelement <8 x i8> %21, i32 3
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %22, i32 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %18, 4
  %52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %51
  %53 = extractelement <8 x i8> %21, i32 4
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %22, i32 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %18, 5
  %59 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %58
  %60 = extractelement <8 x i8> %21, i32 5
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %22, i32 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %18, 6
  %66 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %65
  %67 = extractelement <8 x i8> %21, i32 6
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %22, i32 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %18, 7
  %73 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %72
  %74 = extractelement <8 x i8> %21, i32 7
  %75 = add nsw i8 %74, -32
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %18, 8
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %79, label %17, !llvm.loop !8

79:                                               ; preds = %76
  %80 = icmp eq i64 %15, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %11, %79
  %82 = phi i64 [ 0, %11 ], [ %16, %79 ]
  br label %88

83:                                               ; preds = %95, %79
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %84, align 16, !tbaa !11
  %85 = load i8, i8* %5, align 16, !tbaa !5
  store i8 %85, i8* %8, align 16, !tbaa !5
  br i1 %10, label %86, label %123

86:                                               ; preds = %83
  %87 = and i64 %6, 4294967295
  br label %102

88:                                               ; preds = %81, %95
  %89 = phi i64 [ %96, %95 ], [ %82, %81 ]
  %90 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, 90
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i8 %91, -32
  store i8 %94, i8* %90, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %88, %93
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %83, label %88, !llvm.loop !13

98:                                               ; preds = %120
  %99 = icmp sgt i32 %121, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %98
  %101 = zext i32 %121 to i64
  br label %124

102:                                              ; preds = %86, %120
  %103 = phi i8 [ %85, %86 ], [ %108, %120 ]
  %104 = phi i64 [ 0, %86 ], [ %106, %120 ]
  %105 = phi i32 [ 0, %86 ], [ %121, %120 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %103, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !11
  br label %120

115:                                              ; preds = %102
  %116 = add nsw i32 %105, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 %117
  store i8 %108, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %117
  store i32 1, i32* %119, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %110, %115
  %121 = phi i32 [ %105, %110 ], [ %116, %115 ]
  %122 = icmp eq i64 %106, %87
  br i1 %122, label %98, label %102, !llvm.loop !15

123:                                              ; preds = %124, %0, %83, %98
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %5) #8
  ret i32 0

124:                                              ; preds = %100, %124
  %125 = phi i64 [ 0, %100 ], [ %135, %124 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %135 = add nuw nsw i64 %125, 1
  %136 = icmp eq i64 %135, %101
  br i1 %136, label %123, label %124, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
