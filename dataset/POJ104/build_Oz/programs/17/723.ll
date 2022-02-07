; ModuleID = 'source-C-CXX/17/723.cpp'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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

45:                                               ; preds = %19, %159
  %46 = phi i32 [ %13, %19 ], [ %163, %159 ]
  %47 = phi i64 [ 0, %19 ], [ %162, %159 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %164

50:                                               ; preds = %45
  %51 = mul nsw i64 %7, %47
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 %20
  br label %54

54:                                               ; preds = %50, %156
  %55 = phi i64 [ %48, %50 ], [ %123, %156 ]
  %56 = phi i32 [ 1, %50 ], [ %158, %156 ]
  %57 = phi i32 [ 0, %50 ], [ %157, %156 ]
  %58 = icmp eq i32 %56, %46
  br i1 %58, label %159, label %59

59:                                               ; preds = %54
  %60 = and i64 %55, 4294967295
  br label %61

61:                                               ; preds = %59, %89
  %62 = phi i64 [ 0, %59 ], [ %90, %89 ]
  %63 = icmp slt i64 %62, %55
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = and i64 %55, 4294967295
  br label %91

66:                                               ; preds = %61
  %67 = mul nuw nsw i64 %62, %5
  %68 = add nsw i64 %67, %51
  %69 = getelementptr inbounds i32, i32* %9, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %75, %66
  %72 = phi i64 [ %80, %75 ], [ 0, %66 ]
  %73 = phi i32 [ %79, %75 ], [ %70, %66 ]
  %74 = icmp eq i64 %72, %60
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %69, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %73
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

81:                                               ; preds = %71, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %71 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %69, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %73
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

89:                                               ; preds = %81
  %90 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

91:                                               ; preds = %64, %119
  %92 = phi i64 [ 0, %64 ], [ %120, %119 ]
  %93 = icmp slt i64 %92, %55
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %52, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %101, %94
  %98 = phi i64 [ %108, %101 ], [ 0, %94 ]
  %99 = phi i32 [ %107, %101 ], [ %96, %94 ]
  %100 = icmp eq i64 %98, %65
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = mul nuw nsw i64 %98, %5
  %103 = add nuw nsw i64 %102, %92
  %104 = getelementptr inbounds i32, i32* %52, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %99
  %107 = select i1 %106, i32 %105, i32 %99
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

109:                                              ; preds = %97, %112
  %110 = phi i64 [ %118, %112 ], [ 0, %97 ]
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = mul nuw nsw i64 %110, %5
  %114 = add nuw nsw i64 %113, %92
  %115 = getelementptr inbounds i32, i32* %52, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %99
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

119:                                              ; preds = %109
  %120 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

121:                                              ; preds = %91
  %122 = load i32, i32* %53, align 4, !tbaa !5
  %123 = add nsw i64 %55, -1
  br label %124

124:                                              ; preds = %131, %121
  %125 = phi i64 [ 1, %121 ], [ %128, %131 ]
  %126 = icmp slt i64 %125, %123
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %125, 1
  %129 = mul nuw nsw i64 %128, %5
  %130 = mul nuw nsw i64 %125, %5
  br label %131

131:                                              ; preds = %127, %134
  %132 = phi i64 [ 0, %127 ], [ %140, %134 ]
  %133 = icmp slt i64 %132, %55
  br i1 %133, label %134, label %124, !llvm.loop !19

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %129, %132
  %136 = getelementptr inbounds i32, i32* %52, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nuw nsw i64 %130, %132
  %139 = getelementptr inbounds i32, i32* %52, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !20

141:                                              ; preds = %146, %124
  %142 = phi i64 [ 1, %124 ], [ %145, %146 ]
  %143 = icmp slt i64 %142, %123
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %142, 1
  br label %146

146:                                              ; preds = %144, %149
  %147 = phi i64 [ 0, %144 ], [ %155, %149 ]
  %148 = icmp slt i64 %147, %55
  br i1 %148, label %149, label %141, !llvm.loop !21

149:                                              ; preds = %146
  %150 = mul nuw nsw i64 %147, %5
  %151 = getelementptr inbounds i32, i32* %52, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 %142
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !22

156:                                              ; preds = %141
  %157 = add nsw i32 %122, %57
  %158 = add nuw i32 %56, 1
  br label %54, !llvm.loop !23

159:                                              ; preds = %54
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #9
  %162 = add nuw nsw i64 %47, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !24

164:                                              ; preds = %45
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
define internal void @_GLOBAL__sub_I_723.cpp() #7 section ".text.startup" {
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
