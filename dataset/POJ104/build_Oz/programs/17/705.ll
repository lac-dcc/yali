; ModuleID = 'source-C-CXX/17/705.cpp'
source_filename = "source-C-CXX/17/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %12 = alloca i32, i64 %11, align 16
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %5, 1
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %12, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %18, %173
  %24 = phi i32 [ %10, %18 ], [ %32, %173 ]
  %25 = phi i32 [ %10, %18 ], [ %33, %173 ]
  %26 = phi i64 [ 0, %18 ], [ %174, %173 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %175

29:                                               ; preds = %23
  %30 = mul nsw i64 %7, %26
  br label %31

31:                                               ; preds = %29, %60
  %32 = phi i32 [ %24, %29 ], [ %50, %60 ]
  %33 = phi i32 [ %25, %29 ], [ %50, %60 ]
  %34 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, i32* %9, i64 %30
  %39 = getelementptr inbounds i32, i32* %38, i64 %19
  %40 = getelementptr inbounds i32, i32* %12, i64 %26
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = add i32 %33, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %62

46:                                               ; preds = %31
  %47 = mul nuw nsw i64 %34, %5
  %48 = add nsw i64 %47, %30
  br label %49

49:                                               ; preds = %46, %54
  %50 = phi i32 [ %32, %46 ], [ %59, %54 ]
  %51 = phi i64 [ 0, %46 ], [ %58, %54 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = add nsw i64 %48, %51
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56) #10
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !11

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !12

62:                                               ; preds = %37, %170
  %63 = phi i64 [ 0, %37 ], [ %171, %170 ]
  %64 = phi i32 [ %33, %37 ], [ %172, %170 ]
  %65 = icmp eq i64 %63, %44
  br i1 %65, label %173, label %66

66:                                               ; preds = %62
  %67 = sub nsw i64 %35, %63
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %66, %97
  %70 = phi i64 [ 0, %66 ], [ %98, %97 ]
  %71 = icmp slt i64 %70, %67
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = zext i32 %64 to i64
  br label %99

74:                                               ; preds = %69
  %75 = mul nuw nsw i64 %70, %5
  %76 = add nsw i64 %75, %30
  %77 = getelementptr inbounds i32, i32* %9, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %83, %74
  %80 = phi i32 [ %87, %83 ], [ %78, %74 ]
  %81 = phi i64 [ %88, %83 ], [ 0, %74 ]
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %77, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %80, i32 %85
  %88 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !13

89:                                               ; preds = %79, %92
  %90 = phi i64 [ %96, %92 ], [ 0, %79 ]
  %91 = icmp eq i64 %90, %68
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, i32* %77, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %80
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

97:                                               ; preds = %89
  %98 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

99:                                               ; preds = %72, %127
  %100 = phi i64 [ 0, %72 ], [ %128, %127 ]
  %101 = icmp slt i64 %100, %67
  br i1 %101, label %102, label %129

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, i32* %38, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i32 [ %115, %109 ], [ %104, %102 ]
  %107 = phi i64 [ %116, %109 ], [ 0, %102 ]
  %108 = icmp eq i64 %107, %73
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = mul nuw nsw i64 %107, %5
  %111 = add nuw nsw i64 %110, %100
  %112 = getelementptr inbounds i32, i32* %38, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %106
  %115 = select i1 %114, i32 %106, i32 %113
  %116 = add nuw nsw i64 %107, 1
  br label %105, !llvm.loop !16

117:                                              ; preds = %105, %120
  %118 = phi i64 [ %126, %120 ], [ 0, %105 ]
  %119 = icmp eq i64 %118, %73
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = mul nuw nsw i64 %118, %5
  %122 = add nuw nsw i64 %121, %100
  %123 = getelementptr inbounds i32, i32* %38, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %124, %106
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

127:                                              ; preds = %117
  %128 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

129:                                              ; preds = %99
  %130 = load i32, i32* %39, align 4, !tbaa !5
  %131 = load i32, i32* %40, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %40, align 4, !tbaa !5
  %133 = trunc i64 %63 to i32
  %134 = xor i32 %133, -1
  %135 = add i32 %33, %134
  %136 = sext i32 %135 to i64
  br label %137

137:                                              ; preds = %152, %129
  %138 = phi i64 [ %153, %152 ], [ 0, %129 ]
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %154, label %140

140:                                              ; preds = %137, %143
  %141 = phi i64 [ %144, %143 ], [ 1, %137 ]
  %142 = icmp slt i64 %141, %136
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %141, 1
  %145 = mul nuw nsw i64 %144, %5
  %146 = add nuw nsw i64 %145, %138
  %147 = getelementptr inbounds i32, i32* %38, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = mul nuw nsw i64 %141, %5
  %150 = add nuw nsw i64 %149, %138
  %151 = getelementptr inbounds i32, i32* %38, i64 %150
  store i32 %148, i32* %151, align 4, !tbaa !5
  br label %140, !llvm.loop !19

152:                                              ; preds = %140
  %153 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !20

154:                                              ; preds = %137, %168
  %155 = phi i64 [ %169, %168 ], [ 0, %137 ]
  %156 = icmp slt i64 %155, %136
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = mul nuw nsw i64 %155, %5
  %159 = getelementptr inbounds i32, i32* %38, i64 %158
  br label %160

160:                                              ; preds = %157, %163
  %161 = phi i64 [ 1, %157 ], [ %164, %163 ]
  %162 = icmp slt i64 %161, %136
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds i32, i32* %159, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 %166, i32* %167, align 4, !tbaa !5
  br label %160, !llvm.loop !21

168:                                              ; preds = %160
  %169 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !22

170:                                              ; preds = %154
  %171 = add nuw nsw i64 %63, 1
  %172 = add i32 %64, -1
  br label %62, !llvm.loop !23

173:                                              ; preds = %62
  %174 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !24

175:                                              ; preds = %23, %180
  %176 = phi i32 [ %186, %180 ], [ %25, %23 ]
  %177 = phi i64 [ %185, %180 ], [ 0, %23 ]
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = getelementptr inbounds i32, i32* %12, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182) #10
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #10
  %185 = add nuw nsw i64 %177, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %175, !llvm.loop !25

187:                                              ; preds = %175
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
define internal void @_GLOBAL__sub_I_705.cpp() #7 section ".text.startup" {
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
