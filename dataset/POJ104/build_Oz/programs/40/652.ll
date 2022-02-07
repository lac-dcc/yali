; ModuleID = 'source-C-CXX/40/652.cpp'
source_filename = "source-C-CXX/40/652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %12
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %12
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %12
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %12
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11, %37
  %23 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 2
  %30 = icmp eq i32 %27, 5
  br label %32

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret i32 0

32:                                               ; preds = %25, %44
  %33 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  br label %39

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

39:                                               ; preds = %35, %51
  %40 = phi i64 [ 0, %35 ], [ %52, %51 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %40
  br label %46

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %42, %56
  %47 = phi i64 [ 0, %42 ], [ %57, %56 ]
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %47
  br label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

53:                                               ; preds = %49, %130
  %54 = phi i64 [ 0, %49 ], [ %131, %130 ]
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %53
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %29, label %62, label %63

62:                                               ; preds = %58
  br i1 %61, label %64, label %130

63:                                               ; preds = %58
  br i1 %61, label %130, label %64

64:                                               ; preds = %63, %62
  %65 = phi i32 [ %60, %63 ], [ 1, %62 ]
  %66 = load i32, i32* %36, align 4, !tbaa !5
  %67 = add i32 %66, -1
  %68 = icmp ugt i32 %67, 1
  %69 = icmp eq i32 %66, 2
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %130

71:                                               ; preds = %64
  %72 = load i32, i32* %43, align 4, !tbaa !5
  %73 = add i32 %72, -1
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br i1 %30, label %77, label %130

76:                                               ; preds = %71
  br i1 %30, label %130, label %77

77:                                               ; preds = %76, %75
  %78 = load i32, i32* %50, align 4, !tbaa !5
  %79 = add i32 %78, -1
  %80 = icmp ult i32 %79, 2
  %81 = icmp eq i32 %72, 1
  br i1 %80, label %82, label %83

82:                                               ; preds = %77
  br i1 %81, label %130, label %84

83:                                               ; preds = %77
  br i1 %81, label %84, label %130

84:                                               ; preds = %83, %82
  %85 = add i32 %65, -1
  %86 = icmp ult i32 %85, 2
  %87 = icmp eq i32 %78, 1
  br i1 %86, label %88, label %89

88:                                               ; preds = %84
  br i1 %87, label %90, label %130

89:                                               ; preds = %84
  br i1 %87, label %130, label %90

90:                                               ; preds = %89, %88
  %91 = and i32 %65, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %130, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %66, %27
  %95 = add nsw i32 %94, %72
  %96 = add nsw i32 %95, %78
  %97 = add nsw i32 %96, %65
  %98 = icmp ne i32 %97, 15
  %99 = icmp eq i32 %27, %66
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp eq i32 %27, %72
  %102 = select i1 %100, i1 true, i1 %101
  %103 = icmp eq i32 %27, %78
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %27, %65
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq i32 %66, %72
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp eq i32 %66, %78
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i32 %66, %65
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp eq i32 %72, %78
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp eq i32 %72, %65
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp eq i32 %78, %65
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %93
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %66) #8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %72) #8
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %78) #8
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %65) #8
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  br label %130

130:                                              ; preds = %64, %90, %62, %63, %75, %76, %82, %83, %88, %89, %93, %119
  %131 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #6 section ".text.startup" {
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
