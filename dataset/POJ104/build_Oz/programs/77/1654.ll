; ModuleID = 'source-C-CXX/77/1654.cpp'
source_filename = "source-C-CXX/77/1654.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %83, %0
  %4 = phi i64 [ %84, %83 ], [ 10, %0 ]
  %5 = icmp ult i64 %4, 51
  br i1 %5, label %6, label %85

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i8
  %8 = udiv i8 %7, 10
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %6, %81
  %12 = phi i64 [ 10, %6 ], [ %82, %81 ]
  %13 = icmp ult i64 %12, 51
  br i1 %13, label %14, label %83

14:                                               ; preds = %11
  %15 = icmp eq i64 %4, %12
  br i1 %15, label %81, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %12, %4
  %18 = trunc i64 %12 to i8
  %19 = udiv i8 %18, 10
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %20
  br label %22

22:                                               ; preds = %16, %78
  %23 = phi i64 [ 10, %16 ], [ %79, %78 ]
  %24 = phi i32 [ 10, %16 ], [ %80, %78 ]
  %25 = icmp ult i64 %23, 51
  br i1 %25, label %26, label %81

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, %4
  %28 = icmp eq i64 %23, %12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %78, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %23, %12
  %32 = add nuw nsw i64 %23, %4
  %33 = icmp ult i64 %32, %12
  %34 = trunc i64 %23 to i8
  %35 = udiv i8 %34, 10
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %36
  br label %38

38:                                               ; preds = %30, %76
  %39 = phi i32 [ %77, %76 ], [ 10, %30 ]
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = icmp ne i64 %4, %42
  %44 = icmp ne i64 %12, %42
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp ne i64 %23, %42
  %47 = select i1 %45, i1 %46, i1 false
  %48 = add nuw nsw i32 %39, %24
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %17, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %76

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %4, %42
  %54 = icmp ugt i64 %53, %31
  %55 = select i1 %54, i1 %33, i1 false
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  store i8 122, i8* %10, align 1, !tbaa !5
  store i8 113, i8* %21, align 1, !tbaa !5
  store i8 115, i8* %37, align 1, !tbaa !5
  %57 = trunc i32 %39 to i8
  %58 = udiv i8 %57, 10
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %59
  store i8 108, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %74, %56
  %62 = phi i64 [ %75, %74 ], [ 5, %56 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %74 [
    i8 122, label %67
    i8 113, label %67
    i8 115, label %67
    i8 108, label %67
  ]

67:                                               ; preds = %64, %64, %64, %64
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %70 = trunc i64 %62 to i32
  %71 = mul i32 %70, 10
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %71) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #8
  br label %74

74:                                               ; preds = %64, %67
  %75 = add nsw i64 %62, -1
  br label %61, !llvm.loop !8

76:                                               ; preds = %61, %52, %41
  %77 = add nuw nsw i32 %39, 10
  br label %38, !llvm.loop !10

78:                                               ; preds = %38, %26
  %79 = add nuw nsw i64 %23, 10
  %80 = add nuw nsw i32 %24, 10
  br label %22, !llvm.loop !11

81:                                               ; preds = %22, %14
  %82 = add nuw nsw i64 %12, 10
  br label %11, !llvm.loop !12

83:                                               ; preds = %11
  %84 = add nuw nsw i64 %4, 10
  br label %3, !llvm.loop !13

85:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
