; ModuleID = 'source-C-CXX/40/1251.cpp'
source_filename = "source-C-CXX/40/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %124, %0
  %16 = phi i64 [ %125, %124 ], [ 0, %0 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 16, !tbaa !5
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %126, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 4
  %21 = zext i1 %20 to i32
  %22 = icmp ne i64 %16, 2
  %23 = zext i1 %22 to i32
  %24 = icmp eq i64 %16, 3
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  br label %27

27:                                               ; preds = %122, %19
  %28 = phi i64 [ %123, %122 ], [ 0, %19 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4, !tbaa !5
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %124, label %31

31:                                               ; preds = %27
  %32 = icmp eq i64 %16, %28
  br i1 %32, label %122, label %33

33:                                               ; preds = %31
  %34 = icmp eq i64 %28, 1
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %37 = icmp eq i64 %28, 4
  br label %38

38:                                               ; preds = %120, %33
  %39 = phi i64 [ %121, %120 ], [ 0, %33 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 8, !tbaa !5
  %41 = icmp eq i64 %39, 5
  br i1 %41, label %122, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, %16
  %44 = icmp eq i64 %39, %28
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %120, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %39
  %48 = icmp eq i64 %39, 4
  br label %49

49:                                               ; preds = %118, %46
  %50 = phi i64 [ %119, %118 ], [ 0, %46 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4, !tbaa !5
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %120, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, %16
  %55 = icmp eq i64 %50, %28
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i64 %50, %39
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %118, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  br label %61

61:                                               ; preds = %116, %59
  %62 = phi i64 [ %117, %116 ], [ 0, %59 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 16, !tbaa !5
  %64 = icmp eq i64 %62, 5
  br i1 %64, label %118, label %65

65:                                               ; preds = %61
  %66 = icmp eq i64 %62, %16
  %67 = icmp eq i64 %62, %28
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i64 %62, %39
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i64 %62, %50
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %116, label %73

73:                                               ; preds = %65
  store i32 %21, i32* %10, align 16, !tbaa !5
  store i32 %35, i32* %11, align 4, !tbaa !5
  %74 = icmp eq i64 %62, 0
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %12, align 8, !tbaa !5
  store i32 %23, i32* %13, align 4, !tbaa !5
  store i32 %25, i32* %14, align 16, !tbaa !5
  %76 = load i32, i32* %26, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %116

78:                                               ; preds = %73
  %79 = load i32, i32* %36, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load i32, i32* %47, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load i32, i32* %60, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %62
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i1 true, i1 %37
  %92 = select i1 %91, i1 true, i1 %48
  br i1 %92, label %116, label %93

93:                                               ; preds = %87, %114
  %94 = phi i32 [ %115, %114 ], [ 0, %87 ]
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %116, label %96

96:                                               ; preds = %93, %106
  %97 = phi i64 [ %105, %106 ], [ 0, %93 ]
  %98 = icmp eq i64 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = icmp eq i32 %94, 4
  br i1 %100, label %110, label %112

101:                                              ; preds = %96
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %94
  %105 = add nuw nsw i64 %97, 1
  br i1 %104, label %107, label %106

106:                                              ; preds = %101, %107
  br label %96, !llvm.loop !9

107:                                              ; preds = %101
  %108 = trunc i64 %105 to i32
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #8
  br label %106

110:                                              ; preds = %99
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %114

112:                                              ; preds = %99
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  br label %114

114:                                              ; preds = %110, %112
  %115 = add nuw nsw i32 %94, 1
  br label %93, !llvm.loop !11

116:                                              ; preds = %93, %73, %78, %81, %84, %87, %65
  %117 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

118:                                              ; preds = %61, %53
  %119 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

120:                                              ; preds = %49, %42
  %121 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

122:                                              ; preds = %38, %31
  %123 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

124:                                              ; preds = %27
  %125 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

126:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #6 section ".text.startup" {
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
