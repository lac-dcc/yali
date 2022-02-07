; ModuleID = 'source-C-CXX/79/845.cpp'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %26, %0
  %22 = phi i32 [ %19, %0 ], [ %24, %26 ]
  %23 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call i32 @_Z5checki(i32 %24) #9
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 365, i32 366
  %30 = add nuw nsw i32 %29, %23
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = icmp eq i32 %19, %20
  %33 = call i32 @_Z5checki(i32 %19) #9
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %32, label %104, label %36

36:                                               ; preds = %31
  %37 = sext i32 %35 to i64
  br i1 %34, label %55, label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ %43, %42 ], [ %37, %36 ]
  %40 = phi i32 [ %46, %42 ], [ %23, %36 ]
  %41 = icmp slt i64 %39, 12
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add nsw i64 %39, 1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %40
  br label %38, !llvm.loop !11

47:                                               ; preds = %38
  %48 = add nsw i32 %35, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %40
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = sub i32 %52, %53
  br label %72

55:                                               ; preds = %36, %59
  %56 = phi i64 [ %60, %59 ], [ %37, %36 ]
  %57 = phi i32 [ %63, %59 ], [ %23, %36 ]
  %58 = icmp slt i64 %56, 12
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = add nsw i64 %56, 1
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  br label %55, !llvm.loop !12

64:                                               ; preds = %55
  %65 = add nsw i32 %35, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %57
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = sub i32 %69, %70
  br label %72

72:                                               ; preds = %64, %47
  %73 = phi i32 [ %54, %47 ], [ %71, %64 ]
  %74 = call i32 @_Z5checki(i32 %20) #9
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  br i1 %75, label %91, label %78

78:                                               ; preds = %72, %82
  %79 = phi i64 [ %87, %82 ], [ 1, %72 ]
  %80 = phi i32 [ %86, %82 ], [ %73, %72 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = add nsw i64 %79, -1
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

88:                                               ; preds = %78
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add nsw i32 %89, %80
  br label %158

91:                                               ; preds = %72, %95
  %92 = phi i64 [ %100, %95 ], [ 1, %72 ]
  %93 = phi i32 [ %99, %95 ], [ %73, %72 ]
  %94 = icmp slt i64 %92, %77
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = add nsw i64 %92, -1
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

101:                                              ; preds = %91
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %102, %93
  br label %158

104:                                              ; preds = %31
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = sext i32 %35 to i64
  %107 = sext i32 %105 to i64
  br i1 %34, label %133, label %108

108:                                              ; preds = %104, %113
  %109 = phi i64 [ %111, %113 ], [ %106, %104 ]
  %110 = phi i32 [ %116, %113 ], [ %23, %104 ]
  %111 = add nsw i64 %109, 1
  %112 = icmp slt i64 %111, %107
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  br label %108, !llvm.loop !15

117:                                              ; preds = %108
  %118 = icmp eq i32 %35, %105
  br i1 %118, label %129, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %35, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %110
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = sub i32 %124, %125
  %127 = load i32, i32* %6, align 4, !tbaa !5
  %128 = add nsw i32 %126, %127
  br label %158

129:                                              ; preds = %117
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = sub nsw i32 %130, %131
  br label %158

133:                                              ; preds = %104, %138
  %134 = phi i64 [ %136, %138 ], [ %106, %104 ]
  %135 = phi i32 [ %141, %138 ], [ %23, %104 ]
  %136 = add nsw i64 %134, 1
  %137 = icmp slt i64 %136, %107
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  br label %133, !llvm.loop !16

142:                                              ; preds = %133
  %143 = icmp eq i32 %35, %105
  br i1 %143, label %154, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %35, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %135
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = sub i32 %149, %150
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = add nsw i32 %151, %152
  br label %158

154:                                              ; preds = %142
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = sub nsw i32 %155, %156
  br label %158

158:                                              ; preds = %129, %119, %154, %144, %88, %101
  %159 = phi i32 [ %90, %88 ], [ %103, %101 ], [ %128, %119 ], [ %132, %129 ], [ %153, %144 ], [ %157, %154 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #9
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #9
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
