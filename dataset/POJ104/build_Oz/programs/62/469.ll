; ModuleID = 'source-C-CXX/62/469.cpp'
source_filename = "source-C-CXX/62/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %35, %0
  %19 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %19, %14
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 0, %23 ], [ %34, %30 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %24, %26
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

37:                                               ; preds = %18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4) #10
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %43, %41
  %45 = alloca i32, i64 %44, align 16
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = mul nuw i64 %47, %43
  %49 = alloca i32, i64 %48, align 16
  br label %50

50:                                               ; preds = %75, %37
  %51 = phi i32 [ %65, %75 ], [ %42, %37 ]
  %52 = phi i32 [ %77, %75 ], [ %40, %37 ]
  %53 = phi i64 [ %76, %75 ], [ 0, %37 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = mul nuw nsw i64 %53, %43
  br label %64

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  br label %78

64:                                               ; preds = %56, %69
  %65 = phi i32 [ %51, %56 ], [ %74, %69 ]
  %66 = phi i64 [ 0, %56 ], [ %73, %69 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %57, %66
  %71 = getelementptr inbounds i32, i32* %45, i64 %70
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71) #10
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  br label %64, !llvm.loop !12

75:                                               ; preds = %64
  %76 = add nuw nsw i64 %53, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !13

78:                                               ; preds = %58, %94
  %79 = phi i64 [ 0, %58 ], [ %95, %94 ]
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = mul nuw nsw i64 %79, %43
  br label %87

83:                                               ; preds = %78
  %84 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %85 = zext i32 %60 to i64
  %86 = zext i32 %84 to i64
  br label %96

87:                                               ; preds = %81, %90
  %88 = phi i64 [ 0, %81 ], [ %93, %90 ]
  %89 = icmp eq i64 %88, %63
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %82, %88
  %92 = getelementptr inbounds i32, i32* %49, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

94:                                               ; preds = %87
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

96:                                               ; preds = %83, %125
  %97 = phi i64 [ 0, %83 ], [ %126, %125 ]
  %98 = icmp eq i64 %97, %62
  br i1 %98, label %127, label %99

99:                                               ; preds = %96
  %100 = mul nuw nsw i64 %97, %14
  %101 = mul nuw nsw i64 %97, %43
  br label %102

102:                                              ; preds = %99, %123
  %103 = phi i64 [ 0, %99 ], [ %124, %123 ]
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %125, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %101, %103
  %107 = getelementptr inbounds i32, i32* %49, i64 %106
  br label %108

108:                                              ; preds = %105, %111
  %109 = phi i64 [ 0, %105 ], [ %122, %111 ]
  %110 = icmp eq i64 %109, %86
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %100, %109
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nuw nsw i64 %109, %43
  %116 = add nuw nsw i64 %115, %103
  %117 = getelementptr inbounds i32, i32* %45, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %114
  %120 = load i32, i32* %107, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %107, align 4, !tbaa !5
  %122 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

123:                                              ; preds = %108
  %124 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

125:                                              ; preds = %102
  %126 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

127:                                              ; preds = %96, %169
  %128 = phi i32 [ %137, %169 ], [ %51, %96 ]
  %129 = phi i32 [ %138, %169 ], [ %51, %96 ]
  %130 = phi i32 [ %171, %169 ], [ %59, %96 ]
  %131 = phi i64 [ %170, %169 ], [ 0, %96 ]
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %172

134:                                              ; preds = %127
  %135 = mul nuw nsw i64 %131, %43
  br label %136

136:                                              ; preds = %134, %166
  %137 = phi i32 [ %128, %134 ], [ %167, %166 ]
  %138 = phi i32 [ %129, %134 ], [ %167, %166 ]
  %139 = phi i64 [ 0, %134 ], [ %168, %166 ]
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = add nsw i32 %138, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %135, %139
  %148 = getelementptr inbounds i32, i32* %49, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #10
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext 32) #10
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  br label %154

154:                                              ; preds = %146, %142
  %155 = phi i32 [ %153, %146 ], [ %143, %142 ]
  %156 = phi i32 [ %152, %146 ], [ %137, %142 ]
  %157 = zext i32 %155 to i64
  %158 = icmp eq i64 %139, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %135, %139
  %161 = getelementptr inbounds i32, i32* %49, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #10
  %165 = load i32, i32* %4, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %154, %159
  %167 = phi i32 [ %156, %154 ], [ %165, %159 ]
  %168 = add nuw nsw i64 %139, 1
  br label %136, !llvm.loop !19

169:                                              ; preds = %136
  %170 = add nuw nsw i64 %131, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %127, !llvm.loop !20

172:                                              ; preds = %127
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #7 section ".text.startup" {
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
