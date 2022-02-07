; ModuleID = 'source-C-CXX/58/1657.cpp'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %36, %0
  %16 = phi i32 [ %24, %36 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %17, %7
  %22 = mul nuw nsw i64 %17, %12
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i32 [ %16, %20 ], [ %35, %28 ]
  %25 = phi i64 [ 0, %20 ], [ %34, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %21, %25
  %30 = getelementptr inbounds i8, i8* %10, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #10
  %32 = add nuw nsw i64 %22, %25
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

38:                                               ; preds = %15
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add i32 %40, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %42 to i64
  %46 = zext i32 %41 to i64
  %47 = zext i32 %41 to i64
  br label %48

48:                                               ; preds = %135, %38
  %49 = phi i32 [ 0, %38 ], [ %136, %135 ]
  %50 = icmp eq i32 %49, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = zext i32 %42 to i64
  %53 = zext i32 %41 to i64
  br label %137

54:                                               ; preds = %71, %48
  %55 = phi i64 [ 0, %48 ], [ %66, %71 ]
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %121, label %57

57:                                               ; preds = %54
  %58 = mul nuw nsw i64 %55, %7
  %59 = getelementptr inbounds i8, i8* %10, i64 %58
  %60 = mul nuw nsw i64 %55, %12
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = icmp eq i64 %55, 0
  %63 = add nsw i64 %55, -1
  %64 = mul nsw i64 %63, %7
  %65 = mul nsw i64 %63, %12
  %66 = add nuw nsw i64 %55, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %41, %67
  %69 = mul nuw nsw i64 %66, %7
  %70 = mul nuw nsw i64 %66, %12
  br label %71

71:                                               ; preds = %57, %119
  %72 = phi i64 [ 0, %57 ], [ %120, %119 ]
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %54, label %74, !llvm.loop !12

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %59, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %78, label %119

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %61, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  br i1 %62, label %91, label %83

83:                                               ; preds = %82
  %84 = add nsw i64 %64, %72
  %85 = getelementptr inbounds i8, i8* %10, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  store i8 64, i8* %85, align 1, !tbaa !13
  %89 = add nsw i64 %65, %72
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %83, %82
  br i1 %68, label %92, label %100

92:                                               ; preds = %91
  %93 = add nuw nsw i64 %69, %72
  %94 = getelementptr inbounds i8, i8* %10, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  store i8 64, i8* %94, align 1, !tbaa !13
  %98 = add nuw nsw i64 %70, %72
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %92, %91
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = add nsw i64 %72, -1
  %104 = getelementptr inbounds i8, i8* %59, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  store i8 64, i8* %104, align 1, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %61, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102, %100
  %110 = add nuw nsw i64 %72, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %41, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %59, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  store i8 64, i8* %114, align 1, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %61, i64 %110
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %74, %78, %117, %113, %109
  %120 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

121:                                              ; preds = %54, %133
  %122 = phi i64 [ %134, %133 ], [ 0, %54 ]
  %123 = icmp eq i64 %122, %45
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = mul nuw nsw i64 %122, %12
  br label %126

126:                                              ; preds = %124, %129
  %127 = phi i64 [ 0, %124 ], [ %132, %129 ]
  %128 = icmp eq i64 %127, %47
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %125, %127
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !15

133:                                              ; preds = %126
  %134 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !16

135:                                              ; preds = %121
  %136 = add nuw i32 %49, 1
  br label %48, !llvm.loop !17

137:                                              ; preds = %51, %155
  %138 = phi i64 [ 0, %51 ], [ %156, %155 ]
  %139 = phi i32 [ 0, %51 ], [ %145, %155 ]
  %140 = icmp eq i64 %138, %52
  br i1 %140, label %157, label %141

141:                                              ; preds = %137
  %142 = mul nuw nsw i64 %138, %7
  br label %143

143:                                              ; preds = %141, %147
  %144 = phi i64 [ 0, %141 ], [ %154, %147 ]
  %145 = phi i32 [ %139, %141 ], [ %153, %147 ]
  %146 = icmp eq i64 %144, %53
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %142, %144
  %149 = getelementptr inbounds i8, i8* %10, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 64
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %145, %152
  %154 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !18

155:                                              ; preds = %143
  %156 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

157:                                              ; preds = %137
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #7 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
