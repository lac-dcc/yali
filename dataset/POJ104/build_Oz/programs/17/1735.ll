; ModuleID = 'source-C-CXX/17/1735.cpp'
source_filename = "source-C-CXX/17/1735.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global [213 x [213 x i32]] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4Workv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(181476) bitcast ([213 x [213 x i32]]* @A to i8*), i8 0, i64 181476, i1 false)
  store i32 0, i32* @Sum, align 4, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ %12, %16 ], [ %1, %0 ]
  %4 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = add i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %8 to i64
  br label %23

11:                                               ; preds = %2, %18
  %12 = phi i32 [ %22, %18 ], [ %3, %2 ]
  %13 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %11
  %19 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %4, i64 %13
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* @N, align 4, !tbaa !5
  br label %11, !llvm.loop !11

23:                                               ; preds = %7, %112
  %24 = phi i64 [ 1, %7 ], [ %33, %112 ]
  %25 = phi i64 [ 2, %7 ], [ %117, %112 ]
  %26 = icmp slt i64 %24, %5
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* @Sum, align 4, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #8
  ret void

31:                                               ; preds = %23
  %32 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %34

34:                                               ; preds = %41, %31
  %35 = phi i64 [ %46, %41 ], [ %25, %31 ]
  %36 = phi i32 [ %45, %41 ], [ %32, %31 ]
  %37 = trunc i64 %35 to i32
  %38 = icmp slt i32 %3, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = sub nsw i32 %32, %36
  store i32 %40, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %36
  %45 = select i1 %44, i32 %43, i32 %36
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %51, %39
  %48 = phi i64 [ %55, %51 ], [ %25, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %3, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %36
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

56:                                               ; preds = %47, %79
  %57 = phi i64 [ %80, %79 ], [ %25, %47 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %3, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %86

62:                                               ; preds = %56
  %63 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %57, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i64 [ %75, %70 ], [ %25, %62 ]
  %67 = phi i32 [ %74, %70 ], [ %64, %62 ]
  %68 = trunc i64 %66 to i32
  %69 = icmp slt i32 %3, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %57, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = add nuw i64 %66, 1
  br label %65, !llvm.loop !14

76:                                               ; preds = %65, %81
  %77 = phi i64 [ %85, %81 ], [ 1, %65 ]
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

81:                                               ; preds = %76
  %82 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %57, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %67
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

86:                                               ; preds = %93, %60
  %87 = phi i64 [ %98, %93 ], [ %25, %60 ]
  %88 = phi i32 [ %97, %93 ], [ %61, %60 ]
  %89 = trunc i64 %87 to i32
  %90 = icmp slt i32 %3, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = sub nsw i32 %61, %88
  store i32 %92, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %87, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %88
  %97 = select i1 %96, i32 %95, i32 %88
  %98 = add nuw i64 %87, 1
  br label %86, !llvm.loop !17

99:                                               ; preds = %103, %91
  %100 = phi i64 [ %107, %103 ], [ %25, %91 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %3, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %100, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %88
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw i64 %100, 1
  br label %99, !llvm.loop !18

108:                                              ; preds = %99, %135
  %109 = phi i64 [ %136, %135 ], [ %25, %99 ]
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %3, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %33, i64 %33
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* @Sum, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* @Sum, align 4, !tbaa !5
  %117 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !19

118:                                              ; preds = %108
  %119 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 %109
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %126, %118
  %122 = phi i64 [ %131, %126 ], [ %25, %118 ]
  %123 = phi i32 [ %130, %126 ], [ %120, %118 ]
  %124 = trunc i64 %122 to i32
  %125 = icmp slt i32 %3, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %122, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %123
  %130 = select i1 %129, i32 %128, i32 %123
  %131 = add nuw i64 %122, 1
  br label %121, !llvm.loop !20

132:                                              ; preds = %121, %137
  %133 = phi i64 [ %141, %137 ], [ 1, %121 ]
  %134 = icmp eq i64 %133, %10
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nuw i64 %109, 1
  br label %108, !llvm.loop !21

137:                                              ; preds = %132
  %138 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %133, i64 %109
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %123
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ 1, %0 ], [ %8, %7 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  tail call void @_Z4Workv() #8
  %8 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
