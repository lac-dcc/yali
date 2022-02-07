; ModuleID = 'source-C-CXX/58/141.cpp'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ %20, %30 ], [ %11, %0 ]
  %14 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = mul nuw nsw i64 %14, %7
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i32 [ %13, %17 ], [ %29, %24 ]
  %21 = phi i64 [ 1, %17 ], [ %28, %24 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %18, %21
  %26 = getelementptr inbounds i8, i8* %10, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #9
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 1
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %112, %32
  %44 = phi i32 [ %113, %112 ], [ %35, %32 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = zext i32 %39 to i64
  %48 = zext i32 %37 to i64
  br label %114

49:                                               ; preds = %59, %43
  %50 = phi i64 [ 1, %43 ], [ %57, %59 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %94, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %7
  %54 = getelementptr inbounds i8, i8* %10, i64 %53
  %55 = add nsw i64 %50, -1
  %56 = mul nuw nsw i64 %55, %7
  %57 = add nuw nsw i64 %50, 1
  %58 = mul nuw nsw i64 %57, %7
  br label %59

59:                                               ; preds = %68, %52
  %60 = phi i64 [ 1, %52 ], [ %69, %68 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %49, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %54, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %60, 1
  br label %68

68:                                               ; preds = %66, %93, %88
  %69 = phi i64 [ %67, %66 ], [ %77, %93 ], [ %77, %88 ]
  br label %59, !llvm.loop !14

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds i8, i8* %54, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 94, i8* %72, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i64 %60, 1
  %78 = getelementptr inbounds i8, i8* %54, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 94, i8* %78, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %76
  %83 = add nuw nsw i64 %56, %60
  %84 = getelementptr inbounds i8, i8* %10, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i8 94, i8* %84, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %87, %82
  %89 = add nuw nsw i64 %58, %60
  %90 = getelementptr inbounds i8, i8* %10, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %68

93:                                               ; preds = %88
  store i8 94, i8* %90, align 1, !tbaa !13
  br label %68

94:                                               ; preds = %49, %110
  %95 = phi i64 [ %111, %110 ], [ 1, %49 ]
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = mul nuw nsw i64 %95, %7
  br label %99

99:                                               ; preds = %97, %108
  %100 = phi i64 [ 1, %97 ], [ %109, %108 ]
  %101 = icmp eq i64 %100, %42
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %98, %100
  %104 = getelementptr inbounds i8, i8* %10, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 94
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i8 64, i8* %104, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %102, %107
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

110:                                              ; preds = %99
  %111 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

112:                                              ; preds = %94
  %113 = add nsw i32 %44, -1
  store i32 %113, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !17

114:                                              ; preds = %46, %132
  %115 = phi i64 [ 1, %46 ], [ %133, %132 ]
  %116 = phi i32 [ 0, %46 ], [ %122, %132 ]
  %117 = icmp eq i64 %115, %47
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = mul nuw nsw i64 %115, %7
  br label %120

120:                                              ; preds = %118, %124
  %121 = phi i64 [ 1, %118 ], [ %131, %124 ]
  %122 = phi i32 [ %116, %118 ], [ %130, %124 ]
  %123 = icmp eq i64 %121, %48
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %119, %121
  %126 = getelementptr inbounds i8, i8* %10, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 64
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %122, %129
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

132:                                              ; preds = %120
  %133 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

134:                                              ; preds = %114
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
