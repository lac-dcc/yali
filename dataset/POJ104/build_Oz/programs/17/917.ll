; ModuleID = 'source-C-CXX/17/917.cpp'
source_filename = "source-C-CXX/17/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  br label %8

8:                                                ; preds = %127, %0
  %9 = phi i32 [ %6, %0 ], [ %130, %127 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %131

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %30
  %14 = phi i32 [ %12, %11 ], [ %21, %30 ]
  %15 = phi i64 [ 1, %11 ], [ %31, %30 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add i32 %14, 1
  br label %32

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %29, %25 ], [ %14, %13 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %18, %123
  %33 = phi i64 [ 1, %18 ], [ %125, %123 ]
  %34 = phi i32 [ %19, %18 ], [ %126, %123 ]
  %35 = phi i32 [ 0, %18 ], [ %124, %123 ]
  %36 = icmp slt i64 %33, %16
  br i1 %36, label %37, label %127

37:                                               ; preds = %32
  %38 = sub nsw i64 %16, %33
  %39 = add nsw i64 %38, 1
  %40 = zext i32 %34 to i64
  br label %41

41:                                               ; preds = %37, %67
  %42 = phi i64 [ 1, %37 ], [ %68, %67 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %34 to i64
  br label %69

46:                                               ; preds = %41, %50
  %47 = phi i64 [ %56, %50 ], [ 1, %41 ]
  %48 = phi i32 [ %54, %50 ], [ 999999, %41 ]
  %49 = icmp eq i64 %47, %40
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %42, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %47, 1
  br i1 %55, label %57, label %46, !llvm.loop !12

57:                                               ; preds = %50, %46
  %58 = phi i32 [ 0, %50 ], [ %48, %46 ]
  br label %59

59:                                               ; preds = %62, %57
  %60 = phi i64 [ %66, %62 ], [ 1, %57 ]
  %61 = icmp sgt i64 %60, %39
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %42, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %58
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

69:                                               ; preds = %44, %93
  %70 = phi i64 [ 1, %44 ], [ %94, %93 ]
  %71 = icmp sgt i64 %70, %39
  br i1 %71, label %95, label %72

72:                                               ; preds = %69, %76
  %73 = phi i64 [ %82, %76 ], [ 1, %69 ]
  %74 = phi i32 [ %80, %76 ], [ 999999, %69 ]
  %75 = icmp eq i64 %73, %45
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %73, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i64 %73, 1
  br i1 %81, label %83, label %72, !llvm.loop !15

83:                                               ; preds = %76, %72
  %84 = phi i32 [ 0, %76 ], [ %74, %72 ]
  br label %85

85:                                               ; preds = %88, %83
  %86 = phi i64 [ %92, %88 ], [ 1, %83 ]
  %87 = icmp sgt i64 %86, %39
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %86, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %84
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

95:                                               ; preds = %69
  %96 = load i32, i32* %7, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %108, %95
  %98 = phi i64 [ %109, %108 ], [ 1, %95 ]
  %99 = icmp sgt i64 %98, %39
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %103
  %101 = phi i64 [ %104, %103 ], [ 2, %97 ]
  %102 = icmp sgt i64 %101, %38
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %100, !llvm.loop !18

108:                                              ; preds = %100
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

110:                                              ; preds = %97, %121
  %111 = phi i64 [ %122, %121 ], [ 1, %97 ]
  %112 = icmp sgt i64 %111, %38
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %116
  %114 = phi i64 [ %117, %116 ], [ 2, %110 ]
  %115 = icmp sgt i64 %114, %38
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %117, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %114, i64 %111
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %113, !llvm.loop !20

121:                                              ; preds = %113
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !21

123:                                              ; preds = %110
  %124 = add nsw i32 %96, %35
  %125 = add nuw nsw i64 %33, 1
  %126 = add i32 %34, -1
  br label %32, !llvm.loop !22

127:                                              ; preds = %32
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  %130 = add nsw i32 %9, -1
  br label %8, !llvm.loop !23

131:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_917.cpp() #6 section ".text.startup" {
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
