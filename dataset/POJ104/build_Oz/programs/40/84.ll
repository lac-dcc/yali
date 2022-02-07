; ModuleID = 'source-C-CXX/40/84.cpp'
source_filename = "source-C-CXX/40/84.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [60 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #7
  %5 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %13 = bitcast i32* %6 to <4 x i32>*
  br label %14

14:                                               ; preds = %135, %0
  %15 = phi i64 [ %136, %135 ], [ 1, %0 ]
  %16 = phi i32 [ %29, %135 ], [ undef, %0 ]
  %17 = phi i32 [ %30, %135 ], [ undef, %0 ]
  %18 = phi i32 [ %31, %135 ], [ undef, %0 ]
  %19 = phi i32 [ %32, %135 ], [ undef, %0 ]
  %20 = phi i32 [ %33, %135 ], [ undef, %0 ]
  %21 = icmp eq i64 %15, 6
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %15
  %24 = icmp eq i64 %15, 5
  %25 = trunc i64 %15 to i32
  br label %27

26:                                               ; preds = %14
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %19, i32* %9, align 8, !tbaa !5
  store i32 %18, i32* %10, align 4, !tbaa !5
  store i32 %17, i32* %11, align 16, !tbaa !5
  store i32 %16, i32* %12, align 4, !tbaa !5
  br label %137

27:                                               ; preds = %22, %133
  %28 = phi i64 [ 1, %22 ], [ %134, %133 ]
  %29 = phi i32 [ %16, %22 ], [ %41, %133 ]
  %30 = phi i32 [ %17, %22 ], [ %42, %133 ]
  %31 = phi i32 [ %18, %22 ], [ %43, %133 ]
  %32 = phi i32 [ %19, %22 ], [ %44, %133 ]
  %33 = phi i32 [ %20, %22 ], [ %45, %133 ]
  %34 = icmp eq i64 %28, 6
  br i1 %34, label %135, label %35

35:                                               ; preds = %27
  %36 = icmp eq i64 %15, %28
  %37 = icmp eq i64 %28, 2
  %38 = trunc i64 %28 to i32
  br label %39

39:                                               ; preds = %35, %131
  %40 = phi i64 [ 1, %35 ], [ %132, %131 ]
  %41 = phi i32 [ %29, %35 ], [ %56, %131 ]
  %42 = phi i32 [ %30, %35 ], [ %57, %131 ]
  %43 = phi i32 [ %31, %35 ], [ %58, %131 ]
  %44 = phi i32 [ %32, %35 ], [ %59, %131 ]
  %45 = phi i32 [ %33, %35 ], [ %60, %131 ]
  %46 = icmp eq i64 %40, 6
  br i1 %46, label %133, label %47

47:                                               ; preds = %39
  %48 = icmp eq i64 %28, %40
  %49 = select i1 %36, i1 true, i1 %48
  %50 = icmp eq i64 %15, %40
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %40
  %52 = icmp eq i64 %40, 1
  %53 = trunc i64 %40 to i32
  br label %54

54:                                               ; preds = %47, %129
  %55 = phi i64 [ 1, %47 ], [ %130, %129 ]
  %56 = phi i32 [ %41, %47 ], [ %72, %129 ]
  %57 = phi i32 [ %42, %47 ], [ %73, %129 ]
  %58 = phi i32 [ %43, %47 ], [ %74, %129 ]
  %59 = phi i32 [ %44, %47 ], [ %75, %129 ]
  %60 = phi i32 [ %45, %47 ], [ %76, %129 ]
  %61 = icmp eq i64 %55, 6
  br i1 %61, label %131, label %62

62:                                               ; preds = %54
  %63 = icmp eq i64 %40, %55
  %64 = select i1 %49, i1 true, i1 %63
  %65 = icmp eq i64 %15, %55
  %66 = icmp eq i64 %28, %55
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %55
  %68 = icmp eq i64 %55, 1
  %69 = trunc i64 %55 to i32
  br label %70

70:                                               ; preds = %62, %122
  %71 = phi i64 [ 1, %62 ], [ %128, %122 ]
  %72 = phi i32 [ %56, %62 ], [ %123, %122 ]
  %73 = phi i32 [ %57, %62 ], [ %124, %122 ]
  %74 = phi i32 [ %58, %62 ], [ %125, %122 ]
  %75 = phi i32 [ %59, %62 ], [ %126, %122 ]
  %76 = phi i32 [ %60, %62 ], [ %127, %122 ]
  %77 = icmp eq i64 %71, 6
  br i1 %77, label %129, label %78

78:                                               ; preds = %70
  %79 = icmp eq i64 %55, %71
  %80 = select i1 %64, i1 true, i1 %79
  %81 = select i1 %80, i1 true, i1 %50
  %82 = select i1 %81, i1 true, i1 %65
  %83 = icmp eq i64 %15, %71
  %84 = select i1 %82, i1 true, i1 %83
  %85 = select i1 %84, i1 true, i1 %66
  %86 = icmp eq i64 %28, %71
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %122, label %88

88:                                               ; preds = %78
  %89 = icmp ne i64 %40, %71
  %90 = trunc i64 %71 to i32
  %91 = and i32 %90, 2147483646
  %92 = icmp ne i32 %91, 2
  %93 = and i1 %89, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %88, %97
  %95 = phi i64 [ %99, %97 ], [ 1, %88 ]
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %95
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !9

100:                                              ; preds = %94
  %101 = icmp eq i64 %71, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %100
  br i1 %37, label %104, label %105

104:                                              ; preds = %103
  store i32 1, i32* %5, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %104, %103
  br i1 %24, label %106, label %107

106:                                              ; preds = %105
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %105
  br i1 %52, label %109, label %108

108:                                              ; preds = %107
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %107
  br i1 %68, label %110, label %112

110:                                              ; preds = %109
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %71
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %109
  %113 = load <4 x i32>, <4 x i32>* %13, align 4
  %114 = freeze <4 x i32> %113
  %115 = icmp eq <4 x i32> %114, <i32 1, i32 1, i32 0, i32 0>
  %116 = bitcast <4 x i1> %115 to i4
  %117 = icmp eq i4 %116, -1
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %78, %88, %121, %112
  %123 = phi i32 [ %72, %78 ], [ %72, %88 ], [ %90, %121 ], [ %72, %112 ]
  %124 = phi i32 [ %73, %78 ], [ %73, %88 ], [ %69, %121 ], [ %73, %112 ]
  %125 = phi i32 [ %74, %78 ], [ %74, %88 ], [ %53, %121 ], [ %74, %112 ]
  %126 = phi i32 [ %75, %78 ], [ %75, %88 ], [ %38, %121 ], [ %75, %112 ]
  %127 = phi i32 [ %76, %78 ], [ %76, %88 ], [ %25, %121 ], [ %76, %112 ]
  %128 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !11

129:                                              ; preds = %70
  %130 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

131:                                              ; preds = %54
  %132 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

133:                                              ; preds = %39
  %134 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

135:                                              ; preds = %27
  %136 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

137:                                              ; preds = %26, %140
  %138 = phi i64 [ 1, %26 ], [ %145, %140 ]
  %139 = icmp eq i64 %138, 5
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #8
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %145 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !16

146:                                              ; preds = %137
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #6 section ".text.startup" {
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
