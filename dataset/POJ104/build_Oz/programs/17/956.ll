; ModuleID = 'source-C-CXX/17/956.cpp'
source_filename = "source-C-CXX/17/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %130, %0
  %8 = phi i32 [ 0, %0 ], [ %133, %130 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret i32 0

12:                                               ; preds = %7, %27
  %13 = phi i32 [ %18, %27 ], [ %9, %7 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12, %125
  %30 = phi i64 [ %127, %125 ], [ 0, %12 ]
  %31 = phi i32 [ %129, %125 ], [ %13, %12 ]
  %32 = phi i32 [ %128, %125 ], [ 1, %12 ]
  %33 = phi i32 [ %126, %125 ], [ 0, %12 ]
  %34 = icmp slt i32 %32, %13
  br i1 %34, label %35, label %130

35:                                               ; preds = %29
  %36 = sub nsw i64 %15, %30
  %37 = zext i32 %31 to i64
  br label %38

38:                                               ; preds = %35, %64
  %39 = phi i64 [ 0, %35 ], [ %65, %64 ]
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = zext i32 %31 to i64
  br label %66

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i64 [ %55, %50 ], [ 0, %43 ]
  %48 = phi i32 [ %54, %50 ], [ %45, %43 ]
  %49 = icmp eq i64 %47, %37
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %48
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

66:                                               ; preds = %41, %90
  %67 = phi i64 [ 0, %41 ], [ %91, %90 ]
  %68 = icmp slt i64 %67, %36
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ %81, %76 ], [ 0, %69 ]
  %74 = phi i32 [ %80, %76 ], [ %71, %69 ]
  %75 = icmp eq i64 %73, %42
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %72, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %72 ]
  %84 = icmp eq i64 %83, %42
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %67
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %74
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

92:                                               ; preds = %66
  %93 = load i32, i32* %6, align 4, !tbaa !5
  %94 = trunc i64 %30 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %13, %95
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %109, %92
  %99 = phi i64 [ %110, %109 ], [ 0, %92 ]
  %100 = icmp slt i64 %99, %36
  br i1 %100, label %101, label %111

101:                                              ; preds = %98, %104
  %102 = phi i64 [ %108, %104 ], [ 1, %98 ]
  %103 = icmp slt i64 %102, %97
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %102
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

111:                                              ; preds = %98, %123
  %112 = phi i64 [ %124, %123 ], [ 0, %98 ]
  %113 = icmp slt i64 %112, %36
  br i1 %113, label %114, label %125

114:                                              ; preds = %111, %117
  %115 = phi i64 [ %122, %117 ], [ 1, %111 ]
  %116 = icmp slt i64 %115, %97
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 1, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %112
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !21

125:                                              ; preds = %111
  %126 = add nsw i32 %93, %33
  %127 = add nuw nsw i64 %30, 1
  %128 = add nuw nsw i32 %32, 1
  %129 = add i32 %31, -1
  br label %29, !llvm.loop !22

130:                                              ; preds = %29
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #8
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #8
  %133 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_956.cpp() #6 section ".text.startup" {
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
