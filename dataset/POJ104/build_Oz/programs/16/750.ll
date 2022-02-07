; ModuleID = 'source-C-CXX/16/750.cpp'
source_filename = "source-C-CXX/16/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x [105 x i8]], align 16
  %2 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5250, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5250) %2, i8 0, i64 5250, i1 false)
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %14
  %7 = phi i32 [ %18, %14 ], [ 0, %3 ]
  %8 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %9 = shl i32 %8, 24
  switch i32 %9, label %14 [
    i32 -16777216, label %10
    i32 167772160, label %19
  ]

10:                                               ; preds = %6
  %11 = add nsw i32 %4, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %4 to i64
  br label %21

14:                                               ; preds = %6
  %15 = trunc i32 %8 to i8
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %5, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

19:                                               ; preds = %6
  %20 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

21:                                               ; preds = %10, %91
  %22 = phi i64 [ 0, %10 ], [ %92, %91 ]
  %23 = phi i32 [ 0, %10 ], [ %56, %91 ]
  %24 = phi i32 [ 0, %10 ], [ %57, %91 ]
  %25 = icmp eq i64 %22, %13
  br i1 %25, label %93, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %22, i64 0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %27) #10
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #10
  br label %30

30:                                               ; preds = %49, %26
  %31 = phi i64 [ %51, %49 ], [ 0, %26 ]
  %32 = phi i32 [ %44, %49 ], [ %23, %26 ]
  %33 = phi i32 [ %50, %49 ], [ %24, %26 ]
  %34 = call i64 @strlen(i8* noundef nonnull %27) #11
  %35 = icmp ugt i64 %34, %31
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %22, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %43 [
    i8 40, label %39
    i8 41, label %41
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %32, 1
  br label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %36, %41, %39
  %44 = phi i32 [ %40, %39 ], [ %32, %41 ], [ %32, %36 ]
  %45 = phi i32 [ %33, %39 ], [ %42, %41 ], [ %33, %36 ]
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i8 63, i8* %37, align 1, !tbaa !5
  %48 = add nsw i32 %45, -1
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i32 [ %48, %47 ], [ %45, %43 ]
  %51 = add nuw i64 %31, 1
  br label %30, !llvm.loop !10

52:                                               ; preds = %30
  %53 = trunc i64 %34 to i32
  br label %54

54:                                               ; preds = %72, %52
  %55 = phi i32 [ %53, %52 ], [ %58, %72 ]
  %56 = phi i32 [ 0, %52 ], [ %73, %72 ]
  %57 = phi i32 [ 0, %52 ], [ %70, %72 ]
  %58 = add i32 %55, -1
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %22, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %68 [
    i8 40, label %64
    i8 41, label %66
  ]

64:                                               ; preds = %60
  %65 = add nsw i32 %56, 1
  br label %68

66:                                               ; preds = %60
  %67 = add nsw i32 %57, 1
  br label %68

68:                                               ; preds = %60, %66, %64
  %69 = phi i32 [ %65, %64 ], [ %56, %66 ], [ %56, %60 ]
  %70 = phi i32 [ %57, %64 ], [ %67, %66 ], [ %57, %60 ]
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %68, %74
  %73 = phi i32 [ %69, %68 ], [ %75, %74 ]
  br label %54, !llvm.loop !11

74:                                               ; preds = %68
  store i8 36, i8* %62, align 1, !tbaa !5
  %75 = add nsw i32 %69, -1
  br label %72

76:                                               ; preds = %54, %84
  %77 = phi i64 [ %85, %84 ], [ 0, %54 ]
  %78 = call i64 @strlen(i8* noundef nonnull %27) #11
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %1, i64 0, i64 %22, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %83 [
    i8 63, label %84
    i8 36, label %84
  ]

83:                                               ; preds = %80
  store i8 32, i8* %81, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %80, %80, %83
  %85 = add nuw i64 %77, 1
  br label %76, !llvm.loop !12

86:                                               ; preds = %76
  %87 = icmp eq i64 %22, %12
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %27) #10
  br i1 %87, label %91, label %89

89:                                               ; preds = %86
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #10
  br label %91

91:                                               ; preds = %86, %89
  %92 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

93:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 5250, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
