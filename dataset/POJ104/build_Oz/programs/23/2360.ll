; ModuleID = 'source-C-CXX/23/2360.cpp'
source_filename = "source-C-CXX/23/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 300) #10
  %4 = call i64 @strlen(i8* noundef nonnull %2) #11
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %27 ], [ 20, %0 ]
  %12 = icmp sgt i64 %8, %6
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %18
    i8 44, label %18
    i8 0, label %18
  ]

16:                                               ; preds = %13
  %17 = add nsw i32 %10, 1
  br label %18

18:                                               ; preds = %13, %13, %13, %16
  %19 = phi i32 [ %17, %16 ], [ %10, %13 ], [ %10, %13 ], [ %10, %13 ]
  switch i8 %15, label %27 [
    i8 32, label %20
    i8 44, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %18, %18, %18
  %21 = icmp sgt i32 %19, %9
  %22 = select i1 %21, i32 %19, i32 %9
  %23 = icmp slt i32 %19, %11
  %24 = icmp sgt i32 %19, 0
  %25 = and i1 %23, %24
  %26 = select i1 %25, i32 %19, i32 %11
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i32 [ %9, %18 ], [ %22, %20 ]
  %29 = phi i32 [ %19, %18 ], [ 0, %20 ]
  %30 = phi i32 [ %11, %18 ], [ %26, %20 ]
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

32:                                               ; preds = %7, %62
  %33 = phi i64 [ %64, %62 ], [ 0, %7 ]
  %34 = phi i32 [ %63, %62 ], [ 0, %7 ]
  %35 = icmp sgt i64 %33, %6
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 32, label %41
    i8 44, label %41
    i8 0, label %41
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %34, 1
  br label %41

41:                                               ; preds = %36, %36, %36, %39
  %42 = phi i32 [ %40, %39 ], [ %34, %36 ], [ %34, %36 ], [ %34, %36 ]
  switch i8 %38, label %62 [
    i8 32, label %43
    i8 44, label %43
    i8 0, label %43
  ]

43:                                               ; preds = %41, %41, %41
  %44 = icmp eq i32 %42, %9
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = trunc i64 %33 to i32
  %47 = sub i32 %46, %9
  %48 = sext i32 %47 to i64
  %49 = shl i64 %33, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %54, %45
  %52 = phi i64 [ %58, %54 ], [ %48, %45 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56) #10
  %58 = add nsw i64 %52, 1
  br label %51, !llvm.loop !10

59:                                               ; preds = %51
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %61

61:                                               ; preds = %32, %59
  br label %65

62:                                               ; preds = %43, %41
  %63 = phi i32 [ %42, %41 ], [ 0, %43 ]
  %64 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

65:                                               ; preds = %61, %94
  %66 = phi i64 [ %96, %94 ], [ 0, %61 ]
  %67 = phi i32 [ %95, %94 ], [ 0, %61 ]
  %68 = icmp sgt i64 %66, %6
  br i1 %68, label %97, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  switch i8 %71, label %72 [
    i8 32, label %74
    i8 44, label %74
    i8 0, label %74
  ]

72:                                               ; preds = %69
  %73 = add nsw i32 %67, 1
  br label %74

74:                                               ; preds = %69, %69, %69, %72
  %75 = phi i32 [ %73, %72 ], [ %67, %69 ], [ %67, %69 ], [ %67, %69 ]
  switch i8 %71, label %94 [
    i8 32, label %76
    i8 44, label %76
    i8 0, label %76
  ]

76:                                               ; preds = %74, %74, %74
  %77 = icmp eq i32 %75, %11
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = trunc i64 %66 to i32
  %80 = sub i32 %79, %11
  %81 = sext i32 %80 to i64
  %82 = shl i64 %66, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %87, %78
  %85 = phi i64 [ %91, %87 ], [ %81, %78 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #10
  %91 = add nsw i64 %85, 1
  br label %84, !llvm.loop !12

92:                                               ; preds = %84
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %97

94:                                               ; preds = %76, %74
  %95 = phi i32 [ %75, %74 ], [ 0, %76 ]
  %96 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

97:                                               ; preds = %65, %92
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
