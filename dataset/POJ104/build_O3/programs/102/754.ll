; ModuleID = 'source-C-CXX/102/754.cpp'
source_filename = "source-C-CXX/102/754.cpp"
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
%struct.anon = type { i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1010 x i8], align 16
  %3 = alloca [27 x %struct.anon], align 16
  %4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %4) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1010)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %7) #7
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 1, i32 0
  store i8 %10, i8* %11, align 8, !tbaa !8
  %12 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 1, i32 1
  store i32 1, i32* %12, align 4, !tbaa !11
  br label %104

13:                                               ; preds = %0
  %14 = and i64 %5, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %83, label %16

16:                                               ; preds = %13
  %17 = and i64 %5, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %78, %16
  %20 = phi i64 [ 0, %16 ], [ %79, %78 ]
  %21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = icmp sgt <8 x i8> %23, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = extractelement <8 x i8> %23, i32 0
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %21, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %19
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %20, 1
  %33 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %32
  %34 = extractelement <8 x i8> %23, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %39
  %41 = extractelement <8 x i8> %23, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %20, 3
  %47 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %46
  %48 = extractelement <8 x i8> %23, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %20, 4
  %54 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %53
  %55 = extractelement <8 x i8> %23, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %20, 5
  %61 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %60
  %62 = extractelement <8 x i8> %23, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %20, 6
  %68 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %67
  %69 = extractelement <8 x i8> %23, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %20, 7
  %75 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %74
  %76 = extractelement <8 x i8> %23, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %20, 8
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %19, !llvm.loop !12

81:                                               ; preds = %78
  %82 = icmp eq i64 %17, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %13, %81
  %84 = phi i64 [ 0, %13 ], [ %18, %81 ]
  br label %92

85:                                               ; preds = %99, %81
  %86 = load i8, i8* %4, align 16, !tbaa !5
  %87 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 1, i32 0
  store i8 %86, i8* %87, align 8, !tbaa !8
  %88 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 1, i32 1
  store i32 1, i32* %88, align 4, !tbaa !11
  %89 = icmp sgt i32 %6, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = and i64 %5, 4294967295
  br label %108

92:                                               ; preds = %83, %99
  %93 = phi i64 [ %100, %99 ], [ %84, %83 ]
  %94 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp sgt i8 %95, 96
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = add nsw i8 %95, -32
  store i8 %98, i8* %94, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %92, %97
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %14
  br i1 %101, label %85, label %92, !llvm.loop !15

102:                                              ; preds = %125
  %103 = icmp slt i32 %126, 1
  br i1 %103, label %129, label %104

104:                                              ; preds = %9, %85, %102
  %105 = phi i32 [ %126, %102 ], [ 1, %85 ], [ 1, %9 ]
  %106 = add nuw i32 %105, 1
  %107 = zext i32 %106 to i64
  br label %130

108:                                              ; preds = %90, %125
  %109 = phi i8 [ %86, %90 ], [ %113, %125 ]
  %110 = phi i64 [ 1, %90 ], [ %127, %125 ]
  %111 = phi i32 [ 1, %90 ], [ %126, %125 ]
  %112 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %109
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !11
  br label %125

120:                                              ; preds = %108
  %121 = add nsw i32 %111, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 %122, i32 0
  store i8 %113, i8* %123, align 8, !tbaa !8
  %124 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 %122, i32 1
  store i32 1, i32* %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %115, %120
  %126 = phi i32 [ %111, %115 ], [ %121, %120 ]
  %127 = add nuw nsw i64 %110, 1
  %128 = icmp eq i64 %127, %91
  br i1 %128, label %102, label %108, !llvm.loop !17

129:                                              ; preds = %130, %102
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %4) #7
  ret i32 0

130:                                              ; preds = %104, %130
  %131 = phi i64 [ 1, %104 ], [ %141, %130 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 %131, i32 0
  %134 = load i8, i8* %133, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %3, i64 0, i64 %131, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %107
  br i1 %142, label %129, label %130, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !6, i64 0}
!9 = !{!"_ZTSZ4mainE3$_0", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
