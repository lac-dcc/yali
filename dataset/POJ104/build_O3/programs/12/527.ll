; ModuleID = 'source-C-CXX/12/527.cpp'
source_filename = "source-C-CXX/12/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %133

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %133

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %111, %98, %25
  %24 = icmp eq i64 %29, %14
  br i1 %24, label %102, label %25, !llvm.loop !11

25:                                               ; preds = %12, %23
  %26 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %27 = xor i64 %26, -1
  %28 = add nsw i64 %27, %13
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %31, label %23

31:                                               ; preds = %25
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ult i64 %28, 8
  br i1 %34, label %100, label %35

35:                                               ; preds = %31
  %36 = and i64 %28, -8
  %37 = sub i64 %13, %36
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %95, %35
  %43 = phi i64 [ 0, %35 ], [ %96, %95 ]
  %44 = sub i64 %13, %43
  %45 = add nsw i64 %44, -1
  %46 = add i64 %44, -5
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %45
  %48 = getelementptr inbounds i32, i32* %47, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i32, i32* %47, i64 -7
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = icmp eq <4 x i32> %39, %51
  %57 = icmp eq <4 x i32> %41, %55
  %58 = extractelement <4 x i1> %56, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %45
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %42
  %62 = extractelement <4 x i1> %56, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add i64 %44, -2
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %56, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add i64 %44, -3
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %56, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add i64 %44, -4
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %57, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %46
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <4 x i1> %57, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add i64 %44, -6
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %57, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = add i64 %44, -7
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %57, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add i64 %44, -8
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %43, 8
  %97 = icmp eq i64 %96, %36
  br i1 %97, label %98, label %42, !llvm.loop !12

98:                                               ; preds = %95
  %99 = icmp eq i64 %28, %36
  br i1 %99, label %23, label %100

100:                                              ; preds = %31, %98
  %101 = phi i64 [ %13, %31 ], [ %37, %98 ]
  br label %103

102:                                              ; preds = %23
  br i1 %11, label %113, label %133

103:                                              ; preds = %100, %111
  %104 = phi i64 [ %105, %111 ], [ %101, %100 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %33, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %105
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %103, %109
  %112 = icmp sgt i64 %105, %29
  br i1 %112, label %103, label %23, !llvm.loop !14

113:                                              ; preds = %102, %127
  %114 = phi i64 [ %129, %127 ], [ 0, %102 ]
  %115 = phi i32 [ %128, %127 ], [ 0, %102 ]
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = icmp eq i32 %115, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %123

123:                                              ; preds = %119, %121
  %124 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  br label %127

127:                                              ; preds = %123, %113
  %128 = phi i32 [ %115, %113 ], [ 1, %123 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %113, label %133, !llvm.loop !16

133:                                              ; preds = %127, %10, %0, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
