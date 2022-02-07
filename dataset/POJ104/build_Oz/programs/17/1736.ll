; ModuleID = 'source-C-CXX/17/1736.cpp'
source_filename = "source-C-CXX/17/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %159, %0
  %11 = phi i32 [ %17, %159 ], [ %9, %0 ]
  %12 = phi i32 [ %18, %159 ], [ %9, %0 ]
  %13 = phi i64 [ %160, %159 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %161

16:                                               ; preds = %10, %39
  %17 = phi i32 [ %30, %39 ], [ %11, %10 ]
  %18 = phi i32 [ %30, %39 ], [ %12, %10 ]
  %19 = phi i64 [ %40, %39 ], [ 0, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %24 = add nsw i32 %18, -2
  %25 = zext i32 %24 to i64
  %26 = add i32 %18, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %16, %34
  %30 = phi i32 [ %38, %34 ], [ %17, %16 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #10
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !11

41:                                               ; preds = %22, %141
  %42 = phi i64 [ 0, %22 ], [ %142, %141 ]
  %43 = phi i32 [ %18, %22 ], [ %143, %141 ]
  %44 = icmp eq i64 %42, %28
  br i1 %44, label %144, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %20, %42
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %74
  %49 = phi i64 [ 0, %45 ], [ %75, %74 ]
  %50 = icmp slt i64 %49, %46
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = zext i32 %43 to i64
  br label %76

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ %65, %60 ], [ 0, %53 ]
  %58 = phi i32 [ %64, %60 ], [ %55, %53 ]
  %59 = icmp eq i64 %57, %47
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

66:                                               ; preds = %56, %69
  %67 = phi i64 [ %73, %69 ], [ 0, %56 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %58
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

76:                                               ; preds = %51, %100
  %77 = phi i64 [ 0, %51 ], [ %101, %100 ]
  %78 = icmp slt i64 %77, %46
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %86, %79
  %83 = phi i64 [ %91, %86 ], [ 0, %79 ]
  %84 = phi i32 [ %90, %86 ], [ %81, %79 ]
  %85 = icmp eq i64 %83, %52
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %84
  %90 = select i1 %89, i32 %88, i32 %84
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

92:                                               ; preds = %82, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %82 ]
  %94 = icmp eq i64 %93, %52
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %84
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

102:                                              ; preds = %76
  %103 = load i32, i32* %23, align 4, !tbaa !5
  %104 = load i32, i32* %8, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %23, align 4, !tbaa !5
  %106 = icmp eq i64 %42, %25
  br i1 %106, label %144, label %107

107:                                              ; preds = %102, %124
  %108 = phi i64 [ %125, %124 ], [ 0, %102 ]
  %109 = icmp slt i64 %108, %46
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = trunc i64 %42 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %18, %112
  %114 = sext i32 %113 to i64
  br label %126

115:                                              ; preds = %107, %118
  %116 = phi i64 [ %123, %118 ], [ 2, %107 ]
  %117 = icmp slt i64 %116, %46
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i64 %116, -1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

124:                                              ; preds = %115
  %125 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

126:                                              ; preds = %110, %139
  %127 = phi i64 [ 2, %110 ], [ %140, %139 ]
  %128 = icmp slt i64 %127, %46
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i64 [ 0, %129 ], [ %138, %134 ]
  %133 = icmp slt i64 %132, %114
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !20

139:                                              ; preds = %131
  %140 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !21

141:                                              ; preds = %126
  %142 = add nuw nsw i64 %42, 1
  %143 = add i32 %43, -1
  br label %41, !llvm.loop !22

144:                                              ; preds = %102, %41
  %145 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %146 = zext i32 %145 to i64
  %147 = zext i32 %18 to i64
  br label %148

148:                                              ; preds = %157, %144
  %149 = phi i64 [ %158, %157 ], [ 0, %144 ]
  %150 = icmp eq i64 %149, %146
  br i1 %150, label %159, label %151

151:                                              ; preds = %148, %154
  %152 = phi i64 [ %156, %154 ], [ 0, %148 ]
  %153 = icmp eq i64 %152, %147
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %152
  store i32 0, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !23

157:                                              ; preds = %151
  %158 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !24

159:                                              ; preds = %148
  %160 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !25

161:                                              ; preds = %10, %166
  %162 = phi i32 [ %172, %166 ], [ %12, %10 ]
  %163 = phi i64 [ %171, %166 ], [ 0, %10 ]
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168) #10
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #10
  %171 = add nuw nsw i64 %163, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %161, !llvm.loop !26

173:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_1736.cpp() #7 section ".text.startup" {
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
!26 = distinct !{!26, !10}
