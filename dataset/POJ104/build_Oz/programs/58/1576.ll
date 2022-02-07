; ModuleID = 'source-C-CXX/58/1576.cpp'
source_filename = "source-C-CXX/58/1576.cpp"
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
@arrA = dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@arrB = dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [210 x i8]* null, align 8
@b = dso_local local_unnamed_addr global [210 x i8]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i64 0, i64 0), [210 x i8]** @a, align 8, !tbaa !5
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i64 0, i64 0), [210 x i8]** @b, align 8, !tbaa !5
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = load i32, i32* %1, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ %17, %21 ], [ %5, %0 ]
  %8 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  br label %29

16:                                               ; preds = %6, %23
  %17 = phi i32 [ %28, %23 ], [ %7, %6 ]
  %18 = phi i64 [ %27, %23 ], [ 1, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %16
  %24 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %25 = getelementptr inbounds [210 x i8], [210 x i8]* %24, i64 %8, i64 %18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #10
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !9
  br label %16, !llvm.loop !13

29:                                               ; preds = %89, %11
  %30 = phi i32 [ %92, %89 ], [ %15, %11 ]
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4, !tbaa !9
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = load [210 x i8]*, [210 x i8]** @a, align 8
  %36 = add i32 %34, 1
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %36 to i64
  br label %113

41:                                               ; preds = %29
  %42 = load i8*, i8** bitcast ([210 x i8]** @b to i8**), align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(44100) %42, i8 46, i64 44100, i1 false)
  %43 = load i32, i32* %1, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %58, %41
  %45 = phi i32 [ %43, %41 ], [ %54, %58 ]
  %46 = phi i32 [ %43, %41 ], [ %59, %58 ]
  %47 = phi i64 [ 1, %41 ], [ %52, %58 ]
  %48 = sext i32 %46 to i64
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %83, label %50

50:                                               ; preds = %44
  %51 = add nsw i64 %47, -1
  %52 = add nuw nsw i64 %47, 1
  br label %53

53:                                               ; preds = %69, %50
  %54 = phi i32 [ %82, %69 ], [ %45, %50 ]
  %55 = phi i32 [ %82, %69 ], [ %46, %50 ]
  %56 = phi i64 [ %76, %69 ], [ 1, %50 ]
  %57 = load [210 x i8]*, [210 x i8]** @a, align 8
  br label %58

58:                                               ; preds = %53, %67
  %59 = phi i32 [ %54, %67 ], [ %55, %53 ]
  %60 = phi i64 [ %68, %67 ], [ %56, %53 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %44, label %63, !llvm.loop !14

63:                                               ; preds = %58
  %64 = getelementptr inbounds [210 x i8], [210 x i8]* %57, i64 %47, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !16

69:                                               ; preds = %63
  %70 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds [210 x i8], [210 x i8]* %70, i64 %47, i64 %71
  store i8 64, i8* %72, align 1, !tbaa !15
  %73 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %74 = getelementptr inbounds [210 x i8], [210 x i8]* %73, i64 %51, i64 %60
  store i8 64, i8* %74, align 1, !tbaa !15
  %75 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %76 = add nuw nsw i64 %60, 1
  %77 = getelementptr inbounds [210 x i8], [210 x i8]* %75, i64 %47, i64 %76
  store i8 64, i8* %77, align 1, !tbaa !15
  %78 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %79 = getelementptr inbounds [210 x i8], [210 x i8]* %78, i64 %52, i64 %60
  store i8 64, i8* %79, align 1, !tbaa !15
  %80 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %81 = getelementptr inbounds [210 x i8], [210 x i8]* %80, i64 %47, i64 %60
  store i8 64, i8* %81, align 1, !tbaa !15
  %82 = load i32, i32* %1, align 4, !tbaa !9
  br label %53, !llvm.loop !16

83:                                               ; preds = %44, %99
  %84 = phi i32 [ %94, %99 ], [ %45, %44 ]
  %85 = phi i32 [ %95, %99 ], [ %45, %44 ]
  %86 = phi i64 [ %100, %99 ], [ 1, %44 ]
  %87 = sext i32 %85 to i64
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %91 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  store [210 x i8]* %91, [210 x i8]** @a, align 8, !tbaa !5
  store [210 x i8]* %90, [210 x i8]** @b, align 8, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !9
  br label %29, !llvm.loop !17

93:                                               ; preds = %83, %110
  %94 = phi i32 [ %111, %110 ], [ %84, %83 ]
  %95 = phi i32 [ %111, %110 ], [ %85, %83 ]
  %96 = phi i64 [ %112, %110 ], [ 1, %83 ]
  %97 = sext i32 %95 to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %86, 1
  br label %83, !llvm.loop !18

101:                                              ; preds = %93
  %102 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %103 = getelementptr inbounds [210 x i8], [210 x i8]* %102, i64 %86, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %108 = getelementptr inbounds [210 x i8], [210 x i8]* %107, i64 %86, i64 %96
  store i8 35, i8* %108, align 1, !tbaa !15
  %109 = load i32, i32* %1, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %101, %106
  %111 = phi i32 [ %94, %101 ], [ %109, %106 ]
  %112 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !19

113:                                              ; preds = %33, %124
  %114 = phi i64 [ 1, %33 ], [ %125, %124 ]
  %115 = phi i32 [ 0, %33 ], [ %122, %124 ]
  %116 = icmp eq i64 %114, %39
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

120:                                              ; preds = %113, %126
  %121 = phi i64 [ %132, %126 ], [ 1, %113 ]
  %122 = phi i32 [ %131, %126 ], [ %115, %113 ]
  %123 = icmp eq i64 %121, %40
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

126:                                              ; preds = %120
  %127 = getelementptr inbounds [210 x i8], [210 x i8]* %35, i64 %114, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 64
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %122, %130
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
