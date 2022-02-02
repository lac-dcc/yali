; ModuleID = 'source-C-CXX/93/946.cpp'
source_filename = "source-C-CXX/93/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %38, label %20

12:                                               ; preds = %30
  %13 = icmp sgt i32 %31, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = zext i32 %31 to i64
  %16 = add nsw i32 %31, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %31 to i64
  %19 = add nsw i64 %18, -2
  br label %48

20:                                               ; preds = %0, %30
  %21 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = add nsw i32 %21, 1
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %12, label %20, !llvm.loop !9

35:                                               ; preds = %67, %93, %48
  %36 = add nuw nsw i64 %50, 1
  %37 = icmp eq i64 %51, %17
  br i1 %37, label %42, label %48, !llvm.loop !11

38:                                               ; preds = %12, %0
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  br label %83

42:                                               ; preds = %35
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  br i1 %13, label %46, label %83

46:                                               ; preds = %42
  %47 = zext i32 %31 to i64
  br label %84

48:                                               ; preds = %14, %35
  %49 = phi i64 [ 0, %14 ], [ %51, %35 ]
  %50 = phi i64 [ 1, %14 ], [ %36, %35 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  %53 = icmp ult i64 %51, %15
  br i1 %53, label %54, label %35

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %18
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %62, i32* %52, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %50, 1
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i64 [ %66, %65 ], [ %50, %54 ]
  %69 = icmp eq i64 %19, %49
  br i1 %69, label %35, label %70

70:                                               ; preds = %67, %93
  %71 = phi i64 [ %94, %93 ], [ %68, %67 ]
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %74, i32* %52, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = load i32, i32* %52, align 4, !tbaa !5
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %92, label %93

83:                                               ; preds = %84, %38, %42
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

84:                                               ; preds = %46, %84
  %85 = phi i64 [ 1, %46 ], [ %90, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %47
  br i1 %91, label %83, label %84, !llvm.loop !13

92:                                               ; preds = %77
  store i32 %81, i32* %52, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %77
  %94 = add nuw nsw i64 %71, 2
  %95 = icmp eq i64 %94, %18
  br i1 %95, label %35, label %70, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
