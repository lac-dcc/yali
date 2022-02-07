; ModuleID = 'source-C-CXX/68/119.cpp'
source_filename = "source-C-CXX/68/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [210 x i8], align 16
  %2 = alloca [210 x i8], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %6, i8 0, i64 210, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %7, i8 0, i64 210, i1 false)
  store i8 48, i8* %7, align 16
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %9, i8 0, i64 840, i1 false)
  %10 = bitcast [210 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %10, i8 0, i64 840, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* %7) #12
  %13 = call i64 @strlen(i8* noundef nonnull %6) #13
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #13
  %16 = and i64 %13, 4294967295
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi i64 [ %20, %26 ], [ %16, %0 ]
  %19 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %20 = add nsw i64 %18, -1
  %21 = trunc i64 %18 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %15 to i32
  %25 = and i64 %15, 4294967295
  br label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = add nuw nsw i64 %19, 1
  %32 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %19
  store i32 %30, i32* %32, align 4, !tbaa !8
  br label %17, !llvm.loop !10

33:                                               ; preds = %23, %39
  %34 = phi i64 [ %25, %23 ], [ %36, %39 ]
  %35 = phi i64 [ 0, %23 ], [ %44, %39 ]
  %36 = add nsw i64 %34, -1
  %37 = trunc i64 %34 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nuw nsw i64 %35, 1
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %35
  store i32 %43, i32* %45, align 4, !tbaa !8
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = call i32 @llvm.smax.i32(i32 %14, i32 %24)
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %60, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

61:                                               ; preds = %50, %69
  %62 = phi i64 [ %68, %69 ], [ 0, %50 ]
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 9
  %68 = add nuw nsw i64 %62, 1
  br i1 %67, label %70, label %69

69:                                               ; preds = %64, %70
  br label %61, !llvm.loop !14

70:                                               ; preds = %64
  %71 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = udiv i32 %66, 10
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %71, align 4, !tbaa !8
  %75 = urem i32 %66, 10
  store i32 %75, i32* %65, align 4, !tbaa !8
  br label %69

76:                                               ; preds = %61, %86
  %77 = phi i32 [ %87, %86 ], [ 209, %61 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79

79:                                               ; preds = %81, %76
  %80 = phi i32 [ %77, %81 ], [ 0, %76 ]
  br label %88

81:                                               ; preds = %76
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %79

86:                                               ; preds = %81
  %87 = add nsw i32 %77, -1
  br label %76, !llvm.loop !15

88:                                               ; preds = %79, %91
  %89 = phi i32 [ %96, %91 ], [ %80, %79 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #12
  %96 = add nsw i32 %89, -1
  br label %88, !llvm.loop !16

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
