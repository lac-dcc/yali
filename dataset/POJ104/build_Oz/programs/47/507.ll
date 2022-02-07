; ModuleID = 'source-C-CXX/47/507.cpp'
source_filename = "source-C-CXX/47/507.cpp"
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
@m = dso_local global i32 0, align 4
@day = dso_local global i32 0, align 4
@spread = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3baci(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %3, i8 0, i64 324, i1 false)
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ 0, %1 ], [ %9, %10 ]
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = add nuw nsw i64 %5, 1
  br label %10

10:                                               ; preds = %19, %7
  %11 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %4, label %13, !llvm.loop !5

13:                                               ; preds = %10
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %5, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %11, 1
  br label %19

19:                                               ; preds = %17, %21
  %20 = phi i64 [ %18, %17 ], [ %33, %21 ]
  br label %10, !llvm.loop !11

21:                                               ; preds = %13
  %22 = shl nsw i32 %15, 1
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %5, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4, !tbaa !7
  %26 = add nsw i64 %11, -1
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %8, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, %15
  store i32 %29, i32* %27, align 4, !tbaa !7
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %8, i64 %11
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, %15
  store i32 %32, i32* %30, align 4, !tbaa !7
  %33 = add nuw nsw i64 %11, 1
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, %15
  store i32 %36, i32* %34, align 4, !tbaa !7
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %5, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %15
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %5, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %15
  store i32 %42, i32* %40, align 4, !tbaa !7
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %9, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %15
  store i32 %45, i32* %43, align 4, !tbaa !7
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %9, i64 %11
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %15
  store i32 %48, i32* %46, align 4, !tbaa !7
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %9, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %15
  store i32 %51, i32* %49, align 4, !tbaa !7
  br label %19

52:                                               ; preds = %4, %63
  %53 = phi i64 [ %64, %63 ], [ 0, %4 ]
  %54 = icmp eq i64 %53, 9
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %58
  %56 = phi i64 [ %62, %58 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, 9
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %53, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %53, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !7
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

65:                                               ; preds = %52
  %66 = load i32, i32* @day, align 4, !tbaa !7
  %67 = icmp eq i32 %66, %0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65, %89
  %69 = phi i64 [ %90, %89 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %69, i64 8
  br label %73

73:                                               ; preds = %71, %83
  %74 = phi i64 [ 0, %71 ], [ %84, %83 ]
  switch i64 %74, label %75 [
    i64 9, label %85
    i64 8, label %80
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 %69, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #10
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %72, align 4, !tbaa !7
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81) #10
  br label %83

83:                                               ; preds = %75, %80
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %73
  %86 = icmp eq i64 %69, 8
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %89

89:                                               ; preds = %85, %87
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

91:                                               ; preds = %65
  %92 = add nsw i32 %0, 1
  tail call void @_Z3baci(i32 %92) #10
  br label %93

93:                                               ; preds = %68, %91
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @day) #10
  %3 = load i32, i32* @m, align 4, !tbaa !7
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @spread, i64 0, i64 4, i64 4), align 16, !tbaa !7
  tail call void @_Z3baci(i32 1) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
