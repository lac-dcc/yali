; ModuleID = 'source-C-CXX/74/884.cpp'
source_filename = "source-C-CXX/74/884.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1002 x [3 x i32]], align 16
  %2 = alloca [2010 x [3 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1002 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12024, i8* nonnull %4) #7
  %5 = bitcast [2010 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24120, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %15, %6 ], [ 1, %0 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %7, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #8
  %12 = add nuw i32 %8, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  %15 = add nuw i64 %7, 1
  br i1 %14, label %16, label %6, !llvm.loop !8

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %6 ]
  %18 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %17, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #8
  %21 = load i8, i8* %3, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 10
  %23 = add nuw i64 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = add nuw i32 %8, 2
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %41
  %28 = phi i64 [ 1, %24 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = sext i32 %12 to i64
  %32 = zext i32 %12 to i64
  br label %43

33:                                               ; preds = %27, %36
  %34 = phi i64 [ %40, %36 ], [ 1, %27 ]
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %28, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %28, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

43:                                               ; preds = %30, %67
  %44 = phi i64 [ 1, %30 ], [ %68, %67 ]
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %31, %44
  br label %48

48:                                               ; preds = %65, %46
  %49 = phi i64 [ 1, %46 ], [ %54, %65 ]
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 %56, i32* %52, align 4, !tbaa !11
  store i32 %53, i32* %55, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %58, %51
  %60 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %54, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %66
  br label %48, !llvm.loop !15

66:                                               ; preds = %59
  store i32 %63, i32* %60, align 4, !tbaa !11
  store i32 %61, i32* %62, align 4, !tbaa !11
  br label %65

67:                                               ; preds = %48
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

69:                                               ; preds = %43
  %70 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %71 = load i32, i32* %70, align 16, !tbaa !11
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %32, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = sitofp i32 %74 to double
  br label %76

76:                                               ; preds = %99, %69
  %77 = phi i32 [ 0, %69 ], [ %101, %99 ]
  %78 = phi double [ %72, %69 ], [ %102, %99 ]
  %79 = fcmp ugt double %78, %75
  br i1 %79, label %103, label %80

80:                                               ; preds = %76, %96
  %81 = phi i64 [ %98, %96 ], [ 1, %76 ]
  %82 = phi i32 [ %97, %96 ], [ 0, %76 ]
  %83 = icmp eq i64 %81, %26
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %81, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = sitofp i32 %86 to double
  %88 = fcmp ult double %78, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %81, i64 2
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = sitofp i32 %91 to double
  %93 = fcmp olt double %78, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add nsw i32 %82, 1
  br label %96

96:                                               ; preds = %84, %89, %94
  %97 = phi i32 [ %95, %94 ], [ %82, %89 ], [ %82, %84 ]
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

99:                                               ; preds = %80
  %100 = icmp sgt i32 %82, %77
  %101 = select i1 %100, i32 %82, i32 %77
  %102 = fadd double %78, 5.000000e-01
  br label %76, !llvm.loop !18

103:                                              ; preds = %76
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %77) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 24120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12024, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
