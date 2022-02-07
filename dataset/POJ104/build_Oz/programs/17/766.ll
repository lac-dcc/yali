; ModuleID = 'source-C-CXX/17/766.cpp'
source_filename = "source-C-CXX/17/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %49, %0
  %16 = phi i32 [ %28, %49 ], [ %10, %0 ]
  %17 = phi i32 [ %29, %49 ], [ %10, %0 ]
  %18 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = mul nsw i64 %7, %18
  br label %27

23:                                               ; preds = %15
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %17 to i64
  br label %51

27:                                               ; preds = %21, %47
  %28 = phi i32 [ %16, %21 ], [ %37, %47 ]
  %29 = phi i32 [ %17, %21 ], [ %37, %47 ]
  %30 = phi i64 [ 0, %21 ], [ %48, %47 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %30, %5
  %35 = add nsw i64 %34, %22
  br label %36

36:                                               ; preds = %33, %41
  %37 = phi i32 [ %28, %33 ], [ %46, %41 ]
  %38 = phi i64 [ 0, %33 ], [ %45, %41 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = add nsw i64 %35, %38
  %43 = getelementptr inbounds i32, i32* %9, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #11
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !9

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

49:                                               ; preds = %27
  %50 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !12

51:                                               ; preds = %23, %148
  %52 = phi i64 [ 0, %23 ], [ %149, %148 ]
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %150, label %54

54:                                               ; preds = %51
  %55 = mul nsw i64 %7, %52
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = getelementptr inbounds i32, i32* %12, i64 %52
  br label %58

58:                                               ; preds = %54, %146
  %59 = phi i64 [ 1, %54 ], [ %147, %146 ]
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %148, label %61

61:                                               ; preds = %58, %90
  %62 = phi i64 [ %91, %90 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %65 = mul nuw nsw i64 %62, %5
  %66 = add nsw i64 %65, %55
  %67 = getelementptr inbounds i32, i32* %9, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %64, %74
  %71 = phi i64 [ %81, %74 ], [ 0, %64 ]
  %72 = phi i32 [ %80, %74 ], [ %68, %64 ]
  %73 = icmp eq i64 %71, %26
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %67, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %72
  %78 = icmp sgt i32 %76, -1
  %79 = and i1 %77, %78
  %80 = select i1 %79, i32 %76, i32 %72
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

82:                                               ; preds = %70, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %70 ]
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %67, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %72
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

90:                                               ; preds = %82, %64
  %91 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

92:                                               ; preds = %61, %123
  %93 = phi i64 [ %124, %123 ], [ 0, %61 ]
  %94 = icmp eq i64 %93, %26
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, i32* %56, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %95, %103
  %100 = phi i64 [ %112, %103 ], [ 0, %95 ]
  %101 = phi i32 [ %111, %103 ], [ %97, %95 ]
  %102 = icmp eq i64 %100, %26
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = mul nuw nsw i64 %100, %5
  %105 = add nuw nsw i64 %104, %93
  %106 = getelementptr inbounds i32, i32* %56, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %101
  %109 = icmp sgt i32 %107, -1
  %110 = and i1 %108, %109
  %111 = select i1 %110, i32 %107, i32 %101
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

113:                                              ; preds = %99, %116
  %114 = phi i64 [ %122, %116 ], [ 0, %99 ]
  %115 = icmp eq i64 %114, %26
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = mul nuw nsw i64 %114, %5
  %118 = add nuw nsw i64 %117, %93
  %119 = getelementptr inbounds i32, i32* %56, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %101
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

123:                                              ; preds = %113, %95
  %124 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

125:                                              ; preds = %92
  %126 = load i32, i32* %57, align 4, !tbaa !5
  %127 = mul nuw nsw i64 %59, %5
  %128 = getelementptr inbounds i32, i32* %56, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 %59
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %126
  store i32 %131, i32* %57, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %135, %125
  %133 = phi i64 [ %137, %135 ], [ 0, %125 ]
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i32, i32* %128, i64 %133
  store i32 -1, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

138:                                              ; preds = %132, %141
  %139 = phi i64 [ %145, %141 ], [ 0, %132 ]
  %140 = icmp eq i64 %139, %26
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = mul nuw nsw i64 %139, %5
  %143 = add nuw nsw i64 %142, %59
  %144 = getelementptr inbounds i32, i32* %56, i64 %143
  store i32 -1, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !20

146:                                              ; preds = %138
  %147 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

148:                                              ; preds = %58
  %149 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !22

150:                                              ; preds = %51
  %151 = load i32, i32* %12, align 16, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #11
  br label %153

153:                                              ; preds = %158, %150
  %154 = phi i64 [ %163, %158 ], [ 1, %150 ]
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %160 = getelementptr inbounds i32, i32* %12, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %161) #11
  %163 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !23

164:                                              ; preds = %153
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
