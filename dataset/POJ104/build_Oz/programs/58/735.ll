; ModuleID = 'source-C-CXX/58/735.cpp'
source_filename = "source-C-CXX/58/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = mul nuw i64 %11, %11
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i32 [ %31, %35 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %16, %6
  %21 = mul nuw nsw i64 %16, %11
  br label %30

22:                                               ; preds = %14
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %50

30:                                               ; preds = %19, %37
  %31 = phi i32 [ %15, %19 ], [ %49, %37 ]
  %32 = phi i64 [ 0, %19 ], [ %48, %37 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %20, %32
  %39 = getelementptr inbounds i8, i8* %9, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39) #9
  %41 = load i8, i8* %39, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 64
  %43 = sext i1 %42 to i32
  %44 = icmp eq i8 %41, 46
  %45 = select i1 %44, i32 1, i32 %43
  %46 = add nuw nsw i64 %21, %32
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %32, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

50:                                               ; preds = %72, %22
  %51 = phi i32 [ 1, %22 ], [ %73, %72 ]
  %52 = icmp slt i32 %51, %25
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = sub nsw i32 0, %51
  %55 = xor i32 %51, -1
  br label %59

56:                                               ; preds = %50
  %57 = zext i32 %27 to i64
  %58 = zext i32 %26 to i64
  br label %113

59:                                               ; preds = %74, %53
  %60 = phi i64 [ 0, %53 ], [ %65, %74 ]
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = mul nuw nsw i64 %60, %11
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = add nuw nsw i64 %60, 1
  %66 = mul nuw nsw i64 %65, %11
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %26, %67
  %69 = add nsw i64 %60, -1
  %70 = mul nsw i64 %69, %11
  %71 = icmp eq i64 %60, 0
  br label %74

72:                                               ; preds = %59
  %73 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !13

74:                                               ; preds = %82, %62
  %75 = phi i64 [ 0, %62 ], [ %81, %82 ]
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %59, label %77, !llvm.loop !14

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %64, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %54
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %83, label %82

82:                                               ; preds = %77, %112, %106
  br label %74, !llvm.loop !15

83:                                               ; preds = %77
  %84 = getelementptr inbounds i32, i32* %64, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = trunc i64 %81 to i32
  %88 = icmp sgt i32 %26, %87
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 %55, i32* %84, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %83
  %92 = add nsw i64 %75, -1
  %93 = getelementptr inbounds i32, i32* %64, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 1
  %96 = icmp eq i64 %75, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 %55, i32* %93, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %91
  %100 = add nuw nsw i64 %66, %75
  %101 = getelementptr inbounds i32, i32* %13, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i1 %68, i1 false
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 %55, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %99
  %107 = add nsw i64 %70, %75
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp ne i32 %109, 1
  %111 = select i1 %110, i1 true, i1 %71
  br i1 %111, label %82, label %112

112:                                              ; preds = %106
  store i32 %55, i32* %108, align 4, !tbaa !5
  br label %82

113:                                              ; preds = %56, %125
  %114 = phi i64 [ 0, %56 ], [ %126, %125 ]
  %115 = phi i32 [ 0, %56 ], [ %123, %125 ]
  %116 = icmp eq i64 %114, %57
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = mul nuw nsw i64 %114, %11
  br label %121

119:                                              ; preds = %113
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

121:                                              ; preds = %117, %127
  %122 = phi i64 [ 0, %117 ], [ %133, %127 ]
  %123 = phi i32 [ %115, %117 ], [ %132, %127 ]
  %124 = icmp eq i64 %122, %58
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

127:                                              ; preds = %121
  %128 = add nuw nsw i64 %118, %122
  %129 = getelementptr inbounds i32, i32* %13, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = lshr i32 %130, 31
  %132 = add nsw i32 %131, %123
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
