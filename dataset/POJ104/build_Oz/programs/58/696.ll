; ModuleID = 'source-C-CXX/58/696.cpp'
source_filename = "source-C-CXX/58/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %15 = alloca i8, i64 %13, align 16
  br label %16

16:                                               ; preds = %34, %0
  %17 = phi i32 [ %24, %34 ], [ %11, %0 ]
  %18 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %18, %7
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %17, %21 ], [ %33, %28 ]
  %25 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %22, %25
  %30 = getelementptr inbounds i8, i8* %10, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #10
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

36:                                               ; preds = %16
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %1, align 4
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %39 to i64
  %42 = sext i32 %39 to i64
  %43 = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %162, %36
  %45 = phi i32 [ 1, %36 ], [ %163, %162 ]
  %46 = icmp slt i32 %45, %38
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = zext i32 %40 to i64
  br label %164

49:                                               ; preds = %44, %66
  %50 = phi i64 [ %67, %66 ], [ 0, %44 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %7
  %54 = mul nuw nsw i64 %50, %12
  br label %55

55:                                               ; preds = %52, %58
  %56 = phi i64 [ 0, %52 ], [ %65, %58 ]
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %53, %56
  %60 = getelementptr inbounds i8, i8* %10, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = add nuw nsw i64 %54, %56
  %63 = getelementptr inbounds i8, i8* %14, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, i8* %15, i64 %62
  store i8 %61, i8* %64, align 1, !tbaa !12
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

68:                                               ; preds = %49, %101
  %69 = phi i64 [ %102, %101 ], [ 0, %49 ]
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %103, label %71

71:                                               ; preds = %68
  %72 = mul nuw nsw i64 %69, %12
  %73 = getelementptr inbounds i8, i8* %14, i64 %72
  %74 = icmp eq i64 %69, 0
  %75 = add nsw i64 %69, -1
  %76 = mul nsw i64 %75, %12
  br label %77

77:                                               ; preds = %71, %99
  %78 = phi i64 [ 0, %71 ], [ %100, %99 ]
  %79 = icmp eq i64 %78, %41
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %73, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 64
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br i1 %74, label %91, label %85

85:                                               ; preds = %84
  %86 = add nsw i64 %76, %78
  %87 = getelementptr inbounds i8, i8* %14, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 64, i8* %87, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %90, %85, %84
  %92 = icmp eq i64 %78, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %78, -1
  %95 = getelementptr inbounds i8, i8* %73, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 64, i8* %95, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %80, %98, %93, %91
  %100 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

101:                                              ; preds = %77
  %102 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

103:                                              ; preds = %112, %68
  %104 = phi i64 [ %42, %68 ], [ %105, %112 ]
  %105 = add nsw i64 %104, -1
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %103
  %108 = mul nsw i64 %105, %12
  %109 = getelementptr inbounds i8, i8* %15, i64 %108
  %110 = icmp slt i64 %104, %42
  %111 = mul nsw i64 %104, %12
  br label %112

112:                                              ; preds = %107, %136
  %113 = phi i64 [ %41, %107 ], [ %137, %136 ]
  %114 = phi i32 [ %39, %107 ], [ %115, %136 ]
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i64 %113, 0
  br i1 %116, label %117, label %103, !llvm.loop !17

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds i8, i8* %109, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  br i1 %110, label %123, label %129

123:                                              ; preds = %122
  %124 = add nsw i64 %111, %118
  %125 = getelementptr inbounds i8, i8* %15, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i8 64, i8* %125, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %128, %123, %122
  %130 = icmp slt i64 %113, %42
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %109, i64 %113
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 64, i8* %132, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %117, %135, %131, %129
  %137 = add nsw i64 %113, -1
  br label %112, !llvm.loop !18

138:                                              ; preds = %103, %160
  %139 = phi i64 [ %161, %160 ], [ 0, %103 ]
  %140 = icmp eq i64 %139, %43
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = mul nuw nsw i64 %139, %12
  %143 = mul nuw nsw i64 %139, %7
  br label %144

144:                                              ; preds = %141, %158
  %145 = phi i64 [ 0, %141 ], [ %159, %158 ]
  %146 = icmp eq i64 %145, %41
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %142, %145
  %149 = getelementptr inbounds i8, i8* %14, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !12
  switch i8 %150, label %158 [
    i8 64, label %155
    i8 46, label %151
  ]

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %15, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !12
  %154 = icmp eq i8 %153, 64
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %147
  %156 = add nuw nsw i64 %143, %145
  %157 = getelementptr inbounds i8, i8* %10, i64 %156
  store i8 64, i8* %157, align 1, !tbaa !12
  br label %158

158:                                              ; preds = %155, %147, %151
  %159 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !19

160:                                              ; preds = %144
  %161 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !20

162:                                              ; preds = %138
  %163 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !21

164:                                              ; preds = %47, %182
  %165 = phi i64 [ 0, %47 ], [ %183, %182 ]
  %166 = phi i32 [ 0, %47 ], [ %172, %182 ]
  %167 = icmp eq i64 %165, %48
  br i1 %167, label %184, label %168

168:                                              ; preds = %164
  %169 = mul nuw nsw i64 %165, %7
  br label %170

170:                                              ; preds = %168, %174
  %171 = phi i64 [ 0, %168 ], [ %181, %174 ]
  %172 = phi i32 [ %166, %168 ], [ %180, %174 ]
  %173 = icmp eq i64 %171, %41
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %169, %171
  %176 = getelementptr inbounds i8, i8* %10, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = icmp eq i8 %177, 64
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %172, %179
  %181 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !22

182:                                              ; preds = %170
  %183 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !23

184:                                              ; preds = %164
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166) #10
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185) #10
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #7 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
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
