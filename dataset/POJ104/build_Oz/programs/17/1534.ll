; ModuleID = 'source-C-CXX/17/1534.cpp'
source_filename = "source-C-CXX/17/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i32, i64 %8, align 16
  %10 = add nuw nsw i64 %6, 1
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  br label %12

12:                                               ; preds = %168, %0
  %13 = phi i32 [ 1, %0 ], [ %171, %168 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %172, label %16

16:                                               ; preds = %12, %36
  %17 = phi i32 [ %26, %36 ], [ %14, %12 ]
  %18 = phi i64 [ %37, %36 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = zext i32 %17 to i64
  br label %38

23:                                               ; preds = %16
  %24 = mul nuw nsw i64 %18, %6
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %17, %23 ], [ %35, %30 ]
  %27 = phi i64 [ 0, %23 ], [ %34, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %24, %27
  %32 = getelementptr inbounds i32, i32* %9, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %21, %166
  %39 = phi i64 [ %19, %21 ], [ %167, %166 ]
  %40 = phi i32 [ 0, %21 ], [ %131, %166 ]
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %168

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  br label %44

44:                                               ; preds = %42, %64
  %45 = phi i64 [ 0, %42 ], [ %65, %64 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = mul nuw nsw i64 %45, %6
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 %39
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %61, %47
  %53 = phi i32 [ %62, %61 ], [ %50, %47 ]
  %54 = phi i64 [ %63, %61 ], [ 0, %47 ]
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %49, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %53
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %58, i32* %51, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %60
  %62 = phi i32 [ %53, %56 ], [ %58, %60 ]
  %63 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

66:                                               ; preds = %44, %84
  %67 = phi i64 [ %85, %84 ], [ 0, %44 ]
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = mul nsw i64 %39, %6
  br label %86

71:                                               ; preds = %66
  %72 = mul nuw nsw i64 %67, %6
  %73 = getelementptr inbounds i32, i32* %9, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 %39
  br label %75

75:                                               ; preds = %71, %78
  %76 = phi i64 [ 0, %71 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %43
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32, i32* %73, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %79, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

86:                                               ; preds = %69, %108
  %87 = phi i64 [ 0, %69 ], [ %109, %108 ]
  %88 = icmp eq i64 %87, %22
  br i1 %88, label %110, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %9, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %70, %87
  %93 = getelementptr inbounds i32, i32* %9, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %105, %89
  %95 = phi i32 [ %106, %105 ], [ %91, %89 ]
  %96 = phi i64 [ %107, %105 ], [ 0, %89 ]
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = mul nuw nsw i64 %96, %6
  %100 = add nuw nsw i64 %99, %87
  %101 = getelementptr inbounds i32, i32* %9, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %95
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 %102, i32* %93, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %104
  %106 = phi i32 [ %95, %98 ], [ %102, %104 ]
  %107 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !16

108:                                              ; preds = %94
  %109 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

110:                                              ; preds = %86, %127
  %111 = phi i64 [ %128, %127 ], [ 0, %86 ]
  %112 = icmp eq i64 %111, %43
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %70, %111
  %115 = getelementptr inbounds i32, i32* %9, i64 %114
  br label %116

116:                                              ; preds = %113, %119
  %117 = phi i64 [ 0, %113 ], [ %126, %119 ]
  %118 = icmp eq i64 %117, %43
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = mul nuw nsw i64 %117, %6
  %121 = add nuw nsw i64 %120, %111
  %122 = getelementptr inbounds i32, i32* %9, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %115, align 4, !tbaa !5
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %122, align 4, !tbaa !5
  %126 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

129:                                              ; preds = %110
  %130 = load i32, i32* %11, align 4, !tbaa !5
  %131 = add nsw i32 %130, %40
  %132 = icmp sgt i64 %39, 2
  br i1 %132, label %133, label %166

133:                                              ; preds = %129, %138
  %134 = phi i64 [ %148, %138 ], [ 2, %129 ]
  %135 = icmp slt i64 %134, %39
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = add nsw i64 %39, -2
  br label %149

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %9, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i64 %134, -1
  %142 = getelementptr inbounds i32, i32* %9, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = mul nuw nsw i64 %134, %6
  %144 = getelementptr inbounds i32, i32* %9, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = mul nuw nsw i64 %141, %6
  %147 = getelementptr inbounds i32, i32* %9, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !20

149:                                              ; preds = %156, %136
  %150 = phi i64 [ 1, %136 ], [ %153, %156 ]
  %151 = icmp sgt i64 %150, %137
  br i1 %151, label %166, label %152

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %150, 1
  %154 = mul nuw nsw i64 %153, %6
  %155 = mul nuw nsw i64 %150, %6
  br label %156

156:                                              ; preds = %152, %159
  %157 = phi i64 [ 1, %152 ], [ %160, %159 ]
  %158 = icmp sgt i64 %157, %137
  br i1 %158, label %149, label %159, !llvm.loop !21

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %157, 1
  %161 = add nuw nsw i64 %154, %160
  %162 = getelementptr inbounds i32, i32* %9, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %155, %157
  %165 = getelementptr inbounds i32, i32* %9, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !5
  br label %156, !llvm.loop !22

166:                                              ; preds = %149, %129
  %167 = add nsw i64 %39, -1
  br label %38, !llvm.loop !23

168:                                              ; preds = %38
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #9
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #9
  %171 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !24

172:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #7 section ".text.startup" {
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
