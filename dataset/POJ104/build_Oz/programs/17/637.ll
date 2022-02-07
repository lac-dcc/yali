; ModuleID = 'source-C-CXX/17/637.cpp'
source_filename = "source-C-CXX/17/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = mul nuw i64 %5, %5
  %9 = mul nuw i64 %8, %5
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %40, %0
  %14 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = mul nsw i64 %8, %14
  br label %24

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %5, 1
  %20 = add i32 %4, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = sext i32 %4 to i64
  %23 = zext i32 %21 to i64
  br label %42

24:                                               ; preds = %16, %38
  %25 = phi i64 [ 0, %16 ], [ %39, %38 ]
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %5
  %29 = add nsw i64 %28, %17
  br label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %29, %31
  %35 = getelementptr inbounds i32, i32* %10, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #10
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

40:                                               ; preds = %24
  %41 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

42:                                               ; preds = %18, %153
  %43 = phi i64 [ 0, %18 ], [ %154, %153 ]
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %155, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %7, i64 %43
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = mul nsw i64 %8, %43
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 %19
  br label %50

50:                                               ; preds = %151, %45
  %51 = phi i32 [ %114, %151 ], [ 0, %45 ]
  %52 = phi i64 [ %152, %151 ], [ %22, %45 ]
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %153

54:                                               ; preds = %50, %80
  %55 = phi i64 [ %81, %80 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %52
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = mul nuw nsw i64 %55, %5
  %59 = add nsw i64 %58, %47
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi i64 [ %71, %66 ], [ 1, %57 ]
  %64 = phi i32 [ %70, %66 ], [ %61, %57 ]
  %65 = icmp slt i64 %63, %52
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %60, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

72:                                               ; preds = %62, %75
  %73 = phi i64 [ %79, %75 ], [ 0, %62 ]
  %74 = icmp eq i64 %73, %52
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %60, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %64
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

82:                                               ; preds = %54, %110
  %83 = phi i64 [ %111, %110 ], [ 0, %54 ]
  %84 = icmp eq i64 %83, %52
  br i1 %84, label %112, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %48, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %92, %85
  %89 = phi i64 [ %99, %92 ], [ 1, %85 ]
  %90 = phi i32 [ %98, %92 ], [ %87, %85 ]
  %91 = icmp slt i64 %89, %52
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = mul nuw nsw i64 %89, %5
  %94 = add nuw nsw i64 %93, %83
  %95 = getelementptr inbounds i32, i32* %48, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %90
  %98 = select i1 %97, i32 %96, i32 %90
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

100:                                              ; preds = %88, %103
  %101 = phi i64 [ %109, %103 ], [ 0, %88 ]
  %102 = icmp eq i64 %101, %52
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = mul nuw nsw i64 %101, %5
  %105 = add nuw nsw i64 %104, %83
  %106 = getelementptr inbounds i32, i32* %48, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %107, %90
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

110:                                              ; preds = %100
  %111 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

112:                                              ; preds = %82
  %113 = load i32, i32* %49, align 4, !tbaa !5
  %114 = add nsw i32 %51, %113
  store i32 %114, i32* %46, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %132, %112
  %116 = phi i64 [ %133, %132 ], [ 2, %112 ]
  %117 = icmp slt i64 %116, %52
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = mul nuw nsw i64 %116, %5
  %120 = add nsw i64 %116, -1
  %121 = mul nuw nsw i64 %120, %5
  br label %122

122:                                              ; preds = %118, %125
  %123 = phi i64 [ 0, %118 ], [ %131, %125 ]
  %124 = icmp eq i64 %123, %5
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %119, %123
  %127 = getelementptr inbounds i32, i32* %48, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nuw nsw i64 %121, %123
  %130 = getelementptr inbounds i32, i32* %48, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !19

132:                                              ; preds = %122
  %133 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !20

134:                                              ; preds = %115, %149
  %135 = phi i64 [ %150, %149 ], [ 2, %115 ]
  %136 = icmp slt i64 %135, %52
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  br label %139

139:                                              ; preds = %137, %142
  %140 = phi i64 [ 0, %137 ], [ %148, %142 ]
  %141 = icmp eq i64 %140, %23
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = mul nuw nsw i64 %140, %5
  %144 = getelementptr inbounds i32, i32* %48, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 %138
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !21

149:                                              ; preds = %139
  %150 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

151:                                              ; preds = %134
  %152 = add nsw i64 %52, -1
  br label %50, !llvm.loop !23

153:                                              ; preds = %50
  %154 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !24

155:                                              ; preds = %42, %158
  %156 = phi i64 [ %163, %158 ], [ 0, %42 ]
  %157 = icmp eq i64 %156, %12
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i32, i32* %7, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160) #10
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #10
  %163 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !25

164:                                              ; preds = %155
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #7 section ".text.startup" {
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
!25 = distinct !{!25, !10}
