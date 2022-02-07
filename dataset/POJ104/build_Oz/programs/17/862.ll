; ModuleID = 'source-C-CXX/17/862.cpp'
source_filename = "source-C-CXX/17/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #9
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %143, %0
  %10 = phi i32 [ 0, %0 ], [ %146, %143 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %147

13:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  br label %14

14:                                               ; preds = %32, %13
  %15 = phi i32 [ %23, %32 ], [ %11, %13 ]
  %16 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %34

22:                                               ; preds = %14, %27
  %23 = phi i32 [ %31, %27 ], [ %15, %14 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %14 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %16, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #10
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

34:                                               ; preds = %19, %139
  %35 = phi i32 [ %140, %139 ], [ 0, %19 ]
  %36 = phi i32 [ %141, %139 ], [ %15, %19 ]
  %37 = phi i32 [ %142, %139 ], [ 0, %19 ]
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %143, label %39

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %39, %65
  %43 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = zext i32 %36 to i64
  br label %67

47:                                               ; preds = %42, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %42 ]
  %49 = phi i32 [ %55, %51 ], [ 2147483647, %42 ]
  %50 = icmp eq i64 %48, %41
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %43, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %43, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %49
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

67:                                               ; preds = %45, %88
  %68 = phi i64 [ 0, %45 ], [ %89, %88 ]
  %69 = icmp slt i64 %68, %40
  br i1 %69, label %70, label %90

70:                                               ; preds = %67, %74
  %71 = phi i64 [ %79, %74 ], [ 0, %67 ]
  %72 = phi i32 [ %78, %74 ], [ 2147483647, %67 ]
  %73 = icmp eq i64 %71, %46
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %71, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %72
  %78 = select i1 %77, i32 %76, i32 %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %70, %83
  %81 = phi i64 [ %87, %83 ], [ 0, %70 ]
  %82 = icmp eq i64 %81, %46
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %81, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %72
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

90:                                               ; preds = %67
  %91 = load i32, i32* %8, align 8, !tbaa !5
  %92 = zext i32 %36 to i64
  br label %93

93:                                               ; preds = %117, %90
  %94 = phi i64 [ %121, %117 ], [ 0, %90 ]
  %95 = phi i32 [ %120, %117 ], [ 0, %90 ]
  %96 = phi i32 [ %103, %117 ], [ 0, %90 ]
  %97 = icmp slt i64 %94, %40
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = icmp eq i64 %94, 1
  %100 = zext i32 %95 to i64
  br label %101

101:                                              ; preds = %98, %114
  %102 = phi i64 [ 0, %98 ], [ %116, %114 ]
  %103 = phi i32 [ 0, %98 ], [ %115, %114 ]
  %104 = icmp eq i64 %102, %92
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = icmp eq i64 %102, 1
  %107 = select i1 %99, i1 true, i1 %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %94, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %100, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %103, 1
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i32 [ %103, %105 ], [ %113, %108 ]
  %116 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

117:                                              ; preds = %101
  %118 = icmp ne i64 %94, 1
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %95, %119
  %121 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

122:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %123 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %124 = zext i32 %95 to i64
  %125 = zext i32 %123 to i64
  br label %126

126:                                              ; preds = %137, %122
  %127 = phi i64 [ %138, %137 ], [ 0, %122 ]
  %128 = icmp eq i64 %127, %124
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %132
  %130 = phi i64 [ %136, %132 ], [ 0, %126 ]
  %131 = icmp eq i64 %130, %125
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %127, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !20

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !21

139:                                              ; preds = %126
  %140 = add nsw i32 %91, %35
  %141 = add nsw i32 %36, -1
  %142 = add nuw i32 %37, 1
  br label %34, !llvm.loop !22

143:                                              ; preds = %34
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #10
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #10
  %146 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !23

147:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #7 section ".text.startup" {
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
