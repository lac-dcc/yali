; ModuleID = 'source-C-CXX/17/895.cpp'
source_filename = "source-C-CXX/17/895.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@count1 = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [100 x i32]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  store [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), [100 x i32]** @p, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  store i32 0, i32* @count1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %23, %6
  %8 = phi i32 [ %13, %23 ], [ %4, %6 ]
  %9 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %22, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %9, i64 %14
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #7
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* @n, align 4, !tbaa !9
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

25:                                               ; preds = %7
  %26 = tail call i32 @_Z4dealv() #7
  %27 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !14

28:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z4dealv() local_unnamed_addr #4 {
  %1 = load [100 x i32]*, [100 x i32]** @p, align 8
  %2 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %3 = load i32, i32* @n, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %145, %0
  %5 = phi i32 [ %3, %0 ], [ %120, %145 ]
  %6 = phi i32 [ %3, %0 ], [ %121, %145 ]
  %7 = phi i32 [ %3, %0 ], [ %122, %145 ]
  %8 = phi i32 [ %3, %0 ], [ %123, %145 ]
  %9 = phi i32 [ %3, %0 ], [ %124, %145 ]
  %10 = phi i32 [ 0, %0 ], [ %146, %145 ]
  %11 = add nsw i32 %9, -1
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %147

13:                                               ; preds = %4
  %14 = load [100 x i32]*, [100 x i32]** @p, align 8
  br label %15

15:                                               ; preds = %13, %51
  %16 = phi i32 [ %5, %13 ], [ %41, %51 ]
  %17 = phi i32 [ %6, %13 ], [ %41, %51 ]
  %18 = phi i32 [ %7, %13 ], [ %41, %51 ]
  %19 = phi i32 [ %8, %13 ], [ %41, %51 ]
  %20 = phi i32 [ %9, %13 ], [ %41, %51 ]
  %21 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = load [100 x i32]*, [100 x i32]** @p, align 8
  br label %53

26:                                               ; preds = %15
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 %21, i64 0
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = zext i32 %20 to i64
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi i64 [ %39, %34 ], [ 0, %26 ]
  %32 = phi i32 [ %38, %34 ], [ %28, %26 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 %21, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

40:                                               ; preds = %30, %45
  %41 = phi i32 [ %50, %45 ], [ %16, %30 ]
  %42 = phi i64 [ %49, %45 ], [ 0, %30 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 %21, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = sub nsw i32 %47, %32
  store i32 %48, i32* %46, align 4, !tbaa !9
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* @n, align 4, !tbaa !9
  br label %40, !llvm.loop !16

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %21, 1
  br label %15, !llvm.loop !17

53:                                               ; preds = %24, %88
  %54 = phi i32 [ %16, %24 ], [ %77, %88 ]
  %55 = phi i32 [ %17, %24 ], [ %78, %88 ]
  %56 = phi i32 [ %18, %24 ], [ %78, %88 ]
  %57 = phi i32 [ %19, %24 ], [ %78, %88 ]
  %58 = phi i32 [ %20, %24 ], [ %78, %88 ]
  %59 = phi i64 [ 0, %24 ], [ %89, %88 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %53
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = zext i32 %58 to i64
  br label %66

66:                                               ; preds = %70, %62
  %67 = phi i64 [ %75, %70 ], [ 0, %62 ]
  %68 = phi i32 [ %74, %70 ], [ %64, %62 ]
  %69 = icmp eq i64 %67, %65
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %67, i64 %59
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

76:                                               ; preds = %66, %82
  %77 = phi i32 [ %87, %82 ], [ %54, %66 ]
  %78 = phi i32 [ %87, %82 ], [ %55, %66 ]
  %79 = phi i64 [ %86, %82 ], [ 0, %66 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %79, i64 %59
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = sub nsw i32 %84, %68
  store i32 %85, i32* %83, align 4, !tbaa !9
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* @n, align 4, !tbaa !9
  br label %76, !llvm.loop !19

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %59, 1
  br label %53, !llvm.loop !20

90:                                               ; preds = %53
  %91 = load i32, i32* %2, align 4, !tbaa !9
  %92 = load i32, i32* @count1, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* @count1, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %106, %90
  %95 = phi i32 [ %54, %90 ], [ %107, %106 ]
  %96 = phi i32 [ %55, %90 ], [ %108, %106 ]
  %97 = phi i32 [ %56, %90 ], [ %109, %106 ]
  %98 = phi i32 [ %57, %90 ], [ %109, %106 ]
  %99 = phi i32 [ %58, %90 ], [ %109, %106 ]
  %100 = phi i64 [ 1, %90 ], [ %105, %106 ]
  %101 = add nsw i32 %99, -1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %94
  %105 = add nuw nsw i64 %100, 1
  br label %106

106:                                              ; preds = %104, %113
  %107 = phi i32 [ %95, %104 ], [ %118, %113 ]
  %108 = phi i32 [ %96, %104 ], [ %118, %113 ]
  %109 = phi i32 [ %97, %104 ], [ %118, %113 ]
  %110 = phi i64 [ 0, %104 ], [ %117, %113 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %94, !llvm.loop !21

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %105, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %100, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !9
  %117 = add nuw nsw i64 %110, 1
  %118 = load i32, i32* @n, align 4, !tbaa !9
  br label %106, !llvm.loop !22

119:                                              ; preds = %94, %143
  %120 = phi i32 [ %130, %143 ], [ %95, %94 ]
  %121 = phi i32 [ %131, %143 ], [ %96, %94 ]
  %122 = phi i32 [ %132, %143 ], [ %97, %94 ]
  %123 = phi i32 [ %133, %143 ], [ %98, %94 ]
  %124 = phi i32 [ %133, %143 ], [ %99, %94 ]
  %125 = phi i64 [ %144, %143 ], [ 1, %94 ]
  %126 = add nsw i32 %124, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %119, %137
  %130 = phi i32 [ %142, %137 ], [ %120, %119 ]
  %131 = phi i32 [ %142, %137 ], [ %121, %119 ]
  %132 = phi i32 [ %142, %137 ], [ %122, %119 ]
  %133 = phi i32 [ %142, %137 ], [ %123, %119 ]
  %134 = phi i64 [ %141, %137 ], [ 0, %119 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %134, i64 %125
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !9
  store i32 %140, i32* %138, align 4, !tbaa !9
  %141 = add nuw nsw i64 %134, 1
  %142 = load i32, i32* @n, align 4, !tbaa !9
  br label %129, !llvm.loop !23

143:                                              ; preds = %129
  %144 = add nuw nsw i64 %125, 1
  br label %119, !llvm.loop !24

145:                                              ; preds = %119
  %146 = add nuw nsw i32 %10, 1
  br label %4, !llvm.loop !25

147:                                              ; preds = %4
  %148 = load i32, i32* @count1, align 4, !tbaa !9
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148) #7
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
