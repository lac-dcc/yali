; ModuleID = 'source-C-CXX/17/892.cpp'
source_filename = "source-C-CXX/17/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %138, %0
  %8 = phi i32 [ undef, %0 ], [ %33, %138 ]
  %9 = phi i32 [ 0, %0 ], [ %141, %138 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %142

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %18, %27 ], [ %10, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %122
  %30 = add nsw i32 %103, %34
  br label %31, !llvm.loop !12

31:                                               ; preds = %12, %29
  %32 = phi i64 [ %104, %29 ], [ %15, %12 ]
  %33 = phi i32 [ %72, %29 ], [ %8, %12 ]
  %34 = phi i32 [ %30, %29 ], [ 0, %12 ]
  %35 = icmp sgt i64 %32, 1
  br i1 %35, label %36, label %138

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967295
  br label %38

38:                                               ; preds = %36, %68
  %39 = phi i64 [ 0, %36 ], [ %69, %68 ]
  %40 = phi i32 [ %33, %36 ], [ %46, %68 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 0
  br label %44

44:                                               ; preds = %42, %57
  %45 = phi i64 [ 0, %42 ], [ %59, %57 ]
  %46 = phi i32 [ %40, %42 ], [ %58, %57 ]
  %47 = icmp eq i64 %45, %37
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i32, i32* %43, align 16, !tbaa !5
  br label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %46
  %56 = select i1 %55, i32 %54, i32 %46
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ %51, %50 ], [ %56, %52 ]
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

60:                                               ; preds = %44, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %44 ]
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %46
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

70:                                               ; preds = %38, %100
  %71 = phi i64 [ %101, %100 ], [ 0, %38 ]
  %72 = phi i32 [ %78, %100 ], [ %40, %38 ]
  %73 = icmp eq i64 %71, %37
  br i1 %73, label %102, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %71
  br label %76

76:                                               ; preds = %74, %89
  %77 = phi i64 [ 0, %74 ], [ %91, %89 ]
  %78 = phi i32 [ %72, %74 ], [ %90, %89 ]
  %79 = icmp eq i64 %77, %37
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, i32* %75, align 4, !tbaa !5
  br label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %71
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %78
  %88 = select i1 %87, i32 %86, i32 %78
  br label %89

89:                                               ; preds = %84, %82
  %90 = phi i32 [ %83, %82 ], [ %88, %84 ]
  %91 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

92:                                               ; preds = %76, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %76 ]
  %94 = icmp eq i64 %93, %37
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %71
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %78
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

102:                                              ; preds = %70
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = add nsw i64 %32, -1
  br label %105

105:                                              ; preds = %108, %102
  %106 = phi i64 [ %112, %108 ], [ 1, %102 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %106
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

113:                                              ; preds = %105, %116
  %114 = phi i64 [ %121, %116 ], [ 1, %105 ]
  %115 = icmp slt i64 %114, %104
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 1, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  store i32 %119, i32* %120, align 16, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

122:                                              ; preds = %113, %136
  %123 = phi i64 [ %137, %136 ], [ 1, %113 ]
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %125, label %29

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  br label %127

127:                                              ; preds = %125, %130
  %128 = phi i64 [ 1, %125 ], [ %135, %130 ]
  %129 = icmp slt i64 %128, %104
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 1, i64 %128
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !21

136:                                              ; preds = %127
  %137 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !22

138:                                              ; preds = %31
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #8
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #8
  %141 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !23

142:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
