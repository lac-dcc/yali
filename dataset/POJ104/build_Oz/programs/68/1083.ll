; ModuleID = 'source-C-CXX/68/1083.cpp'
source_filename = "source-C-CXX/68/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [253 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca [253 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #9
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #9
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %8) #9
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %9) #9
  %10 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = call i64 @strlen(i8* noundef nonnull %7) #11
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 253
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = trunc i64 %13 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %16
  store i8 48, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %16
  store i8 48, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %16
  store i8 48, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

27:                                               ; preds = %18, %30
  %28 = phi i64 [ 0, %18 ], [ %38, %30 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = xor i64 %28, -1
  %32 = add i64 %13, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %28
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

39:                                               ; preds = %27
  %40 = trunc i64 %14 to i32
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %39
  %45 = phi i64 [ %55, %47 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = xor i64 %45, -1
  %49 = add i64 %14, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %45
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %58

58:                                               ; preds = %62, %56
  %59 = phi i64 [ %80, %62 ], [ 0, %56 ]
  %60 = phi i32 [ %78, %62 ], [ 0, %56 ]
  %61 = icmp eq i64 %59, 253
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = add nsw i32 %60, %65
  %71 = add nsw i32 %70, -48
  %72 = add nsw i32 %71, %69
  %73 = icmp sgt i32 %72, 9
  %74 = add nsw i32 %70, %69
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, -10
  %77 = select i1 %73, i8 %76, i8 %75
  %78 = zext i1 %73 to i32
  %79 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %59
  store i8 %77, i8* %79, align 1
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

81:                                               ; preds = %58, %89
  %82 = phi i32 [ %90, %89 ], [ 252, %58 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = add nsw i32 %82, -1
  br label %81, !llvm.loop !13

91:                                               ; preds = %81
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #10
  br label %102

93:                                               ; preds = %84, %96
  %94 = phi i32 [ %101, %96 ], [ %82, %84 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99) #10
  %101 = add nsw i32 %94, -1
  br label %93, !llvm.loop !14

102:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
