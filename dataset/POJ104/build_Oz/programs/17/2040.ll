; ModuleID = 'source-C-CXX/17/2040.cpp'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  br label %11

11:                                               ; preds = %135, %0
  %12 = phi i32 [ 0, %0 ], [ %138, %135 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

16:                                               ; preds = %11, %34
  %17 = phi i32 [ %24, %34 ], [ %13, %11 ]
  %18 = phi i64 [ %35, %34 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %18, %5
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %17, %21 ], [ %33, %28 ]
  %25 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %22, %25
  %30 = getelementptr inbounds i32, i32* %8, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

36:                                               ; preds = %16, %104
  %37 = phi i64 [ %103, %104 ], [ %19, %16 ]
  %38 = phi i32 [ %101, %104 ], [ 0, %16 ]
  %39 = icmp sgt i64 %37, 1
  br i1 %39, label %40, label %135

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967295
  br label %42

42:                                               ; preds = %40, %67
  %43 = phi i64 [ 0, %40 ], [ %68, %67 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = mul nuw nsw i64 %43, %5
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i64 [ %58, %53 ], [ 1, %45 ]
  %51 = phi i32 [ %57, %53 ], [ %48, %45 ]
  %52 = icmp slt i64 %50, %37
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %47, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

59:                                               ; preds = %49, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %47, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %51
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

69:                                               ; preds = %42, %97
  %70 = phi i64 [ %98, %97 ], [ 0, %42 ]
  %71 = icmp eq i64 %70, %41
  br i1 %71, label %99, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %8, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %86, %79 ], [ 1, %72 ]
  %77 = phi i32 [ %85, %79 ], [ %74, %72 ]
  %78 = icmp slt i64 %76, %37
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = mul nuw nsw i64 %76, %5
  %81 = add nuw nsw i64 %80, %70
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  %85 = select i1 %84, i32 %83, i32 %77
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

87:                                               ; preds = %75, %90
  %88 = phi i64 [ %96, %90 ], [ 0, %75 ]
  %89 = icmp eq i64 %88, %41
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = mul nuw nsw i64 %88, %5
  %92 = add nuw nsw i64 %91, %70
  %93 = getelementptr inbounds i32, i32* %8, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %77
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

97:                                               ; preds = %87
  %98 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

99:                                               ; preds = %69
  %100 = load i32, i32* %10, align 4, !tbaa !5
  %101 = add nsw i32 %100, %38
  %102 = icmp sgt i64 %37, 2
  %103 = add nsw i64 %37, -1
  br i1 %102, label %105, label %104

104:                                              ; preds = %118, %99
  br label %36, !llvm.loop !18

105:                                              ; preds = %99, %108
  %106 = phi i64 [ %109, %108 ], [ 1, %99 ]
  %107 = icmp slt i64 %106, %103
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds i32, i32* %8, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %8, i64 %106
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = mul nuw nsw i64 %109, %5
  %114 = getelementptr inbounds i32, i32* %8, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nuw nsw i64 %106, %5
  %117 = getelementptr inbounds i32, i32* %8, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %105, !llvm.loop !19

118:                                              ; preds = %125, %105
  %119 = phi i64 [ 1, %105 ], [ %122, %125 ]
  %120 = icmp slt i64 %119, %103
  br i1 %120, label %121, label %104, !llvm.loop !18

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %119, 1
  %123 = mul nuw nsw i64 %122, %5
  %124 = mul nuw nsw i64 %119, %5
  br label %125

125:                                              ; preds = %121, %128
  %126 = phi i64 [ 1, %121 ], [ %129, %128 ]
  %127 = icmp slt i64 %126, %103
  br i1 %127, label %128, label %118, !llvm.loop !20

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  %130 = add nuw nsw i64 %123, %129
  %131 = getelementptr inbounds i32, i32* %8, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %124, %126
  %134 = getelementptr inbounds i32, i32* %8, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !5
  br label %125, !llvm.loop !21

135:                                              ; preds = %36
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #9
  %138 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !10}
