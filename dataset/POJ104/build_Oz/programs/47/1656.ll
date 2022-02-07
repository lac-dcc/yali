; ModuleID = 'source-C-CXX/47/1656.cpp'
source_filename = "source-C-CXX/47/1656.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [11 x i64]], align 16
  %2 = alloca [11 x [11 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %5, i8 0, i64 968, i1 false)
  %6 = bitcast [11 x [11 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %6, i8 0, i64 968, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4) #10
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 5, i64 5
  store i64 %12, i64* %13, align 16, !tbaa !9
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %73, %0
  %19 = phi i64 [ %74, %73 ], [ 1, %0 ]
  %20 = phi i32 [ %77, %73 ], [ 7, %0 ]
  %21 = phi i64 [ %76, %73 ], [ 4, %0 ]
  %22 = phi i64 [ %75, %73 ], [ 3, %0 ]
  %23 = icmp eq i64 %19, %17
  br i1 %23, label %78, label %24

24:                                               ; preds = %18, %35
  %25 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, 11
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 11
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %25, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %25, i64 %28
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %24
  %38 = add nuw nsw i64 %19, 5
  %39 = sext i32 %20 to i64
  br label %40

40:                                               ; preds = %71, %37
  %41 = phi i64 [ %45, %71 ], [ %21, %37 ]
  %42 = phi i64 [ %72, %71 ], [ %22, %37 ]
  %43 = icmp sgt i64 %41, %38
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %41, 1
  br label %46

46:                                               ; preds = %44, %69
  %47 = phi i64 [ %21, %44 ], [ %51, %69 ]
  %48 = phi i64 [ %22, %44 ], [ %70, %69 ]
  %49 = icmp eq i64 %47, %39
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = add nsw i64 %47, 1
  %52 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %41, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %67, %50
  %55 = phi i64 [ %68, %67 ], [ %42, %50 ]
  %56 = phi i64 [ %60, %67 ], [ %53, %50 ]
  %57 = icmp sgt i64 %55, %45
  br i1 %57, label %69, label %58

58:                                               ; preds = %54, %62
  %59 = phi i64 [ %66, %62 ], [ %48, %54 ]
  %60 = phi i64 [ %65, %62 ], [ %56, %54 ]
  %61 = icmp sgt i64 %59, %51
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %55, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %60
  %66 = add nsw i64 %59, 1
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = add nsw i64 %55, 1
  br label %54, !llvm.loop !15

69:                                               ; preds = %54
  store i64 %56, i64* %52, align 8, !tbaa !9
  %70 = add nsw i64 %48, 1
  br label %46, !llvm.loop !16

71:                                               ; preds = %46
  %72 = add nsw i64 %42, 1
  br label %40, !llvm.loop !17

73:                                               ; preds = %40
  %74 = add nuw nsw i64 %19, 1
  %75 = add nsw i64 %22, -1
  %76 = add nsw i64 %21, -1
  %77 = add nuw i32 %20, 1
  br label %18, !llvm.loop !18

78:                                               ; preds = %18, %96
  %79 = phi i64 [ %97, %96 ], [ 1, %18 ]
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %79, i64 9
  br label %83

83:                                               ; preds = %81, %94
  %84 = phi i64 [ 1, %81 ], [ %95, %94 ]
  switch i64 %84, label %89 [
    i64 10, label %96
    i64 9, label %85
  ]

85:                                               ; preds = %83
  %86 = load i64, i64* %82, align 8, !tbaa !9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #10
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #10
  br label %94

89:                                               ; preds = %83
  %90 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %1, i64 0, i64 %79, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #10
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %94

94:                                               ; preds = %85, %89
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

96:                                               ; preds = %83
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

98:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
