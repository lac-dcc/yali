; ModuleID = 'source-C-CXX/40/30.cpp'
source_filename = "source-C-CXX/40/30.cpp"
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
@hashh = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@rankk = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4findi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 6
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %4
  %6 = icmp eq i32 %0, 5
  %7 = add nsw i32 %0, 1
  br label %51

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  store i32 %11, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8, !tbaa !5
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  %15 = zext i1 %14 to i32
  store i32 %15, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4, !tbaa !5
  %17 = icmp eq i32 %16, 5
  %18 = zext i1 %17 to i32
  store i32 %18, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4, !tbaa !5
  %20 = icmp ne i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16, !tbaa !5
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4, !tbaa !5
  br label %25

25:                                               ; preds = %39, %8
  %26 = phi i64 [ %42, %39 ], [ 1, %8 ]
  %27 = phi i32 [ %41, %39 ], [ 1, %8 ]
  %28 = icmp eq i64 %26, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %67, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 2
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %34, label %37, label %39

37:                                               ; preds = %31
  %38 = xor i32 %36, 1
  store i32 %38, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi i32 [ %38, %37 ], [ %36, %31 ]
  %41 = and i32 %40, %27
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

43:                                               ; preds = %29, %46
  %44 = phi i64 [ %50, %46 ], [ 1, %29 ]
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %3, %65
  %52 = phi i64 [ 1, %3 ], [ %66, %65 ]
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  store i32 1, i32* %55, align 4, !tbaa !5
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %5, align 4, !tbaa !5
  %60 = and i32 %59, 2147483646
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %6, i1 %61, i1 false
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_Z4findi(i32 %7) #7
  br label %64

64:                                               ; preds = %58, %63
  store i32 0, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %64
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

67:                                               ; preds = %51, %43, %29
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4findi(i32 1) #7
  %1 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %12, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i32 %10) #7
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
