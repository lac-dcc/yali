; ModuleID = 'source-C-CXX/58/1205.cpp'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ %20, %24 ], [ %7, %0 ]
  %10 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %14 to i64
  %16 = add i32 %9, 2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %31

19:                                               ; preds = %8, %26
  %20 = phi i32 [ %30, %26 ], [ %9, %8 ]
  %21 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %10, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27) #10
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

31:                                               ; preds = %13, %34
  %32 = phi i64 [ 0, %13 ], [ %37, %34 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %32, i64 %15
  store i8 35, i8* %35, align 1, !tbaa !12
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %32, i64 0
  store i8 35, i8* %36, align 2, !tbaa !12
  %37 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

38:                                               ; preds = %31, %44
  %39 = phi i64 [ %47, %44 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %15, i64 %39
  store i8 35, i8* %45, align 1, !tbaa !12
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %39
  store i8 35, i8* %46, align 1, !tbaa !12
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

48:                                               ; preds = %135, %41
  %49 = phi i32 [ 1, %41 ], [ %136, %135 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %51, label %58, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %52, 1
  %55 = add i32 %52, 2
  %56 = sext i32 %54 to i64
  %57 = zext i32 %55 to i64
  br label %151

58:                                               ; preds = %48
  %59 = add nsw i32 %52, 2
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = mul nuw i64 %60, %60
  %63 = alloca i32, i64 %62, align 16
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add i32 %64, 2
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %83, %58
  %70 = phi i64 [ %84, %83 ], [ 0, %58 ]
  %71 = icmp eq i64 %70, %67
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = add i32 %64, 1
  %74 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = zext i32 %73 to i64
  br label %89

78:                                               ; preds = %69
  %79 = mul nuw nsw i64 %70, %60
  br label %80

80:                                               ; preds = %78, %85
  %81 = phi i64 [ 0, %78 ], [ %88, %85 ]
  %82 = icmp eq i64 %81, %68
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %79, %81
  %87 = getelementptr inbounds i32, i32* %63, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

89:                                               ; preds = %72, %99
  %90 = phi i64 [ 1, %72 ], [ %100, %99 ]
  %91 = icmp eq i64 %90, %76
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = zext i32 %65 to i64
  br label %130

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  br label %96

96:                                               ; preds = %94, %128
  %97 = phi i64 [ 1, %94 ], [ %129, %128 ]
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

101:                                              ; preds = %96
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %90, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = trunc i64 %97 to i32
  br label %107

107:                                              ; preds = %105, %126
  %108 = phi i64 [ 0, %105 ], [ %127, %126 ]
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %95
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %106
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %114, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  %123 = mul nsw i64 %114, %60
  %124 = add nsw i64 %123, %118
  %125 = getelementptr inbounds i32, i32* %63, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %110, %122
  %127 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

128:                                              ; preds = %107, %101
  %129 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

130:                                              ; preds = %92, %140
  %131 = phi i64 [ 0, %92 ], [ %141, %140 ]
  %132 = icmp eq i64 %131, %67
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = mul nuw nsw i64 %131, %60
  br label %137

135:                                              ; preds = %130
  call void @llvm.stackrestore(i8* %61)
  %136 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !20

137:                                              ; preds = %133, %149
  %138 = phi i64 [ 0, %133 ], [ %150, %149 ]
  %139 = icmp eq i64 %138, %93
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !21

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %134, %138
  %144 = getelementptr inbounds i32, i32* %63, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %131, i64 %138
  store i8 64, i8* %148, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %142, %147
  %150 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !22

151:                                              ; preds = %53, %162
  %152 = phi i64 [ 0, %53 ], [ %163, %162 ]
  %153 = phi i32 [ 0, %53 ], [ %160, %162 ]
  %154 = icmp sgt i64 %152, %56
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

158:                                              ; preds = %151, %164
  %159 = phi i64 [ %170, %164 ], [ 0, %151 ]
  %160 = phi i32 [ %169, %164 ], [ %153, %151 ]
  %161 = icmp eq i64 %159, %57
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !23

164:                                              ; preds = %158
  %165 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %152, i64 %159
  %166 = load i8, i8* %165, align 1, !tbaa !12
  %167 = icmp eq i8 %166, 64
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %160, %168
  %170 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
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
