; ModuleID = 'source-C-CXX/41/776.cpp'
source_filename = "source-C-CXX/41/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %87, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x i32> poison, i32 %24, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %24, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %82, %29
  %36 = phi i64 [ 0, %29 ], [ %83, %82 ]
  %37 = getelementptr inbounds i32, i32* %9, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp eq <4 x i32> %39, %32
  %44 = icmp eq <4 x i32> %42, %34
  %45 = extractelement <4 x i1> %43, i32 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1000, i32* %37, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %46, %35
  %48 = extractelement <4 x i1> %43, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %36, 1
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  store i32 1000, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %43, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %36, 2
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  store i32 1000, i32* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %43, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %36, 3
  %61 = getelementptr inbounds i32, i32* %9, i64 %60
  store i32 1000, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %44, i32 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %36, 4
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  store i32 1000, i32* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %44, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %36, 5
  %71 = getelementptr inbounds i32, i32* %9, i64 %70
  store i32 1000, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %44, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %36, 6
  %76 = getelementptr inbounds i32, i32* %9, i64 %75
  store i32 1000, i32* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %44, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %36, 7
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  store i32 1000, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = add nuw i64 %36, 8
  %84 = icmp eq i64 %83, %30
  br i1 %84, label %85, label %35, !llvm.loop !11

85:                                               ; preds = %82
  %86 = icmp eq i64 %30, %27
  br i1 %86, label %89, label %87

87:                                               ; preds = %26, %85
  %88 = phi i64 [ 0, %26 ], [ %30, %85 ]
  br label %90

89:                                               ; preds = %96, %85
  br i1 %25, label %99, label %123

90:                                               ; preds = %87, %96
  %91 = phi i64 [ %97, %96 ], [ %88, %87 ]
  %92 = getelementptr inbounds i32, i32* %9, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %24
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1000, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %95
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %27
  br i1 %98, label %89, label %90, !llvm.loop !13

99:                                               ; preds = %89, %117
  %100 = phi i32 [ %118, %117 ], [ %23, %89 ]
  %101 = phi i64 [ %120, %117 ], [ 0, %89 ]
  %102 = phi i32 [ %119, %117 ], [ 0, %89 ]
  %103 = getelementptr inbounds i32, i32* %9, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1000
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  br label %114

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = load i32, i32* %103, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %112)
  br label %114

114:                                              ; preds = %110, %108
  %115 = add nsw i32 %102, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %99, %114
  %118 = phi i32 [ %116, %114 ], [ %100, %99 ]
  %119 = phi i32 [ %115, %114 ], [ %102, %99 ]
  %120 = add nuw nsw i64 %101, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %99, label %123, !llvm.loop !16

123:                                              ; preds = %117, %21, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
