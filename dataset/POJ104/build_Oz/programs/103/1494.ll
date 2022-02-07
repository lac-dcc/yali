; ModuleID = 'source-C-CXX/103/1494.cpp'
source_filename = "source-C-CXX/103/1494.cpp"
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
@a = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4pathii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = tail call double @ldexp(double 1.000000e+00, i32 %7)
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call double @ldexp(double 1.000000e+00, i32 %4)
  %13 = fptosi double %12 to i32
  %14 = icmp sgt i32 %13, %0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6, %11
  %16 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

17:                                               ; preds = %11, %3
  store i32 %0, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  %18 = zext i32 %4 to i64
  %19 = add nuw nsw i32 %4, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi i32 [ %38, %25 ], [ %0, %17 ]
  %23 = phi i64 [ %40, %25 ], [ 2, %17 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %18, %23
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = tail call double @ldexp(double 1.000000e+00, i32 %28)
  %30 = fptosi double %29 to i32
  %31 = add i32 %22, 2
  %32 = sub i32 %31, %30
  %33 = sdiv i32 %32, 2
  %34 = trunc i64 %26 to i32
  %35 = tail call double @ldexp(double 1.000000e+00, i32 %34)
  %36 = fptosi double %35 to i32
  %37 = add i32 %36, -1
  %38 = add i32 %37, %33
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %23
  store i32 %38, i32* %39, align 4, !tbaa !7
  %40 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

41:                                               ; preds = %21, %53
  %42 = phi i32 [ %54, %53 ], [ 1, %21 ]
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  %46 = tail call double @ldexp(double 1.000000e+00, i32 %45)
  %47 = fptosi double %46 to i32
  %48 = icmp sgt i32 %47, %1
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = tail call double @ldexp(double 1.000000e+00, i32 %42)
  %51 = fptosi double %50 to i32
  %52 = icmp sgt i32 %51, %1
  br i1 %52, label %55, label %53

53:                                               ; preds = %44, %49
  %54 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %49, %41
  store i32 %1, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i64 0, i64 1), align 4, !tbaa !7
  %56 = zext i32 %42 to i64
  %57 = add nuw nsw i32 %42, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %65, %55
  %60 = phi i32 [ %78, %65 ], [ %1, %55 ]
  %61 = phi i64 [ %80, %65 ], [ 2, %55 ]
  %62 = icmp eq i64 %61, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = zext i32 %4 to i64
  br label %81

65:                                               ; preds = %59
  %66 = sub nsw i64 %56, %61
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  %69 = tail call double @ldexp(double 1.000000e+00, i32 %68)
  %70 = fptosi double %69 to i32
  %71 = add i32 %60, 2
  %72 = sub i32 %71, %70
  %73 = sdiv i32 %72, 2
  %74 = trunc i64 %66 to i32
  %75 = tail call double @ldexp(double 1.000000e+00, i32 %74)
  %76 = fptosi double %75 to i32
  %77 = add i32 %76, -1
  %78 = add i32 %77, %73
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %61
  store i32 %78, i32* %79, align 4, !tbaa !7
  %80 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !13

81:                                               ; preds = %63, %101
  %82 = phi i64 [ 1, %63 ], [ %103, %101 ]
  %83 = phi i32 [ 0, %63 ], [ %102, %101 ]
  %84 = icmp ugt i64 %82, %64
  %85 = icmp eq i32 %83, 1
  %86 = or i1 %84, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i64 [ %97, %93 ], [ 1, %87 ]
  %92 = icmp eq i64 %91, %58
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp eq i32 %89, %95
  %97 = add nuw nsw i64 %91, 1
  br i1 %96, label %98, label %90, !llvm.loop !14

98:                                               ; preds = %93
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #9
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #9
  br label %101

101:                                              ; preds = %90, %98
  %102 = phi i32 [ 1, %98 ], [ 0, %90 ]
  %103 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

104:                                              ; preds = %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  call void @_Z4pathii(i32 %7, i32 %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
