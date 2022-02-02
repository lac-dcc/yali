; ModuleID = 'source-C-CXX/40/87.cpp'
source_filename = "source-C-CXX/40/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %88
  %3 = phi i32 [ 0, %0 ], [ %85, %88 ]
  %4 = phi i32 [ 1, %0 ], [ %89, %88 ]
  %5 = icmp eq i32 %4, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %84
  %8 = phi i32 [ %3, %2 ], [ %85, %84 ]
  %9 = phi i32 [ 1, %2 ], [ %86, %84 ]
  %10 = icmp eq i32 %4, %9
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %6
  br label %15

15:                                               ; preds = %11, %80
  %16 = phi i32 [ %8, %11 ], [ %81, %80 ]
  %17 = phi i32 [ 1, %11 ], [ %82, %80 ]
  %18 = icmp eq i32 %17, %4
  %19 = icmp eq i32 %17, %9
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %80, label %21

21:                                               ; preds = %15
  %22 = icmp ne i32 %17, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %14, %23
  br label %25

25:                                               ; preds = %21, %76
  %26 = phi i32 [ %16, %21 ], [ %77, %76 ]
  %27 = phi i32 [ 1, %21 ], [ %78, %76 ]
  %28 = icmp eq i32 %27, %4
  %29 = icmp eq i32 %27, %9
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %27, %17
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %76, label %33

33:                                               ; preds = %25
  %34 = icmp eq i32 %27, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %24, %35
  br label %37

37:                                               ; preds = %33, %72
  %38 = phi i32 [ %26, %33 ], [ %73, %72 ]
  %39 = phi i32 [ 1, %33 ], [ %74, %72 ]
  %40 = and i32 %39, 2147483646
  %41 = icmp eq i32 %40, 2
  %42 = icmp eq i32 %39, %4
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %39, %9
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %39, %17
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %39, %27
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %37
  %51 = icmp eq i32 %39, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %36, %52
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  switch i32 %4, label %60 [
    i32 1, label %56
    i32 2, label %58
  ]

56:                                               ; preds = %55
  %57 = add nsw i32 %38, %52
  br label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %38, %52
  br label %60

60:                                               ; preds = %56, %55, %58
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %38, %55 ]
  switch i32 %9, label %96 [
    i32 1, label %94
    i32 2, label %92
  ]

62:                                               ; preds = %114
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  br label %72

72:                                               ; preds = %62, %114, %37, %50
  %73 = phi i32 [ %38, %50 ], [ %38, %37 ], [ 2, %62 ], [ 0, %114 ]
  %74 = add nuw nsw i32 %39, 1
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %37, !llvm.loop !8

76:                                               ; preds = %72, %25
  %77 = phi i32 [ %26, %25 ], [ %73, %72 ]
  %78 = add nuw nsw i32 %27, 1
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %25, !llvm.loop !10

80:                                               ; preds = %76, %15
  %81 = phi i32 [ %16, %15 ], [ %77, %76 ]
  %82 = add nuw nsw i32 %17, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %15, !llvm.loop !11

84:                                               ; preds = %80, %7
  %85 = phi i32 [ %8, %7 ], [ %81, %80 ]
  %86 = add nuw nsw i32 %9, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %7, !llvm.loop !12

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %4, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %2, !llvm.loop !13

91:                                               ; preds = %88
  ret i32 0

92:                                               ; preds = %60
  %93 = add nsw i32 %61, %13
  br label %96

94:                                               ; preds = %60
  %95 = add nsw i32 %61, %13
  br label %96

96:                                               ; preds = %94, %92, %60
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ], [ %61, %60 ]
  switch i32 %17, label %102 [
    i32 1, label %100
    i32 2, label %98
  ]

98:                                               ; preds = %96
  %99 = add nsw i32 %97, %6
  br label %102

100:                                              ; preds = %96
  %101 = add nsw i32 %97, %6
  br label %102

102:                                              ; preds = %100, %98, %96
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ], [ %97, %96 ]
  switch i32 %27, label %108 [
    i32 1, label %106
    i32 2, label %104
  ]

104:                                              ; preds = %102
  %105 = add nsw i32 %103, %23
  br label %108

106:                                              ; preds = %102
  %107 = add nsw i32 %103, %23
  br label %108

108:                                              ; preds = %106, %104, %102
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ], [ %103, %102 ]
  switch i32 %39, label %114 [
    i32 1, label %112
    i32 2, label %110
  ]

110:                                              ; preds = %108
  %111 = add nsw i32 %109, %35
  br label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %109, %35
  br label %114

114:                                              ; preds = %112, %110, %108
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ], [ %109, %108 ]
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %62, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !9}
