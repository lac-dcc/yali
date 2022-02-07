; ModuleID = 'source-C-CXX/100/813.cpp'
source_filename = "source-C-CXX/100/813.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [3 x i32]], align 16
  %2 = bitcast [3 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %2) #7
  %3 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 2, i64 0
  %9 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 2, i64 1
  %10 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 2, i64 2
  br label %11

11:                                               ; preds = %90, %0
  %12 = phi i32 [ 0, %0 ], [ %17, %90 ]
  %13 = phi i32 [ 0, %0 ], [ %91, %90 ]
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %92, label %15

15:                                               ; preds = %11, %88
  %16 = phi i32 [ %89, %88 ], [ 0, %11 ]
  %17 = phi i32 [ %26, %88 ], [ %12, %11 ]
  %18 = icmp eq i32 %16, 3
  br i1 %18, label %90, label %19

19:                                               ; preds = %15
  %20 = icmp ugt i32 %16, %13
  %21 = zext i1 %20 to i32
  %22 = icmp ugt i32 %13, %16
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %86
  %25 = phi i32 [ %87, %86 ], [ 0, %19 ]
  %26 = phi i32 [ %35, %86 ], [ %17, %19 ]
  %27 = icmp eq i32 %25, 3
  br i1 %27, label %88, label %28

28:                                               ; preds = %24
  store i32 %13, i32* %3, align 16, !tbaa !5
  store i32 %21, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %6, align 4, !tbaa !5
  store i32 %23, i32* %7, align 16, !tbaa !5
  %29 = icmp ugt i32 %13, %25
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %5, align 8, !tbaa !5
  store i32 %25, i32* %8, align 8, !tbaa !5
  %31 = icmp ugt i32 %25, %16
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %9, align 4, !tbaa !5
  store i32 %21, i32* %10, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %37, %28
  %34 = phi i64 [ %49, %37 ], [ 0, %28 ]
  %35 = phi i32 [ %48, %37 ], [ %26, %28 ]
  %36 = icmp eq i64 %34, 3
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 %34, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 %34, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 %34, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %41, %43
  %45 = sub i32 2, %44
  %46 = icmp eq i32 %39, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %35, %47
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

50:                                               ; preds = %33
  %51 = icmp eq i32 %35, 3
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = icmp ult i32 %25, %23
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #8
  br label %57

57:                                               ; preds = %54, %52
  %58 = icmp ult i32 %16, %30
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #8
  br label %62

62:                                               ; preds = %59, %57
  %63 = icmp ult i32 %25, %21
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #8
  br label %67

67:                                               ; preds = %64, %62
  %68 = icmp ugt i32 %16, %25
  %69 = zext i1 %68 to i32
  %70 = icmp ult i32 %13, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #8
  br label %74

74:                                               ; preds = %71, %67
  %75 = icmp ugt i32 %25, %13
  %76 = zext i1 %75 to i32
  %77 = icmp ult i32 %16, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #8
  br label %81

81:                                               ; preds = %78, %74
  %82 = icmp ult i32 %13, %32
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #8
  br label %92

86:                                               ; preds = %50
  %87 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11

88:                                               ; preds = %24
  %89 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !12

90:                                               ; preds = %15
  %91 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !13

92:                                               ; preds = %11, %83, %81
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
