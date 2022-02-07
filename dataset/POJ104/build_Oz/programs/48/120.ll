; ModuleID = 'source-C-CXX/48/120.cpp'
source_filename = "source-C-CXX/48/120.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #10
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 2, %0 ], [ %6, %4 ]
  call void @_Z1fiPc(i32 %5, i8* nonnull %2) #10
  %6 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fiPc(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  %6 = srem i32 %0, 2
  %7 = sdiv i32 %0, 2
  %8 = icmp eq i32 %6, 1
  %9 = add nsw i32 %0, -1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %5 to i64
  %12 = sext i32 %0 to i64
  %13 = sext i32 %10 to i64
  %14 = sext i32 %7 to i64
  br label %15

15:                                               ; preds = %97, %2
  %16 = phi i64 [ %98, %97 ], [ 0, %2 ]
  %17 = icmp sgt i64 %16, %11
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  switch i32 %6, label %97 [
    i32 0, label %24
    i32 1, label %19
  ]

19:                                               ; preds = %18
  %20 = trunc i64 %16 to i32
  %21 = shl i32 %20, 1
  %22 = add nsw i32 %21, %0
  %23 = trunc i64 %16 to i32
  br label %62

24:                                               ; preds = %18
  %25 = add nsw i64 %16, %14
  %26 = trunc i64 %16 to i32
  %27 = shl i32 %26, 1
  %28 = add nsw i32 %27, %0
  %29 = trunc i64 %16 to i32
  br label %30

30:                                               ; preds = %24, %35
  %31 = phi i64 [ %16, %24 ], [ %45, %35 ]
  %32 = phi i32 [ %29, %24 ], [ %46, %35 ]
  %33 = phi i32 [ 1, %24 ], [ %44, %35 ]
  %34 = icmp slt i64 %31, %25
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %1, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = xor i32 %32, -1
  %39 = add i32 %28, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %37, %42
  %44 = select i1 %43, i32 %33, i32 0
  %45 = add nuw nsw i64 %31, 1
  %46 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !10

47:                                               ; preds = %30
  %48 = icmp eq i32 %33, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = add nsw i64 %16, %12
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ %16, %49 ], [ %58, %54 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %1, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56) #10
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

59:                                               ; preds = %51
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %61

61:                                               ; preds = %47, %59
  br i1 %8, label %62, label %97

62:                                               ; preds = %19, %61
  %63 = phi i32 [ %23, %19 ], [ %29, %61 ]
  %64 = phi i32 [ %22, %19 ], [ %28, %61 ]
  %65 = add nsw i64 %16, %13
  br label %66

66:                                               ; preds = %71, %62
  %67 = phi i64 [ %81, %71 ], [ %16, %62 ]
  %68 = phi i32 [ %82, %71 ], [ %63, %62 ]
  %69 = phi i32 [ %80, %71 ], [ 1, %62 ]
  %70 = icmp slt i64 %67, %65
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, i8* %1, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = xor i32 %68, -1
  %75 = add i32 %64, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp eq i8 %73, %78
  %80 = select i1 %79, i32 %69, i32 0
  %81 = add nuw nsw i64 %67, 1
  %82 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !12

83:                                               ; preds = %66
  %84 = icmp eq i32 %69, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = add nsw i64 %16, %12
  br label %87

87:                                               ; preds = %85, %90
  %88 = phi i64 [ %16, %85 ], [ %94, %90 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %1, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #10
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

95:                                               ; preds = %87
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %97

97:                                               ; preds = %83, %95, %18, %61
  %98 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

99:                                               ; preds = %15
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
