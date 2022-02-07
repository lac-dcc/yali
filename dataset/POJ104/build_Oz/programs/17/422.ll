; ModuleID = 'source-C-CXX/17/422.cpp'
source_filename = "source-C-CXX/17/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %165, %0
  %5 = phi i32 [ 0, %0 ], [ %166, %165 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %169

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = alloca i32, i64 %14, align 16
  br label %17

17:                                               ; preds = %38, %8
  %18 = phi i32 [ %28, %38 ], [ %13, %8 ]
  %19 = phi i64 [ %39, %38 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  %24 = zext i32 %18 to i64
  br label %40

25:                                               ; preds = %17
  %26 = mul nuw nsw i64 %19, %9
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i32 [ %18, %25 ], [ %37, %32 ]
  %29 = phi i64 [ 0, %25 ], [ %36, %32 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %26, %29
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

40:                                               ; preds = %22, %162
  %41 = phi i64 [ 1, %22 ], [ %164, %162 ]
  %42 = phi i32 [ 0, %22 ], [ %163, %162 ]
  %43 = icmp slt i64 %41, %20
  br i1 %43, label %44, label %165

44:                                               ; preds = %40, %73
  %45 = phi i32 [ %74, %73 ], [ 0, %40 ]
  %46 = icmp slt i32 %45, %18
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %48, %9
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = lshr i32 %51, 31
  %53 = add nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %9
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %15, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %70, %47
  %60 = phi i32 [ %71, %70 ], [ %57, %47 ]
  %61 = phi i64 [ %72, %70 ], [ 0, %47 ]
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %56, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  %67 = icmp sgt i32 %65, -1
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %65, i32* %58, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %69
  %71 = phi i32 [ %60, %63 ], [ %65, %69 ]
  %72 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !12

73:                                               ; preds = %59
  %74 = add nsw i32 %53, 1
  br label %44, !llvm.loop !13

75:                                               ; preds = %44, %94
  %76 = phi i64 [ %95, %94 ], [ 0, %44 ]
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = mul nuw nsw i64 %76, %9
  %80 = getelementptr inbounds i32, i32* %15, i64 %76
  br label %81

81:                                               ; preds = %78, %92
  %82 = phi i64 [ 0, %78 ], [ %93, %92 ]
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %79, %82
  %86 = getelementptr inbounds i32, i32* %12, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, i32* %80, align 4, !tbaa !5
  %91 = sub nsw i32 %87, %90
  store i32 %91, i32* %86, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %84, %89
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

94:                                               ; preds = %81
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

96:                                               ; preds = %75, %125
  %97 = phi i32 [ %126, %125 ], [ 0, %75 ]
  %98 = icmp slt i32 %97, %18
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = lshr i32 %102, 31
  %104 = add nsw i32 %103, %97
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %12, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %16, i64 %105
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %122, %99
  %110 = phi i32 [ %123, %122 ], [ %107, %99 ]
  %111 = phi i64 [ %124, %122 ], [ 0, %99 ]
  %112 = icmp eq i64 %111, %24
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = mul nuw nsw i64 %111, %9
  %115 = add nsw i64 %114, %105
  %116 = getelementptr inbounds i32, i32* %12, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %110, %117
  %119 = icmp sgt i32 %117, -1
  %120 = and i1 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 %117, i32* %108, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %113, %121
  %123 = phi i32 [ %110, %113 ], [ %117, %121 ]
  %124 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !16

125:                                              ; preds = %109
  %126 = add nsw i32 %104, 1
  br label %96, !llvm.loop !17

127:                                              ; preds = %96, %146
  %128 = phi i64 [ %147, %146 ], [ 0, %96 ]
  %129 = icmp eq i64 %128, %24
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %16, i64 %128
  br label %132

132:                                              ; preds = %130, %144
  %133 = phi i64 [ 0, %130 ], [ %145, %144 ]
  %134 = icmp eq i64 %133, %24
  br i1 %134, label %146, label %135

135:                                              ; preds = %132
  %136 = mul nuw nsw i64 %133, %9
  %137 = add nuw nsw i64 %136, %128
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, i32* %131, align 4, !tbaa !5
  %143 = sub nsw i32 %139, %142
  store i32 %143, i32* %138, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %135, %141
  %145 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

146:                                              ; preds = %132
  %147 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !19

148:                                              ; preds = %127
  %149 = mul nuw nsw i64 %41, %9
  %150 = getelementptr inbounds i32, i32* %12, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 %41
  %152 = load i32, i32* %151, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %156, %148
  %154 = phi i64 [ %161, %156 ], [ 0, %148 ]
  %155 = icmp eq i64 %154, %24
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %150, i64 %154
  store i32 -1, i32* %157, align 4, !tbaa !5
  %158 = mul nuw nsw i64 %154, %9
  %159 = add nuw nsw i64 %158, %41
  %160 = getelementptr inbounds i32, i32* %12, i64 %159
  store i32 -1, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !20

162:                                              ; preds = %153
  %163 = add nsw i32 %152, %42
  %164 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

165:                                              ; preds = %40
  %166 = add nuw nsw i32 %5, 1
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167) #9
  call void @llvm.stackrestore(i8* %10)
  br label %4, !llvm.loop !22

169:                                              ; preds = %4
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
define internal void @_GLOBAL__sub_I_422.cpp() #7 section ".text.startup" {
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
