; ModuleID = 'source-C-CXX/58/1386.cpp'
source_filename = "source-C-CXX/58/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %13
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %34, %0
  %17 = phi i32 [ %30, %34 ], [ %11, %0 ]
  %18 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %18, %7
  %23 = mul nuw nsw i64 %18, %13
  br label %29

24:                                               ; preds = %16
  %25 = add nsw i32 %17, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %7
  %28 = mul nsw i64 %26, %13
  br label %47

29:                                               ; preds = %21, %36
  %30 = phi i32 [ %17, %21 ], [ %46, %36 ]
  %31 = phi i64 [ 1, %21 ], [ %45, %36 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %22, %31
  %38 = getelementptr inbounds i8, i8* %10, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #9
  %40 = load i8, i8* %38, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 64
  %42 = add nuw nsw i64 %23, %31
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = zext i1 %41 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %31, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !12

47:                                               ; preds = %24, %61
  %48 = phi i64 [ 0, %24 ], [ %74, %61 ]
  %49 = icmp sgt i64 %48, %26
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, 1
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  %60 = zext i32 %55 to i64
  br label %75

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, i8* %10, i64 %48
  store i8 35, i8* %62, align 1, !tbaa !11
  %63 = add nsw i64 %27, %48
  %64 = getelementptr inbounds i8, i8* %10, i64 %63
  store i8 35, i8* %64, align 1, !tbaa !11
  %65 = mul nuw nsw i64 %48, %7
  %66 = getelementptr inbounds i8, i8* %10, i64 %65
  store i8 35, i8* %66, align 1, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %66, i64 %26
  store i8 35, i8* %67, align 1, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %15, i64 %48
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %28, %48
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = mul nuw nsw i64 %48, %13
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %72, i64 %26
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

75:                                               ; preds = %134, %50
  %76 = phi i32 [ 1, %50 ], [ %135, %134 ]
  %77 = icmp slt i32 %76, %53
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = zext i32 %57 to i64
  %80 = zext i32 %55 to i64
  br label %151

81:                                               ; preds = %92, %75
  %82 = phi i64 [ 1, %75 ], [ %86, %92 ]
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %128, label %84

84:                                               ; preds = %81
  %85 = mul nuw nsw i64 %82, %13
  %86 = add nuw nsw i64 %82, 1
  %87 = mul nuw nsw i64 %86, %7
  %88 = add nsw i64 %82, -1
  %89 = mul nuw nsw i64 %88, %7
  %90 = mul nuw nsw i64 %82, %7
  %91 = getelementptr inbounds i8, i8* %10, i64 %90
  br label %92

92:                                               ; preds = %102, %84
  %93 = phi i64 [ 1, %84 ], [ %103, %102 ]
  %94 = icmp eq i64 %93, %59
  br i1 %94, label %81, label %95, !llvm.loop !14

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %85, %93
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %93, 1
  br label %102

102:                                              ; preds = %100, %127, %122
  %103 = phi i64 [ %101, %100 ], [ %117, %127 ], [ %117, %122 ]
  br label %92, !llvm.loop !15

104:                                              ; preds = %95
  %105 = add nuw nsw i64 %87, %93
  %106 = getelementptr inbounds i8, i8* %10, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i8 64, i8* %106, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %109, %104
  %111 = add nuw nsw i64 %89, %93
  %112 = getelementptr inbounds i8, i8* %10, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i8 64, i8* %112, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nuw nsw i64 %93, 1
  %118 = getelementptr inbounds i8, i8* %91, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i8 64, i8* %118, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nsw i64 %93, -1
  %124 = getelementptr inbounds i8, i8* %91, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %102, label %127

127:                                              ; preds = %122
  store i8 64, i8* %124, align 1, !tbaa !11
  br label %102

128:                                              ; preds = %81, %139
  %129 = phi i64 [ %140, %139 ], [ 1, %81 ]
  %130 = icmp eq i64 %129, %58
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = mul nuw nsw i64 %129, %7
  %133 = mul nuw nsw i64 %129, %13
  br label %136

134:                                              ; preds = %128
  %135 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !16

136:                                              ; preds = %131, %149
  %137 = phi i64 [ 1, %131 ], [ %150, %149 ]
  %138 = icmp eq i64 %137, %60
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !17

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %132, %137
  %143 = getelementptr inbounds i8, i8* %10, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = icmp eq i8 %144, 64
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %133, %137
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  store i32 1, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %141, %146
  %150 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !18

151:                                              ; preds = %78, %163
  %152 = phi i64 [ 1, %78 ], [ %164, %163 ]
  %153 = phi i32 [ 0, %78 ], [ %161, %163 ]
  %154 = icmp eq i64 %152, %79
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = mul nuw nsw i64 %152, %7
  br label %159

157:                                              ; preds = %151
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

159:                                              ; preds = %155, %165
  %160 = phi i64 [ 1, %155 ], [ %172, %165 ]
  %161 = phi i32 [ %153, %155 ], [ %171, %165 ]
  %162 = icmp eq i64 %160, %80
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !19

165:                                              ; preds = %159
  %166 = add nuw nsw i64 %156, %160
  %167 = getelementptr inbounds i8, i8* %10, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 64
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %161, %170
  %172 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !20
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
