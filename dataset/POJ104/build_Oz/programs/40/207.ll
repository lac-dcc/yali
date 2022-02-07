; ModuleID = 'source-C-CXX/40/207.cpp'
source_filename = "source-C-CXX/40/207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %88, %0
  %16 = phi i32 [ 4, %0 ], [ %89, %88 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %90, label %18

18:                                               ; preds = %15
  %19 = sub nsw i32 2, %16
  br label %20

20:                                               ; preds = %86, %18
  %21 = phi i32 [ 1, %18 ], [ %87, %86 ]
  store i32 %21, i32* %6, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %88, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %16
  br i1 %24, label %86, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %21, %16
  %27 = sub nuw nsw i32 6, %21
  br label %28

28:                                               ; preds = %84, %25
  %29 = phi i32 [ 1, %25 ], [ %85, %84 ]
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %86, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %16
  %33 = icmp eq i32 %29, %21
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %84, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %26, %29
  %37 = icmp ugt i32 %29, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %82, %35
  %40 = phi i32 [ 1, %35 ], [ %83, %82 ]
  store i32 %40, i32* %8, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %84, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %29
  %44 = icmp eq i32 %40, %16
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %21
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %82, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %36, %40
  %50 = sub nsw i32 15, %49
  store i32 %50, i32* %9, align 8, !tbaa !5
  store i32 %19, i32* %10, align 4, !tbaa !5
  %51 = add nsw i32 %49, -12
  store i32 %51, i32* %11, align 8, !tbaa !5
  store i32 %27, i32* %12, align 4, !tbaa !5
  store i32 %38, i32* %13, align 16, !tbaa !5
  %52 = sub nsw i32 2, %40
  store i32 %52, i32* %14, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %68, %57 ], [ 1, %48 ]
  %55 = phi i32 [ %67, %57 ], [ 1, %48 ]
  %56 = icmp eq i64 %54, 6
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 2
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 %55, i32 0
  %66 = select i1 %64, i32 0, i32 %55
  %67 = select i1 %61, i32 %65, i32 %66
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !9

69:                                               ; preds = %53
  %70 = icmp eq i32 %55, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %69, %74
  %72 = phi i64 [ %79, %74 ], [ 1, %69 ]
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #8
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !11

80:                                               ; preds = %71
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  br label %82

82:                                               ; preds = %80, %69, %42
  %83 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !12

84:                                               ; preds = %39, %31
  %85 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13

86:                                               ; preds = %28, %23
  %87 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

88:                                               ; preds = %20
  %89 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

90:                                               ; preds = %15
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %97, %90
  %92 = phi i32 [ 2, %90 ], [ %95, %97 ]
  store i32 %92, i32* %6, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %149, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %92, 1
  %96 = sub nuw nsw i32 6, %92
  br label %97

97:                                               ; preds = %147, %94
  %98 = phi i32 [ 2, %94 ], [ %148, %147 ]
  store i32 %98, i32* %7, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %91, label %100, !llvm.loop !16

100:                                              ; preds = %97
  %101 = icmp eq i32 %98, %92
  br i1 %101, label %147, label %102

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %95, %98
  br label %104

104:                                              ; preds = %145, %102
  %105 = phi i32 [ 2, %102 ], [ %146, %145 ]
  store i32 %105, i32* %8, align 16, !tbaa !5
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %147, label %107

107:                                              ; preds = %104
  %108 = icmp eq i32 %105, %98
  %109 = icmp eq i32 %105, %92
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %145, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %103, %105
  %113 = sub nsw i32 15, %112
  store i32 %113, i32* %9, align 8, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  %114 = add nsw i32 %112, -12
  store i32 %114, i32* %11, align 8, !tbaa !5
  store i32 %96, i32* %12, align 4, !tbaa !5
  store i32 1, i32* %13, align 16, !tbaa !5
  %115 = sub nsw i32 2, %105
  store i32 %115, i32* %14, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %120, %111
  %117 = phi i64 [ %131, %120 ], [ 1, %111 ]
  %118 = phi i32 [ %130, %120 ], [ 1, %111 ]
  %119 = icmp eq i64 %117, 6
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %122, -1
  %124 = icmp ult i32 %123, 2
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 %118, i32 0
  %129 = select i1 %127, i32 0, i32 %118
  %130 = select i1 %124, i32 %128, i32 %129
  %131 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

132:                                              ; preds = %116
  %133 = icmp eq i32 %118, 1
  br i1 %133, label %134, label %145

134:                                              ; preds = %132, %137
  %135 = phi i64 [ %142, %137 ], [ 1, %132 ]
  %136 = icmp eq i64 %135, 5
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #8
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext 32) #8
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !18

143:                                              ; preds = %134
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #8
  br label %145

145:                                              ; preds = %143, %132, %107
  %146 = add nuw nsw i32 %105, 1
  br label %104, !llvm.loop !19

147:                                              ; preds = %104, %100
  %148 = add nuw nsw i32 %98, 1
  br label %97, !llvm.loop !20

149:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #6 section ".text.startup" {
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
