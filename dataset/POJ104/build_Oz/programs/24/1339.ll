; ModuleID = 'source-C-CXX/24/1339.cpp'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  store i8 49, i8* %3, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  br label %10

10:                                               ; preds = %111, %0
  %11 = phi i32 [ 1, %0 ], [ %113, %111 ]
  %12 = phi i32 [ 1, %0 ], [ %112, %111 ]
  %13 = icmp eq i32 %11, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %114

17:                                               ; preds = %10
  %18 = load i8, i8* %3, align 16, !tbaa !5
  %19 = icmp sgt i8 %18, 52
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi i64 [ %27, %26 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  store i8 %29, i8* %30, align 1, !tbaa !5
  br label %22, !llvm.loop !10

31:                                               ; preds = %22
  %32 = add nsw i32 %12, 1
  store i8 49, i8* %3, align 16, !tbaa !5
  %33 = icmp sgt i32 %12, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %31, %58
  %35 = phi i64 [ %59, %58 ], [ 1, %31 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = shl i8 %39, 1
  %41 = icmp sgt i8 %39, 52
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = add i8 %40, -58
  store i8 %43, i8* %38, align 1, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, 52
  br i1 %47, label %54, label %58

48:                                               ; preds = %37
  %49 = add i8 %40, -48
  store i8 %49, i8* %38, align 1, !tbaa !5
  %50 = add nuw nsw i64 %35, 1
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %52, 52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %42
  %55 = phi i8 [ %43, %42 ], [ %49, %48 ]
  %56 = phi i64 [ %44, %42 ], [ %50, %48 ]
  %57 = or i8 %55, 1
  store i8 %57, i8* %38, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %54, %42, %48
  %59 = phi i64 [ %44, %42 ], [ %50, %48 ], [ %56, %54 ]
  br label %34, !llvm.loop !12

60:                                               ; preds = %34, %31
  %61 = sext i32 %12 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = shl i8 %63, 1
  %65 = icmp sgt i8 %63, 52
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = add i8 %64, -58
  store i8 %67, i8* %62, align 1, !tbaa !5
  br label %111

68:                                               ; preds = %60
  %69 = add i8 %64, -48
  store i8 %69, i8* %62, align 1, !tbaa !5
  br label %111

70:                                               ; preds = %17
  %71 = icmp sgt i32 %12, 1
  %72 = add nsw i32 %12, -1
  br i1 %71, label %73, label %101

73:                                               ; preds = %70
  %74 = zext i32 %72 to i64
  br label %75

75:                                               ; preds = %99, %73
  %76 = phi i64 [ 0, %73 ], [ %100, %99 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %101, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = shl i8 %80, 1
  %82 = icmp sgt i8 %80, 52
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = add i8 %81, -58
  store i8 %84, i8* %79, align 1, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %87, 52
  br i1 %88, label %95, label %99

89:                                               ; preds = %78
  %90 = add i8 %81, -48
  store i8 %90, i8* %79, align 1, !tbaa !5
  %91 = add nuw nsw i64 %76, 1
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %93, 52
  br i1 %94, label %95, label %99

95:                                               ; preds = %89, %83
  %96 = phi i8 [ %84, %83 ], [ %90, %89 ]
  %97 = phi i64 [ %85, %83 ], [ %91, %89 ]
  %98 = or i8 %96, 1
  store i8 %98, i8* %79, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %95, %83, %89
  %100 = phi i64 [ %85, %83 ], [ %91, %89 ], [ %97, %95 ]
  br label %75, !llvm.loop !13

101:                                              ; preds = %75, %70
  %102 = sext i32 %72 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = shl i8 %104, 1
  %106 = icmp sgt i8 %104, 52
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = add i8 %105, -58
  store i8 %108, i8* %103, align 1, !tbaa !5
  br label %111

109:                                              ; preds = %101
  %110 = add i8 %105, -48
  store i8 %110, i8* %103, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %68, %66, %109, %107
  %112 = phi i32 [ %32, %66 ], [ %32, %68 ], [ %12, %107 ], [ %12, %109 ]
  %113 = add nuw i32 %11, 1
  br label %10, !llvm.loop !14

114:                                              ; preds = %14, %117
  %115 = phi i64 [ 0, %14 ], [ %121, %117 ]
  %116 = icmp eq i64 %115, %16
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119) #9
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !15

122:                                              ; preds = %114
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
