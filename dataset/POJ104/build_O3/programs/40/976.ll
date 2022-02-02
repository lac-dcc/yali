; ModuleID = 'source-C-CXX/40/976.cpp'
source_filename = "source-C-CXX/40/976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]

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

5:                                                ; preds = %0, %84
  %6 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %7 = icmp eq i32 %6, 5
  %8 = add nsw i32 %6, -1
  %9 = icmp ugt i32 %8, 1
  br label %10

10:                                               ; preds = %5, %81
  %11 = phi i32 [ 1, %5 ], [ %82, %81 ]
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 2
  %15 = add nsw i32 %11, -1
  %16 = icmp ugt i32 %15, 1
  %17 = xor i1 %16, %14
  br label %18

18:                                               ; preds = %13, %78
  %19 = phi i32 [ 1, %13 ], [ %79, %78 ]
  %20 = icmp eq i32 %6, %19
  %21 = icmp eq i32 %11, %19
  %22 = icmp ne i32 %19, 1
  br i1 %20, label %78, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %19, -1
  %25 = icmp ugt i32 %24, 1
  %26 = xor i1 %25, %7
  br label %27

27:                                               ; preds = %23, %75
  %28 = phi i32 [ 1, %23 ], [ %76, %75 ]
  %29 = icmp eq i32 %6, %28
  %30 = icmp eq i32 %11, %28
  %31 = icmp eq i32 %19, %28
  %32 = icmp eq i32 %28, 1
  br i1 %29, label %75, label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %28, -1
  %35 = icmp ugt i32 %34, 1
  %36 = xor i1 %35, %22
  br label %37

37:                                               ; preds = %33, %72
  %38 = phi i32 [ 1, %33 ], [ %73, %72 ]
  %39 = and i32 %38, 2147483646
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %6, %38
  %43 = select i1 %42, i1 true, i1 %21
  %44 = select i1 %43, i1 true, i1 %30
  %45 = icmp eq i32 %11, %38
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %31
  %48 = icmp eq i32 %19, %38
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %28, %38
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %72, label %52

52:                                               ; preds = %41
  %53 = add nsw i32 %38, -1
  %54 = icmp ugt i32 %53, 1
  %55 = icmp eq i32 %38, 1
  %56 = xor i1 %9, %55
  %57 = select i1 %56, i1 %17, i1 false
  %58 = select i1 %57, i1 %26, i1 false
  %59 = select i1 %58, i1 %36, i1 false
  %60 = xor i1 %54, %32
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i32 %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %38)
  br label %72

72:                                               ; preds = %37, %52, %62, %41
  %73 = add nuw nsw i32 %38, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %37, !llvm.loop !8

75:                                               ; preds = %72, %27
  %76 = add nuw nsw i32 %28, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %27, !llvm.loop !10

78:                                               ; preds = %18, %75
  %79 = add nuw nsw i32 %19, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %18, !llvm.loop !11

81:                                               ; preds = %10, %78
  %82 = add nuw nsw i32 %11, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %10, !llvm.loop !12

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %6, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %5, !llvm.loop !13

87:                                               ; preds = %84
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #5 section ".text.startup" {
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
