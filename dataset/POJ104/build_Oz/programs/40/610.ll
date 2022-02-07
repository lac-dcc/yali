; ModuleID = 'source-C-CXX/40/610.cpp'
source_filename = "source-C-CXX/40/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7panduaniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  %7 = icmp eq i32 %0, %2
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %0, %3
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq i32 %0, %4
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %1, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %1, %3
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp eq i32 %1, %4
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq i32 %2, %3
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %2, %4
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %3, %4
  %24 = select i1 %22, i1 true, i1 %23
  %25 = select i1 %24, i32 2, i32 1
  ret i32 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #8
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %5 = bitcast i32* %3 to <4 x i32>*
  br label %6

6:                                                ; preds = %88, %0
  %7 = phi i64 [ %89, %88 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %90, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %7
  %11 = icmp eq i64 %7, 5
  %12 = zext i1 %11 to i32
  %13 = trunc i64 %7 to i32
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %9, %84
  %16 = phi i64 [ 1, %9 ], [ %85, %84 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %88, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 2
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %22 = trunc i64 %16 to i32
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %18, %80
  %25 = phi i64 [ 1, %18 ], [ %81, %80 ]
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %84, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %29 = icmp ne i64 %25, 1
  %30 = zext i1 %29 to i32
  %31 = trunc i64 %25 to i32
  br label %32

32:                                               ; preds = %27, %64
  %33 = phi i64 [ 1, %27 ], [ %65, %64 ]
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %37 = icmp eq i64 %33, 1
  %38 = zext i1 %37 to i32
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %35, %62
  %41 = phi i64 [ 1, %35 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = and i32 %44, 2147483646
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %41, 1
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %10, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %12, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %36, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  store i32 %38, i32* %50, align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %5, align 4
  %52 = freeze <4 x i32> %51
  %53 = icmp eq <4 x i32> %52, <i32 1, i32 1, i32 0, i32 0>
  %54 = bitcast <4 x i1> %53 to i4
  %55 = icmp eq i4 %54, -1
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = tail call i32 @_Z7panduaniiiii(i32 %13, i32 %22, i32 %31, i32 %39, i32 %44) #9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %47, %59, %43
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

64:                                               ; preds = %40
  %65 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

66:                                               ; preds = %59
  %67 = icmp ult i64 %33, 6
  %68 = trunc i64 %41 to i32
  %69 = trunc i64 %33 to i32
  %70 = trunc i64 %25 to i32
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #9
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %23) #9
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %70) #9
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %69) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %68) #9
  br i1 %67, label %82, label %80

80:                                               ; preds = %32, %66
  %81 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

82:                                               ; preds = %66
  %83 = icmp ult i64 %25, 6
  br i1 %83, label %86, label %84

84:                                               ; preds = %24, %82
  %85 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

86:                                               ; preds = %82
  %87 = icmp ult i64 %16, 6
  br i1 %87, label %90, label %88

88:                                               ; preds = %15, %86
  %89 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

90:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
