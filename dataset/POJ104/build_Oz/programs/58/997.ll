; ModuleID = 'source-C-CXX/58/997.cpp'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [103 x [103 x i8]], align 16
  %2 = alloca [103 x [103 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %5, i8 0, i64 10609, i1 false)
  %6 = bitcast [103 x [103 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %6, i8 0, i64 42436, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %11, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %17, i64 %20
  store i8 35, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

27:                                               ; preds = %16, %42
  %28 = phi i32 [ %45, %42 ], [ %11, %16 ]
  %29 = phi i64 [ %44, %42 ], [ 1, %16 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %27, %37
  %33 = phi i32 [ %41, %37 ], [ %28, %27 ]
  %34 = phi i64 [ %40, %37 ], [ 1, %27 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %29, i64 %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #10
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %44 = add nuw nsw i64 %29, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !14

46:                                               ; preds = %27
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add i32 %48, 2
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %77, %46
  %54 = phi i64 [ %78, %77 ], [ 0, %46 ]
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add i32 %48, 1
  %59 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %58 to i64
  %63 = zext i32 %58 to i64
  br label %79

64:                                               ; preds = %53, %75
  %65 = phi i64 [ %76, %75 ], [ 0, %53 ]
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %1, i64 0, i64 %54, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  switch i8 %69, label %75 [
    i8 35, label %72
    i8 46, label %70
    i8 64, label %71
  ]

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %67, %70, %71
  %73 = phi i32 [ 2, %71 ], [ 1, %70 ], [ 0, %67 ]
  %74 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %54, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

79:                                               ; preds = %56, %137
  %80 = phi i32 [ %138, %137 ], [ 1, %56 ]
  %81 = icmp slt i32 %80, %57
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = zext i32 %60 to i64
  %84 = zext i32 %58 to i64
  br label %139

85:                                               ; preds = %79, %98
  %86 = phi i64 [ %99, %98 ], [ 1, %79 ]
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %100, label %88

88:                                               ; preds = %85, %96
  %89 = phi i64 [ %97, %96 ], [ 1, %85 ]
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %86, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 3, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %95
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

100:                                              ; preds = %106, %85
  %101 = phi i64 [ 1, %85 ], [ %105, %106 ]
  %102 = icmp eq i64 %101, %61
  br i1 %102, label %137, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = add nuw nsw i64 %101, 1
  br label %106

106:                                              ; preds = %103, %135
  %107 = phi i64 [ 1, %103 ], [ %136, %135 ]
  %108 = icmp eq i64 %107, %63
  br i1 %108, label %100, label %109, !llvm.loop !19

109:                                              ; preds = %106
  %110 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %101, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = add nsw i64 %107, -1
  %115 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %101, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 2, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %113, %118
  %120 = add nuw nsw i64 %107, 1
  %121 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %101, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 2, i32* %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %124
  %126 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %104, i64 %107
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 2, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %125, %129
  %131 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %105, i64 %107
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 2, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %109, %130, %134
  %136 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

137:                                              ; preds = %100
  %138 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !21

139:                                              ; preds = %82, %154
  %140 = phi i64 [ 1, %82 ], [ %155, %154 ]
  %141 = phi i32 [ 0, %82 ], [ %145, %154 ]
  %142 = icmp eq i64 %140, %83
  br i1 %142, label %156, label %143

143:                                              ; preds = %139, %147
  %144 = phi i64 [ %153, %147 ], [ 1, %139 ]
  %145 = phi i32 [ %152, %147 ], [ %141, %139 ]
  %146 = icmp eq i64 %144, %84
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %2, i64 0, i64 %140, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp ugt i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !22

154:                                              ; preds = %143
  %155 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !23

156:                                              ; preds = %139
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141) #10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
