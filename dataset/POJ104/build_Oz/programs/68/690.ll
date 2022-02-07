; ModuleID = 'source-C-CXX/68/690.cpp'
source_filename = "source-C-CXX/68/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #9
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #9
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 252) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 252) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %14, %9 ]
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = mul i64 %10, -4294967296
  %17 = add i64 %16, 1082331758592
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i64 [ %10, %15 ], [ %26, %23 ]
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %20
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %21, i64 %18
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nsw i64 %20, -1
  br label %19, !llvm.loop !10

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, i8* %21, i64 %18
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i8* [ %28, %27 ], [ %33, %32 ]
  %31 = icmp ult i8* %30, %4
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  store i8 48, i8* %30, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 -1
  br label %29, !llvm.loop !11

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %29 ]
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  %39 = add nuw nsw i64 %35, 1
  br i1 %38, label %40, label %34, !llvm.loop !12

40:                                               ; preds = %34
  %41 = mul i64 %35, -4294967296
  %42 = add i64 %41, 1082331758592
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i64 [ %35, %40 ], [ %51, %48 ]
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %45
  %47 = icmp slt i64 %45, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, i8* %46, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %46, i64 %43
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %45, -1
  br label %44, !llvm.loop !13

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, i8* %46, i64 %43
  br label %54

54:                                               ; preds = %57, %52
  %55 = phi i8* [ %53, %52 ], [ %58, %57 ]
  %56 = icmp ult i8* %55, %5
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  store i8 48, i8* %55, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 -1
  br label %54, !llvm.loop !14

59:                                               ; preds = %54, %62
  %60 = phi i64 [ %72, %62 ], [ 0, %54 ]
  %61 = icmp eq i64 %60, 253
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, -96
  %70 = add nsw i32 %69, %68
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %60
  store i32 %70, i32* %71, align 4, !tbaa !15
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

73:                                               ; preds = %59, %84
  %74 = phi i64 [ %85, %84 ], [ 252, %59 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  br label %93

78:                                               ; preds = %73
  %79 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = icmp sgt i32 %80, 9
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %74, -1
  br label %84

84:                                               ; preds = %82, %86
  %85 = phi i64 [ %83, %82 ], [ %88, %86 ]
  br label %73, !llvm.loop !18

86:                                               ; preds = %78
  %87 = add nsw i32 %80, -10
  store i32 %87, i32* %79, align 4, !tbaa !15
  %88 = add nsw i64 %74, -1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !15
  br label %84

93:                                               ; preds = %76, %93
  %94 = phi i32* [ %97, %93 ], [ %77, %76 ]
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds i32, i32* %94, i64 1
  br i1 %96, label %93, label %98, !llvm.loop !19

98:                                               ; preds = %93
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 252
  %100 = icmp ult i32* %94, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103, %107
  %105 = phi i32* [ %108, %107 ], [ %94, %103 ]
  %106 = icmp ult i32* %105, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds i32, i32* %105, i64 1
  %109 = load i32, i32* %105, align 4, !tbaa !15
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #10
  br label %104, !llvm.loop !20

111:                                              ; preds = %104
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
