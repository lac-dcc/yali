; ModuleID = 'source-C-CXX/58/714.cpp'
source_filename = "source-C-CXX/58/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i8, i64 %15, align 16
  %17 = call i32 @getchar() #11
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %42, %0
  %20 = phi i32 [ %28, %42 ], [ %18, %0 ]
  %21 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %21, %14
  %26 = mul nuw nsw i64 %21, %8
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i32 [ %20, %24 ], [ %41, %33 ]
  %29 = phi i64 [ 1, %24 ], [ %40, %33 ]
  %30 = add nsw i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = call i32 @getchar() #11
  %35 = trunc i32 %34 to i8
  %36 = add nuw nsw i64 %25, %29
  %37 = getelementptr inbounds i8, i8* %16, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %26, %29
  %39 = getelementptr inbounds i8, i8* %11, i64 %38
  store i8 %35, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %29, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !10

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !12

44:                                               ; preds = %19
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %119, %44
  %55 = phi i32 [ 1, %44 ], [ %120, %119 ]
  %56 = icmp slt i32 %55, %46
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = zext i32 %50 to i64
  %59 = zext i32 %48 to i64
  br label %121

60:                                               ; preds = %71, %54
  %61 = phi i64 [ 1, %54 ], [ %67, %71 ]
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %101, label %63

63:                                               ; preds = %60
  %64 = mul nuw nsw i64 %61, %14
  %65 = add nsw i64 %61, -1
  %66 = mul nuw nsw i64 %65, %8
  %67 = add nuw nsw i64 %61, 1
  %68 = mul nuw nsw i64 %67, %8
  %69 = mul nuw nsw i64 %61, %8
  %70 = getelementptr inbounds i8, i8* %11, i64 %69
  br label %71

71:                                               ; preds = %63, %99
  %72 = phi i64 [ 1, %63 ], [ %100, %99 ]
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %60, label %74, !llvm.loop !13

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %64, %72
  %76 = getelementptr inbounds i8, i8* %16, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  switch i8 %77, label %78 [
    i8 64, label %99
    i8 35, label %99
  ]

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %66, %72
  %80 = getelementptr inbounds i8, i8* %11, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %68, %72
  %85 = getelementptr inbounds i8, i8* %11, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %72, -1
  %90 = getelementptr inbounds i8, i8* %70, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %72, 1
  %95 = getelementptr inbounds i8, i8* %70, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88, %83, %78
  store i8 64, i8* %76, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %74, %74, %93, %98
  %100 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

101:                                              ; preds = %60, %117
  %102 = phi i64 [ %118, %117 ], [ 1, %60 ]
  %103 = icmp eq i64 %102, %51
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = mul nuw nsw i64 %102, %14
  %106 = mul nuw nsw i64 %102, %8
  br label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ 1, %104 ], [ %116, %110 ]
  %109 = icmp eq i64 %108, %53
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %105, %108
  %112 = getelementptr inbounds i8, i8* %16, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = add nuw nsw i64 %106, %108
  %115 = getelementptr inbounds i8, i8* %11, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !9
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

117:                                              ; preds = %107
  %118 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

119:                                              ; preds = %101
  %120 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !17

121:                                              ; preds = %57, %139
  %122 = phi i64 [ 1, %57 ], [ %140, %139 ]
  %123 = phi i32 [ 0, %57 ], [ %129, %139 ]
  %124 = icmp eq i64 %122, %58
  br i1 %124, label %141, label %125

125:                                              ; preds = %121
  %126 = mul nuw nsw i64 %122, %14
  br label %127

127:                                              ; preds = %125, %131
  %128 = phi i64 [ 1, %125 ], [ %138, %131 ]
  %129 = phi i32 [ %123, %125 ], [ %137, %131 ]
  %130 = icmp eq i64 %128, %59
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %126, %128
  %133 = getelementptr inbounds i8, i8* %16, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 64
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %129, %136
  %138 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18

139:                                              ; preds = %127
  %140 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !19

141:                                              ; preds = %121
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #11
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
