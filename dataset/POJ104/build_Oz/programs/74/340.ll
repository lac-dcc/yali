; ModuleID = 'source-C-CXX/74/340.cpp'
source_filename = "source-C-CXX/74/340.cpp"
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
@t = dso_local global [2 x [100000 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [100000 x i32]], align 16
  %2 = bitcast [2 x [100000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %2) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i64 0), i64 100000) #11
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1, i64 0), i64 100000) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %2, i8 0, i64 800000, i1 false)
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %12 [
    i8 0, label %23
    i8 44, label %10
  ]

10:                                               ; preds = %5
  %11 = add nsw i32 %7, 1
  br label %20

12:                                               ; preds = %5
  %13 = sext i8 %9 to i32
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %1, i64 0, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %13, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %15, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i32 [ %11, %10 ], [ %7, %12 ]
  %22 = add nuw i64 %6, 1
  br label %5, !llvm.loop !10

23:                                               ; preds = %5, %38
  %24 = phi i64 [ %40, %38 ], [ 0, %5 ]
  %25 = phi i32 [ %39, %38 ], [ 0, %5 ]
  %26 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 1, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %30 [
    i8 0, label %41
    i8 44, label %28
  ]

28:                                               ; preds = %23
  %29 = add nsw i32 %25, 1
  br label %38

30:                                               ; preds = %23
  %31 = sext i8 %27 to i32
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %1, i64 0, i64 1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %31, -48
  %37 = add i32 %36, %35
  store i32 %37, i32* %33, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %30, %28
  %39 = phi i32 [ %29, %28 ], [ %25, %30 ]
  %40 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

41:                                               ; preds = %23
  %42 = tail call i32 @_Z5totalPc(i8* getelementptr inbounds ([2 x [100000 x i8]], [2 x [100000 x i8]]* @t, i64 0, i64 0, i64 0)) #11
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #11
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext 32) #11
  %45 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %1, i64 0, i64 0, i64 0
  %46 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %1, i64 0, i64 1, i64 0
  %47 = call i32 @_Z4hignPiS_i(i32* nonnull %45, i32* nonnull %46, i32 %7) #11
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i32 %47) #11
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5totalPc(i8* nocapture readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %4 = phi i32 [ %10, %9 ], [ 1, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %6, label %9 [
    i8 0, label %12
    i8 44, label %7
  ]

7:                                                ; preds = %2
  %8 = add nsw i32 %4, 1
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = add nuw i64 %3, 1
  br label %2, !llvm.loop !13

12:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4hignPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i32 [ 0, %3 ], [ %30, %29 ]
  %7 = phi i32 [ 0, %3 ], [ %12, %29 ]
  %8 = icmp eq i32 %6, 1000
  br i1 %8, label %31, label %9

9:                                                ; preds = %5, %24
  %10 = phi i64 [ %28, %24 ], [ 0, %5 ]
  %11 = phi i32 [ %25, %24 ], [ 0, %5 ]
  %12 = phi i32 [ %27, %24 ], [ %7, %5 ]
  %13 = icmp sgt i64 %10, %4
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %1, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, %6
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %11, %22
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i32 [ %11, %14 ], [ %23, %18 ]
  %26 = icmp sgt i32 %25, %12
  %27 = select i1 %26, i32 %25, i32 %12
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

29:                                               ; preds = %9
  %30 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !15

31:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
