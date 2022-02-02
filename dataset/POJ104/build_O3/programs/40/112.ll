; ModuleID = 'source-C-CXX/40/112.cpp'
source_filename = "source-C-CXX/40/112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %112, %0
  %6 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %7 = phi i32 [ 1, %0 ], [ %114, %112 ]
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %107, label %9

9:                                                ; preds = %5, %101
  %10 = phi i32 [ %105, %101 ], [ 1, %5 ]
  %11 = phi i32 [ %103, %101 ], [ %6, %5 ]
  %12 = phi i32 [ %102, %101 ], [ %7, %5 ]
  %13 = icmp eq i32 %12, %10
  %14 = icmp eq i32 %11, %10
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %101, label %16

16:                                               ; preds = %9, %94
  %17 = phi i32 [ %99, %94 ], [ 1, %9 ]
  %18 = phi i32 [ %97, %94 ], [ %10, %9 ]
  %19 = phi i32 [ %96, %94 ], [ %11, %9 ]
  %20 = phi i32 [ %95, %94 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, %17
  %22 = icmp eq i32 %19, %17
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %18, %17
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %94, label %26

26:                                               ; preds = %16, %86
  %27 = phi i32 [ %92, %86 ], [ 1, %16 ]
  %28 = phi i32 [ %90, %86 ], [ %17, %16 ]
  %29 = phi i32 [ %89, %86 ], [ %18, %16 ]
  %30 = phi i32 [ %88, %86 ], [ %19, %16 ]
  %31 = phi i32 [ %87, %86 ], [ %20, %16 ]
  %32 = icmp eq i32 %31, %27
  %33 = icmp eq i32 %30, %27
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %29, %27
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %28, %27
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %86, label %39

39:                                               ; preds = %26
  %40 = icmp eq i32 %27, 1
  %41 = add i32 %31, -1
  %42 = icmp ult i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  br i1 %40, label %86, label %45

45:                                               ; preds = %44
  %46 = icmp ugt i32 %41, 1
  br i1 %46, label %47, label %86

47:                                               ; preds = %39, %45
  %48 = icmp eq i32 %30, 2
  %49 = add i32 %30, -1
  %50 = icmp ugt i32 %49, 1
  %51 = or i1 %48, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  %53 = icmp eq i32 %31, 5
  %54 = add i32 %29, -1
  %55 = icmp ult i32 %54, 2
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  br i1 %53, label %86, label %58

58:                                               ; preds = %57
  %59 = icmp ugt i32 %54, 1
  br i1 %59, label %60, label %86

60:                                               ; preds = %52, %58
  %61 = icmp ne i32 %29, 1
  %62 = add i32 %28, -1
  %63 = icmp ult i32 %62, 2
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = icmp eq i32 %29, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = icmp ugt i32 %62, 1
  br i1 %68, label %74, label %86

69:                                               ; preds = %60
  %70 = icmp eq i32 %28, 1
  %71 = icmp eq i32 %27, 2
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  br i1 %70, label %86, label %74

74:                                               ; preds = %67, %73
  switch i32 %27, label %75 [
    i32 2, label %86
    i32 1, label %86
    i32 3, label %85
  ]

75:                                               ; preds = %74
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  br label %118

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %74, %74, %85, %69, %47, %44, %45, %57, %58, %65, %67, %73, %26
  %87 = phi i32 [ %31, %26 ], [ %31, %74 ], [ %31, %73 ], [ %31, %67 ], [ %31, %65 ], [ %31, %58 ], [ 5, %57 ], [ %31, %45 ], [ %31, %44 ], [ %31, %47 ], [ %31, %74 ], [ %31, %69 ], [ %31, %85 ]
  %88 = phi i32 [ %30, %26 ], [ %30, %74 ], [ %30, %73 ], [ %30, %67 ], [ %30, %65 ], [ %30, %58 ], [ %30, %57 ], [ %30, %45 ], [ %30, %44 ], [ 1, %47 ], [ %30, %74 ], [ %30, %69 ], [ %30, %85 ]
  %89 = phi i32 [ %29, %26 ], [ %29, %74 ], [ %29, %73 ], [ 1, %67 ], [ %29, %65 ], [ %29, %58 ], [ %29, %57 ], [ %29, %45 ], [ %29, %44 ], [ %29, %47 ], [ %29, %74 ], [ %29, %69 ], [ %29, %85 ]
  %90 = phi i32 [ %28, %26 ], [ %28, %74 ], [ 1, %73 ], [ %28, %67 ], [ %28, %65 ], [ %28, %58 ], [ %28, %57 ], [ %28, %45 ], [ %28, %44 ], [ %28, %47 ], [ %28, %74 ], [ 1, %69 ], [ %28, %85 ]
  %91 = phi i32 [ %27, %26 ], [ %27, %74 ], [ %27, %73 ], [ %27, %67 ], [ %27, %65 ], [ %27, %58 ], [ %27, %57 ], [ %27, %45 ], [ 1, %44 ], [ %27, %47 ], [ %27, %74 ], [ 2, %69 ], [ 3, %85 ]
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %91, 5
  br i1 %93, label %26, label %94, !llvm.loop !8

94:                                               ; preds = %86, %16
  %95 = phi i32 [ %20, %16 ], [ %87, %86 ]
  %96 = phi i32 [ %19, %16 ], [ %88, %86 ]
  %97 = phi i32 [ %18, %16 ], [ %89, %86 ]
  %98 = phi i32 [ %17, %16 ], [ %90, %86 ]
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %98, 5
  br i1 %100, label %16, label %101, !llvm.loop !10

101:                                              ; preds = %94, %9
  %102 = phi i32 [ %12, %9 ], [ %95, %94 ]
  %103 = phi i32 [ %11, %9 ], [ %96, %94 ]
  %104 = phi i32 [ %10, %9 ], [ %97, %94 ]
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %104, 5
  br i1 %106, label %9, label %107, !llvm.loop !11

107:                                              ; preds = %101, %5
  %108 = phi i32 [ %6, %5 ], [ %102, %101 ]
  %109 = phi i32 [ %6, %5 ], [ %103, %101 ]
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %109, 5
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %115
  %113 = phi i32 [ %110, %107 ], [ 1, %115 ]
  %114 = phi i32 [ %108, %107 ], [ %116, %115 ]
  br label %5, !llvm.loop !12

115:                                              ; preds = %107
  %116 = add nsw i32 %108, 1
  %117 = icmp slt i32 %108, 5
  br i1 %117, label %112, label %118

118:                                              ; preds = %115, %75
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_112.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
