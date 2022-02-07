; ModuleID = 'source-C-CXX/17/1121.cpp'
source_filename = "source-C-CXX/17/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %3, i8 0, i64 40804, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 2, i64 2
  br label %7

7:                                                ; preds = %152, %0
  %8 = phi i32 [ 1, %0 ], [ %155, %152 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %156, label %11

11:                                               ; preds = %7, %28
  %12 = phi i32 [ %19, %28 ], [ %9, %7 ]
  %13 = phi i64 [ %29, %28 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add i32 %12, 1
  br label %30

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %27, %23 ], [ %12, %11 ]
  %20 = phi i64 [ %26, %23 ], [ 1, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %13, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #9
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

30:                                               ; preds = %16, %148
  %31 = phi i64 [ %14, %16 ], [ %150, %148 ]
  %32 = phi i32 [ %17, %16 ], [ %151, %148 ]
  %33 = phi i32 [ 0, %16 ], [ %149, %148 ]
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %35, label %152

35:                                               ; preds = %30, %40
  %36 = phi i64 [ %43, %40 ], [ 0, %30 ]
  %37 = icmp sgt i64 %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %32 to i64
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %36
  store i32 99999, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %36, i64 0
  store i32 99999, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38, %60
  %45 = phi i64 [ 1, %38 ], [ %61, %60 ]
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %45, i64 0
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i64 [ 1, %47 ], [ %59, %58 ]
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %48, align 4, !tbaa !5
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %45, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %48, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

62:                                               ; preds = %44, %76
  %63 = phi i64 [ %77, %76 ], [ 1, %44 ]
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %63, i64 0
  br label %67

67:                                               ; preds = %65, %70
  %68 = phi i64 [ 1, %65 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %66, align 4, !tbaa !5
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %63, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %71
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

76:                                               ; preds = %67
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

78:                                               ; preds = %62, %93
  %79 = phi i64 [ %94, %93 ], [ 1, %62 ]
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %95, label %81

81:                                               ; preds = %78, %91
  %82 = phi i64 [ %92, %91 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %39
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %79, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %88, i32* %85, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %84, %90
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

95:                                               ; preds = %78, %108
  %96 = phi i64 [ %109, %108 ], [ 1, %78 ]
  %97 = icmp eq i64 %96, %39
  br i1 %97, label %110, label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %107, %101 ], [ 1, %95 ]
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %96, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %103
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

108:                                              ; preds = %98
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

110:                                              ; preds = %95
  %111 = load i32, i32* %6, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %115, %110
  %113 = phi i64 [ %118, %115 ], [ 1, %110 ]
  %114 = icmp eq i64 %113, %39
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 2, i64 %113
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %113, i64 2
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !21

119:                                              ; preds = %112, %131
  %120 = phi i64 [ %132, %131 ], [ 1, %112 ]
  %121 = icmp eq i64 %120, %39
  br i1 %121, label %133, label %122

122:                                              ; preds = %119, %125
  %123 = phi i64 [ %130, %125 ], [ 3, %119 ]
  %124 = icmp sgt i64 %123, %31
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %120, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i64 %123, -1
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %120, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !22

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !23

133:                                              ; preds = %119, %146
  %134 = phi i64 [ %147, %146 ], [ 3, %119 ]
  %135 = icmp sgt i64 %134, %31
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = add nsw i64 %134, -1
  br label %138

138:                                              ; preds = %136, %141
  %139 = phi i64 [ 1, %136 ], [ %145, %141 ]
  %140 = icmp eq i64 %139, %39
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %134, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %137, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !24

146:                                              ; preds = %138
  %147 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !25

148:                                              ; preds = %133
  %149 = add nsw i32 %111, %33
  %150 = add nsw i64 %31, -1
  %151 = add i32 %32, -1
  br label %30, !llvm.loop !26

152:                                              ; preds = %30
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #9
  %155 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !27

156:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #7 section ".text.startup" {
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
