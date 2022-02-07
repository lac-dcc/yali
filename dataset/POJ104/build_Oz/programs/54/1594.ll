; ModuleID = 'source-C-CXX/54/1594.cpp'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ntax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  %3 = shl i64 %0, 56
  %4 = select i1 %2, i64 3963167672086036480, i64 3458764513820540928
  %5 = add i64 %4, %3
  %6 = ashr exact i64 %5, 56
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3atnc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = icmp sgt i8 %0, 96
  %4 = add i8 %0, -34
  %5 = icmp ult i8 %4, 24
  %6 = select i1 %5, i64 -48, i64 -55
  %7 = select i1 %3, i64 -87, i64 %6
  %8 = add nsw i64 %7, %2
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3tenx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %0, %1 ], [ %9, %8 ]
  %4 = phi i64 [ undef, %1 ], [ %12, %8 ]
  %5 = phi i64 [ 0, %1 ], [ %11, %8 ]
  %6 = icmp eq i64 %5, 69
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i64 %4

8:                                                ; preds = %2
  %9 = sdiv i64 %3, 10
  %10 = icmp sgt i64 %3, 9
  %11 = add nuw nsw i64 %5, 1
  %12 = select i1 %10, i64 %11, i64 %4
  br label %2, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3loexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %10, %9 ]
  %5 = phi i64 [ 0, %2 ], [ %13, %9 ]
  %6 = phi i64 [ 0, %2 ], [ %12, %9 ]
  %7 = icmp eq i64 %6, 69
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i64 %5

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %1
  %11 = icmp sgt i64 %10, 0
  %12 = add nuw nsw i64 %6, 1
  %13 = select i1 %11, i64 %12, i64 %5
  br label %3, !llvm.loop !7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lthPc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %4 = phi i64 [ 0, %1 ], [ %14, %12 ]
  %5 = icmp eq i64 %4, 69
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i64 %3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 %4
  %9 = load i8, i8* %8, align 1, !tbaa !8
  switch i8 %9, label %10 [
    i8 0, label %12
    i8 32, label %12
  ]

10:                                               ; preds = %7
  %11 = add nsw i64 %3, 1
  br label %12

12:                                               ; preds = %7, %7, %10
  %13 = phi i64 [ %11, %10 ], [ %3, %7 ], [ %3, %7 ]
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [70 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [70 x i8], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %8, i8 0, i64 70, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* %8) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #11
  %12 = call i64 @_Z3lthPc(i8* nonnull %8) #11
  %13 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #10
  %14 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  store i64 1, i64* %14, align 16, !tbaa !12
  %15 = load i64, i64* %1, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %18 = phi i64 [ 1, %0 ], [ %25, %22 ]
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add nsw i64 %12, -1
  br label %26

22:                                               ; preds = %16
  %23 = mul nsw i64 %15, %17
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %18
  store i64 %23, i64* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !14

26:                                               ; preds = %34, %20
  %27 = phi i64 [ %21, %20 ], [ %49, %34 ]
  %28 = phi i64 [ 0, %20 ], [ %48, %34 ]
  %29 = icmp sgt i64 %27, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, i64* %2, align 8, !tbaa !12
  %32 = call i64 @_Z3loexx(i64 %28, i64 %31) #11
  %33 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %33) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %33, i8 0, i64 70, i1 false)
  br label %50

34:                                               ; preds = %26
  %35 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i64
  %38 = icmp sgt i8 %36, 96
  %39 = add i8 %36, -34
  %40 = icmp ult i8 %39, 24
  %41 = select i1 %40, i64 -48, i64 -55
  %42 = select i1 %38, i64 -87, i64 %41
  %43 = add nsw i64 %42, %37
  %44 = sub nsw i64 %21, %27
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = mul nsw i64 %43, %46
  %48 = add nsw i64 %47, %28
  %49 = add nsw i64 %27, -1
  br label %26, !llvm.loop !15

50:                                               ; preds = %54, %30
  %51 = phi i64 [ %28, %30 ], [ %55, %54 ]
  %52 = phi i64 [ 0, %30 ], [ %66, %54 ]
  %53 = icmp sgt i64 %52, %32
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = sdiv i64 %51, %31
  %56 = srem i64 %51, %31
  %57 = icmp sgt i64 %55, 0
  %58 = select i1 %57, i64 %56, i64 %51
  %59 = icmp sgt i64 %58, 9
  %60 = shl i64 %58, 56
  %61 = select i1 %59, i64 3963167672086036480, i64 3458764513820540928
  %62 = add i64 %61, %60
  %63 = lshr exact i64 %62, 56
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 %52
  store i8 %64, i8* %65, align 1
  %66 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !16

67:                                               ; preds = %50, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %50 ]
  %69 = icmp slt i64 %32, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

71:                                               ; preds = %67
  %72 = sub nsw i64 %32, %68
  %73 = getelementptr inbounds [70 x i8], [70 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #11
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
