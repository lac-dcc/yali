; ModuleID = 'source-C-CXX/40/1007.cpp'
source_filename = "source-C-CXX/40/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

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

5:                                                ; preds = %0, %78
  %6 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  %9 = icmp eq i32 %6, 5
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %6, 4
  br label %12

12:                                               ; preds = %5, %75
  %13 = phi i32 [ 1, %5 ], [ %76, %75 ]
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %75, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 2
  %17 = add nsw i32 %13, -1
  %18 = icmp ugt i32 %17, 1
  %19 = zext i1 %16 to i32
  %20 = xor i1 %16, %18
  %21 = add nuw nsw i32 %19, %10
  br i1 %20, label %22, label %75

22:                                               ; preds = %15
  %23 = icmp eq i32 %13, 4
  %24 = select i1 %11, i1 true, i1 %23
  %25 = icmp eq i32 %13, 5
  %26 = select i1 %9, i1 true, i1 %25
  br label %27

27:                                               ; preds = %22, %32
  %28 = phi i32 [ %33, %32 ], [ 1, %22 ]
  %29 = icmp eq i32 %28, %6
  %30 = icmp eq i32 %28, %13
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %54, %35, %27
  %33 = add nuw nsw i32 %28, 1
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %75, label %27, !llvm.loop !5

35:                                               ; preds = %27
  %36 = add nsw i32 %28, -1
  %37 = icmp ugt i32 %36, 1
  %38 = xor i1 %9, %37
  %39 = icmp ne i32 %28, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %21, %40
  br i1 %38, label %42, label %32

42:                                               ; preds = %35
  %43 = icmp eq i32 %28, 4
  %44 = select i1 %24, i1 true, i1 %43
  %45 = icmp eq i32 %28, 5
  %46 = select i1 %26, i1 true, i1 %45
  br label %47

47:                                               ; preds = %42, %54
  %48 = phi i32 [ %55, %54 ], [ 1, %42 ]
  %49 = icmp eq i32 %48, %6
  %50 = icmp eq i32 %48, %13
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %48, %28
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %90, %93, %57, %64, %47
  %55 = add nuw nsw i32 %48, 1
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %32, label %47, !llvm.loop !7

57:                                               ; preds = %47
  %58 = add nsw i32 %48, -1
  %59 = icmp ugt i32 %58, 1
  %60 = xor i1 %39, %59
  %61 = icmp eq i32 %48, 1
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %41, %62
  br i1 %60, label %82, label %54

64:                                               ; preds = %93, %85
  %65 = phi i32 [ 4, %85 ], [ 5, %93 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !8
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !8
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !8
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %65)
  br label %54

75:                                               ; preds = %32, %15, %12
  %76 = add nuw nsw i32 %13, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %12, !llvm.loop !11

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %6, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %5, !llvm.loop !12

81:                                               ; preds = %78
  ret i32 0

82:                                               ; preds = %57
  %83 = icmp eq i32 %48, 4
  %84 = select i1 %44, i1 true, i1 %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = select i1 %8, i1 true, i1 %61
  %87 = xor i1 %86, true
  %88 = icmp eq i32 %63, 2
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %64, label %90

90:                                               ; preds = %85, %82
  %91 = icmp eq i32 %48, 5
  %92 = select i1 %46, i1 true, i1 %91
  br i1 %92, label %54, label %93

93:                                               ; preds = %90
  %94 = select i1 %8, i1 true, i1 %61
  %95 = xor i1 %94, true
  %96 = icmp eq i32 %63, 2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %64, label %54
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #4 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
