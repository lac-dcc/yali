; ModuleID = 'source-C-CXX/17/1876.cpp'
source_filename = "source-C-CXX/17/1876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]

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

4:                                                ; preds = %46, %0
  %5 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %30, %9
  %16 = phi i32 [ %26, %30 ], [ %14, %9 ]
  %17 = phi i64 [ %31, %30 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  br label %40

23:                                               ; preds = %15
  %24 = mul nuw nsw i64 %17, %10
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %16, %23 ], [ %37, %32 ]
  %27 = phi i64 [ 0, %23 ], [ %36, %32 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %24, %27
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

38:                                               ; preds = %127
  %39 = add nsw i32 %81, %42
  br label %40, !llvm.loop !12

40:                                               ; preds = %38, %20
  %41 = phi i64 [ %82, %38 ], [ %18, %20 ]
  %42 = phi i32 [ %39, %38 ], [ 0, %20 ]
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967295
  br label %50

46:                                               ; preds = %40
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #9
  call void @llvm.stackrestore(i8* %11)
  %49 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

50:                                               ; preds = %44, %70
  %51 = phi i64 [ 0, %44 ], [ %71, %70 ]
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = mul nuw nsw i64 %51, %10
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i64 [ %66, %61 ], [ 1, %53 ]
  %59 = phi i32 [ %65, %61 ], [ %56, %53 ]
  %60 = icmp slt i64 %58, %41
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %55, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %57, %72
  %68 = phi i64 [ %76, %72 ], [ 0, %57 ]
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %55, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %59
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

77:                                               ; preds = %50, %101
  %78 = phi i64 [ %102, %101 ], [ 0, %50 ]
  %79 = icmp eq i64 %78, %45
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %22, align 4, !tbaa !5
  %82 = add nsw i64 %41, -1
  br label %110

83:                                               ; preds = %77
  %84 = getelementptr inbounds i32, i32* %13, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %90, %83
  %87 = phi i64 [ %97, %90 ], [ 1, %83 ]
  %88 = phi i32 [ %96, %90 ], [ %85, %83 ]
  %89 = icmp slt i64 %87, %41
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = mul nuw nsw i64 %87, %10
  %92 = add nuw nsw i64 %91, %78
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %88
  %96 = select i1 %95, i32 %94, i32 %88
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

98:                                               ; preds = %86, %103
  %99 = phi i64 [ %109, %103 ], [ 0, %86 ]
  %100 = icmp eq i64 %99, %45
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

103:                                              ; preds = %98
  %104 = mul nuw nsw i64 %99, %10
  %105 = add nuw nsw i64 %104, %78
  %106 = getelementptr inbounds i32, i32* %13, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %107, %88
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

110:                                              ; preds = %117, %80
  %111 = phi i64 [ 1, %80 ], [ %114, %117 ]
  %112 = icmp slt i64 %111, %82
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %111, 1
  %115 = mul nuw nsw i64 %114, %10
  %116 = mul nuw nsw i64 %111, %10
  br label %117

117:                                              ; preds = %113, %120
  %118 = phi i64 [ 0, %113 ], [ %126, %120 ]
  %119 = icmp eq i64 %118, %45
  br i1 %119, label %110, label %120, !llvm.loop !20

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %115, %118
  %122 = getelementptr inbounds i32, i32* %13, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %116, %118
  %125 = getelementptr inbounds i32, i32* %13, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

127:                                              ; preds = %132, %110
  %128 = phi i64 [ 1, %110 ], [ %131, %132 ]
  %129 = icmp slt i64 %128, %82
  br i1 %129, label %130, label %38

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %128, 1
  br label %132

132:                                              ; preds = %130, %135
  %133 = phi i64 [ 0, %130 ], [ %141, %135 ]
  %134 = icmp slt i64 %133, %82
  br i1 %134, label %135, label %127, !llvm.loop !22

135:                                              ; preds = %132
  %136 = mul nuw nsw i64 %133, %10
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 %128
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_1876.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10}
