; ModuleID = 'source-C-CXX/93/2174.cpp'
source_filename = "source-C-CXX/93/2174.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %84, label %106

10:                                               ; preds = %84
  %11 = icmp sgt i32 %89, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %10
  %13 = zext i32 %89 to i64
  %14 = icmp ult i32 %89, 8
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %68, %15
  %18 = phi i64 [ 0, %15 ], [ %75, %68 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %71, %68 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %74, %68 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = srem <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %28 = srem <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %29 = icmp ne <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = icmp ne <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = extractelement <4 x i1> %29, i32 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 0, i32* %21, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %32, %17
  %34 = extractelement <4 x i1> %29, i32 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %18, 1
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <4 x i1> %29, i32 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %18, 2
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  store i32 0, i32* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <4 x i1> %29, i32 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %18, 3
  %47 = getelementptr inbounds i32, i32* %7, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <4 x i1> %30, i32 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %18, 4
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  store i32 0, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %30, i32 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %18, 5
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %30, i32 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %18, 6
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  store i32 0, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %30, i32 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %18, 7
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = xor <4 x i1> %29, <i1 true, i1 true, i1 true, i1 true>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %19, %70
  %72 = xor <4 x i1> %30, <i1 true, i1 true, i1 true, i1 true>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %20, %73
  %75 = add nuw i64 %18, 8
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %77, label %17, !llvm.loop !9

77:                                               ; preds = %68
  %78 = add <4 x i32> %74, %71
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %16, %13
  br i1 %80, label %106, label %81

81:                                               ; preds = %12, %77
  %82 = phi i64 [ 0, %12 ], [ %16, %77 ]
  %83 = phi i32 [ 0, %12 ], [ %79, %77 ]
  br label %92

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %10, !llvm.loop !12

92:                                               ; preds = %81, %102
  %93 = phi i64 [ %104, %102 ], [ %82, %81 ]
  %94 = phi i32 [ %103, %102 ], [ %83, %81 ]
  %95 = getelementptr inbounds i32, i32* %7, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = add nsw i32 %94, 1
  br label %102

101:                                              ; preds = %92
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %101
  %103 = phi i32 [ %100, %99 ], [ %94, %101 ]
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, %13
  br i1 %105, label %106, label %92, !llvm.loop !13

106:                                              ; preds = %102, %77, %0, %10
  %107 = phi i32 [ %89, %10 ], [ %8, %0 ], [ %89, %77 ], [ %89, %102 ]
  %108 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %79, %77 ], [ %103, %102 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, i32* %7, i64 %109
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %110)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %106
  %114 = sub i32 %111, %108
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %124
  %117 = phi i64 [ %115, %113 ], [ %128, %124 ]
  %118 = phi i32 [ %111, %113 ], [ %129, %124 ]
  %119 = sub nsw i32 %118, %108
  %120 = trunc i64 %117 to i32
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %124

124:                                              ; preds = %116, %122
  %125 = getelementptr inbounds i32, i32* %7, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = add nsw i64 %117, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %116, label %132, !llvm.loop !15

132:                                              ; preds = %124, %106
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2174.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
