; ModuleID = 'source-C-CXX/58/798.cpp'
source_filename = "source-C-CXX/58/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %12 = load i32, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i32 [ %19, %28 ], [ %12, %0 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #8
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %127, %30
  %39 = phi i32 [ 1, %30 ], [ %128, %127 ]
  %40 = phi i32 [ undef, %30 ], [ %45, %127 ]
  %41 = phi i32 [ undef, %30 ], [ %112, %127 ]
  %42 = icmp slt i32 %39, %32
  br i1 %42, label %43, label %129

43:                                               ; preds = %38, %69
  %44 = phi i64 [ %70, %69 ], [ 0, %38 ]
  %45 = phi i32 [ %54, %69 ], [ 0, %38 ]
  %46 = icmp eq i64 %44, %35
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %49 = zext i32 %48 to i64
  br label %71

50:                                               ; preds = %43
  %51 = trunc i64 %44 to i32
  br label %52

52:                                               ; preds = %50, %66
  %53 = phi i64 [ 0, %50 ], [ %68, %66 ]
  %54 = phi i32 [ %45, %50 ], [ %67, %66 ]
  %55 = icmp eq i64 %53, %36
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  store i32 %51, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %64 = trunc i64 %53 to i32
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %54, 1
  br label %66

66:                                               ; preds = %56, %60
  %67 = phi i32 [ %65, %60 ], [ %54, %56 ]
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

71:                                               ; preds = %47, %108
  %72 = phi i64 [ 0, %47 ], [ %109, %108 ]
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %110, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %78, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 35
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i8 64, i8* %82, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %85, %74
  %87 = add nsw i32 %76, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 %81
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 35
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %92, %86
  %94 = sext i32 %76 to i64
  %95 = add nsw i32 %80, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %94, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i8 64, i8* %97, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %100, %93
  %102 = add nsw i32 %80, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %94, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i8 64, i8* %104, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %101, %107
  %109 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

110:                                              ; preds = %71, %125
  %111 = phi i64 [ %126, %125 ], [ 0, %71 ]
  %112 = phi i32 [ %116, %125 ], [ 0, %71 ]
  %113 = icmp eq i64 %111, %35
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %118
  %115 = phi i64 [ %124, %118 ], [ 0, %110 ]
  %116 = phi i32 [ %123, %118 ], [ %112, %110 ]
  %117 = icmp eq i64 %115, %37
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %111, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 64
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

127:                                              ; preds = %110
  %128 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !18

129:                                              ; preds = %38
  %130 = icmp eq i32 %32, 1
  br i1 %130, label %131, label %159

131:                                              ; preds = %129
  %132 = zext i32 %34 to i64
  %133 = zext i32 %33 to i64
  br label %134

134:                                              ; preds = %131, %157
  %135 = phi i64 [ 0, %131 ], [ %158, %157 ]
  %136 = phi i32 [ %40, %131 ], [ %142, %157 ]
  %137 = icmp eq i64 %135, %132
  br i1 %137, label %159, label %138

138:                                              ; preds = %134
  %139 = trunc i64 %135 to i32
  br label %140

140:                                              ; preds = %138, %154
  %141 = phi i64 [ 0, %138 ], [ %156, %154 ]
  %142 = phi i32 [ %136, %138 ], [ %155, %154 ]
  %143 = icmp eq i64 %141, %133
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %135, i64 %141
  %146 = load i8, i8* %145, align 1, !tbaa !12
  %147 = icmp eq i8 %146, 64
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %149
  store i32 %139, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %149
  %152 = trunc i64 %141 to i32
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %142, 1
  br label %154

154:                                              ; preds = %144, %148
  %155 = phi i32 [ %153, %148 ], [ %142, %144 ]
  %156 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !19

157:                                              ; preds = %140
  %158 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !20

159:                                              ; preds = %134, %129
  %160 = phi i32 [ %41, %129 ], [ %136, %134 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
