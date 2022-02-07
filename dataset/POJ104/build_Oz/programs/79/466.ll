; ModuleID = 'source-C-CXX/79/466.cpp'
source_filename = "source-C-CXX/79/466.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %26, %0
  %22 = phi i32 [ 0, %0 ], [ %36, %26 ]
  %23 = phi i32 [ %19, %0 ], [ %24, %26 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = and i32 %24, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %24, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %24, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = select i1 %34, i32 366, i32 365
  %36 = add nuw nsw i32 %35, %22
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = icmp sgt i32 %20, %19
  %39 = and i32 %20, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %20, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %20, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %38, label %47, label %116

47:                                               ; preds = %37
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br i1 %46, label %52, label %61

52:                                               ; preds = %47, %56
  %53 = phi i64 [ %60, %56 ], [ 0, %47 ]
  %54 = phi i32 [ %59, %56 ], [ %22, %47 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %47, %65
  %62 = phi i64 [ %69, %65 ], [ 0, %47 ]
  %63 = phi i32 [ %68, %65 ], [ %22, %47 ]
  %64 = icmp eq i64 %62, %51
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

70:                                               ; preds = %61, %52
  %71 = phi i32 [ %54, %52 ], [ %63, %61 ]
  %72 = and i32 %19, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %19, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %19, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  br i1 %79, label %82, label %99

82:                                               ; preds = %70, %86
  %83 = phi i64 [ %90, %86 ], [ 11, %70 ]
  %84 = phi i32 [ %89, %86 ], [ %71, %70 ]
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nsw i64 %83, -1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82
  %92 = add nsw i32 %80, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %84
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sub i32 %96, %97
  br label %170

99:                                               ; preds = %70, %103
  %100 = phi i64 [ %107, %103 ], [ 11, %70 ]
  %101 = phi i32 [ %106, %103 ], [ %71, %70 ]
  %102 = icmp slt i64 %100, %81
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = add nsw i64 %100, -1
  br label %99, !llvm.loop !14

108:                                              ; preds = %99
  %109 = add nsw i32 %80, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %101
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = sub i32 %113, %114
  br label %170

116:                                              ; preds = %37
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %46, label %120, label %145

120:                                              ; preds = %116
  br i1 %119, label %121, label %142

121:                                              ; preds = %120
  %122 = add nsw i32 %118, -1
  %123 = sext i32 %117 to i64
  %124 = sext i32 %122 to i64
  br label %125

125:                                              ; preds = %121, %129
  %126 = phi i64 [ %123, %121 ], [ %133, %129 ]
  %127 = phi i32 [ %22, %121 ], [ %132, %129 ]
  %128 = icmp slt i64 %126, %124
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = add nsw i64 %126, 1
  br label %125, !llvm.loop !15

134:                                              ; preds = %125
  %135 = add nsw i32 %117, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %127
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = sub i32 %139, %140
  br label %170

142:                                              ; preds = %120
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sub nsw i32 %22, %143
  br label %170

145:                                              ; preds = %116
  br i1 %119, label %146, label %167

146:                                              ; preds = %145
  %147 = add nsw i32 %118, -1
  %148 = sext i32 %117 to i64
  %149 = sext i32 %147 to i64
  br label %150

150:                                              ; preds = %146, %154
  %151 = phi i64 [ %148, %146 ], [ %158, %154 ]
  %152 = phi i32 [ %22, %146 ], [ %157, %154 ]
  %153 = icmp slt i64 %151, %149
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = add nsw i64 %151, 1
  br label %150, !llvm.loop !16

159:                                              ; preds = %150
  %160 = add nsw i32 %117, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %152
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sub i32 %164, %165
  br label %170

167:                                              ; preds = %145
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sub nsw i32 %22, %168
  br label %170

170:                                              ; preds = %142, %134, %167, %159, %91, %108
  %171 = phi i32 [ %98, %91 ], [ %115, %108 ], [ %141, %134 ], [ %144, %142 ], [ %166, %159 ], [ %169, %167 ]
  %172 = load i32, i32* %6, align 4, !tbaa !5
  %173 = add nsw i32 %172, %171
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173) #9
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_466.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
