; ModuleID = 'source-C-CXX/17/801.cpp'
source_filename = "source-C-CXX/17/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %6

6:                                                ; preds = %73, %0
  %7 = phi i32 [ 1, %0 ], [ %76, %73 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %14
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %37, %12
  %20 = phi i32 [ %18, %12 ], [ %27, %37 ]
  %21 = phi i32 [ 0, %12 ], [ %38, %37 ]
  store i32 %21, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = mul nuw nsw i64 %24, %14
  br label %26

26:                                               ; preds = %23, %31
  %27 = phi i32 [ %20, %23 ], [ %36, %31 ]
  %28 = phi i64 [ 0, %23 ], [ %35, %31 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %25, %28
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #9
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !11

39:                                               ; preds = %19
  %40 = load i32, i32* %17, align 16, !tbaa !5
  %41 = sext i32 %20 to i64
  %42 = mul nsw i64 %41, %14
  %43 = add nsw i64 %42, %41
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %50, %39
  %46 = phi i64 [ %55, %50 ], [ 1, %39 ]
  %47 = icmp slt i64 %46, %41
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  br label %56

50:                                               ; preds = %45
  %51 = mul nuw nsw i64 %46, %14
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 %41
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

56:                                               ; preds = %48, %62
  %57 = phi i64 [ 1, %48 ], [ %67, %62 ]
  %58 = icmp slt i64 %57, %41
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = add i32 %20, 1
  %61 = zext i32 %60 to i64
  br label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds i32, i32* %17, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %42, %57
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %59, %140
  %69 = phi i64 [ 1, %59 ], [ %145, %140 ]
  %70 = phi i32 [ %49, %59 ], [ %60, %140 ]
  %71 = phi i32 [ 0, %59 ], [ %144, %140 ]
  %72 = icmp slt i64 %69, %41
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  store i32 %70, i32* %2, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #9
  call void @llvm.stackrestore(i8* %15)
  %76 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

77:                                               ; preds = %68, %107
  %78 = phi i64 [ %108, %107 ], [ %69, %68 ]
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = mul nuw nsw i64 %69, %14
  br label %109

82:                                               ; preds = %77
  %83 = mul nuw nsw i64 %78, %14
  %84 = add nuw nsw i64 %83, %69
  %85 = getelementptr inbounds i32, i32* %17, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %92, %82
  %88 = phi i64 [ %90, %92 ], [ %69, %82 ]
  %89 = phi i32 [ %97, %92 ], [ %86, %82 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp slt i64 %88, %41
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %83, %90
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  %97 = select i1 %96, i32 %95, i32 %89
  br label %87, !llvm.loop !15

98:                                               ; preds = %87, %101
  %99 = phi i64 [ %106, %101 ], [ %69, %87 ]
  %100 = icmp eq i64 %99, %61
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %83, %99
  %103 = getelementptr inbounds i32, i32* %17, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %89
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

107:                                              ; preds = %98
  %108 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

109:                                              ; preds = %80, %138
  %110 = phi i64 [ %69, %80 ], [ %139, %138 ]
  %111 = icmp eq i64 %110, %61
  br i1 %111, label %140, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %81, %110
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %121, %112
  %117 = phi i64 [ %119, %121 ], [ %69, %112 ]
  %118 = phi i32 [ %127, %121 ], [ %115, %112 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = icmp slt i64 %117, %41
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = mul nuw nsw i64 %119, %14
  %123 = add nuw nsw i64 %122, %110
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %118, %125
  %127 = select i1 %126, i32 %125, i32 %118
  br label %116, !llvm.loop !18

128:                                              ; preds = %116, %131
  %129 = phi i64 [ %137, %131 ], [ %69, %116 ]
  %130 = icmp eq i64 %129, %61
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = mul nuw nsw i64 %129, %14
  %133 = add nuw nsw i64 %132, %110
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %118
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19

138:                                              ; preds = %128
  %139 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

140:                                              ; preds = %109
  %141 = add nuw nsw i64 %81, %69
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %71
  %145 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #7 section ".text.startup" {
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
