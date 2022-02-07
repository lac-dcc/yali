; ModuleID = 'source-C-CXX/58/1789.cpp'
source_filename = "source-C-CXX/58/1789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ %31, %36 ], [ %11, %0 ]
  %14 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %36 ], [ 0, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = mul nuw nsw i64 %14, %7
  br label %30

20:                                               ; preds = %12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %23 to i64
  %29 = zext i32 %23 to i64
  br label %48

30:                                               ; preds = %18, %38
  %31 = phi i32 [ %13, %18 ], [ %47, %38 ]
  %32 = phi i64 [ 0, %18 ], [ %46, %38 ]
  %33 = phi i32 [ %15, %18 ], [ %45, %38 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %19, %32
  %40 = getelementptr inbounds i8, i8* %10, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40) #10
  %42 = load i8, i8* %40, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 64
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  %46 = add nuw nsw i64 %32, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

48:                                               ; preds = %114, %20
  %49 = phi i32 [ %15, %20 ], [ %110, %114 ]
  %50 = phi i32 [ 2, %20 ], [ %115, %114 ]
  %51 = icmp sgt i32 %50, %22
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #10
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #10
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

55:                                               ; preds = %68, %48
  %56 = phi i64 [ 0, %48 ], [ %66, %68 ]
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %108, label %58

58:                                               ; preds = %55
  %59 = mul nuw nsw i64 %56, %7
  %60 = getelementptr inbounds i8, i8* %10, i64 %59
  %61 = icmp eq i64 %56, 0
  %62 = add nuw i64 %56, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = mul nuw nsw i64 %63, %7
  %65 = icmp slt i64 %56, %25
  %66 = add nuw nsw i64 %56, 1
  %67 = mul nuw nsw i64 %66, %7
  br label %68

68:                                               ; preds = %58, %106
  %69 = phi i64 [ 0, %58 ], [ %107, %106 ]
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %55, label %71, !llvm.loop !13

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %60, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = add nuw i64 %69, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds i8, i8* %60, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 1, i8* %80, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %83, %77, %75
  %85 = icmp slt i64 %69, %25
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = add nuw nsw i64 %69, 1
  %88 = getelementptr inbounds i8, i8* %60, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, i8* %88, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %86, %84
  br i1 %61, label %99, label %93

93:                                               ; preds = %92
  %94 = add nuw nsw i64 %64, %69
  %95 = getelementptr inbounds i8, i8* %10, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, i8* %95, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %98, %93, %92
  br i1 %65, label %100, label %106

100:                                              ; preds = %99
  %101 = add nuw nsw i64 %67, %69
  %102 = getelementptr inbounds i8, i8* %10, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 1, i8* %102, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %71, %105, %100, %99
  %107 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

108:                                              ; preds = %55, %120
  %109 = phi i64 [ %121, %120 ], [ 0, %55 ]
  %110 = phi i32 [ %118, %120 ], [ %49, %55 ]
  %111 = icmp eq i64 %109, %27
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = mul nuw nsw i64 %109, %7
  br label %116

114:                                              ; preds = %108
  %115 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !15

116:                                              ; preds = %112, %129
  %117 = phi i64 [ 0, %112 ], [ %131, %129 ]
  %118 = phi i32 [ %110, %112 ], [ %130, %129 ]
  %119 = icmp eq i64 %117, %29
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

122:                                              ; preds = %116
  %123 = add nuw nsw i64 %113, %117
  %124 = getelementptr inbounds i8, i8* %10, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = add nsw i32 %118, 1
  store i8 64, i8* %124, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi i32 [ %128, %127 ], [ %118, %122 ]
  %131 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
