; ModuleID = 'source-C-CXX/68/1287.cpp'
source_filename = "source-C-CXX/68/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #10
  %7 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #10
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #10
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 251
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %13, i8 0, i64 251, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %14, i8 0, i64 251, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %13) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* %14) #11
  %17 = call i64 @strlen(i8* noundef nonnull %13) #12
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %14) #12
  %20 = trunc i64 %19 to i32
  %21 = and i32 %18, 1
  %22 = sdiv i32 %18, 2
  %23 = add nsw i32 %22, %21
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %9
  %27 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

31:                                               ; preds = %41, %12
  %32 = phi i64 [ %49, %41 ], [ 0, %12 ]
  %33 = phi i32 [ %50, %41 ], [ 0, %12 ]
  %34 = icmp eq i64 %32, %25
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = and i32 %20, 1
  %37 = sdiv i32 %20, 2
  %38 = add nsw i32 %37, %36
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %51

41:                                               ; preds = %31
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = xor i32 %33, -1
  %45 = add i32 %44, %18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  store i8 %48, i8* %42, align 1, !tbaa !11
  store i8 %43, i8* %47, align 1, !tbaa !11
  %49 = add nuw nsw i64 %32, 1
  %50 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !12

51:                                               ; preds = %58, %35
  %52 = phi i64 [ %66, %58 ], [ 0, %35 ]
  %53 = phi i32 [ %67, %58 ], [ 0, %35 ]
  %54 = icmp eq i64 %52, %40
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %57 = zext i32 %56 to i64
  br label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = xor i32 %53, -1
  %62 = add i32 %61, %20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  store i8 %65, i8* %59, align 1, !tbaa !11
  store i8 %60, i8* %64, align 1, !tbaa !11
  %66 = add nuw nsw i64 %52, 1
  %67 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !13

68:                                               ; preds = %55, %74
  %69 = phi i64 [ 0, %55 ], [ %80, %74 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %73 = zext i32 %72 to i64
  br label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %69
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

81:                                               ; preds = %71, %88
  %82 = phi i64 [ 0, %71 ], [ %94, %88 ]
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = icmp slt i32 %18, %20
  %86 = select i1 %85, i32 %20, i32 %18
  %87 = sext i32 %86 to i64
  br label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

95:                                               ; preds = %101, %84
  %96 = phi i64 [ %113, %101 ], [ 0, %84 ]
  %97 = phi i32 [ %111, %101 ], [ 0, %84 ]
  %98 = icmp sgt i64 %96, %87
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = add nsw i32 %86, 1
  br label %114

101:                                              ; preds = %95
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add i32 %103, %97
  %107 = add i32 %106, %105
  %108 = icmp sgt i32 %107, 9
  %109 = add nsw i32 %107, -10
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = zext i1 %108 to i32
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %96
  store i32 %110, i32* %112, align 4
  %113 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

114:                                              ; preds = %124, %99
  %115 = phi i32 [ %100, %99 ], [ %125, %124 ]
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %119, label %117

117:                                              ; preds = %119, %114
  %118 = phi i32 [ %115, %119 ], [ 0, %114 ]
  br label %126

119:                                              ; preds = %114
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %117

124:                                              ; preds = %119
  %125 = add nsw i32 %115, -1
  br label %114, !llvm.loop !17

126:                                              ; preds = %117, %130
  %127 = phi i32 [ %135, %130 ], [ %118, %117 ]
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #10
  ret i32 0

130:                                              ; preds = %126
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #11
  %135 = add nsw i32 %127, -1
  br label %126, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
