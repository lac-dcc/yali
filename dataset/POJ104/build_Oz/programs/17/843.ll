; ModuleID = 'source-C-CXX/17/843.cpp'
source_filename = "source-C-CXX/17/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = bitcast i32* %8 to i32**
  br label %10

10:                                               ; preds = %135, %0
  %11 = phi i32 [ 1, %0 ], [ %138, %135 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %139, label %14

14:                                               ; preds = %10, %32
  %15 = phi i32 [ %22, %32 ], [ %12, %10 ]
  %16 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32*, i32** %9, i64 %16
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i32 [ %15, %19 ], [ %31, %26 ]
  %23 = phi i64 [ 0, %19 ], [ %30, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32*, i32** %20, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !13

34:                                               ; preds = %14, %132
  %35 = phi i32 [ %134, %132 ], [ %15, %14 ]
  %36 = phi i64 [ %98, %132 ], [ %17, %14 ]
  %37 = phi i32 [ %133, %132 ], [ 1, %14 ]
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %39, label %135

39:                                               ; preds = %34
  %40 = and i64 %36, 4294967295
  br label %41

41:                                               ; preds = %39, %68
  %42 = phi i64 [ 0, %39 ], [ %69, %68 ]
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = and i64 %36, 4294967295
  br label %70

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32*, i32** %9, i64 %42
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi i64 [ 0, %46 ], [ %58, %52 ]
  %50 = phi i32 [ 10000, %46 ], [ %57, %52 ]
  %51 = icmp eq i64 %49, %40
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load i32*, i32** %47, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %53, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

59:                                               ; preds = %48, %62
  %60 = phi i64 [ %67, %62 ], [ 0, %48 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32*, i32** %47, align 8, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %63, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %50
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %59
  %69 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

70:                                               ; preds = %44, %95
  %71 = phi i64 [ 0, %44 ], [ %96, %95 ]
  %72 = icmp slt i64 %71, %36
  br i1 %72, label %73, label %97

73:                                               ; preds = %70, %77
  %74 = phi i64 [ %84, %77 ], [ 0, %70 ]
  %75 = phi i32 [ %83, %77 ], [ 10000, %70 ]
  %76 = icmp eq i64 %74, %45
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32*, i32** %9, i64 %74
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %75
  %83 = select i1 %82, i32 %81, i32 %75
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

85:                                               ; preds = %73, %88
  %86 = phi i64 [ %94, %88 ], [ 0, %73 ]
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i32*, i32** %9, i64 %86
  %90 = load i32*, i32** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %75
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

97:                                               ; preds = %70
  %98 = add nsw i64 %36, -1
  br label %99

99:                                               ; preds = %115, %97
  %100 = phi i64 [ %116, %115 ], [ 1, %97 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32*, i32** %9, i64 %100
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  br label %105

105:                                              ; preds = %102, %108
  %106 = phi i64 [ 0, %102 ], [ %114, %108 ]
  %107 = icmp slt i64 %106, %36
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32*, i32** %104, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %109, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32*, i32** %103, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %112, i64 %106
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

115:                                              ; preds = %105
  %116 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !21

117:                                              ; preds = %99, %130
  %118 = phi i64 [ %131, %130 ], [ 1, %99 ]
  %119 = icmp slt i64 %118, %98
  br i1 %119, label %120, label %132

120:                                              ; preds = %117, %123
  %121 = phi i64 [ %129, %123 ], [ 0, %117 ]
  %122 = icmp slt i64 %121, %36
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds i32*, i32** %9, i64 %121
  %125 = load i32*, i32** %124, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 %118
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

130:                                              ; preds = %120
  %131 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !23

132:                                              ; preds = %117
  %133 = add nuw nsw i32 %37, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !24

135:                                              ; preds = %34
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #9
  %138 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !25

139:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
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
