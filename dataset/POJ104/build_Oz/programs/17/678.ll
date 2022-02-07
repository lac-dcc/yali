; ModuleID = 'source-C-CXX/17/678.cpp'
source_filename = "source-C-CXX/17/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  br label %11

11:                                               ; preds = %157, %0
  %12 = phi i32 [ 1, %0 ], [ %160, %157 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %161, label %15

15:                                               ; preds = %11, %35
  %16 = phi i32 [ %26, %35 ], [ %13, %11 ]
  %17 = phi i64 [ %36, %35 ], [ 1, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = add i32 %16, 1
  %22 = add i32 %16, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %37

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 1, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %17, i64 %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #10
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

37:                                               ; preds = %20, %153
  %38 = phi i64 [ 0, %20 ], [ %155, %153 ]
  %39 = phi i32 [ %21, %20 ], [ %156, %153 ]
  %40 = phi i32 [ 0, %20 ], [ %154, %153 ]
  %41 = icmp eq i64 %38, %24
  br i1 %41, label %157, label %42

42:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %43 = sub nsw i64 %18, %38
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %63, %42
  %46 = phi i64 [ %65, %63 ], [ 1, %42 ]
  %47 = icmp sgt i64 %46, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %39 to i64
  br label %66

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %46, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi i64 [ %62, %57 ], [ 1, %50 ]
  %55 = phi i32 [ %61, %57 ], [ %52, %50 ]
  %56 = icmp eq i64 %54, %44
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %46, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %53
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  store i32 %55, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

66:                                               ; preds = %48, %82
  %67 = phi i64 [ 1, %48 ], [ %83, %82 ]
  %68 = icmp sgt i64 %67, %43
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %39 to i64
  br label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  br label %73

73:                                               ; preds = %71, %76
  %74 = phi i64 [ 1, %71 ], [ %81, %76 ]
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %67, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %77, align 4, !tbaa !5
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

84:                                               ; preds = %69, %102
  %85 = phi i64 [ 1, %69 ], [ %104, %102 ]
  %86 = icmp sgt i64 %85, %43
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %39 to i64
  br label %105

89:                                               ; preds = %84
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %96, %89
  %93 = phi i64 [ %101, %96 ], [ 1, %89 ]
  %94 = phi i32 [ %100, %96 ], [ %91, %89 ]
  %95 = icmp eq i64 %93, %70
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %93, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %94
  %100 = select i1 %99, i32 %98, i32 %94
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

102:                                              ; preds = %92
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %85
  store i32 %94, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

105:                                              ; preds = %87, %119
  %106 = phi i64 [ 1, %87 ], [ %120, %119 ]
  %107 = icmp sgt i64 %106, %43
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %106
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i64 [ 1, %108 ], [ %118, %113 ]
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %111, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %109, align 4, !tbaa !5
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %114, align 4, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

121:                                              ; preds = %105
  %122 = load i32, i32* %10, align 16, !tbaa !5
  %123 = trunc i64 %38 to i32
  %124 = xor i32 %123, -1
  %125 = add i32 %16, %124
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %138, %121
  %128 = phi i64 [ %139, %138 ], [ 1, %121 ]
  %129 = icmp sgt i64 %128, %43
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %133
  %131 = phi i64 [ %134, %133 ], [ 2, %127 ]
  %132 = icmp sgt i64 %131, %126
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %128, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %128, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %130, !llvm.loop !20

138:                                              ; preds = %130
  %139 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !21

140:                                              ; preds = %127, %151
  %141 = phi i64 [ %152, %151 ], [ 1, %127 ]
  %142 = icmp sgt i64 %141, %126
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %146
  %144 = phi i64 [ %147, %146 ], [ 2, %140 ]
  %145 = icmp sgt i64 %144, %126
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %147, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %144, i64 %141
  store i32 %149, i32* %150, align 4, !tbaa !5
  br label %143, !llvm.loop !22

151:                                              ; preds = %143
  %152 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !23

153:                                              ; preds = %140
  %154 = add nsw i32 %122, %40
  %155 = add nuw nsw i64 %38, 1
  %156 = add i32 %39, -1
  br label %37, !llvm.loop !24

157:                                              ; preds = %37
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #10
  %160 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !25

161:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_678.cpp() #7 section ".text.startup" {
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
