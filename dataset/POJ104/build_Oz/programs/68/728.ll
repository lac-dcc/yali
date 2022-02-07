; ModuleID = 'source-C-CXX/68/728.cpp'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #10
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #10
  %7 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %7, i8 0, i64 1008, i1 false)
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* %6) #11
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = and i64 %11, 4294967295
  br i1 %15, label %17, label %45

17:                                               ; preds = %0, %25
  %18 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %19 = phi i64 [ %20, %25 ], [ %16, %0 ]
  %20 = add nsw i64 %19, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %13, 4294967295
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nuw nsw i64 %18, 1
  %31 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %18
  store i32 %29, i32* %31, align 4, !tbaa !8
  br label %17, !llvm.loop !10

32:                                               ; preds = %23, %38
  %33 = phi i64 [ 0, %23 ], [ %43, %38 ]
  %34 = phi i64 [ %24, %23 ], [ %35, %38 ]
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %33
  store i32 %42, i32* %44, align 4, !tbaa !8
  br label %32, !llvm.loop !12

45:                                               ; preds = %0, %53
  %46 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %47 = phi i64 [ %48, %53 ], [ %16, %0 ]
  %48 = add nsw i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = and i64 %13, 4294967295
  br label %60

53:                                               ; preds = %45
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %46
  store i32 %57, i32* %59, align 4, !tbaa !8
  br label %45, !llvm.loop !13

60:                                               ; preds = %51, %66
  %61 = phi i64 [ 0, %51 ], [ %71, %66 ]
  %62 = phi i64 [ %52, %51 ], [ %63, %66 ]
  %63 = add nsw i64 %62, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %61
  store i32 %70, i32* %72, align 4, !tbaa !8
  br label %60, !llvm.loop !14

73:                                               ; preds = %60, %32
  %74 = phi i64 [ %11, %32 ], [ %13, %60 ]
  %75 = phi i32 [ %14, %32 ], [ %12, %60 ]
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %98, %73
  %79 = phi i64 [ %92, %98 ], [ 0, %73 ]
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = sext i32 %75 to i64
  %83 = shl i64 %74, 32
  %84 = ashr exact i64 %83, 32
  br label %100

85:                                               ; preds = %78
  %86 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, %87
  %91 = icmp sgt i32 %90, 9
  %92 = add nuw nsw i64 %79, 1
  br i1 %91, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !8
  %97 = add nsw i32 %90, -10
  br label %98

98:                                               ; preds = %85, %93
  %99 = phi i32 [ %97, %93 ], [ %90, %85 ]
  store i32 %99, i32* %86, align 4, !tbaa !8
  br label %78, !llvm.loop !15

100:                                              ; preds = %109, %81
  %101 = phi i64 [ %82, %81 ], [ %110, %109 ]
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 9
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = add nsw i64 %101, 1
  br label %109

109:                                              ; preds = %107, %111
  %110 = phi i64 [ %108, %107 ], [ %113, %111 ]
  br label %100, !llvm.loop !16

111:                                              ; preds = %103
  %112 = add nsw i32 %105, -10
  store i32 %112, i32* %104, align 4, !tbaa !8
  %113 = add nsw i64 %101, 1
  %114 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !8
  br label %109

117:                                              ; preds = %100, %117
  %118 = phi i64 [ %122, %117 ], [ %84, %100 ]
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  %122 = add i64 %118, -1
  br i1 %121, label %117, label %123, !llvm.loop !17

123:                                              ; preds = %117
  %124 = trunc i64 %118 to i32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128, %132
  %130 = phi i32 [ %137, %132 ], [ %124, %128 ]
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #11
  %137 = add nsw i32 %130, -1
  br label %129, !llvm.loop !18

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
