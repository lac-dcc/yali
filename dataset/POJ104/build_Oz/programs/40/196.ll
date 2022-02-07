; ModuleID = 'source-C-CXX/40/196.cpp'
source_filename = "source-C-CXX/40/196.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %115, %0
  %16 = phi i64 [ %116, %115 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %117, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %16
  %20 = icmp eq i64 %16, 5
  %21 = zext i1 %20 to i8
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %18, %113
  %24 = phi i64 [ 1, %18 ], [ %114, %113 ]
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %115, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 2
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %24
  %30 = icmp eq i64 %16, %24
  %31 = trunc i64 %24 to i32
  br label %32

32:                                               ; preds = %26, %111
  %33 = phi i64 [ 1, %26 ], [ %112, %111 ]
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %113, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %33
  %37 = icmp ne i64 %33, 1
  %38 = zext i1 %37 to i8
  %39 = icmp eq i64 %16, %33
  %40 = select i1 %30, i1 true, i1 %39
  %41 = icmp eq i64 %24, %33
  %42 = trunc i64 %33 to i32
  br label %43

43:                                               ; preds = %35, %109
  %44 = phi i64 [ 1, %35 ], [ %110, %109 ]
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %111, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %44
  %48 = icmp eq i64 %44, 1
  %49 = zext i1 %48 to i8
  %50 = icmp eq i64 %16, %44
  %51 = select i1 %40, i1 true, i1 %50
  %52 = icmp eq i64 %24, %44
  %53 = icmp eq i64 %33, %44
  %54 = trunc i64 %44 to i32
  br label %55

55:                                               ; preds = %46, %107
  %56 = phi i64 [ 1, %46 ], [ %108, %107 ]
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %109, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %56, 1
  %60 = zext i1 %59 to i8
  store i8 %60, i8* %19, align 1, !tbaa !5
  store i8 %28, i8* %29, align 1, !tbaa !5
  store i8 %21, i8* %36, align 1, !tbaa !5
  store i8 %38, i8* %47, align 1, !tbaa !5
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %56
  store i8 %49, i8* %61, align 1, !tbaa !5
  store i32 %22, i32* %5, align 4, !tbaa !8
  store i32 %31, i32* %6, align 8, !tbaa !8
  store i32 %42, i32* %7, align 4, !tbaa !8
  store i32 %54, i32* %8, align 16, !tbaa !8
  %62 = trunc i64 %56 to i32
  store i32 %62, i32* %9, align 4, !tbaa !8
  %63 = icmp eq i64 %16, %56
  %64 = select i1 %51, i1 true, i1 %63
  %65 = select i1 %64, i1 true, i1 %41
  %66 = select i1 %65, i1 true, i1 %52
  %67 = icmp eq i64 %24, %56
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i1 true, i1 %53
  %70 = icmp eq i64 %33, %56
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i64 %44, %56
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %107, label %74

74:                                               ; preds = %58
  %75 = load i8, i8* %10, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %11, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, %76
  %80 = load i8, i8* %12, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %13, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, %81
  %85 = load i8, i8* %14, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %79, 2
  %88 = sub nsw i32 0, %86
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %87, i1 %89, i1 false
  %91 = icmp ne i64 %56, 2
  %92 = select i1 %90, i1 %91, i1 false
  %93 = icmp ne i64 %56, 3
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %107

95:                                               ; preds = %74, %98
  %96 = phi i64 [ %103, %98 ], [ 1, %74 ]
  %97 = icmp eq i64 %96, 5
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !10

104:                                              ; preds = %95
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  br label %107

107:                                              ; preds = %58, %104, %74
  %108 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

109:                                              ; preds = %55
  %110 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

111:                                              ; preds = %43
  %112 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

113:                                              ; preds = %32
  %114 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

115:                                              ; preds = %23
  %116 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

117:                                              ; preds = %15
  %118 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %119 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %120 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !11}
