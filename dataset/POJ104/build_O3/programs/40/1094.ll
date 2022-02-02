; ModuleID = 'source-C-CXX/40/1094.cpp'
source_filename = "source-C-CXX/40/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %74
  %3 = phi i32 [ 1, %0 ], [ %80, %74 ]
  %4 = phi i32 [ 1, %0 ], [ %78, %74 ]
  %5 = phi i32 [ 1, %0 ], [ %77, %74 ]
  %6 = phi i32 [ 1, %0 ], [ %76, %74 ]
  %7 = phi i32 [ 1, %0 ], [ %75, %74 ]
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %74, label %11

11:                                               ; preds = %9, %67
  %12 = phi i32 [ %71, %67 ], [ %3, %9 ]
  %13 = phi i32 [ %70, %67 ], [ %4, %9 ]
  %14 = phi i32 [ %69, %67 ], [ %5, %9 ]
  %15 = phi i32 [ %68, %67 ], [ %6, %9 ]
  %16 = phi i32 [ %72, %67 ], [ %7, %9 ]
  %17 = icmp slt i32 %15, 6
  br i1 %17, label %18, label %67

18:                                               ; preds = %11
  %19 = icmp eq i32 %15, %7
  %20 = icmp eq i32 %15, 1
  %21 = or i1 %19, %20
  br i1 %21, label %67, label %22

22:                                               ; preds = %18, %61
  %23 = phi i32 [ %64, %61 ], [ %12, %18 ]
  %24 = phi i32 [ %63, %61 ], [ %13, %18 ]
  %25 = phi i32 [ %62, %61 ], [ %14, %18 ]
  %26 = phi i32 [ %65, %61 ], [ %15, %18 ]
  %27 = icmp slt i32 %25, 6
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = icmp eq i32 %25, 1
  %30 = icmp eq i32 %25, %7
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %25, %15
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %61, label %34

34:                                               ; preds = %28, %56
  %35 = phi i32 [ %58, %56 ], [ %23, %28 ]
  %36 = phi i32 [ %57, %56 ], [ %24, %28 ]
  %37 = phi i32 [ %59, %56 ], [ %25, %28 ]
  %38 = icmp slt i32 %36, 6
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, %25
  %41 = icmp eq i32 %36, %15
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %36, %7
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %36, 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %39, %47
  %48 = phi i32 [ %54, %47 ], [ %36, %39 ]
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %54 = add i32 %48, 1
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %47, !llvm.loop !5

56:                                               ; preds = %47, %39, %34
  %57 = phi i32 [ %36, %34 ], [ 6, %39 ], [ 6, %47 ]
  %58 = phi i32 [ %35, %34 ], [ %35, %39 ], [ 5, %47 ]
  %59 = add i32 %37, 1
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %34, !llvm.loop !7

61:                                               ; preds = %56, %28, %22
  %62 = phi i32 [ %25, %22 ], [ 6, %28 ], [ 6, %56 ]
  %63 = phi i32 [ %24, %22 ], [ %24, %28 ], [ %57, %56 ]
  %64 = phi i32 [ %23, %22 ], [ %23, %28 ], [ %58, %56 ]
  %65 = add i32 %26, 1
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %22, !llvm.loop !8

67:                                               ; preds = %61, %18, %11
  %68 = phi i32 [ %15, %11 ], [ 6, %18 ], [ 6, %61 ]
  %69 = phi i32 [ %14, %11 ], [ %14, %18 ], [ %62, %61 ]
  %70 = phi i32 [ %13, %11 ], [ %13, %18 ], [ %63, %61 ]
  %71 = phi i32 [ %12, %11 ], [ %12, %18 ], [ %64, %61 ]
  %72 = add i32 %16, 1
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %11, !llvm.loop !9

74:                                               ; preds = %67, %9, %2
  %75 = phi i32 [ %7, %2 ], [ 6, %9 ], [ 6, %67 ]
  %76 = phi i32 [ %6, %2 ], [ %6, %9 ], [ %68, %67 ]
  %77 = phi i32 [ %5, %2 ], [ %5, %9 ], [ %69, %67 ]
  %78 = phi i32 [ %4, %2 ], [ %4, %9 ], [ %70, %67 ]
  %79 = phi i32 [ %3, %2 ], [ %3, %9 ], [ %71, %67 ]
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %79, 5
  br i1 %81, label %2, label %82, !llvm.loop !10

82:                                               ; preds = %74
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
