; ModuleID = 'source-C-CXX/68/915.cpp'
source_filename = "source-C-CXX/68/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  %10 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #11
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %26 ], [ 0, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = trunc i64 %15 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = xor i32 %20, -1
  %32 = add i32 %31, %14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %19, 1
  %36 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !10

37:                                               ; preds = %22, %41
  %38 = phi i64 [ 0, %22 ], [ %50, %41 ]
  %39 = phi i32 [ 0, %22 ], [ %51, %41 ]
  %40 = icmp eq i64 %38, %25
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = xor i32 %39, -1
  %47 = add i32 %46, %23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %38, 1
  %51 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !12

52:                                               ; preds = %37
  %53 = icmp sgt i32 %14, %23
  %54 = select i1 %53, i32 %14, i32 %23
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %67, %52
  %57 = phi i64 [ %69, %67 ], [ 0, %52 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = shl i64 %13, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %15, 32
  %63 = ashr exact i64 %62, 32
  %64 = call i32 @llvm.smax.i32(i32 %23, i32 %14)
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %57
  store i32 0, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %104, %59
  %71 = phi i64 [ 0, %59 ], [ %105, %104 ]
  %72 = icmp eq i64 %71, %66
  br i1 %72, label %111, label %73

73:                                               ; preds = %70
  %74 = icmp slt i64 %71, %61
  %75 = icmp slt i64 %71, %63
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %83, align 4, !tbaa !8
  br label %99

86:                                               ; preds = %73
  br i1 %74, label %93, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %71
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !8
  br label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %71
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %71
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, %95
  store i32 %98, i32* %96, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %87, %93, %77
  %100 = phi i32 [ %92, %87 ], [ %98, %93 ], [ %85, %77 ]
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %71, 1
  br label %104

104:                                              ; preds = %102, %106
  %105 = phi i64 [ %103, %102 ], [ %109, %106 ]
  br label %70, !llvm.loop !14

106:                                              ; preds = %99
  %107 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %71
  %108 = add nsw i32 %100, -10
  store i32 %108, i32* %107, align 4, !tbaa !8
  %109 = add nuw nsw i64 %71, 1
  %110 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !8
  br label %104

111:                                              ; preds = %70, %121
  %112 = phi i32 [ %122, %121 ], [ %54, %70 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %112, 1
  br label %123

121:                                              ; preds = %114
  %122 = add nsw i32 %112, -1
  br label %111, !llvm.loop !15

123:                                              ; preds = %111, %119
  %124 = phi i32 [ %120, %119 ], [ %54, %111 ]
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %131, %123
  %127 = phi i64 [ %128, %131 ], [ %125, %123 ]
  %128 = add nsw i64 %127, -1
  %129 = trunc i64 %127 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #10
  br label %126, !llvm.loop !16

135:                                              ; preds = %126
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
