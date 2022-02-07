; ModuleID = 'source-C-CXX/58/1147.cpp'
source_filename = "source-C-CXX/58/1147.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %12, %7
  %18 = getelementptr inbounds i8, i8* %10, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %18) #10
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %108, %21
  %30 = phi i32 [ %109, %108 ], [ %23, %21 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = zext i32 %25 to i64
  %34 = zext i32 %24 to i64
  br label %110

35:                                               ; preds = %48, %29
  %36 = phi i64 [ 0, %29 ], [ %41, %48 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = mul nuw nsw i64 %36, %7
  %40 = getelementptr inbounds i8, i8* %10, i64 %39
  %41 = add nuw nsw i64 %36, 1
  %42 = mul nuw nsw i64 %41, %7
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %24, %43
  %45 = add nsw i64 %36, -1
  %46 = mul nsw i64 %45, %7
  %47 = icmp eq i64 %36, 0
  br label %48

48:                                               ; preds = %57, %38
  %49 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %35, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %40, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %57

57:                                               ; preds = %55, %89, %82
  %58 = phi i64 [ %56, %55 ], [ %74, %89 ], [ %74, %82 ]
  br label %48, !llvm.loop !13

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %42, %49
  %61 = getelementptr inbounds i8, i8* %10, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  %64 = select i1 %63, i1 %44, i1 false
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i8 42, i8* %61, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %65, %59
  %67 = add nsw i64 %46, %49
  %68 = getelementptr inbounds i8, i8* %10, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp ne i8 %69, 46
  %71 = select i1 %70, i1 true, i1 %47
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i8 42, i8* %68, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %72, %66
  %74 = add nuw nsw i64 %49, 1
  %75 = getelementptr inbounds i8, i8* %40, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 46
  %78 = trunc i64 %74 to i32
  %79 = icmp sgt i32 %24, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i8 42, i8* %75, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %81, %73
  %83 = add nsw i64 %49, -1
  %84 = getelementptr inbounds i8, i8* %40, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp ne i8 %85, 46
  %87 = icmp eq i64 %49, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %57, label %89

89:                                               ; preds = %82
  store i8 42, i8* %84, align 1, !tbaa !12
  br label %57

90:                                               ; preds = %35, %106
  %91 = phi i64 [ %107, %106 ], [ 0, %35 ]
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = mul nuw nsw i64 %91, %7
  br label %95

95:                                               ; preds = %93, %104
  %96 = phi i64 [ 0, %93 ], [ %105, %104 ]
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %94, %96
  %100 = getelementptr inbounds i8, i8* %10, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 42
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 64, i8* %100, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %98, %103
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

106:                                              ; preds = %95
  %107 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

108:                                              ; preds = %90
  %109 = add nsw i32 %30, -1
  store i32 %109, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !16

110:                                              ; preds = %32, %128
  %111 = phi i64 [ 0, %32 ], [ %129, %128 ]
  %112 = phi i32 [ 0, %32 ], [ %118, %128 ]
  %113 = icmp eq i64 %111, %33
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = mul nuw nsw i64 %111, %7
  br label %116

116:                                              ; preds = %114, %120
  %117 = phi i64 [ 0, %114 ], [ %127, %120 ]
  %118 = phi i32 [ %112, %114 ], [ %126, %120 ]
  %119 = icmp eq i64 %117, %34
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %115, %117
  %122 = getelementptr inbounds i8, i8* %10, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 64
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %118, %125
  %127 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

128:                                              ; preds = %116
  %129 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

130:                                              ; preds = %110
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #10
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
