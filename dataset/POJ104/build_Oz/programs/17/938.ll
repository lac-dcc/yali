; ModuleID = 'source-C-CXX/17/938.cpp'
source_filename = "source-C-CXX/17/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 2, i64 2
  br label %7

7:                                                ; preds = %122, %0
  %8 = phi i32 [ 1, %0 ], [ %125, %122 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %126, label %11

11:                                               ; preds = %7, %30
  %12 = phi i32 [ %21, %30 ], [ %9, %7 ]
  %13 = phi i64 [ %31, %30 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -2
  %18 = add i32 %12, 1
  %19 = sext i32 %17 to i64
  br label %32

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %13, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %16, %118
  %33 = phi i64 [ 0, %16 ], [ %120, %118 ]
  %34 = phi i32 [ %18, %16 ], [ %121, %118 ]
  %35 = phi i32 [ 0, %16 ], [ %119, %118 ]
  %36 = icmp sgt i64 %33, %19
  br i1 %36, label %122, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %14, %33
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %37, %63
  %41 = phi i64 [ 1, %37 ], [ %64, %63 ]
  %42 = icmp sgt i64 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %34 to i64
  br label %65

45:                                               ; preds = %40, %49
  %46 = phi i64 [ %54, %49 ], [ 1, %40 ]
  %47 = phi i32 [ %53, %49 ], [ 100000, %40 ]
  %48 = icmp eq i64 %46, %39
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %41, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 %47, i32 %51
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

55:                                               ; preds = %45, %58
  %56 = phi i64 [ %62, %58 ], [ 1, %45 ]
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %41, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %47
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

65:                                               ; preds = %43, %86
  %66 = phi i64 [ 1, %43 ], [ %87, %86 ]
  %67 = icmp sgt i64 %66, %38
  br i1 %67, label %88, label %68

68:                                               ; preds = %65, %72
  %69 = phi i64 [ %77, %72 ], [ 1, %65 ]
  %70 = phi i32 [ %76, %72 ], [ 100000, %65 ]
  %71 = icmp eq i64 %69, %44
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %69, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 %70, i32 %74
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

78:                                               ; preds = %68, %81
  %79 = phi i64 [ %85, %81 ], [ 1, %68 ]
  %80 = icmp eq i64 %79, %44
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %79, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %70
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

88:                                               ; preds = %65
  %89 = load i32, i32* %6, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi i64 [ %101, %93 ], [ 3, %88 ]
  %92 = icmp sgt i64 %91, %38
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %91, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i64 %91, -1
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %96, i64 1
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

102:                                              ; preds = %90, %116
  %103 = phi i64 [ %117, %116 ], [ 3, %90 ]
  %104 = icmp sgt i64 %103, %38
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  br label %107

107:                                              ; preds = %105, %110
  %108 = phi i64 [ 3, %105 ], [ %115, %110 ]
  %109 = icmp sgt i64 %108, %38
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %103, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %106, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

116:                                              ; preds = %107
  %117 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

118:                                              ; preds = %102
  %119 = add nsw i32 %89, %35
  %120 = add nuw nsw i64 %33, 1
  %121 = add i32 %34, -1
  br label %32, !llvm.loop !21

122:                                              ; preds = %32
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #8
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #8
  %125 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !22

126:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_938.cpp() #6 section ".text.startup" {
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
