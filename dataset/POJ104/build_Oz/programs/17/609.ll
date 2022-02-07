; ModuleID = 'source-C-CXX/17/609.cpp'
source_filename = "source-C-CXX/17/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  br label %9

9:                                                ; preds = %165, %0
  %10 = phi i32 [ 1, %0 ], [ %168, %165 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %169, label %13

13:                                               ; preds = %9, %30
  %14 = phi i32 [ %21, %30 ], [ %11, %9 ]
  %15 = phi i64 [ %31, %30 ], [ 1, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add i32 %14, 1
  br label %32

20:                                               ; preds = %13, %25
  %21 = phi i32 [ %29, %25 ], [ %14, %13 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %13 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %18, %161
  %33 = phi i64 [ 1, %18 ], [ %163, %161 ]
  %34 = phi i32 [ %19, %18 ], [ %164, %161 ]
  %35 = phi i32 [ 0, %18 ], [ %162, %161 ]
  %36 = icmp slt i64 %33, %16
  br i1 %36, label %37, label %165

37:                                               ; preds = %32
  %38 = sub nsw i64 %16, %33
  %39 = add nsw i64 %38, 1
  br label %40

40:                                               ; preds = %37, %45
  %41 = phi i64 [ 1, %37 ], [ %49, %45 ]
  %42 = icmp sgt i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %34 to i64
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %41, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %43, %68
  %51 = phi i64 [ 1, %43 ], [ %69, %68 ]
  %52 = icmp sgt i64 %51, %39
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = zext i32 %34 to i64
  br label %70

55:                                               ; preds = %50
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  br label %57

57:                                               ; preds = %55, %66
  %58 = phi i64 [ 1, %55 ], [ %67, %66 ]
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %51, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %62, i32* %56, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %60, %65
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

70:                                               ; preds = %53, %84
  %71 = phi i64 [ 1, %53 ], [ %85, %84 ]
  %72 = icmp sgt i64 %71, %39
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %71
  br label %75

75:                                               ; preds = %73, %78
  %76 = phi i64 [ 1, %73 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %54
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %71, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %79, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

86:                                               ; preds = %70, %91
  %87 = phi i64 [ %95, %91 ], [ 1, %70 ]
  %88 = icmp sgt i64 %87, %39
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %34 to i64
  br label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

96:                                               ; preds = %89, %114
  %97 = phi i64 [ 1, %89 ], [ %115, %114 ]
  %98 = icmp sgt i64 %97, %39
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = zext i32 %34 to i64
  br label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %97
  br label %103

103:                                              ; preds = %101, %112
  %104 = phi i64 [ 1, %101 ], [ %113, %112 ]
  %105 = icmp eq i64 %104, %90
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %104, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %102, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 %108, i32* %102, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %111
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

114:                                              ; preds = %103
  %115 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

116:                                              ; preds = %99, %130
  %117 = phi i64 [ 1, %99 ], [ %131, %130 ]
  %118 = icmp sgt i64 %117, %39
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %117
  br label %121

121:                                              ; preds = %119, %124
  %122 = phi i64 [ 1, %119 ], [ %129, %124 ]
  %123 = icmp eq i64 %122, %100
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %122, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %120, align 4, !tbaa !5
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %125, align 4, !tbaa !5
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

130:                                              ; preds = %121
  %131 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

132:                                              ; preds = %116
  %133 = load i32, i32* %8, align 16, !tbaa !5
  %134 = zext i32 %34 to i64
  br label %135

135:                                              ; preds = %140, %132
  %136 = phi i64 [ 2, %132 ], [ %139, %140 ]
  %137 = icmp sgt i64 %136, %39
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %136, 1
  br label %140

140:                                              ; preds = %138, %143
  %141 = phi i64 [ 1, %138 ], [ %147, %143 ]
  %142 = icmp eq i64 %141, %134
  br i1 %142, label %135, label %143, !llvm.loop !22

143:                                              ; preds = %140
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %139, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %136, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !23

148:                                              ; preds = %135, %159
  %149 = phi i64 [ %160, %159 ], [ 1, %135 ]
  %150 = icmp sgt i64 %149, %39
  br i1 %150, label %161, label %151

151:                                              ; preds = %148, %154
  %152 = phi i64 [ %155, %154 ], [ 2, %148 ]
  %153 = icmp sgt i64 %152, %39
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %149, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %149, i64 %152
  store i32 %157, i32* %158, align 4, !tbaa !5
  br label %151, !llvm.loop !24

159:                                              ; preds = %151
  %160 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !25

161:                                              ; preds = %148
  %162 = add nsw i32 %133, %35
  %163 = add nuw nsw i64 %33, 1
  %164 = add i32 %34, -1
  br label %32, !llvm.loop !26

165:                                              ; preds = %32
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #9
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext 10) #9
  %168 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !27

169:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
