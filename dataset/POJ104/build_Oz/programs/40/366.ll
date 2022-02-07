; ModuleID = 'source-C-CXX/40/366.cpp'
source_filename = "source-C-CXX/40/366.cpp"
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
@a = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@__const.main.r = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgec(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %18 [
    i32 65, label %3
    i32 66, label %6
    i32 67, label %9
    i32 68, label %12
    i32 69, label %15
  ]

3:                                                ; preds = %1
  %4 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %5 = icmp eq i8 %4, 69
  br label %18

6:                                                ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %8 = icmp eq i8 %7, 66
  br label %18

9:                                                ; preds = %1
  %10 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %11 = icmp eq i8 %10, 65
  br label %18

12:                                               ; preds = %1
  %13 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %14 = icmp ne i8 %13, 67
  br label %18

15:                                               ; preds = %1
  %16 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %17 = icmp eq i8 %16, 68
  br label %18

18:                                               ; preds = %1, %15, %12, %9, %6, %3
  %19 = phi i1 [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ false, %1 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %138, %0
  %2 = phi i64 [ %139, %138 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %140, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %2
  br label %6

6:                                                ; preds = %4, %136
  %7 = phi i64 [ 1, %4 ], [ %137, %136 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %138, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, %2
  br i1 %10, label %136, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %7
  br label %13

13:                                               ; preds = %11, %134
  %14 = phi i64 [ 1, %11 ], [ %135, %134 ]
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %136, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %14, %7
  %18 = icmp eq i64 %14, %2
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp eq i64 %14, 5
  %21 = or i1 %20, %19
  br i1 %21, label %134, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %14
  br label %24

24:                                               ; preds = %22, %132
  %25 = phi i64 [ 1, %22 ], [ %133, %132 ]
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %134, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, %14
  %29 = icmp eq i64 %25, %7
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i64 %25, %2
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i64 %25, 5
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %132, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %25
  br label %37

37:                                               ; preds = %35, %130
  %38 = phi i64 [ 1, %35 ], [ %131, %130 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %132, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %25
  %42 = icmp eq i64 %38, %14
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i64 %38, %7
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i64 %38, %2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %130, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.r, i64 0, i64 %38
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %51 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1, !tbaa !5
  %52 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1, !tbaa !5
  %53 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1, !tbaa !5
  %54 = load i8, i8* %5, align 1, !tbaa !5
  store i8 %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1, !tbaa !5
  %55 = tail call i32 @_Z5judgec(i8 signext %50) #7
  %56 = tail call i32 @_Z5judgec(i8 signext %51) #7
  %57 = add nsw i32 %56, %55
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %130

59:                                               ; preds = %48
  %60 = tail call i32 @_Z5judgec(i8 signext %52) #7
  %61 = tail call i32 @_Z5judgec(i8 signext %53) #7
  %62 = add nsw i32 %61, %60
  %63 = tail call i32 @_Z5judgec(i8 signext %54) #7
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %130, label %66

66:                                               ; preds = %59, %76
  %67 = phi i64 [ %77, %76 ], [ 1, %59 ]
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 65
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = trunc i64 %67 to i32
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #7
  br label %76

76:                                               ; preds = %69, %73
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !8

78:                                               ; preds = %66, %89
  %79 = phi i64 [ %90, %89 ], [ 1, %66 ]
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 66
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %87 = trunc i64 %79 to i32
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %87) #7
  br label %89

89:                                               ; preds = %81, %85
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !10

91:                                               ; preds = %78, %102
  %92 = phi i64 [ %103, %102 ], [ 1, %78 ]
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 67
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %100 = trunc i64 %92 to i32
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %100) #7
  br label %102

102:                                              ; preds = %94, %98
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !11

104:                                              ; preds = %91, %115
  %105 = phi i64 [ %116, %115 ], [ 1, %91 ]
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 68
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %113 = trunc i64 %105 to i32
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %113) #7
  br label %115

115:                                              ; preds = %107, %111
  %116 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !12

117:                                              ; preds = %104, %128
  %118 = phi i64 [ %129, %128 ], [ 1, %104 ]
  %119 = icmp eq i64 %118, 6
  br i1 %119, label %140, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 69
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %126 = trunc i64 %118 to i32
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %126) #7
  br label %128

128:                                              ; preds = %120, %124
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !13

130:                                              ; preds = %59, %48, %40
  %131 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

132:                                              ; preds = %37, %27
  %133 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

134:                                              ; preds = %24, %16
  %135 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

136:                                              ; preds = %13, %9
  %137 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

138:                                              ; preds = %6
  %139 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !18

140:                                              ; preds = %1, %117
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
