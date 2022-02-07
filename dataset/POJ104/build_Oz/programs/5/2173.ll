; ModuleID = 'source-C-CXX/5/2173.cpp'
source_filename = "source-C-CXX/5/2173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %151, %0
  %14 = phi i32 [ 0, %0 ], [ %152, %151 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %5, align 4, !tbaa !5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #9
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %106

26:                                               ; preds = %18, %40
  %27 = phi i32 [ %36, %40 ], [ %23, %18 ]
  %28 = phi i32 [ %42, %40 ], [ %21, %18 ]
  %29 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = zext i32 %33 to i64
  br label %48

35:                                               ; preds = %26, %43
  %36 = phi i32 [ %47, %43 ], [ %27, %26 ]
  %37 = phi i64 [ %46, %43 ], [ 0, %26 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %29, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !9

43:                                               ; preds = %35
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %29, i64 %37
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #9
  %46 = add nuw nsw i64 %37, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  br label %35, !llvm.loop !11

48:                                               ; preds = %32, %53
  %49 = phi i64 [ 0, %32 ], [ %58, %53 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %30
  br label %59

53:                                               ; preds = %48
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %5, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %51, %65
  %60 = phi i64 [ 0, %51 ], [ %70, %65 ]
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %64 = zext i32 %63 to i64
  br label %71

65:                                               ; preds = %59
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 -1, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %5, align 4, !tbaa !5
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %62, %76
  %72 = phi i64 [ 0, %62 ], [ %81, %76 ]
  %73 = icmp eq i64 %72, %64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = sext i32 %27 to i64
  br label %82

76:                                               ; preds = %71
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %72, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %5, align 4, !tbaa !5
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %74, %100
  %83 = phi i64 [ 0, %74 ], [ %105, %100 ]
  %84 = icmp eq i64 %83, %64
  %85 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %84, label %86, label %100

86:                                               ; preds = %82
  %87 = load i32, i32* %12, align 16, !tbaa !5
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 -1, i64 0
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 -1, i64 %75
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %75
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %88, align 8, !tbaa !5
  %96 = add i32 %87, %91
  %97 = add i32 %96, %94
  %98 = add i32 %97, %95
  %99 = sub i32 %85, %98
  store i32 %99, i32* %5, align 4, !tbaa !5
  br label %147

100:                                              ; preds = %82
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %83, i64 %75
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %85
  store i32 %104, i32* %5, align 4, !tbaa !5
  %105 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

106:                                              ; preds = %18
  %107 = icmp eq i32 %21, 1
  %108 = icmp eq i32 %23, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %112 = load i32, i32* %5, align 4, !tbaa !5
  br label %147

113:                                              ; preds = %106
  %114 = select i1 %107, i1 %24, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %113, %122
  %116 = phi i32 [ %129, %122 ], [ %23, %113 ]
  %117 = phi i64 [ %128, %122 ], [ 0, %113 ]
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* %5, align 4, !tbaa !5
  br label %147

122:                                              ; preds = %115
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 %117
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %123) #9
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = load i32, i32* %123, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %5, align 4, !tbaa !5
  %128 = add nuw nsw i64 %117, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  br label %115, !llvm.loop !16

130:                                              ; preds = %113
  %131 = select i1 %22, i1 %108, i1 false
  br i1 %131, label %132, label %151

132:                                              ; preds = %130, %139
  %133 = phi i32 [ %146, %139 ], [ %21, %130 ]
  %134 = phi i64 [ %145, %139 ], [ 0, %130 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = load i32, i32* %5, align 4, !tbaa !5
  br label %147

139:                                              ; preds = %132
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %134, i64 0
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140) #9
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = load i32, i32* %140, align 8, !tbaa !5
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %5, align 4, !tbaa !5
  %145 = add nuw nsw i64 %134, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %132, !llvm.loop !17

147:                                              ; preds = %86, %120, %137, %110
  %148 = phi i32 [ %112, %110 ], [ %138, %137 ], [ %121, %120 ], [ %99, %86 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148) #9
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #9
  br label %151

151:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %152 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
