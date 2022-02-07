; ModuleID = 'source-C-CXX/91/665.cpp'
source_filename = "source-C-CXX/91/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6tianjiPiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i32 [ %23, %20 ], [ 0, %3 ]
  %6 = phi i32* [ %11, %20 ], [ %1, %3 ]
  %7 = phi i32 [ %22, %20 ], [ %2, %3 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %4, %48
  %10 = phi i64 [ %8, %4 ], [ %14, %48 ]
  %11 = phi i32* [ %6, %4 ], [ %49, %48 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = trunc i64 %10 to i32
  %22 = add nsw i32 %21, -1
  %23 = add nuw nsw i32 %5, 200
  br label %4

24:                                               ; preds = %13
  %25 = icmp slt i32 %16, %18
  br i1 %25, label %26, label %37

26:                                               ; preds = %45, %43, %24, %41
  %27 = phi i32* [ %42, %41 ], [ %0, %24 ], [ %0, %43 ], [ %0, %45 ]
  %28 = phi i32 [ 200, %41 ], [ -200, %24 ], [ -200, %43 ], [ -200, %45 ]
  %29 = trunc i64 %10 to i32
  %30 = getelementptr inbounds i32, i32* %11, i64 1
  %31 = add nsw i32 %29, -1
  %32 = tail call i32 @_Z6tianjiPiS_i(i32* nonnull %27, i32* nonnull %30, i32 %31) #10
  %33 = add i32 %5, %28
  %34 = add i32 %33, %32
  br label %35

35:                                               ; preds = %9, %26
  %36 = phi i32 [ %34, %26 ], [ %5, %9 ]
  ret i32 %36

37:                                               ; preds = %24
  %38 = load i32, i32* %0, align 4, !tbaa !5
  %39 = load i32, i32* %11, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  br label %26

43:                                               ; preds = %37
  %44 = icmp slt i32 %38, %39
  br i1 %44, label %26, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %38, %39
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i32 %16, %38
  br i1 %47, label %48, label %26

48:                                               ; preds = %45
  %49 = getelementptr inbounds i32, i32* %11, i64 1
  br label %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #11
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %76, %0
  %10 = phi i32 [ 0, %0 ], [ %80, %76 ]
  %11 = icmp eq i32 %10, 99
  br i1 %11, label %81, label %12

12:                                               ; preds = %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %81, label %16

16:                                               ; preds = %12, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %12 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %31
  %27 = phi i32 [ %35, %31 ], [ %17, %16 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %28
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %26, !llvm.loop !11

36:                                               ; preds = %26, %60
  %37 = phi i64 [ %61, %60 ], [ 1, %26 ]
  %38 = icmp slt i64 %37, %29
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = sub nsw i64 %29, %37
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i64 [ 0, %39 ], [ %45, %58 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %59
  br label %41, !llvm.loop !12

59:                                               ; preds = %52
  store i32 %54, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %41
  %61 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

62:                                               ; preds = %36
  %63 = load i32, i32* %7, align 16, !tbaa !5
  %64 = add nsw i32 %27, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 16, !tbaa !5
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 @_Z6tianjiPiS_i(i32* nonnull %7, i32* nonnull %8, i32 %27) #10
  br label %76

76:                                               ; preds = %62, %69, %74
  %77 = phi i32 [ %75, %74 ], [ 0, %69 ], [ 0, %62 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #10
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #10
  %80 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

81:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
