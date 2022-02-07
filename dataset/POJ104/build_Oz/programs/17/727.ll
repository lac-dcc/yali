; ModuleID = 'source-C-CXX/17/727.cpp'
source_filename = "source-C-CXX/17/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x [50 x [50 x i32]]], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x [50 x [50 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %4) #9
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %41, %0
  %10 = phi i32 [ %24, %41 ], [ %8, %0 ]
  %11 = phi i32 [ %25, %41 ], [ %8, %0 ]
  %12 = phi i64 [ %42, %41 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = add i32 %11, 1
  %17 = add i32 %11, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %43

23:                                               ; preds = %9, %39
  %24 = phi i32 [ %30, %39 ], [ %10, %9 ]
  %25 = phi i32 [ %30, %39 ], [ %11, %9 ]
  %26 = phi i64 [ %40, %39 ], [ 1, %9 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %23, %34
  %30 = phi i32 [ %38, %34 ], [ %24, %23 ]
  %31 = phi i64 [ %37, %34 ], [ 1, %23 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %12, i64 %26, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #10
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

41:                                               ; preds = %23
  %42 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !12

43:                                               ; preds = %15, %147
  %44 = phi i64 [ 1, %15 ], [ %148, %147 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %149, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %44
  %48 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 2, i64 2
  br label %49

49:                                               ; preds = %46, %144
  %50 = phi i64 [ 0, %46 ], [ %145, %144 ]
  %51 = phi i32 [ %16, %46 ], [ %146, %144 ]
  %52 = icmp eq i64 %50, %22
  br i1 %52, label %147, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %13, %50
  %55 = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %53, %82
  %57 = phi i64 [ 1, %53 ], [ %83, %82 ]
  %58 = icmp sgt i64 %57, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i32 %51 to i64
  br label %84

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %57, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %73, %68 ], [ 1, %61 ]
  %66 = phi i32 [ %72, %68 ], [ %63, %61 ]
  %67 = icmp eq i64 %65, %55
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %57, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

74:                                               ; preds = %64, %77
  %75 = phi i64 [ %81, %77 ], [ 1, %64 ]
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %57, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %66
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

84:                                               ; preds = %59, %108
  %85 = phi i64 [ 1, %59 ], [ %109, %108 ]
  %86 = icmp sgt i64 %85, %54
  br i1 %86, label %110, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 1, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %94, %87
  %91 = phi i64 [ %99, %94 ], [ 1, %87 ]
  %92 = phi i32 [ %98, %94 ], [ %89, %87 ]
  %93 = icmp eq i64 %91, %60
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %91, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

100:                                              ; preds = %90, %103
  %101 = phi i64 [ %107, %103 ], [ 1, %90 ]
  %102 = icmp eq i64 %101, %60
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %101, i64 %85
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %92
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

108:                                              ; preds = %100
  %109 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

110:                                              ; preds = %84
  %111 = load i32, i32* %47, align 4, !tbaa !5
  %112 = load i32, i32* %48, align 8, !tbaa !5
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %47, align 4, !tbaa !5
  %114 = trunc i64 %50 to i32
  %115 = xor i32 %114, -1
  %116 = add i32 %11, %115
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %123, %110
  %119 = phi i64 [ 2, %110 ], [ %122, %123 ]
  %120 = icmp sgt i64 %119, %117
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %119, 1
  br label %123

123:                                              ; preds = %121, %126
  %124 = phi i64 [ 1, %121 ], [ %130, %126 ]
  %125 = icmp sgt i64 %124, %54
  br i1 %125, label %118, label %126, !llvm.loop !19

126:                                              ; preds = %123
  %127 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %122, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %119, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !20

131:                                              ; preds = %136, %118
  %132 = phi i64 [ 2, %118 ], [ %135, %136 ]
  %133 = icmp sgt i64 %132, %117
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %132, 1
  br label %136

136:                                              ; preds = %134, %139
  %137 = phi i64 [ 1, %134 ], [ %143, %139 ]
  %138 = icmp sgt i64 %137, %54
  br i1 %138, label %131, label %139, !llvm.loop !21

139:                                              ; preds = %136
  %140 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %137, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %44, i64 %137, i64 %132
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !22

144:                                              ; preds = %131
  %145 = add nuw nsw i64 %50, 1
  %146 = add i32 %51, -1
  br label %49, !llvm.loop !23

147:                                              ; preds = %49
  %148 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !24

149:                                              ; preds = %43, %154
  %150 = phi i32 [ %160, %154 ], [ %10, %43 ]
  %151 = phi i64 [ %159, %154 ], [ 1, %43 ]
  %152 = sext i32 %150 to i64
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156) #10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #10
  %159 = add nuw nsw i64 %151, 1
  %160 = load i32, i32* %3, align 4, !tbaa !5
  br label %149, !llvm.loop !25

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_727.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
