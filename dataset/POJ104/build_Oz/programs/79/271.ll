; ModuleID = 'source-C-CXX/79/271.cpp'
source_filename = "source-C-CXX/79/271.cpp"
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
@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = srem i32 %19, 400
  %23 = icmp eq i32 %22, 0
  br i1 %21, label %24, label %69

24:                                               ; preds = %0
  br i1 %23, label %31, label %25

25:                                               ; preds = %24
  %26 = and i32 %19, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %19, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %25, %24
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i64 [ %44, %40 ], [ %34, %31 ]
  %38 = phi i32 [ %43, %40 ], [ 0, %31 ]
  %39 = icmp slt i64 %37, %35
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nsw i64 %37, 1
  br label %36, !llvm.loop !9

45:                                               ; preds = %36
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, %38
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sub i32 %47, %48
  br label %169

50:                                               ; preds = %25
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %51 to i64
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %59, %50
  %56 = phi i64 [ %63, %59 ], [ %53, %50 ]
  %57 = phi i32 [ %62, %59 ], [ 0, %50 ]
  %58 = icmp slt i64 %56, %54
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = add nsw i32 %65, %57
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = sub i32 %66, %67
  br label %169

69:                                               ; preds = %0
  br i1 %23, label %76, label %70

70:                                               ; preds = %69
  %71 = and i32 %19, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %19, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %70, %69
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %83, %76
  %80 = phi i64 [ %87, %83 ], [ %78, %76 ]
  %81 = phi i32 [ %86, %83 ], [ 0, %76 ]
  %82 = icmp slt i64 %80, 13
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = add nsw i64 %80, 1
  br label %79, !llvm.loop !12

88:                                               ; preds = %79
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sub nsw i32 %81, %89
  br label %106

91:                                               ; preds = %70
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %98, %91
  %95 = phi i64 [ %102, %98 ], [ %93, %91 ]
  %96 = phi i32 [ %101, %98 ], [ 0, %91 ]
  %97 = icmp slt i64 %95, 13
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = add nsw i64 %95, 1
  br label %94, !llvm.loop !13

103:                                              ; preds = %94
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = sub nsw i32 %96, %104
  br label %106

106:                                              ; preds = %103, %88
  %107 = phi i32 [ %90, %88 ], [ %105, %103 ]
  %108 = srem i32 %20, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = and i32 %20, 3
  %112 = icmp ne i32 %111, 0
  %113 = srem i32 %20, 100
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  br label %134

119:                                              ; preds = %110, %106
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %126, %119
  %123 = phi i64 [ %130, %126 ], [ 1, %119 ]
  %124 = phi i32 [ %129, %126 ], [ 0, %119 ]
  %125 = icmp slt i64 %123, %121
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !14

131:                                              ; preds = %122
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %132, %124
  br label %146

134:                                              ; preds = %116, %138
  %135 = phi i64 [ 1, %116 ], [ %142, %138 ]
  %136 = phi i32 [ 0, %116 ], [ %141, %138 ]
  %137 = icmp slt i64 %135, %118
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %136
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !15

143:                                              ; preds = %134
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add nsw i32 %144, %136
  br label %146

146:                                              ; preds = %143, %131
  %147 = phi i32 [ %133, %131 ], [ %145, %143 ]
  br label %148

148:                                              ; preds = %163, %146
  %149 = phi i32 [ 0, %146 ], [ %165, %163 ]
  %150 = phi i32 [ %19, %146 ], [ %151, %163 ]
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %151, %20
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = srem i32 %151, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = and i32 %151, 3
  %158 = icmp ne i32 %157, 0
  %159 = srem i32 %151, 100
  %160 = icmp eq i32 %159, 0
  %161 = or i1 %158, %160
  %162 = select i1 %161, i32 365, i32 366
  br label %163

163:                                              ; preds = %156, %153
  %164 = phi i32 [ 366, %153 ], [ %162, %156 ]
  %165 = add nuw nsw i32 %149, %164
  br label %148, !llvm.loop !16

166:                                              ; preds = %148
  %167 = add nsw i32 %147, %107
  %168 = add nsw i32 %167, %149
  br label %169

169:                                              ; preds = %45, %64, %166
  %170 = phi i32 [ %49, %45 ], [ %68, %64 ], [ %168, %166 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170) #8
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
