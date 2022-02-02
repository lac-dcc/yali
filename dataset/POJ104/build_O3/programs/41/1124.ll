; ModuleID = 'source-C-CXX/41/1124.cpp'
source_filename = "source-C-CXX/41/1124.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %110

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %79, %26
  %33 = phi i64 [ 0, %26 ], [ %80, %79 ]
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp eq <4 x i32> %36, %29
  %41 = icmp eq <4 x i32> %39, %31
  %42 = extractelement <4 x i1> %40, i32 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 172486, i32* %34, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %43, %32
  %45 = extractelement <4 x i1> %40, i32 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %33, 1
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %47
  store i32 172486, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %40, i32 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %33, 2
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %52
  store i32 172486, i32* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %40, i32 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %33, 3
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %57
  store i32 172486, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %41, i32 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %33, 4
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %62
  store i32 172486, i32* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <4 x i1> %41, i32 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %33, 5
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %67
  store i32 172486, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %41, i32 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %33, 6
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %72
  store i32 172486, i32* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %41, i32 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %33, 7
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %77
  store i32 172486, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = add nuw i64 %33, 8
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %82, label %32, !llvm.loop !11

82:                                               ; preds = %79
  %83 = icmp eq i64 %27, %24
  br i1 %83, label %86, label %84

84:                                               ; preds = %23, %82
  %85 = phi i64 [ 0, %23 ], [ %27, %82 ]
  br label %89

86:                                               ; preds = %95, %82
  br i1 %22, label %87, label %110

87:                                               ; preds = %86
  %88 = zext i32 %20 to i64
  br label %98

89:                                               ; preds = %84, %95
  %90 = phi i64 [ %96, %95 ], [ %85, %84 ]
  %91 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %21
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 172486, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %94
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %24
  br i1 %97, label %86, label %89, !llvm.loop !13

98:                                               ; preds = %87, %107
  %99 = phi i64 [ 0, %87 ], [ %108, %107 ]
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 172486
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %99 to i32
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %110

107:                                              ; preds = %98
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %88
  br i1 %109, label %110, label %98, !llvm.loop !15

110:                                              ; preds = %107, %18, %86, %103
  %111 = phi i32 [ %106, %103 ], [ %20, %86 ], [ %20, %18 ], [ %20, %107 ]
  %112 = phi i32 [ %104, %103 ], [ 0, %86 ], [ 0, %18 ], [ %20, %107 ]
  %113 = add i32 %112, 1
  %114 = icmp slt i32 %113, %111
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = zext i32 %113 to i64
  br label %117

117:                                              ; preds = %115, %128
  %118 = phi i32 [ %111, %115 ], [ %129, %128 ]
  %119 = phi i64 [ %116, %115 ], [ %130, %128 ]
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 172486
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = load i32, i32* %120, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %123
  %129 = phi i32 [ %118, %117 ], [ %127, %123 ]
  %130 = add nuw nsw i64 %119, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %117, label %133, !llvm.loop !16

133:                                              ; preds = %128, %110
  %134 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
