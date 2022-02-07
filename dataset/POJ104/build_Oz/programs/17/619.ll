; ModuleID = 'source-C-CXX/17/619.cpp'
source_filename = "source-C-CXX/17/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = mul nuw i64 %11, %11
  %13 = alloca i32, i64 %12, align 16
  %14 = add nuw nsw i64 %5, 1
  br label %15

15:                                               ; preds = %170, %0
  %16 = phi i32 [ %174, %170 ], [ %10, %0 ]
  %17 = phi i64 [ %173, %170 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %175

20:                                               ; preds = %15
  %21 = mul nsw i64 %7, %17
  br label %22

22:                                               ; preds = %20, %48
  %23 = phi i32 [ %16, %20 ], [ %38, %48 ]
  %24 = phi i64 [ 0, %20 ], [ %49, %48 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %9, i64 %21
  %29 = getelementptr inbounds i32, i32* %28, i64 %14
  %30 = mul nuw nsw i64 %17, %11
  %31 = add i32 %23, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %22
  %35 = mul nuw nsw i64 %24, %5
  %36 = add nsw i64 %35, %21
  br label %37

37:                                               ; preds = %34, %42
  %38 = phi i32 [ %23, %34 ], [ %47, %42 ]
  %39 = phi i64 [ 0, %34 ], [ %46, %42 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = add nsw i64 %36, %39
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #10
  %46 = add nuw nsw i64 %39, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !9

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

50:                                               ; preds = %27, %157
  %51 = phi i64 [ 0, %27 ], [ %158, %157 ]
  %52 = phi i32 [ %23, %27 ], [ %159, %157 ]
  %53 = icmp eq i64 %51, %33
  br i1 %53, label %160, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 %25, %51
  %56 = zext i32 %52 to i64
  br label %57

57:                                               ; preds = %54, %85
  %58 = phi i64 [ 0, %54 ], [ %86, %85 ]
  %59 = icmp slt i64 %58, %55
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = zext i32 %52 to i64
  br label %87

62:                                               ; preds = %57
  %63 = mul nuw nsw i64 %58, %5
  %64 = add nsw i64 %63, %21
  %65 = getelementptr inbounds i32, i32* %9, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %71, %62
  %68 = phi i64 [ %76, %71 ], [ 1, %62 ]
  %69 = phi i32 [ %75, %71 ], [ %66, %62 ]
  %70 = icmp slt i64 %68, %55
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %65, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

77:                                               ; preds = %67, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %67 ]
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, i32* %65, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %69
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

87:                                               ; preds = %60, %115
  %88 = phi i64 [ 0, %60 ], [ %116, %115 ]
  %89 = icmp slt i64 %88, %55
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %28, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi i64 [ %104, %97 ], [ 1, %90 ]
  %95 = phi i32 [ %103, %97 ], [ %92, %90 ]
  %96 = icmp slt i64 %94, %55
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = mul nuw nsw i64 %94, %5
  %99 = add nuw nsw i64 %98, %88
  %100 = getelementptr inbounds i32, i32* %28, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %95, %101
  %103 = select i1 %102, i32 %101, i32 %95
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

105:                                              ; preds = %93, %108
  %106 = phi i64 [ %114, %108 ], [ 0, %93 ]
  %107 = icmp eq i64 %106, %61
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = mul nuw nsw i64 %106, %5
  %110 = add nuw nsw i64 %109, %88
  %111 = getelementptr inbounds i32, i32* %28, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %112, %95
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

115:                                              ; preds = %105
  %116 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

117:                                              ; preds = %87
  %118 = load i32, i32* %29, align 4, !tbaa !5
  %119 = add nuw nsw i64 %30, %51
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = trunc i64 %51 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %23, %122
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %132, %117
  %126 = phi i64 [ 1, %117 ], [ %129, %132 ]
  %127 = icmp slt i64 %126, %124
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  %130 = mul nuw nsw i64 %129, %5
  %131 = mul nuw nsw i64 %126, %5
  br label %132

132:                                              ; preds = %128, %135
  %133 = phi i64 [ 0, %128 ], [ %141, %135 ]
  %134 = icmp slt i64 %133, %55
  br i1 %134, label %135, label %125, !llvm.loop !18

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %130, %133
  %137 = getelementptr inbounds i32, i32* %28, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nuw nsw i64 %131, %133
  %140 = getelementptr inbounds i32, i32* %28, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

142:                                              ; preds = %147, %125
  %143 = phi i64 [ 1, %125 ], [ %146, %147 ]
  %144 = icmp slt i64 %143, %124
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %143, 1
  br label %147

147:                                              ; preds = %145, %150
  %148 = phi i64 [ 0, %145 ], [ %156, %150 ]
  %149 = icmp slt i64 %148, %124
  br i1 %149, label %150, label %142, !llvm.loop !20

150:                                              ; preds = %147
  %151 = mul nuw nsw i64 %148, %5
  %152 = getelementptr inbounds i32, i32* %28, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 %143
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !21

157:                                              ; preds = %142
  %158 = add nuw nsw i64 %51, 1
  %159 = add i32 %52, -1
  br label %50, !llvm.loop !22

160:                                              ; preds = %50, %164
  %161 = phi i64 [ %169, %164 ], [ 0, %50 ]
  %162 = phi i32 [ %168, %164 ], [ 0, %50 ]
  %163 = icmp eq i64 %161, %33
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %30, %161
  %166 = getelementptr inbounds i32, i32* %13, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %162
  %169 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !23

170:                                              ; preds = %160
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #10
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #10
  %173 = add nuw nsw i64 %17, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !24

175:                                              ; preds = %15
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #7 section ".text.startup" {
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
