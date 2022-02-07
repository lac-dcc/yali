; ModuleID = 'source-C-CXX/100/186.cpp'
source_filename = "source-C-CXX/100/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %6

6:                                                ; preds = %117, %0
  %7 = phi i32 [ 1, %0 ], [ %118, %117 ]
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %119, label %9

9:                                                ; preds = %6, %115
  %10 = phi i32 [ %116, %115 ], [ 1, %6 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %117, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i32 %10, %7
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %7, %10
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %7, %10
  br label %18

18:                                               ; preds = %12, %113
  %19 = phi i32 [ %114, %113 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %115, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %7
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %14
  %25 = icmp ugt i32 %7, %19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %16
  %28 = icmp ugt i32 %19, %10
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %14
  %31 = icmp ult i32 %24, %27
  %32 = select i1 %15, i1 %31, i1 false
  br i1 %32, label %39, label %33

33:                                               ; preds = %21
  %34 = icmp eq i32 %24, %27
  %35 = select i1 %17, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ugt i32 %24, %27
  %38 = select i1 %13, i1 %37, i1 false
  br label %39

39:                                               ; preds = %33, %21, %36
  %40 = phi i1 [ %38, %36 ], [ true, %21 ], [ true, %33 ]
  %41 = zext i1 %40 to i32
  %42 = xor i1 %22, true
  %43 = and i1 %28, %42
  %44 = select i1 %25, i1 %43, i1 false
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = xor i1 %22, %28
  %47 = select i1 %42, i1 true, i1 %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = icmp ult i32 %7, %19
  %50 = xor i1 %28, true
  %51 = and i1 %22, %50
  %52 = select i1 %49, i1 %51, i1 false
  br label %53

53:                                               ; preds = %45, %39, %48
  %54 = phi i1 [ %52, %48 ], [ true, %39 ], [ true, %45 ]
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %41
  %57 = icmp ugt i32 %27, %30
  %58 = select i1 %28, i1 %57, i1 false
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp ugt i32 %10, %19
  %61 = icmp ult i32 %27, %30
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %10, %19
  %65 = icmp eq i32 %27, %30
  %66 = select i1 %64, i1 %65, i1 false
  br label %67

67:                                               ; preds = %59, %53, %63
  %68 = phi i1 [ %66, %63 ], [ true, %53 ], [ true, %59 ]
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %56, %69
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %113

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #7
  store i32 %7, i32* %3, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %5, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %90, %72
  %74 = phi i64 [ %91, %90 ], [ 0, %72 ]
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = sub nsw i64 2, %74
  br label %78

78:                                               ; preds = %88, %76
  %79 = phi i64 [ 0, %76 ], [ %84, %88 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !9

89:                                               ; preds = %81
  store i32 %86, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %85, align 4, !tbaa !5
  br label %88

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !11

92:                                               ; preds = %73, %109
  %93 = phi i64 [ %110, %109 ], [ 0, %73 ]
  %94 = icmp eq i64 %93, 3
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %7
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %101

101:                                              ; preds = %99, %95
  %102 = icmp eq i32 %97, %10
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %97, %19
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %109

109:                                              ; preds = %105, %107
  %110 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !12

111:                                              ; preds = %92
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #7
  br label %113

113:                                              ; preds = %67, %111
  %114 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !13

115:                                              ; preds = %18
  %116 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

117:                                              ; preds = %9
  %118 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

119:                                              ; preds = %6
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
define internal void @_GLOBAL__sub_I_186.cpp() #6 section ".text.startup" {
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
