; ModuleID = 'source-C-CXX/40/841.cpp'
source_filename = "source-C-CXX/40/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

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

5:                                                ; preds = %0, %93
  %6 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  %9 = icmp eq i32 %6, 5
  br label %10

10:                                               ; preds = %5, %90
  %11 = phi i32 [ 1, %5 ], [ %91, %90 ]
  %12 = icmp eq i32 %6, %11
  %13 = icmp eq i32 %11, 2
  %14 = add nsw i32 %11, -1
  %15 = icmp ugt i32 %14, 1
  %16 = and i1 %13, %15
  %17 = or i1 %13, %15
  br label %18

18:                                               ; preds = %10, %87
  %19 = phi i32 [ 1, %10 ], [ %88, %87 ]
  %20 = icmp eq i32 %6, %19
  %21 = select i1 %12, i1 true, i1 %20
  %22 = icmp eq i32 %11, %19
  %23 = add nsw i32 %19, -1
  %24 = icmp ugt i32 %23, 1
  %25 = select i1 %24, i1 %9, i1 false
  %26 = icmp ne i32 %19, 1
  %27 = select i1 %24, i1 true, i1 %9
  br label %28

28:                                               ; preds = %18, %84
  %29 = phi i32 [ 1, %18 ], [ %85, %84 ]
  %30 = icmp eq i32 %6, %29
  %31 = select i1 %21, i1 true, i1 %30
  %32 = icmp eq i32 %11, %29
  %33 = icmp eq i32 %19, %29
  %34 = icmp eq i32 %29, 1
  %35 = add nsw i32 %29, -1
  %36 = icmp ugt i32 %35, 1
  %37 = select i1 %36, i1 %26, i1 false
  %38 = select i1 %36, i1 true, i1 %26
  br label %39

39:                                               ; preds = %28, %81
  %40 = phi i32 [ 1, %28 ], [ %82, %81 ]
  %41 = icmp eq i32 %6, %40
  %42 = select i1 %31, i1 true, i1 %41
  %43 = select i1 %42, i1 true, i1 %22
  %44 = select i1 %43, i1 true, i1 %32
  %45 = icmp eq i32 %11, %40
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %33
  %48 = icmp eq i32 %19, %40
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %29, %40
  %51 = select i1 %49, i1 true, i1 %50
  %52 = and i32 %40, 2147483646
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %81, label %55

55:                                               ; preds = %39
  %56 = icmp eq i32 %40, 1
  %57 = select i1 %8, i1 %56, i1 false
  %58 = select i1 %57, i1 true, i1 %16
  %59 = select i1 %58, i1 true, i1 %25
  %60 = select i1 %59, i1 true, i1 %37
  br i1 %60, label %81, label %61

61:                                               ; preds = %55
  %62 = xor i1 %56, true
  %63 = select i1 %62, i1 %34, i1 false
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  %65 = select i1 %8, i1 true, i1 %56
  %66 = select i1 %65, i1 %17, i1 false
  %67 = select i1 %66, i1 %27, i1 false
  %68 = select i1 %67, i1 %38, i1 false
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = select i1 %62, i1 true, i1 %34
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %40)
  br label %81

81:                                               ; preds = %64, %55, %71, %61, %69, %39
  %82 = add nuw nsw i32 %40, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %39, !llvm.loop !8

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %29, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %28, !llvm.loop !10

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %19, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %18, !llvm.loop !11

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %11, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %10, !llvm.loop !12

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %6, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %5, !llvm.loop !13

96:                                               ; preds = %93
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
