; ModuleID = 'source-C-CXX/17/804.cpp'
source_filename = "source-C-CXX/17/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %66, %0
  %5 = phi i32 [ 1, %0 ], [ %69, %66 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

9:                                                ; preds = %4
  %10 = add nsw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %34, %9
  %17 = phi i32 [ %24, %34 ], [ %15, %9 ]
  %18 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %18, %11
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %17, %21 ], [ %33, %28 ]
  %25 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %22, %25
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

36:                                               ; preds = %16
  %37 = load i32, i32* %14, align 16, !tbaa !5
  %38 = mul nsw i64 %19, %11
  %39 = add nsw i64 %38, %19
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %44, %36
  %42 = phi i64 [ %49, %44 ], [ 1, %36 ]
  %43 = icmp slt i64 %42, %19
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = mul nuw nsw i64 %42, %11
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 %19
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41, %56
  %51 = phi i64 [ %61, %56 ], [ 1, %41 ]
  %52 = icmp slt i64 %51, %19
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = add i32 %17, 1
  %55 = zext i32 %54 to i64
  br label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds i32, i32* %14, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %38, %51
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

62:                                               ; preds = %53, %131
  %63 = phi i64 [ 1, %53 ], [ %136, %131 ]
  %64 = phi i32 [ 0, %53 ], [ %135, %131 ]
  %65 = icmp slt i64 %63, %19
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #9
  call void @llvm.stackrestore(i8* %12)
  %69 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

70:                                               ; preds = %62, %98
  %71 = phi i64 [ %99, %98 ], [ %63, %62 ]
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %63, %11
  br label %100

75:                                               ; preds = %70
  %76 = mul nuw nsw i64 %71, %11
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %85, %75
  %81 = phi i64 [ %83, %85 ], [ %63, %75 ]
  %82 = phi i32 [ %89, %85 ], [ %79, %75 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp slt i64 %81, %19
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds i32, i32* %77, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 %87, i32 %82
  br label %80, !llvm.loop !15

90:                                               ; preds = %80, %93
  %91 = phi i64 [ %97, %93 ], [ %63, %80 ]
  %92 = icmp eq i64 %91, %55
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32, i32* %77, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %82
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

100:                                              ; preds = %73, %129
  %101 = phi i64 [ %63, %73 ], [ %130, %129 ]
  %102 = icmp eq i64 %101, %55
  br i1 %102, label %131, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %74, %101
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %112, %103
  %108 = phi i64 [ %110, %112 ], [ %63, %103 ]
  %109 = phi i32 [ %118, %112 ], [ %106, %103 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = icmp slt i64 %108, %19
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = mul nuw nsw i64 %110, %11
  %114 = add nuw nsw i64 %113, %101
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %109, %116
  %118 = select i1 %117, i32 %116, i32 %109
  br label %107, !llvm.loop !18

119:                                              ; preds = %107, %122
  %120 = phi i64 [ %128, %122 ], [ %63, %107 ]
  %121 = icmp eq i64 %120, %55
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = mul nuw nsw i64 %120, %11
  %124 = add nuw nsw i64 %123, %101
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %109
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !19

129:                                              ; preds = %119
  %130 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

131:                                              ; preds = %100
  %132 = add nuw nsw i64 %74, %63
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %64
  %136 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
