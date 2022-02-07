; ModuleID = 'source-C-CXX/17/1643.cpp'
source_filename = "source-C-CXX/17/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 2, i64 2
  br label %7

7:                                                ; preds = %40, %0
  %8 = phi i32 [ 1, %0 ], [ %43, %40 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

12:                                               ; preds = %7, %25
  %13 = phi i32 [ %21, %25 ], [ %9, %7 ]
  %14 = phi i64 [ %26, %25 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = add i32 %9, 1
  %19 = sext i32 %9 to i64
  br label %32

20:                                               ; preds = %12, %27
  %21 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %22 = phi i64 [ %30, %27 ], [ 1, %12 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %20
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %14, i64 %22
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #8
  %30 = add nuw nsw i64 %22, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

32:                                               ; preds = %17, %115
  %33 = phi i64 [ %19, %17 ], [ %116, %115 ]
  %34 = phi i32 [ %18, %17 ], [ %118, %115 ]
  %35 = phi i32 [ 0, %17 ], [ %99, %115 ]
  %36 = phi i32 [ 1, %17 ], [ %117, %115 ]
  %37 = icmp slt i32 %36, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = zext i32 %34 to i64
  br label %44

40:                                               ; preds = %32
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #8
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  %43 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

44:                                               ; preds = %38, %62
  %45 = phi i64 [ 1, %38 ], [ %63, %62 ]
  %46 = icmp sgt i64 %45, %33
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %34 to i64
  br label %69

49:                                               ; preds = %44, %53
  %50 = phi i64 [ %58, %53 ], [ 1, %44 ]
  %51 = phi i32 [ %57, %53 ], [ 10000, %44 ]
  %52 = icmp eq i64 %50, %39
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %45, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49, %64
  %60 = phi i64 [ %68, %64 ], [ 1, %49 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

64:                                               ; preds = %59
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %45, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %51
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %47, %88
  %70 = phi i64 [ 1, %47 ], [ %89, %88 ]
  %71 = icmp sgt i64 %70, %33
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 16, !tbaa !5
  %74 = zext i32 %34 to i64
  br label %95

75:                                               ; preds = %69, %79
  %76 = phi i64 [ %84, %79 ], [ 1, %69 ]
  %77 = phi i32 [ %83, %79 ], [ 10000, %69 ]
  %78 = icmp eq i64 %76, %48
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %76, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %75, %90
  %86 = phi i64 [ %94, %90 ], [ 1, %75 ]
  %87 = icmp eq i64 %86, %48
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

90:                                               ; preds = %85
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %86, i64 %70
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %77
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

95:                                               ; preds = %102, %72
  %96 = phi i64 [ 2, %72 ], [ %101, %102 ]
  %97 = icmp slt i64 %96, %33
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %73, %35
  br label %110

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i64 [ 1, %100 ], [ %109, %105 ]
  %104 = icmp eq i64 %103, %74
  br i1 %104, label %95, label %105, !llvm.loop !19

105:                                              ; preds = %102
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %101, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %96, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

110:                                              ; preds = %119, %98
  %111 = phi i64 [ 2, %98 ], [ %114, %119 ]
  %112 = icmp slt i64 %111, %33
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %111, 1
  br label %119

115:                                              ; preds = %110
  %116 = add nsw i64 %33, -1
  %117 = add nuw nsw i32 %36, 1
  %118 = add i32 %34, -1
  br label %32, !llvm.loop !21

119:                                              ; preds = %113, %122
  %120 = phi i64 [ 1, %113 ], [ %126, %122 ]
  %121 = icmp slt i64 %120, %33
  br i1 %121, label %122, label %110, !llvm.loop !22

122:                                              ; preds = %119
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %120, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %120, i64 %111
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #6 section ".text.startup" {
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
