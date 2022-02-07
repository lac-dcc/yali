; ModuleID = 'source-C-CXX/40/292.cpp'
source_filename = "source-C-CXX/40/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %15

15:                                               ; preds = %120, %0
  %16 = phi i32 [ 1, %0 ], [ %121, %120 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %122, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %118, %18
  %22 = phi i32 [ 1, %18 ], [ %119, %118 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %120, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 2
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %20
  br label %28

28:                                               ; preds = %116, %24
  %29 = phi i32 [ 1, %24 ], [ %117, %116 ]
  store i32 %29, i32* %7, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %118, label %31

31:                                               ; preds = %28
  %32 = icmp ne i32 %29, 1
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %114, %31
  %36 = phi i32 [ 1, %31 ], [ %115, %114 ]
  store i32 %36, i32* %8, align 16, !tbaa !5
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %116, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  br label %42

42:                                               ; preds = %112, %38
  %43 = phi i32 [ 1, %38 ], [ %113, %112 ]
  store i32 %43, i32* %9, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %114, label %45

45:                                               ; preds = %42
  %46 = and i32 %43, 2147483646
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %112, label %50

48:                                               ; preds = %62
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !9

50:                                               ; preds = %45, %48
  %51 = phi i64 [ %60, %48 ], [ 1, %45 ]
  %52 = phi i64 [ %49, %48 ], [ 2, %45 ]
  %53 = icmp eq i64 %51, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = icmp eq i32 %43, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %41, %56
  %58 = icmp ne i32 %57, 2
  br label %71

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %70, %65 ], [ %52, %59 ]
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %48, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %66, %68
  %70 = add nuw nsw i64 %63, 1
  br i1 %69, label %112, label %62, !llvm.loop !11

71:                                               ; preds = %54, %110
  %72 = phi i64 [ 1, %54 ], [ %111, %110 ]
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %112, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %72
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  br label %77

77:                                               ; preds = %74, %108
  %78 = phi i64 [ 1, %74 ], [ %109, %108 ]
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %110, label %80

80:                                               ; preds = %77
  %81 = icmp eq i64 %78, %72
  br i1 %81, label %108, label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %75, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  store i32 %56, i32* %10, align 4, !tbaa !5
  store i32 %26, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %33, i32* %13, align 16, !tbaa !5
  store i32 %40, i32* %14, align 4, !tbaa !5
  %90 = load i32, i32* %76, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 1
  %96 = select i1 %95, i1 true, i1 %58
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 32) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %22) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 32) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %29) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 32) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %36) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext 32) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %43) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #8
  br label %108

108:                                              ; preds = %92, %80, %89, %97, %85, %82
  %109 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

110:                                              ; preds = %77
  %111 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

112:                                              ; preds = %71, %65, %45
  %113 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !14

114:                                              ; preds = %42
  %115 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !15

116:                                              ; preds = %35
  %117 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !16

118:                                              ; preds = %28
  %119 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !17

120:                                              ; preds = %21
  %121 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !18

122:                                              ; preds = %15
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #6 section ".text.startup" {
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
