; ModuleID = 'source-C-CXX/48/491.cpp'
source_filename = "source-C-CXX/48/491.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z7jichuaniPcPii(i32 %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %3, %0
  %6 = sext i32 %0 to i64
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %38, %4
  %9 = phi i64 [ %40, %38 ], [ %6, %4 ]
  %10 = phi i32 [ %41, %38 ], [ 0, %4 ]
  %11 = phi i32 [ %39, %38 ], [ 0, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %9, %7
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %2, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %9, %6
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = add nsw i64 %9, %6
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18, %29
  %27 = phi i64 [ %33, %29 ], [ %12, %18 ]
  %28 = icmp sgt i64 %27, %22
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %1, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31) #9
  %33 = add i64 %27, 1
  br label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %36 = add nsw i32 %11, 1
  br label %38

37:                                               ; preds = %18, %14
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %37
  %39 = phi i32 [ %36, %34 ], [ %11, %37 ]
  %40 = add i64 %9, 1
  %41 = add i32 %10, 1
  br label %8, !llvm.loop !12

42:                                               ; preds = %8
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z7ouchuaniPcPii(i32 %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %3, %0
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %5 to i64
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %41, %4
  %11 = phi i64 [ %43, %41 ], [ %7, %4 ]
  %12 = phi i32 [ %44, %41 ], [ 0, %4 ]
  %13 = phi i32 [ %42, %41 ], [ 0, %4 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %11, %8
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i32, i32* %2, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %11, %9
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add nsw i64 %11, %9
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %20, %32
  %30 = phi i64 [ %36, %32 ], [ %14, %20 ]
  %31 = icmp sgt i64 %30, %25
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34) #9
  %36 = add i64 %30, 1
  br label %29, !llvm.loop !13

37:                                               ; preds = %29
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %39 = add nsw i32 %13, 1
  br label %41

40:                                               ; preds = %20, %16
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi i32 [ %39, %37 ], [ %13, %40 ]
  %43 = add i64 %11, 1
  %44 = add i32 %12, 1
  br label %10, !llvm.loop !14

45:                                               ; preds = %10
  ret i32 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #10
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #10
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

19:                                               ; preds = %12
  %20 = sdiv i32 %9, 2
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 0
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  br label %23

23:                                               ; preds = %37, %19
  %24 = phi i32 [ 1, %19 ], [ %33, %37 ]
  %25 = phi i32 [ 1, %19 ], [ %38, %37 ]
  %26 = phi i32 [ 1, %19 ], [ %42, %37 ]
  %27 = icmp sgt i32 %26, %20
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @_Z7ouchuaniPcPii(i32 %26, i8* nonnull %6, i32* nonnull %21, i32 %10) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %31, %30 ], [ 0, %28 ]
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @_Z7jichuaniPcPii(i32 %26, i8* nonnull %6, i32* nonnull %22, i32 %10) #9
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %33, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nuw nsw i32 %26, 1
  br i1 %41, label %43, label %23, !llvm.loop !16

43:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
