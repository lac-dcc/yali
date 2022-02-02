; ModuleID = 'source-C-CXX/40/57.cpp'
source_filename = "source-C-CXX/40/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

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

5:                                                ; preds = %0, %91
  %6 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  %9 = icmp ugt i32 %7, 1
  %10 = icmp eq i32 %6, 5
  %11 = icmp ne i32 %6, 5
  br label %12

12:                                               ; preds = %5, %88
  %13 = phi i32 [ 1, %5 ], [ %89, %88 ]
  %14 = icmp eq i32 %6, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %6, %13
  %17 = icmp ne i32 %13, 2
  %18 = add nsw i32 %13, -1
  %19 = icmp ult i32 %18, 2
  %20 = and i1 %17, %19
  br i1 %20, label %88, label %21

21:                                               ; preds = %15, %85
  %22 = phi i32 [ %86, %85 ], [ 1, %15 ]
  %23 = icmp eq i32 %6, %22
  %24 = icmp eq i32 %13, %22
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %85, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %16, %22
  %28 = icmp eq i32 %22, 1
  %29 = add nsw i32 %22, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %30, i1 %10, i1 false
  %32 = icmp ne i32 %22, 1
  %33 = icmp ugt i32 %29, 1
  %34 = select i1 %33, i1 %11, i1 false
  %35 = select i1 %31, i1 true, i1 %34
  br label %36

36:                                               ; preds = %26, %82
  %37 = phi i32 [ 1, %26 ], [ %83, %82 ]
  %38 = icmp eq i32 %6, %37
  %39 = icmp eq i32 %13, %37
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %22, %37
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %82, label %43

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %27, %37
  %45 = sub nsw i32 15, %44
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %82, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %45, 1
  %50 = select i1 %8, i1 %49, i1 false
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = icmp ne i32 %45, 1
  %53 = select i1 %9, i1 %52, i1 false
  %54 = xor i1 %53, true
  %55 = xor i1 %35, true
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %82, label %58

57:                                               ; preds = %48
  br i1 %34, label %58, label %82

58:                                               ; preds = %51, %57
  %59 = icmp eq i32 %37, 1
  %60 = add nsw i32 %37, -1
  %61 = icmp ult i32 %60, 2
  %62 = select i1 %61, i1 %32, i1 false
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = icmp ugt i32 %60, 1
  %65 = select i1 %64, i1 %28, i1 false
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %58
  %67 = select i1 %49, i1 %59, i1 false
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = icmp ne i32 %45, 1
  %70 = icmp ne i32 %37, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %82

72:                                               ; preds = %68, %66
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %45)
  br label %82

82:                                               ; preds = %51, %43, %57, %63, %68, %72, %36
  %83 = add nuw nsw i32 %37, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %36, !llvm.loop !8

85:                                               ; preds = %82, %21
  %86 = add nuw nsw i32 %22, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %21, !llvm.loop !10

88:                                               ; preds = %85, %15, %12
  %89 = add nuw nsw i32 %13, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %12, !llvm.loop !11

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %6, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %5, !llvm.loop !12

94:                                               ; preds = %91
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #4 section ".text.startup" {
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
