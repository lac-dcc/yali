; ModuleID = 'source-C-CXX/40/912.cpp'
source_filename = "source-C-CXX/40/912.cpp"
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
@a = dso_local global [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %81, %0
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 2
  %10 = icmp ne i32 %3, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %59, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i32 %8, 1
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %13, i1 %14, i1 false
  %16 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %59, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = add i32 %20, -1
  %23 = icmp ult i32 %22, 2
  %24 = icmp ne i32 %7, 5
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %59, label %26

26:                                               ; preds = %19
  %27 = icmp ne i32 %20, 1
  %28 = icmp ugt i32 %22, 1
  %29 = icmp eq i32 %7, 5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %59, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = add i32 %32, -1
  %35 = icmp ult i32 %34, 2
  %36 = select i1 %35, i1 %21, i1 false
  br i1 %36, label %59, label %37

37:                                               ; preds = %31
  %38 = icmp ugt i32 %34, 1
  %39 = select i1 %38, i1 %27, i1 false
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = icmp ne i32 %32, 1
  %42 = select i1 %14, i1 %41, i1 false
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = select i1 %10, i1 %33, i1 false
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %51 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %57 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  br label %93

59:                                               ; preds = %43, %40, %37, %31, %26, %19, %12, %6, %2
  %60 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %62, label %90

62:                                               ; preds = %97, %94, %90, %59
  %63 = phi i1 [ false, %97 ], [ false, %94 ], [ false, %90 ], [ true, %59 ]
  %64 = phi i64 [ -4, %97 ], [ -3, %94 ], [ -2, %90 ], [ -1, %59 ]
  %65 = phi i32* [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), %97 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), %94 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), %90 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), %59 ]
  %66 = phi i32 [ %98, %97 ], [ %95, %94 ], [ %91, %90 ], [ %60, %59 ]
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 1, i64 %64
  %68 = icmp slt i32 %66, %3
  br i1 %68, label %78, label %69, !llvm.loop !10

69:                                               ; preds = %62
  %70 = icmp slt i32 %66, %60
  br i1 %70, label %78, label %71, !llvm.loop !10

71:                                               ; preds = %69, %71
  %72 = phi i32* [ %76, %71 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), %69 ]
  %73 = phi i32* [ %72, %71 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), %69 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 -2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %72, i64 -1
  %77 = icmp slt i32 %66, %75
  br i1 %77, label %78, label %71, !llvm.loop !10

78:                                               ; preds = %71, %69, %62
  %79 = phi i32 [ %3, %62 ], [ %60, %69 ], [ %75, %71 ]
  %80 = phi i32* [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), %62 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), %69 ], [ %76, %71 ]
  store i32 %79, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %80, align 4, !tbaa !5
  br i1 %63, label %81, label %82

81:                                               ; preds = %82, %78
  br label %2, !llvm.loop !12

82:                                               ; preds = %78, %82
  %83 = phi i32* [ %88, %82 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), %78 ]
  %84 = phi i32* [ %87, %82 ], [ %67, %78 ]
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %86, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %83, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 1
  %88 = getelementptr inbounds i32, i32* %83, i64 -1
  %89 = icmp ult i32* %87, %88
  br i1 %89, label %82, label %81, !llvm.loop !12

90:                                               ; preds = %59
  %91 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %92 = icmp slt i32 %91, %60
  br i1 %92, label %62, label %94

93:                                               ; preds = %100, %45
  ret i32 0

94:                                               ; preds = %90
  %95 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %96 = icmp slt i32 %95, %91
  br i1 %96, label %62, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %62, label %100

100:                                              ; preds = %97
  store i32 %3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %98, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  store i32 %60, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  store i32 %95, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  br label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
