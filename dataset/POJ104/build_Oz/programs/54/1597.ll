; ModuleID = 'source-C-CXX/54/1597.cpp'
source_filename = "source-C-CXX/54/1597.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ntal(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, 24
  %5 = select i1 %2, i32 922746880, i32 805306368
  %6 = add i32 %4, %5
  %7 = ashr exact i32 %6, 24
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3atnc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = icmp sgt i8 %0, 96
  %4 = add i8 %0, -34
  %5 = icmp ult i8 %4, 24
  %6 = select i1 %5, i32 -48, i32 -55
  %7 = select i1 %3, i32 -87, i32 %6
  %8 = add nsw i32 %7, %2
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3tenl(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %12, %9 ], [ 0, %1 ]
  %4 = phi i64 [ %10, %9 ], [ %0, %1 ]
  %5 = phi i64 [ %13, %9 ], [ undef, %1 ]
  %6 = icmp eq i64 %3, 69
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = trunc i64 %5 to i32
  ret i32 %8

9:                                                ; preds = %2
  %10 = sdiv i64 %4, 10
  %11 = icmp sgt i64 %4, 9
  %12 = add nuw nsw i64 %3, 1
  %13 = select i1 %11, i64 %12, i64 %5
  br label %2, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3loell(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %13, %10 ], [ 0, %2 ]
  %5 = phi i64 [ %11, %10 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %7 = icmp eq i64 %4, 69
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = trunc i64 %6 to i32
  ret i32 %9

10:                                               ; preds = %3
  %11 = sdiv i64 %5, %1
  %12 = icmp sgt i64 %11, 0
  %13 = add nuw nsw i64 %4, 1
  %14 = select i1 %12, i64 %13, i64 %6
  br label %3, !llvm.loop !7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3lthPc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %4 = phi i64 [ %14, %13 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 69
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  ret i32 %7

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 %3
  %10 = load i8, i8* %9, align 1, !tbaa !8
  switch i8 %10, label %11 [
    i8 0, label %13
    i8 32, label %13
  ]

11:                                               ; preds = %8
  %12 = add nsw i64 %4, 1
  br label %13

13:                                               ; preds = %8, %8, %11
  %14 = phi i64 [ %12, %11 ], [ %4, %8 ], [ %4, %8 ]
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [70 x i8], align 16
  %4 = alloca [70 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %7, i8 0, i64 70, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* %7) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #12
  %11 = call i32 @_Z3lthPc(i8* nonnull %7) #12
  %12 = load i64, i64* %1, align 8
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %26, %0
  %16 = phi i64 [ %38, %26 ], [ 0, %0 ]
  %17 = phi i64 [ %37, %26 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8, !tbaa !12
  %21 = call i32 @_Z3loell(i64 %17, i64 %20) #12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %23) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %23, i8 0, i64 70, i1 false)
  %24 = add nsw i64 %22, 1
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %39

26:                                               ; preds = %15
  %27 = mul nsw i64 %12, %17
  %28 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %16
  %29 = load i8, i8* %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i64
  %31 = icmp sgt i8 %29, 96
  %32 = add i8 %29, -34
  %33 = icmp ult i8 %32, 24
  %34 = select i1 %33, i64 -48, i64 -55
  %35 = select i1 %31, i64 -87, i64 %34
  %36 = add i64 %27, %30
  %37 = add i64 %36, %35
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

39:                                               ; preds = %47, %19
  %40 = phi i64 [ %60, %47 ], [ 0, %19 ]
  %41 = phi i64 [ %48, %47 ], [ %17, %19 ]
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %22
  %45 = load i8, i8* %44, align 1, !tbaa !8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %70, label %61

47:                                               ; preds = %39
  %48 = sdiv i64 %41, %20
  %49 = srem i64 %41, %20
  %50 = icmp sgt i64 %48, 0
  %51 = select i1 %50, i64 %49, i64 %41
  %52 = icmp sgt i64 %51, 9
  %53 = trunc i64 %51 to i32
  %54 = shl i32 %53, 24
  %55 = select i1 %52, i32 922746880, i32 805306368
  %56 = add i32 %54, %55
  %57 = lshr exact i32 %56, 24
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %40
  store i8 %58, i8* %59, align 1
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

61:                                               ; preds = %43, %64
  %62 = phi i64 [ %69, %64 ], [ 0, %43 ]
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = sub nsw i64 %22, %62
  %66 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !8
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #12
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

70:                                               ; preds = %43
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  br label %72

72:                                               ; preds = %61, %70
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
