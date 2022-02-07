; ModuleID = 'source-C-CXX/17/1089.cpp'
source_filename = "source-C-CXX/17/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca i32, i64 %10, align 16
  br label %13

13:                                               ; preds = %163, %0
  %14 = phi i32 [ %9, %0 ], [ %167, %163 ]
  %15 = phi i32 [ 0, %0 ], [ %166, %163 ]
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %168

17:                                               ; preds = %13, %37
  %18 = phi i32 [ %27, %37 ], [ %14, %13 ]
  %19 = phi i64 [ %38, %37 ], [ 0, %13 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  br label %39

24:                                               ; preds = %17
  %25 = mul nuw nsw i64 %19, %5
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i32 [ %18, %24 ], [ %36, %31 ]
  %28 = phi i64 [ 0, %24 ], [ %35, %31 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %25, %28
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #9
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

39:                                               ; preds = %22, %160
  %40 = phi i64 [ 1, %22 ], [ %162, %160 ]
  %41 = phi i32 [ 0, %22 ], [ %161, %160 ]
  %42 = icmp slt i64 %40, %20
  br i1 %42, label %43, label %163

43:                                               ; preds = %39, %46
  %44 = phi i64 [ %49, %46 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i32, i32* %11, i64 %44
  store i32 10000, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %12, i64 %44
  store i32 10000, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

50:                                               ; preds = %43, %70
  %51 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = mul nuw nsw i64 %51, %5
  %55 = getelementptr inbounds i32, i32* %11, i64 %51
  br label %56

56:                                               ; preds = %53, %68
  %57 = phi i64 [ 0, %53 ], [ %69, %68 ]
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %54, %57
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 10000
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 %62, i32* %55, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %64, %67
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

72:                                               ; preds = %50, %91
  %73 = phi i64 [ %92, %91 ], [ 0, %50 ]
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = mul nuw nsw i64 %73, %5
  %77 = getelementptr inbounds i32, i32* %11, i64 %73
  br label %78

78:                                               ; preds = %75, %89
  %79 = phi i64 [ 0, %75 ], [ %90, %89 ]
  %80 = icmp eq i64 %79, %23
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %76, %79
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 10000
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %77, align 4, !tbaa !5
  %88 = sub nsw i32 %84, %87
  store i32 %88, i32* %83, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %86
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

91:                                               ; preds = %78
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

93:                                               ; preds = %72, %113
  %94 = phi i64 [ %114, %113 ], [ 0, %72 ]
  %95 = icmp eq i64 %94, %23
  br i1 %95, label %115, label %96

96:                                               ; preds = %93
  %97 = mul nuw nsw i64 %94, %5
  br label %98

98:                                               ; preds = %96, %111
  %99 = phi i64 [ 0, %96 ], [ %112, %111 ]
  %100 = icmp eq i64 %99, %23
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %97, %99
  %103 = getelementptr inbounds i32, i32* %8, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 10000
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %12, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %104
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %104, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %106, %110
  %112 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

113:                                              ; preds = %98
  %114 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

115:                                              ; preds = %93, %134
  %116 = phi i64 [ %135, %134 ], [ 0, %93 ]
  %117 = icmp eq i64 %116, %23
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = mul nuw nsw i64 %116, %5
  br label %120

120:                                              ; preds = %118, %132
  %121 = phi i64 [ 0, %118 ], [ %133, %132 ]
  %122 = icmp eq i64 %121, %23
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %119, %121
  %125 = getelementptr inbounds i32, i32* %8, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 10000
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32, i32* %12, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %126, %130
  store i32 %131, i32* %125, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %123, %128
  %133 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

134:                                              ; preds = %120
  %135 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !20

136:                                              ; preds = %115
  %137 = mul nuw nsw i64 %40, %5
  %138 = add nuw nsw i64 %137, %40
  %139 = getelementptr inbounds i32, i32* %8, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %158, %136
  %142 = phi i64 [ %159, %158 ], [ 0, %136 ]
  %143 = icmp eq i64 %142, %23
  br i1 %143, label %160, label %144

144:                                              ; preds = %141
  %145 = icmp eq i64 %142, %40
  %146 = mul nuw nsw i64 %142, %5
  br label %147

147:                                              ; preds = %144, %156
  %148 = phi i64 [ 0, %144 ], [ %157, %156 ]
  %149 = icmp eq i64 %148, %23
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = icmp eq i64 %148, %40
  %152 = select i1 %145, i1 true, i1 %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %146, %148
  %155 = getelementptr inbounds i32, i32* %8, i64 %154
  store i32 10000, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %150, %153
  %157 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !21

158:                                              ; preds = %147
  %159 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !22

160:                                              ; preds = %141
  %161 = add nsw i32 %140, %41
  %162 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !23

163:                                              ; preds = %39
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #9
  %166 = add nuw nsw i32 %15, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !24

168:                                              ; preds = %13
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
define internal void @_GLOBAL__sub_I_1089.cpp() #7 section ".text.startup" {
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
