; ModuleID = 'source-C-CXX/74/360.cpp'
source_filename = "source-C-CXX/74/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9999 x i32], align 16
  %2 = alloca [9999 x i32], align 16
  %3 = alloca [9999 x i32], align 16
  %4 = alloca [9999 x i32], align 16
  %5 = alloca [9999 x i8], align 16
  %6 = bitcast [9999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %6, i8 0, i64 39996, i1 false)
  %7 = bitcast [9999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %7) #11
  %8 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %8) #11
  %9 = bitcast [9999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %9, i8 0, i64 39996, i1 false)
  %10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9999) #12
  %12 = call i64 @strlen(i8* noundef nonnull %10) #13
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %18 = icmp sgt i64 %16, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [9999 x i32], [9999 x i32]* %1, i64 0, i64 1
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds [9999 x i8], [9999 x i8]* %5, i64 0, i64 %16
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %33 [
    i8 44, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %16 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %17, 1
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i32 [ %32, %28 ], [ %17, %25 ]
  %35 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

36:                                               ; preds = %19, %42
  %37 = phi i64 [ 0, %19 ], [ %49, %42 ]
  %38 = phi i32 [ 0, %19 ], [ %48, %42 ]
  %39 = icmp eq i64 %37, %24
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  store i32 %38, i32* %22, align 4, !tbaa !5
  %41 = sext i32 %17 to i64
  br label %50

42:                                               ; preds = %36
  %43 = mul nsw i32 %38, 10
  %44 = getelementptr inbounds [9999 x i8], [9999 x i8]* %5, i64 0, i64 %37
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = add i32 %43, -48
  %48 = add i32 %47, %46
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %40, %72
  %51 = phi i32 [ %21, %40 ], [ %56, %72 ]
  %52 = phi i64 [ 2, %40 ], [ %73, %72 ]
  %53 = icmp slt i64 %52, %41
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [9999 x i32], [9999 x i32]* %1, i64 0, i64 %52
  %58 = sext i32 %51 to i64
  %59 = sext i32 %56 to i64
  br label %60

60:                                               ; preds = %64, %54
  %61 = phi i64 [ %62, %64 ], [ %58, %54 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [9999 x i8], [9999 x i8]* %5, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = add i32 %66, -48
  %71 = add i32 %70, %69
  store i32 %71, i32* %57, align 4, !tbaa !5
  br label %60, !llvm.loop !13

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !14

74:                                               ; preds = %50, %77
  %75 = phi i64 [ %81, %77 ], [ 1, %50 ]
  %76 = icmp slt i64 %75, %41
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %75
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78) #12
  %80 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #12
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

82:                                               ; preds = %74
  %83 = load i32, i32* %22, align 4, !tbaa !5
  %84 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %94, %82
  %87 = phi i64 [ %103, %94 ], [ 1, %82 ]
  %88 = phi i32 [ %98, %94 ], [ %83, %82 ]
  %89 = phi i32 [ %102, %94 ], [ %85, %82 ]
  %90 = icmp slt i64 %87, %41
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = sext i32 %88 to i64
  %93 = sext i32 %89 to i64
  br label %104

94:                                               ; preds = %86
  %95 = getelementptr inbounds [9999 x i32], [9999 x i32]* %1, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %88, %96
  %98 = select i1 %97, i32 %96, i32 %88
  %99 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %87
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %89, %100
  %102 = select i1 %101, i32 %100, i32 %89
  %103 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

104:                                              ; preds = %91, %127
  %105 = phi i64 [ %92, %91 ], [ %128, %127 ]
  %106 = icmp sgt i64 %105, %93
  br i1 %106, label %129, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %105
  br label %109

109:                                              ; preds = %107, %125
  %110 = phi i64 [ 1, %107 ], [ %126, %125 ]
  %111 = icmp slt i64 %110, %41
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = getelementptr inbounds [9999 x i32], [9999 x i32]* %1, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %105, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %105, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, i32* %108, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %108, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %112, %117, %122
  %126 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

127:                                              ; preds = %109
  %128 = add i64 %105, 1
  br label %104, !llvm.loop !18

129:                                              ; preds = %104
  %130 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %92
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %137, %129
  %133 = phi i64 [ %135, %137 ], [ %92, %129 ]
  %134 = phi i32 [ %141, %137 ], [ %131, %129 ]
  %135 = add nsw i64 %133, 1
  %136 = icmp slt i64 %133, %93
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 %139, i32 %134
  br label %132, !llvm.loop !19

142:                                              ; preds = %132
  %143 = add nsw i32 %17, -1
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #12
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext 32) #12
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %134) #12
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
