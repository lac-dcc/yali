; ModuleID = 'source-C-CXX/100/645.cpp'
source_filename = "source-C-CXX/100/645.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %8, %84
  %16 = phi i64 [ 1, %8 ], [ %85, %84 ]
  %17 = phi i32 [ 1, %8 ], [ %86, %84 ]
  %18 = icmp eq i64 %16, 4
  br i1 %18, label %87, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %16
  %21 = trunc i64 %16 to i32
  br label %22

22:                                               ; preds = %19, %81
  %23 = phi i64 [ 1, %19 ], [ %82, %81 ]
  %24 = phi i32 [ 1, %19 ], [ %83, %81 ]
  %25 = icmp eq i64 %23, 4
  br i1 %25, label %84, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %16, %23
  br i1 %27, label %81, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %16, %23
  %30 = add nuw nsw i32 %24, %21
  %31 = sub nsw i64 6, %29
  %32 = sub nsw i32 6, %30
  %33 = icmp ugt i64 %23, %16
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %28
  %38 = icmp eq i64 %31, %16
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %37
  %43 = icmp ugt i64 %16, %23
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, i32* %10, align 8, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = icmp sgt i64 %16, %31
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, i32* %10, align 8, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = icmp sgt i64 %31, %23
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, i32* %11, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  br i1 %33, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, i32* %11, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = add nsw i32 %62, %17
  %64 = load i32, i32* %10, align 8, !tbaa !5
  %65 = add nsw i32 %64, %24
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %11, align 4, !tbaa !5
  %69 = add nsw i32 %68, %32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  store i8 65, i8* %20, align 1, !tbaa !11
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %23
  store i8 66, i8* %72, align 1, !tbaa !11
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %31
  store i8 67, i8* %73, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %71, %67, %61
  br label %75

75:                                               ; preds = %74, %78
  %76 = phi i64 [ %80, %78 ], [ 1, %74 ]
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

81:                                               ; preds = %75, %26
  %82 = add nuw nsw i64 %23, 1
  %83 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !13

84:                                               ; preds = %22
  %85 = add nuw nsw i64 %16, 1
  %86 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !14

87:                                               ; preds = %15, %90
  %88 = phi i64 [ %94, %90 ], [ 1, %15 ]
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #8
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

95:                                               ; preds = %87
  %96 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %97 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %98 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %99 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %100 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %101 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
