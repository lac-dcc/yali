; ModuleID = 'source-C-CXX/40/108.cpp'
source_filename = "source-C-CXX/40/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  br label %5

5:                                                ; preds = %100, %0
  %6 = phi i64 [ %101, %100 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %102, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %6, 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %11 = zext i1 %9 to i32
  %12 = trunc i64 %6 to i32
  %13 = and i32 %12, 2147483646
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %8, %98
  %16 = phi i64 [ 1, %8 ], [ %99, %98 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %100, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %20 = icmp eq i64 %16, 5
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %11
  %23 = add nuw nsw i64 %16, %6
  %24 = mul nuw nsw i64 %16, %6
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %18, %96
  %27 = phi i64 [ 1, %18 ], [ %97, %96 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, 2
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  %33 = add nuw nsw i64 %23, %27
  %34 = mul nuw nsw i64 %24, %27
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %29, %94
  %37 = phi i64 [ 1, %29 ], [ %95, %94 ]
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %96, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %41 = icmp ne i64 %37, 1
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %32, %42
  %44 = add nuw nsw i64 %33, %37
  %45 = mul nuw nsw i64 %34, %37
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %39, %92
  %48 = phi i64 [ 1, %39 ], [ %93, %92 ]
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %94, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %9, label %51, label %52

51:                                               ; preds = %50
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %50
  br i1 %30, label %53, label %54

53:                                               ; preds = %52
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %52
  br i1 %20, label %55, label %56

55:                                               ; preds = %54
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %54
  br i1 %41, label %57, label %59

57:                                               ; preds = %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %56
  %60 = icmp eq i64 %48, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %59
  %63 = zext i1 %60 to i32
  %64 = add nuw nsw i32 %43, %63
  %65 = icmp eq i32 %64, 2
  %66 = add nuw nsw i64 %44, %48
  %67 = icmp eq i64 %66, 15
  %68 = select i1 %65, i1 %67, i1 false
  %69 = mul nuw nsw i64 %45, %48
  %70 = icmp eq i64 %69, 120
  %71 = select i1 %68, i1 %70, i1 false
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %92

75:                                               ; preds = %62
  %76 = load i32, i32* %3, align 8, !tbaa !5
  %77 = freeze i32 %76
  %78 = icmp ne i32 %77, 1
  %79 = select i1 %78, i1 true, i1 %14
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %35) #9
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %46) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %87 = trunc i64 %48 to i32
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %87) #9
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %12) #9
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  br label %92

92:                                               ; preds = %75, %80, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #8
  %93 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !9

94:                                               ; preds = %47
  %95 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

96:                                               ; preds = %36
  %97 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

98:                                               ; preds = %26
  %99 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

100:                                              ; preds = %15
  %101 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

102:                                              ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
