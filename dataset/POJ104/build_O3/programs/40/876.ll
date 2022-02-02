; ModuleID = 'source-C-CXX/40/876.cpp'
source_filename = "source-C-CXX/40/876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %15

15:                                               ; preds = %0, %99
  %16 = phi i64 [ 1, %0 ], [ %100, %99 ]
  %17 = icmp eq i64 %16, 5
  %18 = zext i1 %17 to i32
  %19 = icmp ne i64 %16, 3
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %16, 4
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  br label %25

25:                                               ; preds = %15, %96
  %26 = phi i64 [ 1, %15 ], [ %97, %96 ]
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %96, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %16, %26
  %30 = icmp eq i64 %26, 5
  %31 = icmp eq i64 %26, 2
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  br i1 %30, label %99, label %35

35:                                               ; preds = %28, %93
  %36 = phi i64 [ %94, %93 ], [ 1, %28 ]
  %37 = icmp eq i64 %36, %16
  %38 = icmp eq i64 %36, %26
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %93, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %29, %36
  %42 = icmp eq i64 %36, 5
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  br i1 %42, label %96, label %45

45:                                               ; preds = %40, %90
  %46 = phi i64 [ %91, %90 ], [ 1, %40 ]
  %47 = add nuw nsw i64 %41, %46
  %48 = sub nsw i64 15, %47
  %49 = icmp eq i64 %46, %16
  %50 = icmp eq i64 %46, %26
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %46, %36
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %90, label %54

54:                                               ; preds = %45
  store i32 %18, i32* %5, align 4, !tbaa !5
  store i32 %32, i32* %6, align 8, !tbaa !5
  %55 = icmp eq i64 %48, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %7, align 4, !tbaa !5
  store i32 %20, i32* %8, align 16, !tbaa !5
  store i32 %22, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %23, align 4, !tbaa !5
  store i32 2, i32* %33, align 4, !tbaa !5
  store i32 3, i32* %43, align 4, !tbaa !5
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %46
  store i32 4, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  store i32 5, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %24, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %90

61:                                               ; preds = %54
  %62 = load i32, i32* %34, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i32, i32* %44, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %46
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load i32, i32* %10, align 4, !tbaa !5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = load i32, i32* %11, align 8, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = load i32, i32* %12, align 4, !tbaa !5
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = load i32, i32* %13, align 16, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = load i32, i32* %14, align 4, !tbaa !5
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %88)
  br label %90

90:                                               ; preds = %54, %61, %64, %67, %71, %75, %45
  %91 = add nuw nsw i64 %46, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %45, !llvm.loop !9

93:                                               ; preds = %90, %35
  %94 = add nuw nsw i64 %36, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %35, !llvm.loop !11

96:                                               ; preds = %40, %93, %25
  %97 = add nuw nsw i64 %26, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %99, label %25, !llvm.loop !12

99:                                               ; preds = %28, %96
  %100 = add nuw nsw i64 %16, 1
  %101 = icmp eq i64 %100, 6
  br i1 %101, label %102, label %15, !llvm.loop !13

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
