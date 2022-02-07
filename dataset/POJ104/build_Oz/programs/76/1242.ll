; ModuleID = 'source-C-CXX/76/1242.cpp'
source_filename = "source-C-CXX/76/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [50 x [2 x i32]], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #9
  %4 = bitcast [50 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 110, i8 signext 10) #10
  %6 = call i64 @strlen(i8* noundef nonnull %3) #11
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %50, %0
  %10 = phi i32 [ 0, %0 ], [ %21, %50 ]
  %11 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = sdiv i32 %7, 2
  %15 = add nsw i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %62

19:                                               ; preds = %9, %47
  %20 = phi i64 [ %49, %47 ], [ 0, %9 ]
  %21 = phi i32 [ %48, %47 ], [ %10, %9 ]
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = icmp eq i8 %23, %8
  br i1 %26, label %27, label %47

27:                                               ; preds = %25, %32
  %28 = phi i64 [ %29, %32 ], [ %20, %25 ]
  %29 = add nuw i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 97
  br i1 %35, label %27, label %36, !llvm.loop !8

36:                                               ; preds = %32
  %37 = icmp eq i8 %34, %8
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %29 to i32
  %40 = and i64 %29, 4294967295
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %44 = trunc i64 %20 to i32
  store i32 %44, i32* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  store i32 %39, i32* %45, align 4, !tbaa !10
  store i8 97, i8* %22, align 1, !tbaa !5
  store i8 97, i8* %41, align 1, !tbaa !5
  %46 = add nsw i32 %21, 1
  br label %47

47:                                               ; preds = %27, %25, %36, %38
  %48 = phi i32 [ %21, %36 ], [ %46, %38 ], [ %21, %25 ], [ %21, %27 ]
  %49 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

50:                                               ; preds = %19, %57
  %51 = phi i64 [ %59, %57 ], [ 0, %19 ]
  %52 = phi i32 [ %58, %57 ], [ 0, %19 ]
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %57 [
    i8 0, label %9
    i8 97, label %55
  ]

55:                                               ; preds = %50
  %56 = add nsw i32 %52, 1
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %56, %55 ], [ %52, %50 ]
  %59 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %73
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !14

62:                                               ; preds = %60, %13
  %63 = phi i64 [ %70, %60 ], [ 0, %13 ]
  %64 = phi i64 [ %61, %60 ], [ 1, %13 ]
  %65 = icmp eq i64 %63, %17
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %68 = zext i32 %67 to i64
  br label %87

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  %72 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  br label %73

73:                                               ; preds = %85, %69
  %74 = phi i64 [ %86, %85 ], [ %64, %69 ]
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %60, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %71, align 4, !tbaa !10
  %78 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  store i32 %79, i32* %71, align 4, !tbaa !10
  store i32 %77, i32* %78, align 4, !tbaa !10
  %82 = load i32, i32* %72, align 8, !tbaa !10
  %83 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %74, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !10
  store i32 %84, i32* %72, align 8, !tbaa !10
  store i32 %82, i32* %83, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %76, %81
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

87:                                               ; preds = %66, %90
  %88 = phi i64 [ 0, %66 ], [ %99, %90 ]
  %89 = icmp eq i64 %88, %68
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %88, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !10
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #10
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %95 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96) #10
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #10
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
