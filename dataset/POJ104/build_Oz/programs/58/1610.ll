; ModuleID = 'source-C-CXX/58/1610.cpp'
source_filename = "source-C-CXX/58/1610.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [111 x [111 x i32]], align 16
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [111 x [111 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [111 x [111 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49284) %6, i8 0, i64 49284, i1 false)
  %7 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49284) %7, i8 0, i64 49284, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12321, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %14, 1
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 %13, i64 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %24) #10
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %46
  %28 = phi i64 [ 1, %17 ], [ %47, %46 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = add i32 %32, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %36 to i64
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  %42 = zext i32 %34 to i64
  br label %58

43:                                               ; preds = %27, %48
  %44 = phi i64 [ %57, %48 ], [ 1, %27 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

48:                                               ; preds = %43
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %4, i64 0, i64 %28, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp ne i8 %51, 35
  %53 = sext i1 %52 to i32
  %54 = icmp eq i8 %51, 46
  %55 = select i1 %54, i32 1, i32 %53
  %56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %28, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %123, %30
  %59 = phi i32 [ 0, %30 ], [ %124, %123 ]
  %60 = icmp eq i32 %59, %38
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = zext i32 %36 to i64
  %63 = zext i32 %34 to i64
  br label %135

64:                                               ; preds = %58, %70
  %65 = phi i64 [ %71, %70 ], [ 1, %58 ]
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %72
  %68 = phi i64 [ %76, %72 ], [ 1, %64 ]
  %69 = icmp eq i64 %68, %40
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

72:                                               ; preds = %67
  %73 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %65, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %65, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %83, %64
  %78 = phi i64 [ 1, %64 ], [ %82, %83 ]
  %79 = icmp eq i64 %78, %39
  br i1 %79, label %120, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = add nuw nsw i64 %78, 1
  br label %83

83:                                               ; preds = %92, %80
  %84 = phi i64 [ 1, %80 ], [ %93, %92 ]
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %77, label %86, !llvm.loop !16

86:                                               ; preds = %83
  %87 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %78, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %84, 1
  br label %92

92:                                               ; preds = %90, %118, %113
  %93 = phi i64 [ %91, %90 ], [ %114, %118 ], [ %114, %113 ]
  br label %83, !llvm.loop !17

94:                                               ; preds = %86
  %95 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %81, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %81, i64 %84
  store i32 -1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %82, i64 %84
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %82, i64 %84
  store i32 -1, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %100
  %107 = add nsw i64 %84, -1
  %108 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %78, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %78, i64 %107
  store i32 -1, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106
  %114 = add nuw nsw i64 %84, 1
  %115 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %78, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %92

118:                                              ; preds = %113
  %119 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %78, i64 %114
  store i32 -1, i32* %119, align 4, !tbaa !5
  br label %92

120:                                              ; preds = %77, %128
  %121 = phi i64 [ %129, %128 ], [ 1, %77 ]
  %122 = icmp eq i64 %121, %39
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = add nuw i32 %59, 1
  br label %58, !llvm.loop !18

125:                                              ; preds = %120, %130
  %126 = phi i64 [ %134, %130 ], [ 1, %120 ]
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

130:                                              ; preds = %125
  %131 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %121, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %121, i64 %126
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20

135:                                              ; preds = %61, %145
  %136 = phi i64 [ 1, %61 ], [ %146, %145 ]
  %137 = phi i32 [ 0, %61 ], [ %143, %145 ]
  %138 = icmp eq i64 %136, %62
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 12321, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %6) #9
  ret i32 0

141:                                              ; preds = %135, %147
  %142 = phi i64 [ %153, %147 ], [ 1, %135 ]
  %143 = phi i32 [ %152, %147 ], [ %137, %135 ]
  %144 = icmp eq i64 %142, %63
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !21

147:                                              ; preds = %141
  %148 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %1, i64 0, i64 %136, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, -1
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %143, %151
  %153 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #7 section ".text.startup" {
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
