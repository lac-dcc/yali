; ModuleID = 'source-C-CXX/40/74.cpp'
source_filename = "source-C-CXX/40/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %22

22:                                               ; preds = %131, %0
  %23 = phi i32 [ 1, %0 ], [ %132, %131 ]
  store i32 %23, i32* %7, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %133, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, 5
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %127, %25
  %29 = phi i32 [ 1, %25 ], [ %128, %127 ]
  store i32 %29, i32* %8, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %131, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %23
  br i1 %32, label %127, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %29, %23
  %35 = icmp eq i32 %29, 2
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %125, %33
  %38 = phi i32 [ 1, %33 ], [ %126, %125 ]
  store i32 %38, i32* %9, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %127, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, %29
  %42 = icmp eq i32 %38, %23
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %125, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %34, %38
  %46 = icmp ne i32 %38, 1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %123, %44
  %49 = phi i32 [ 1, %44 ], [ %124, %123 ]
  store i32 %49, i32* %10, align 16, !tbaa !5
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %125, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, %23
  %53 = icmp eq i32 %49, %29
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %49, %38
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %123, label %57

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %45, %49
  %59 = sub nsw i32 15, %58
  store i32 %59, i32* %11, align 4, !tbaa !5
  %60 = and i32 %58, 2147483646
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %123, label %62

62:                                               ; preds = %57, %79
  %63 = phi i64 [ %80, %79 ], [ 1, %57 ]
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %68
  %70 = trunc i64 %63 to i32
  br label %71

71:                                               ; preds = %65, %77
  %72 = phi i64 [ 1, %65 ], [ %78, %77 ]
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = icmp eq i64 %72, %68
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i32 %70, i32* %69, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %76
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !9

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

81:                                               ; preds = %62
  %82 = icmp eq i32 %59, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %12, align 4, !tbaa !5
  store i32 %36, i32* %13, align 8, !tbaa !5
  store i32 %27, i32* %14, align 4, !tbaa !5
  store i32 %47, i32* %15, align 16, !tbaa !5
  %84 = icmp eq i32 %49, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %16, align 4, !tbaa !5
  %86 = load i32, i32* %17, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %18, align 8, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %123

96:                                               ; preds = %81
  %97 = load i32, i32* %19, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %20, align 16, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %100
  %106 = load i32, i32* %21, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub i32 0, %109
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %96
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #8
  br label %114

114:                                              ; preds = %117, %112
  %115 = phi i64 [ %122, %117 ], [ 2, %112 ]
  %116 = icmp eq i64 %115, 6
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #8
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !12

123:                                              ; preds = %57, %81, %96, %51
  %124 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !13

125:                                              ; preds = %48, %40
  %126 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

127:                                              ; preds = %37, %31
  %128 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15

129:                                              ; preds = %114
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %133

131:                                              ; preds = %28
  %132 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !16

133:                                              ; preds = %22, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #6 section ".text.startup" {
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
