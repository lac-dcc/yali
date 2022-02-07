; ModuleID = 'source-C-CXX/17/1122.cpp'
source_filename = "source-C-CXX/17/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %158, %0
  %15 = phi i32 [ 0, %0 ], [ %161, %158 ]
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %162, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 1000000, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 1000000, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17, %37
  %25 = phi i64 [ %38, %37 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  br label %39

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %36, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %31
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

39:                                               ; preds = %27, %154
  %40 = phi i64 [ %29, %27 ], [ %127, %154 ]
  %41 = phi i32 [ 0, %27 ], [ %155, %154 ]
  br label %42

42:                                               ; preds = %47, %39
  %43 = phi i64 [ %50, %47 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = and i64 %40, 4294967295
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 1000000, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 1000000, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %45, %69
  %52 = phi i64 [ 0, %45 ], [ %70, %69 ]
  %53 = icmp slt i64 %52, %40
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = and i64 %40, 4294967295
  br label %71

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  br label %58

58:                                               ; preds = %56, %67
  %59 = phi i64 [ 0, %56 ], [ %68, %67 ]
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %63, i32* %57, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

71:                                               ; preds = %54, %87
  %72 = phi i64 [ 0, %54 ], [ %88, %87 ]
  %73 = icmp slt i64 %72, %40
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = and i64 %40, 4294967295
  br label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i64 [ 0, %76 ], [ %86, %81 ]
  %80 = icmp eq i64 %79, %55
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %77, align 4, !tbaa !5
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %82, align 4, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

89:                                               ; preds = %74, %107
  %90 = phi i64 [ 0, %74 ], [ %108, %107 ]
  %91 = icmp slt i64 %90, %40
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = and i64 %40, 4294967295
  br label %109

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  br label %96

96:                                               ; preds = %94, %105
  %97 = phi i64 [ 0, %94 ], [ %106, %105 ]
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %95, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %101, i32* %95, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %99, %104
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

107:                                              ; preds = %96
  %108 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

109:                                              ; preds = %92, %123
  %110 = phi i64 [ 0, %92 ], [ %124, %123 ]
  %111 = icmp slt i64 %110, %40
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i64 [ 0, %112 ], [ %122, %117 ]
  %116 = icmp eq i64 %115, %93
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %113, align 4, !tbaa !5
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %118, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

125:                                              ; preds = %109
  %126 = load i32, i32* %11, align 4, !tbaa !5
  %127 = add nsw i64 %40, -1
  br label %128

128:                                              ; preds = %133, %125
  %129 = phi i64 [ 1, %125 ], [ %132, %133 ]
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %129, 1
  br label %133

133:                                              ; preds = %131, %136
  %134 = phi i64 [ 0, %131 ], [ %140, %136 ]
  %135 = icmp slt i64 %134, %40
  br i1 %135, label %136, label %128, !llvm.loop !22

136:                                              ; preds = %133
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !23

141:                                              ; preds = %146, %128
  %142 = phi i64 [ 1, %128 ], [ %145, %146 ]
  %143 = icmp slt i64 %142, %127
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %142, 1
  br label %146

146:                                              ; preds = %144, %149
  %147 = phi i64 [ 0, %144 ], [ %153, %149 ]
  %148 = icmp slt i64 %147, %127
  br i1 %148, label %149, label %141, !llvm.loop !24

149:                                              ; preds = %146
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147, i64 %142
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !25

154:                                              ; preds = %141
  %155 = add nsw i32 %126, %41
  %156 = trunc i64 %127 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %39, !llvm.loop !26

158:                                              ; preds = %154
  store i32 %7, i32* %1, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155) #9
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #9
  %161 = add nuw i32 %15, 1
  br label %14, !llvm.loop !27

162:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
