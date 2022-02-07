; ModuleID = 'source-C-CXX/77/653.cpp'
source_filename = "source-C-CXX/77/653.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = phi i32 [ 10, %0 ], [ %46, %45 ]
  %3 = icmp ult i32 %2, 51
  br i1 %3, label %4, label %47

4:                                                ; preds = %1, %43
  %5 = phi i32 [ %44, %43 ], [ 10, %1 ]
  %6 = icmp ult i32 %5, 51
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = icmp ne i32 %2, %5
  %9 = add nuw nsw i32 %5, %2
  br label %10

10:                                               ; preds = %7, %41
  %11 = phi i32 [ %42, %41 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = icmp ne i32 %2, %11
  %15 = select i1 %8, i1 %14, i1 false
  %16 = icmp ne i32 %5, %11
  %17 = add nuw nsw i32 %11, %5
  %18 = add nuw nsw i32 %11, %2
  %19 = icmp ult i32 %18, %5
  br label %20

20:                                               ; preds = %13, %39
  %21 = phi i32 [ %40, %39 ], [ 10, %13 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = icmp ne i32 %2, %21
  %25 = select i1 %15, i1 %24, i1 false
  %26 = select i1 %25, i1 %16, i1 false
  %27 = icmp ne i32 %5, %21
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %11, %21
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %21, %11
  %32 = icmp eq i32 %9, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %21, %2
  %36 = icmp ugt i32 %35, %17
  %37 = select i1 %36, i1 %19, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z4sortiiii(i32 %2, i32 %5, i32 %11, i32 %21) #8
  br label %41

39:                                               ; preds = %23, %34
  %40 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !5

41:                                               ; preds = %20, %38
  %42 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !7

43:                                               ; preds = %10
  %44 = add nuw nsw i32 %5, 10
  br label %4, !llvm.loop !8

45:                                               ; preds = %4
  %46 = add nuw nsw i32 %2, 10
  br label %1, !llvm.loop !9

47:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4sortiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to [4 x i8]*
  %8 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %0, i32* %9, align 16, !tbaa !10
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %1, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %2, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %3, i32* %12, align 4, !tbaa !10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  store i32 1819505018, i32* %6, align 4
  br label %14

14:                                               ; preds = %34, %4
  %15 = phi i64 [ %36, %34 ], [ 3, %4 ]
  %16 = phi i32 [ %35, %34 ], [ 2, %4 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %37

18:                                               ; preds = %14, %28
  %19 = phi i64 [ %24, %28 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %29
  br label %18, !llvm.loop !14

29:                                               ; preds = %21
  store i32 %26, i32* %22, align 4, !tbaa !10
  store i32 %23, i32* %25, align 4, !tbaa !10
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !15
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !15
  store i8 %33, i8* %30, align 1, !tbaa !15
  store i8 %31, i8* %32, align 1, !tbaa !15
  br label %28

34:                                               ; preds = %18
  %35 = add nsw i32 %16, -1
  %36 = add nsw i64 %15, -1
  br label %14, !llvm.loop !16

37:                                               ; preds = %14, %40
  %38 = phi i64 [ %49, %40 ], [ 0, %14 ]
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42) #8
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext 32) #8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i32 %46) #8
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #8
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
