; ModuleID = 'source-C-CXX/40/3.cpp'
source_filename = "source-C-CXX/40/3.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %102, %0
  %16 = phi i32 [ 1, %0 ], [ %103, %102 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %104, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %100
  %22 = phi i32 [ %101, %100 ], [ 1, %18 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %102, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %16
  br i1 %25, label %100, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %22, 2
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %26, %98
  %30 = phi i32 [ %99, %98 ], [ 1, %26 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %100, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, %22
  %34 = icmp eq i32 %30, %16
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %98, label %36

36:                                               ; preds = %32
  %37 = icmp ne i32 %30, 1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %96
  %40 = phi i32 [ %97, %96 ], [ 1, %36 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %98, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %30
  %44 = icmp eq i32 %40, %22
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %16
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %96, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %40, 1
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %48, %82
  %52 = phi i32 [ %83, %82 ], [ 1, %48 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %96, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, %40
  %56 = icmp eq i32 %52, %30
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %52, %22
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %54
  %61 = icmp ne i32 %52, %16
  %62 = and i32 %52, 2147483646
  %63 = icmp ne i32 %62, 2
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = icmp eq i32 %52, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 4, !tbaa !5
  store i32 %28, i32* %7, align 8, !tbaa !5
  store i32 %22, i32* %8, align 8, !tbaa !5
  store i32 %20, i32* %9, align 4, !tbaa !5
  store i32 %30, i32* %10, align 4, !tbaa !5
  store i32 %38, i32* %11, align 16, !tbaa !5
  store i32 %40, i32* %12, align 16, !tbaa !5
  store i32 %50, i32* %13, align 4, !tbaa !5
  store i32 %52, i32* %14, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %80, %65
  %69 = phi i64 [ %81, %80 ], [ 1, %65 ]
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 3
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %74, label %78, label %79

78:                                               ; preds = %71
  br i1 %77, label %82, label %80

79:                                               ; preds = %71
  br i1 %77, label %80, label %82

80:                                               ; preds = %78, %79
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !9

82:                                               ; preds = %79, %78, %54, %60
  %83 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !11

84:                                               ; preds = %68
  %85 = icmp ult i32 %52, 6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext 32) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %22) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext 32) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %30) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %40) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %52) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #8
  br i1 %85, label %104, label %96

96:                                               ; preds = %51, %42, %84
  %97 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !12

98:                                               ; preds = %39, %32
  %99 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !13

100:                                              ; preds = %29, %24
  %101 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

102:                                              ; preds = %21
  %103 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

104:                                              ; preds = %15, %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
