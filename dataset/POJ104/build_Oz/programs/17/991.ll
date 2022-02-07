; ModuleID = 'source-C-CXX/17/991.cpp'
source_filename = "source-C-CXX/17/991.cpp"
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
@a = dso_local global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i32 [ %12, %29 ], [ %4, %0 ]
  %7 = phi i32 [ %13, %29 ], [ %4, %0 ]
  %8 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %5, %27
  %12 = phi i32 [ %18, %27 ], [ %6, %5 ]
  %13 = phi i32 [ %18, %27 ], [ %7, %5 ]
  %14 = phi i64 [ %28, %27 ], [ 1, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %11, %22
  %18 = phi i32 [ %26, %22 ], [ %12, %11 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %11 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %8, i64 %14, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !11

29:                                               ; preds = %11
  %30 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !12

31:                                               ; preds = %5, %146
  %32 = phi i32 [ %150, %146 ], [ %6, %5 ]
  %33 = phi i64 [ %149, %146 ], [ 1, %5 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %151, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 2, i64 2
  %38 = add i32 %32, 1
  br label %39

39:                                               ; preds = %36, %141
  %40 = phi i64 [ %34, %36 ], [ %143, %141 ]
  %41 = phi i32 [ %38, %36 ], [ %145, %141 ]
  %42 = phi i32 [ 1, %36 ], [ %144, %141 ]
  %43 = phi i32 [ 0, %36 ], [ %142, %141 ]
  %44 = icmp eq i32 %42, %32
  br i1 %44, label %146, label %45

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %45, %70
  %48 = phi i64 [ 1, %45 ], [ %71, %70 ]
  %49 = icmp sgt i64 %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = zext i32 %41 to i64
  br label %72

52:                                               ; preds = %47, %56
  %53 = phi i64 [ %61, %56 ], [ 1, %47 ]
  %54 = phi i32 [ %60, %56 ], [ 100000, %47 ]
  %55 = icmp eq i64 %53, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %48, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52, %65
  %63 = phi i64 [ %69, %65 ], [ 1, %52 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %48, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %54
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

72:                                               ; preds = %50, %93
  %73 = phi i64 [ 1, %50 ], [ %94, %93 ]
  %74 = icmp sgt i64 %73, %40
  br i1 %74, label %95, label %75

75:                                               ; preds = %72, %79
  %76 = phi i64 [ %84, %79 ], [ 1, %72 ]
  %77 = phi i32 [ %83, %79 ], [ 100000, %72 ]
  %78 = icmp eq i64 %76, %51
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %76, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %75, %88
  %86 = phi i64 [ %92, %88 ], [ 1, %75 ]
  %87 = icmp eq i64 %86, %51
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %86, i64 %73
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %77
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

95:                                               ; preds = %72
  %96 = load i32, i32* %37, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %100, %95
  %98 = phi i64 [ %102, %100 ], [ 1, %95 ]
  %99 = icmp sgt i64 %98, %40
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 2, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

103:                                              ; preds = %97, %108
  %104 = phi i64 [ %110, %108 ], [ 1, %97 ]
  %105 = icmp sgt i64 %104, %40
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = zext i32 %41 to i64
  br label %111

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %104, i64 2
  store i32 0, i32* %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

111:                                              ; preds = %106, %124
  %112 = phi i64 [ 3, %106 ], [ %125, %124 ]
  %113 = icmp sgt i64 %112, %40
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = zext i32 %41 to i64
  br label %126

116:                                              ; preds = %111, %119
  %117 = phi i64 [ %123, %119 ], [ 1, %111 ]
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %117, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 -1
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

124:                                              ; preds = %116
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !22

126:                                              ; preds = %114, %139
  %127 = phi i64 [ 3, %114 ], [ %140, %139 ]
  %128 = icmp sgt i64 %127, %40
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i64 [ 1, %129 ], [ %138, %134 ]
  %133 = icmp eq i64 %132, %115
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %127, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %33, i64 %130, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !23

139:                                              ; preds = %131
  %140 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !24

141:                                              ; preds = %126
  %142 = add nsw i32 %96, %43
  %143 = add nsw i64 %40, -1
  %144 = add nuw i32 %42, 1
  %145 = add i32 %41, -1
  br label %39, !llvm.loop !25

146:                                              ; preds = %39
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #8
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #8
  %149 = add nuw nsw i64 %33, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !26

151:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_991.cpp() #6 section ".text.startup" {
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
