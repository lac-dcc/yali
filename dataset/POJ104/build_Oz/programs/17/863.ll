; ModuleID = 'source-C-CXX/17/863.cpp'
source_filename = "source-C-CXX/17/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #8
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %8

8:                                                ; preds = %151, %0
  %9 = phi i32 [ 1, %0 ], [ %154, %151 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %155, label %12

12:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  br label %13

13:                                               ; preds = %32, %12
  %14 = phi i32 [ %10, %12 ], [ %20, %32 ]
  %15 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  br label %34

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %31, %24 ], [ %14, %13 ]
  %21 = phi i64 [ %30, %24 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = mul nsw i32 %20, %15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 %21
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !9

32:                                               ; preds = %19
  %33 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !11

34:                                               ; preds = %17, %148
  %35 = phi i64 [ %18, %17 ], [ %150, %148 ]
  %36 = phi i32 [ 0, %17 ], [ %149, %148 ]
  %37 = icmp sgt i64 %35, 1
  br i1 %37, label %38, label %151

38:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %39 = and i64 %35, 4294967295
  br label %40

40:                                               ; preds = %55, %38
  %41 = phi i64 [ %56, %55 ], [ 0, %38 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = mul nsw i64 %41, %35
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %44
  br label %47

47:                                               ; preds = %43, %50
  %48 = phi i64 [ 0, %43 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %45, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

57:                                               ; preds = %40, %81
  %58 = phi i64 [ %82, %81 ], [ 0, %40 ]
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = mul nsw i64 %58, %35
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %61
  br label %63

63:                                               ; preds = %60, %67
  %64 = phi i64 [ 0, %60 ], [ %72, %67 ]
  %65 = phi i32 [ 3000, %60 ], [ %71, %67 ]
  %66 = icmp eq i64 %64, %39
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %62, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %39
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i32, i32* %62, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %65
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

83:                                               ; preds = %57, %108
  %84 = phi i64 [ %109, %108 ], [ 0, %57 ]
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %110, label %86

86:                                               ; preds = %83, %90
  %87 = phi i64 [ %97, %90 ], [ 0, %83 ]
  %88 = phi i32 [ %96, %90 ], [ 3000, %83 ]
  %89 = icmp eq i64 %87, %39
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = mul nsw i64 %87, %35
  %92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %88
  %96 = select i1 %95, i32 %94, i32 %88
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

98:                                               ; preds = %86, %101
  %99 = phi i64 [ %107, %101 ], [ 0, %86 ]
  %100 = icmp eq i64 %99, %39
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = mul nsw i64 %99, %35
  %103 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %88
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

108:                                              ; preds = %98
  %109 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

110:                                              ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %111 = add nsw i64 %35, 1
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %145, %110
  %115 = phi i64 [ %147, %145 ], [ 0, %110 ]
  %116 = phi i32 [ %146, %145 ], [ -1, %110 ]
  %117 = icmp eq i64 %115, %39
  br i1 %117, label %148, label %118

118:                                              ; preds = %114
  %119 = icmp eq i64 %115, 1
  br i1 %119, label %145, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %116, 1
  %122 = mul nsw i64 %115, %35
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %122
  %124 = sext i32 %121 to i64
  %125 = mul nsw i64 %35, %124
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %125
  %127 = xor i32 %116, -1
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %142, %120
  %130 = phi i64 [ %144, %142 ], [ 0, %120 ]
  %131 = phi i32 [ %143, %142 ], [ -1, %120 ]
  %132 = icmp eq i64 %130, %39
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = icmp eq i64 %130, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %131, 1
  %137 = getelementptr inbounds i32, i32* %123, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %136 to i64
  %140 = add nsw i64 %139, %128
  %141 = getelementptr inbounds i32, i32* %126, i64 %140
  store i32 %138, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %133, %135
  %143 = phi i32 [ %136, %135 ], [ %131, %133 ]
  %144 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !20

145:                                              ; preds = %129, %118
  %146 = phi i32 [ %116, %118 ], [ %121, %129 ]
  %147 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

148:                                              ; preds = %114
  %149 = add nsw i32 %113, %36
  %150 = add nsw i64 %35, -1
  br label %34, !llvm.loop !22

151:                                              ; preds = %34
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
  %154 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !23

155:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_863.cpp() #7 section ".text.startup" {
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
