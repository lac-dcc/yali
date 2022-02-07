; ModuleID = 'source-C-CXX/17/569.cpp'
source_filename = "source-C-CXX/17/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

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
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %43, %0
  %12 = phi i32 [ %22, %43 ], [ %10, %0 ]
  %13 = phi i32 [ %23, %43 ], [ %10, %0 ]
  %14 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = mul nsw i64 %7, %14
  br label %21

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %5, 1
  br label %45

21:                                               ; preds = %17, %41
  %22 = phi i32 [ %12, %17 ], [ %31, %41 ]
  %23 = phi i32 [ %13, %17 ], [ %31, %41 ]
  %24 = phi i64 [ 0, %17 ], [ %42, %41 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %24, %5
  %29 = add nsw i64 %28, %18
  br label %30

30:                                               ; preds = %27, %35
  %31 = phi i32 [ %22, %27 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %27 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = add nsw i64 %29, %32
  %37 = getelementptr inbounds i32, i32* %9, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #9
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !9

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

43:                                               ; preds = %21
  %44 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !12

45:                                               ; preds = %19, %160
  %46 = phi i32 [ %13, %19 ], [ %164, %160 ]
  %47 = phi i64 [ 0, %19 ], [ %163, %160 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %165

50:                                               ; preds = %45
  %51 = mul nsw i64 %7, %47
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 %20
  %54 = zext i32 %46 to i64
  br label %55

55:                                               ; preds = %50, %157
  %56 = phi i64 [ %48, %50 ], [ %124, %157 ]
  %57 = phi i32 [ 0, %50 ], [ %158, %157 ]
  %58 = phi i32 [ 1, %50 ], [ %159, %157 ]
  %59 = icmp eq i32 %58, %46
  br i1 %59, label %160, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, 4294967295
  br label %62

62:                                               ; preds = %60, %90
  %63 = phi i64 [ 0, %60 ], [ %91, %90 ]
  %64 = icmp slt i64 %63, %56
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = and i64 %56, 4294967295
  br label %92

67:                                               ; preds = %62
  %68 = mul nuw nsw i64 %63, %5
  %69 = add nsw i64 %68, %51
  %70 = getelementptr inbounds i32, i32* %9, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %76, %67
  %73 = phi i64 [ %81, %76 ], [ 0, %67 ]
  %74 = phi i32 [ %80, %76 ], [ %71, %67 ]
  %75 = icmp eq i64 %73, %61
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %70, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

82:                                               ; preds = %72, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %72 ]
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %70, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %74
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

92:                                               ; preds = %65, %120
  %93 = phi i64 [ 0, %65 ], [ %121, %120 ]
  %94 = icmp slt i64 %93, %56
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, i32* %52, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %102, %95
  %99 = phi i64 [ %109, %102 ], [ 0, %95 ]
  %100 = phi i32 [ %108, %102 ], [ %97, %95 ]
  %101 = icmp eq i64 %99, %66
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = mul nuw nsw i64 %99, %5
  %104 = add nuw nsw i64 %103, %93
  %105 = getelementptr inbounds i32, i32* %52, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %100
  %108 = select i1 %107, i32 %106, i32 %100
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

110:                                              ; preds = %98, %113
  %111 = phi i64 [ %119, %113 ], [ 0, %98 ]
  %112 = icmp eq i64 %111, %66
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = mul nuw nsw i64 %111, %5
  %115 = add nuw nsw i64 %114, %93
  %116 = getelementptr inbounds i32, i32* %52, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %117, %100
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

120:                                              ; preds = %110
  %121 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

122:                                              ; preds = %92
  %123 = load i32, i32* %53, align 4, !tbaa !5
  %124 = add nsw i64 %56, -1
  br label %125

125:                                              ; preds = %132, %122
  %126 = phi i64 [ 1, %122 ], [ %129, %132 ]
  %127 = icmp slt i64 %126, %124
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  %130 = mul nuw nsw i64 %129, %5
  %131 = mul nuw nsw i64 %126, %5
  br label %132

132:                                              ; preds = %128, %135
  %133 = phi i64 [ 0, %128 ], [ %141, %135 ]
  %134 = icmp slt i64 %133, %56
  br i1 %134, label %135, label %125, !llvm.loop !19

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %130, %133
  %137 = getelementptr inbounds i32, i32* %52, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nuw nsw i64 %131, %133
  %140 = getelementptr inbounds i32, i32* %52, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !20

142:                                              ; preds = %147, %125
  %143 = phi i64 [ 1, %125 ], [ %146, %147 ]
  %144 = icmp slt i64 %143, %124
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %143, 1
  br label %147

147:                                              ; preds = %145, %150
  %148 = phi i64 [ 0, %145 ], [ %156, %150 ]
  %149 = icmp eq i64 %148, %54
  br i1 %149, label %142, label %150, !llvm.loop !21

150:                                              ; preds = %147
  %151 = mul nuw nsw i64 %148, %5
  %152 = getelementptr inbounds i32, i32* %52, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 %143
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !22

157:                                              ; preds = %142
  %158 = add nsw i32 %123, %57
  %159 = add nuw i32 %58, 1
  br label %55, !llvm.loop !23

160:                                              ; preds = %55
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #9
  %163 = add nuw nsw i64 %47, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !24

165:                                              ; preds = %45
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
define internal void @_GLOBAL__sub_I_569.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
