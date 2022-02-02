; ModuleID = 'source-C-CXX/93/1087.cpp'
source_filename = "source-C-CXX/93/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %76, label %16

12:                                               ; preds = %26
  %13 = icmp slt i32 %29, 1
  br i1 %13, label %76, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  br label %32

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %18 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %9, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %17, %30
  br i1 %31, label %16, label %12, !llvm.loop !9

32:                                               ; preds = %14, %72
  %33 = phi i32 [ 0, %14 ], [ %75, %72 ]
  %34 = phi i32 [ 1, %14 ], [ %73, %72 ]
  %35 = sub i32 %29, %33
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i32 %29, %34
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load i32, i32* %15, align 4, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %35, 2
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, -2
  br label %45

45:                                               ; preds = %102, %43
  %46 = phi i32 [ %40, %43 ], [ %103, %102 ]
  %47 = phi i64 [ 1, %43 ], [ %57, %102 ]
  %48 = phi i64 [ %44, %43 ], [ %104, %102 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %9, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %9, i64 %47
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds i32, i32* %9, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %100, label %102

61:                                               ; preds = %102, %39
  %62 = phi i32 [ %40, %39 ], [ %103, %102 ]
  %63 = phi i64 [ 1, %39 ], [ %57, %102 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds i32, i32* %9, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %9, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %32
  %73 = add nuw i32 %34, 1
  %74 = icmp eq i32 %34, %29
  %75 = add i32 %33, 1
  br i1 %74, label %76, label %32, !llvm.loop !11

76:                                               ; preds = %72, %0, %12
  %77 = phi i32 [ %29, %12 ], [ %10, %0 ], [ %29, %72 ]
  %78 = phi i32 [ %27, %12 ], [ 0, %0 ], [ %27, %72 ]
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %78 to i64
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %80, %90
  %85 = phi i64 [ %82, %80 ], [ %86, %90 ]
  %86 = add nsw i64 %85, 1
  %87 = icmp eq i64 %86, %83
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi i64 [ %86, %88 ], [ %83, %84 ]
  %92 = phi %"class.std::basic_ostream"* [ %89, %88 ], [ @_ZSt4cout, %84 ]
  %93 = getelementptr inbounds i32, i32* %9, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %94)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %86, %97
  br i1 %98, label %84, label %99, !llvm.loop !13

99:                                               ; preds = %90, %76
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

100:                                              ; preds = %55
  %101 = getelementptr inbounds i32, i32* %9, i64 %49
  store i32 %59, i32* %101, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ %59, %55 ], [ %56, %100 ]
  %104 = add i64 %48, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %61, label %45, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
