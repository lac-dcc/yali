; ModuleID = 'source-C-CXX/77/1670.cpp'
source_filename = "source-C-CXX/77/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  store i8 97, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3, %91
  %10 = phi i64 [ %92, %91 ], [ 10, %3 ]
  %11 = icmp ult i64 %10, 51
  br i1 %11, label %12, label %93

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i8
  %14 = udiv i8 %13, 10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %12, %89
  %18 = phi i64 [ 10, %12 ], [ %90, %89 ]
  %19 = icmp ult i64 %18, 51
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = icmp eq i64 %10, %18
  br i1 %21, label %89, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %18, %10
  %24 = trunc i64 %18 to i8
  %25 = udiv i8 %24, 10
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %26
  br label %28

28:                                               ; preds = %22, %86
  %29 = phi i64 [ 10, %22 ], [ %87, %86 ]
  %30 = phi i32 [ 10, %22 ], [ %88, %86 ]
  %31 = icmp ult i64 %29, 51
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  %33 = icmp eq i64 %10, %29
  %34 = icmp eq i64 %18, %29
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %29, %18
  %38 = add nuw nsw i64 %29, %10
  %39 = icmp ult i64 %38, %18
  %40 = trunc i64 %29 to i8
  %41 = udiv i8 %40, 10
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %42
  br label %44

44:                                               ; preds = %36, %84
  %45 = phi i32 [ %85, %84 ], [ 10, %36 ]
  %46 = icmp ult i32 %45, 51
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp eq i64 %10, %48
  %50 = icmp eq i64 %18, %48
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %29, %48
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %45, %30
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %23, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %10, %48
  %60 = icmp ugt i64 %59, %37
  %61 = select i1 %60, i1 %39, i1 false
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  store i8 122, i8* %16, align 1, !tbaa !5
  store i8 113, i8* %27, align 1, !tbaa !5
  store i8 115, i8* %43, align 1, !tbaa !5
  %63 = trunc i32 %45 to i8
  %64 = udiv i8 %63, 10
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %65
  store i8 108, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %62, %58, %54
  br label %68

68:                                               ; preds = %67, %82
  %69 = phi i64 [ %83, %82 ], [ 5, %67 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 97
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #8
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %78 = trunc i64 %69 to i32
  %79 = mul i32 %78, 10
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %79) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  store i8 97, i8* %72, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75
  %83 = add nsw i64 %69, -1
  br label %68, !llvm.loop !10

84:                                               ; preds = %68, %47
  %85 = add nuw nsw i32 %45, 10
  br label %44, !llvm.loop !11

86:                                               ; preds = %44, %32
  %87 = add nuw nsw i64 %29, 10
  %88 = add nuw nsw i32 %30, 10
  br label %28, !llvm.loop !12

89:                                               ; preds = %28, %20
  %90 = add nuw nsw i64 %18, 10
  br label %17, !llvm.loop !13

91:                                               ; preds = %17
  %92 = add nuw nsw i64 %10, 10
  br label %9, !llvm.loop !14

93:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_1670.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !9}
