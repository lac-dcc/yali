; ModuleID = 'source-C-CXX/58/1599.cpp'
source_filename = "source-C-CXX/58/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i32 [ %24, %37 ], [ %11, %0 ]
  %17 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %17, %7
  %22 = mul nuw nsw i64 %17, %12
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i32 [ %16, %20 ], [ %36, %28 ]
  %25 = phi i64 [ 0, %20 ], [ %35, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %21, %25
  %30 = getelementptr inbounds i8, i8* %10, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #10
  %32 = load i8, i8* %30, align 1, !tbaa !9
  %33 = add nuw nsw i64 %22, %25
  %34 = getelementptr inbounds i8, i8* %14, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !12

39:                                               ; preds = %15
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %137, %39
  %48 = phi i32 [ 2, %39 ], [ %138, %137 ]
  %49 = icmp sgt i32 %48, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = zext i32 %43 to i64
  %52 = zext i32 %42 to i64
  br label %139

53:                                               ; preds = %69, %47
  %54 = phi i64 [ 0, %47 ], [ %63, %69 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %119, label %56

56:                                               ; preds = %53
  %57 = mul nuw nsw i64 %54, %7
  %58 = getelementptr inbounds i8, i8* %10, i64 %57
  %59 = icmp eq i64 %54, 0
  %60 = add nsw i64 %54, -1
  %61 = mul nsw i64 %60, %7
  %62 = mul nsw i64 %60, %12
  %63 = add nuw nsw i64 %54, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %42, %64
  %66 = mul nuw nsw i64 %63, %7
  %67 = mul nuw nsw i64 %63, %12
  %68 = mul nuw nsw i64 %54, %12
  br label %69

69:                                               ; preds = %78, %56
  %70 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %53, label %72, !llvm.loop !13

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %58, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %78

78:                                               ; preds = %76, %116, %112, %108
  %79 = phi i64 [ %77, %76 ], [ %109, %116 ], [ %109, %112 ], [ %109, %108 ]
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  br i1 %59, label %89, label %81

81:                                               ; preds = %80
  %82 = add nsw i64 %61, %70
  %83 = getelementptr inbounds i8, i8* %10, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = add nsw i64 %62, %70
  %88 = getelementptr inbounds i8, i8* %14, i64 %87
  store i8 64, i8* %88, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %86, %81, %80
  br i1 %65, label %90, label %98

90:                                               ; preds = %89
  %91 = add nuw nsw i64 %66, %70
  %92 = getelementptr inbounds i8, i8* %10, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %67, %70
  %97 = getelementptr inbounds i8, i8* %14, i64 %96
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %95, %90, %89
  %99 = icmp eq i64 %70, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = add nsw i64 %70, -1
  %102 = getelementptr inbounds i8, i8* %58, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = add nsw i64 %68, %101
  %107 = getelementptr inbounds i8, i8* %14, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %105, %100, %98
  %109 = add nuw nsw i64 %70, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %42, %110
  br i1 %111, label %112, label %78

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %58, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %78

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %68, %109
  %118 = getelementptr inbounds i8, i8* %14, i64 %117
  store i8 64, i8* %118, align 1, !tbaa !9
  br label %78

119:                                              ; preds = %53, %135
  %120 = phi i64 [ %136, %135 ], [ 0, %53 ]
  %121 = icmp eq i64 %120, %44
  br i1 %121, label %137, label %122

122:                                              ; preds = %119
  %123 = mul nuw nsw i64 %120, %12
  %124 = mul nuw nsw i64 %120, %7
  br label %125

125:                                              ; preds = %122, %128
  %126 = phi i64 [ 0, %122 ], [ %134, %128 ]
  %127 = icmp eq i64 %126, %46
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %123, %126
  %130 = getelementptr inbounds i8, i8* %14, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = add nuw nsw i64 %124, %126
  %133 = getelementptr inbounds i8, i8* %10, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !9
  %134 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !15

135:                                              ; preds = %125
  %136 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

137:                                              ; preds = %119
  %138 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !17

139:                                              ; preds = %50, %157
  %140 = phi i64 [ 0, %50 ], [ %158, %157 ]
  %141 = phi i32 [ 0, %50 ], [ %147, %157 ]
  %142 = icmp eq i64 %140, %51
  br i1 %142, label %159, label %143

143:                                              ; preds = %139
  %144 = mul nuw nsw i64 %140, %7
  br label %145

145:                                              ; preds = %143, %149
  %146 = phi i64 [ 0, %143 ], [ %156, %149 ]
  %147 = phi i32 [ %141, %143 ], [ %155, %149 ]
  %148 = icmp eq i64 %146, %52
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %144, %146
  %151 = getelementptr inbounds i8, i8* %10, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 64
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %147, %154
  %156 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !18

157:                                              ; preds = %145
  %158 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !19

159:                                              ; preds = %139
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141) #10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #10
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
