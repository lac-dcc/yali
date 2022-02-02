; ModuleID = 'source-C-CXX/51/5789.cpp'
source_filename = "source-C-CXX/51/5789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %29, %0
  %16 = phi i32 [ %11, %0 ], [ %33, %29 ]
  %17 = phi i32* [ %13, %0 ], [ %35, %29 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 -1
  %20 = getelementptr inbounds i32, i32* %17, i64 -2
  %21 = icmp slt i32 %18, 1
  %22 = icmp ult i32* %20, %10
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %15
  %25 = and i32 %18, 1
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = and i32 %18, -2
  br label %60

29:                                               ; preds = %0, %29
  %30 = phi i32* [ %32, %29 ], [ %10, %0 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %34
  %36 = icmp ult i32* %32, %35
  br i1 %36, label %29, label %15, !llvm.loop !9

37:                                               ; preds = %89, %24
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %19, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i32* [ %20, %39 ], [ %45, %41 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 -1
  %46 = icmp ult i32* %45, %10
  br i1 %46, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %47
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i32 [ %49, %48 ], [ %16, %15 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 16, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  br label %71

60:                                               ; preds = %89, %27
  %61 = phi i32 [ %28, %27 ], [ %90, %89 ]
  %62 = load i32, i32* %19, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32* [ %20, %60 ], [ %67, %63 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 -1
  %68 = icmp ult i32* %67, %10
  br i1 %68, label %69, label %63, !llvm.loop !11

69:                                               ; preds = %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %70 = load i32, i32* %19, align 4, !tbaa !5
  br label %83

71:                                               ; preds = %58, %71
  %72 = phi i32* [ %79, %71 ], [ %59, %58 ]
  %73 = phi i64 [ %78, %71 ], [ 1, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %75)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %71, label %82, !llvm.loop !13

82:                                               ; preds = %71, %53, %50
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

83:                                               ; preds = %83, %69
  %84 = phi i32* [ %20, %69 ], [ %87, %83 ]
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 -1
  %88 = icmp ult i32* %87, %10
  br i1 %88, label %89, label %83, !llvm.loop !11

89:                                               ; preds = %83
  store i32 %70, i32* %84, align 4, !tbaa !5
  %90 = add i32 %61, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %37, label %60, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5789.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
