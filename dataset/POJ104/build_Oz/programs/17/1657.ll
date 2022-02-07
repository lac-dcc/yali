; ModuleID = 'source-C-CXX/17/1657.cpp'
source_filename = "source-C-CXX/17/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = bitcast [110 x [110 x i32]]* %2 to i8*
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %5, i8 0, i64 48400, i1 false)
  br label %12

12:                                               ; preds = %24, %11
  %13 = phi i32 [ %20, %24 ], [ %8, %11 ]
  %14 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  br label %31

19:                                               ; preds = %12, %26
  %20 = phi i32 [ %30, %26 ], [ %13, %12 ]
  %21 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %14, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

31:                                               ; preds = %17, %131
  %32 = phi i64 [ 1, %17 ], [ %133, %131 ]
  %33 = phi i32 [ 0, %17 ], [ %132, %131 ]
  %34 = icmp slt i64 %32, %15
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #8
  %38 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

39:                                               ; preds = %31, %66
  %40 = phi i64 [ %67, %66 ], [ 0, %31 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %79, label %42

42:                                               ; preds = %39
  %43 = icmp ne i64 %40, 0
  %44 = icmp ult i64 %40, %32
  %45 = select i1 %43, i1 %44, i1 false
  br label %46

46:                                               ; preds = %42, %60
  %47 = phi i64 [ 0, %42 ], [ %62, %60 ]
  %48 = phi i32 [ 10000, %42 ], [ %61, %60 ]
  %49 = icmp eq i64 %47, %18
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  br i1 %45, label %60, label %51

51:                                               ; preds = %50
  %52 = icmp ne i64 %47, 0
  %53 = icmp ult i64 %47, %32
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %40, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %48
  %59 = select i1 %58, i32 %57, i32 %48
  br label %60

60:                                               ; preds = %55, %51, %50
  %61 = phi i32 [ %48, %50 ], [ %48, %51 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

63:                                               ; preds = %46, %77
  %64 = phi i64 [ %78, %77 ], [ 0, %46 ]
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

68:                                               ; preds = %63
  br i1 %45, label %77, label %69

69:                                               ; preds = %68
  %70 = icmp ne i64 %64, 0
  %71 = icmp ult i64 %64, %32
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %40, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %48
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %68, %73
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

79:                                               ; preds = %39, %109
  %80 = phi i64 [ %110, %109 ], [ 0, %39 ]
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = icmp ne i64 %80, 0
  %84 = icmp ult i64 %80, %32
  %85 = select i1 %83, i1 %84, i1 false
  br label %89

86:                                               ; preds = %79
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %32, i64 %32
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %122

89:                                               ; preds = %82, %103
  %90 = phi i64 [ 0, %82 ], [ %105, %103 ]
  %91 = phi i32 [ 10000, %82 ], [ %104, %103 ]
  %92 = icmp eq i64 %90, %18
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = icmp ne i64 %90, 0
  %95 = icmp ult i64 %90, %32
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i1 true, i1 %85
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %90, i64 %80
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %91
  %102 = select i1 %101, i32 %100, i32 %91
  br label %103

103:                                              ; preds = %93, %98
  %104 = phi i32 [ %91, %93 ], [ %102, %98 ]
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

106:                                              ; preds = %89, %120
  %107 = phi i64 [ %121, %120 ], [ 0, %89 ]
  %108 = icmp eq i64 %107, %18
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

111:                                              ; preds = %106
  %112 = icmp ne i64 %107, 0
  %113 = icmp ult i64 %107, %32
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i1 true, i1 %85
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107, i64 %80
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %91
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %111, %116
  %121 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

122:                                              ; preds = %125, %86
  %123 = phi i64 [ %127, %125 ], [ 0, %86 ]
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %123, i64 %32
  store i32 100000, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !19

128:                                              ; preds = %122, %134
  %129 = phi i64 [ %136, %134 ], [ 0, %122 ]
  %130 = icmp eq i64 %129, %18
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = add nsw i32 %88, %33
  %133 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !20

134:                                              ; preds = %128
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %32, i64 %129
  store i32 100000, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
