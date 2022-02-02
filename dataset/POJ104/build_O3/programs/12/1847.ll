; ModuleID = 'source-C-CXX/12/1847.cpp'
source_filename = "source-C-CXX/12/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = alloca [20001 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #7
  %7 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %7, i8 0, i64 80004, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %145, label %18

11:                                               ; preds = %18
  %12 = icmp slt i32 %23, 1
  br i1 %12, label %145, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %23, 1
  %15 = zext i32 %23 to i64
  %16 = zext i32 %14 to i64
  %17 = add i32 %23, -2
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %11, !llvm.loop !9

26:                                               ; preds = %115, %104, %32
  %27 = add nuw nsw i64 %35, 1
  %28 = icmp eq i64 %39, %16
  %29 = add i32 %33, 1
  br i1 %28, label %30, label %32, !llvm.loop !11

30:                                               ; preds = %26
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %119, label %145

32:                                               ; preds = %13, %26
  %33 = phi i32 [ 0, %13 ], [ %29, %26 ]
  %34 = phi i64 [ 1, %13 ], [ %39, %26 ]
  %35 = phi i64 [ 2, %13 ], [ %27, %26 ]
  %36 = sub i32 %17, %33
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp ult i64 %34, %15
  br i1 %40, label %41, label %26

41:                                               ; preds = %32
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp ult i32 %36, 7
  br i1 %44, label %106, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, 8589934584
  %47 = add nuw i64 %35, %46
  %48 = insertelement <4 x i32> poison, i32 %43, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %43, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %101, %45
  %53 = phi i64 [ 0, %45 ], [ %102, %101 ]
  %54 = add i64 %35, %53
  %55 = add i64 %54, 4
  %56 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp eq <4 x i32> %49, %58
  %63 = icmp eq <4 x i32> %51, %61
  %64 = extractelement <4 x i1> %62, i32 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %54
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %52
  %68 = extractelement <4 x i1> %62, i32 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %54, 1
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %62, i32 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %54, 2
  %76 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %62, i32 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add i64 %54, 3
  %81 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %63, i32 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %82
  %87 = extractelement <4 x i1> %63, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %54, 5
  %90 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %63, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add i64 %54, 6
  %95 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %63, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add i64 %54, 7
  %100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = add nuw i64 %53, 8
  %103 = icmp eq i64 %102, %46
  br i1 %103, label %104, label %52, !llvm.loop !12

104:                                              ; preds = %101
  %105 = icmp eq i64 %38, %46
  br i1 %105, label %26, label %106

106:                                              ; preds = %41, %104
  %107 = phi i64 [ %35, %41 ], [ %47, %104 ]
  br label %108

108:                                              ; preds = %106, %115
  %109 = phi i64 [ %116, %115 ], [ %107, %106 ]
  %110 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %43, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %109
  store i32 1, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %108, %113
  %116 = add nuw nsw i64 %109, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %14, %117
  br i1 %118, label %26, label %108, !llvm.loop !14

119:                                              ; preds = %30, %125
  %120 = phi i32 [ %126, %125 ], [ %23, %30 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = add nsw i32 %120, -1
  %127 = icmp sgt i32 %120, 1
  br i1 %127, label %119, label %145, !llvm.loop !16

128:                                              ; preds = %119
  %129 = icmp sgt i32 %120, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = zext i32 %120 to i64
  br label %132

132:                                              ; preds = %130, %142
  %133 = phi i64 [ 1, %130 ], [ %143, %142 ]
  %134 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %142

142:                                              ; preds = %132, %137
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %131
  br i1 %144, label %145, label %132, !llvm.loop !18

145:                                              ; preds = %125, %142, %0, %11, %30, %128
  %146 = phi i32 [ 1, %128 ], [ %23, %30 ], [ %23, %11 ], [ %9, %0 ], [ %120, %142 ], [ 0, %125 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
