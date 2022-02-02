; ModuleID = 'source-C-CXX/77/1526.cpp'
source_filename = "source-C-CXX/77/1526.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1526.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  br label %9

9:                                                ; preds = %0, %20
  %10 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %11 = mul nuw nsw i32 %10, 10
  br label %13

12:                                               ; preds = %20
  ret i32 0

13:                                               ; preds = %9, %33
  %14 = phi i32 [ 1, %9 ], [ %34, %33 ]
  %15 = add nuw nsw i32 %14, %10
  %16 = icmp eq i32 %10, %14
  %17 = mul nuw nsw i32 %14, 10
  br i1 %16, label %33, label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %11, %17
  br label %23

20:                                               ; preds = %33
  %21 = add nuw nsw i32 %10, 1
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %12, label %9, !llvm.loop !5

23:                                               ; preds = %18, %36
  %24 = phi i32 [ %37, %36 ], [ 1, %18 ]
  %25 = add nuw nsw i32 %24, %14
  %26 = add nuw nsw i32 %24, %10
  %27 = icmp uge i32 %26, %14
  %28 = icmp eq i32 %10, %24
  %29 = icmp eq i32 %14, %24
  %30 = mul nuw nsw i32 %24, 10
  %31 = or i1 %29, %28
  %32 = or i1 %31, %27
  br i1 %32, label %36, label %39

33:                                               ; preds = %36, %13
  %34 = add nuw nsw i32 %14, 1
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %20, label %13, !llvm.loop !7

36:                                               ; preds = %61, %23
  %37 = add nuw nsw i32 %24, 1
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %33, label %23, !llvm.loop !8

39:                                               ; preds = %23, %61
  %40 = phi i32 [ %62, %61 ], [ 1, %23 ]
  %41 = add nuw nsw i32 %40, %24
  %42 = icmp eq i32 %15, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %40, %10
  %45 = icmp ule i32 %44, %25
  %46 = icmp eq i32 %10, %40
  %47 = or i1 %45, %46
  %48 = icmp eq i32 %14, %40
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %24, %40
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = mul nuw nsw i32 %40, 10
  br i1 %19, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %52, %54
  %56 = phi i8 [ 113, %52 ], [ 122, %54 ]
  %57 = phi i32 [ %17, %52 ], [ %11, %54 ]
  %58 = phi i8 [ 122, %52 ], [ 113, %54 ]
  %59 = phi i32 [ %11, %52 ], [ %17, %54 ]
  %60 = icmp slt i32 %59, %30
  br i1 %60, label %106, label %107

61:                                               ; preds = %39, %43, %84
  %62 = add nuw nsw i32 %40, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %36, label %39, !llvm.loop !9

64:                                               ; preds = %113, %107
  %65 = phi i32 [ %53, %113 ], [ %111, %107 ]
  %66 = phi i8 [ 108, %113 ], [ %110, %107 ]
  %67 = phi i8 [ %110, %113 ], [ 108, %107 ]
  %68 = phi i32 [ %111, %113 ], [ %53, %107 ]
  %69 = icmp slt i32 %57, %109
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i8 [ %56, %70 ], [ %108, %64 ]
  %73 = phi i32 [ %57, %70 ], [ %109, %64 ]
  %74 = phi i8 [ %108, %70 ], [ %56, %64 ]
  %75 = phi i32 [ %109, %70 ], [ %57, %64 ]
  %76 = icmp slt i32 %75, %68
  br i1 %76, label %105, label %77

77:                                               ; preds = %105, %71
  %78 = phi i32 [ %68, %105 ], [ %75, %71 ]
  %79 = phi i8 [ %67, %105 ], [ %74, %71 ]
  %80 = phi i8 [ %74, %105 ], [ %67, %71 ]
  %81 = phi i32 [ %75, %105 ], [ %68, %71 ]
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %77, %83
  %85 = phi i32 [ %73, %83 ], [ %81, %77 ]
  %86 = phi i8 [ %72, %83 ], [ %80, %77 ]
  %87 = phi i32 [ %81, %83 ], [ %73, %77 ]
  %88 = phi i8 [ %80, %83 ], [ %72, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %66, i8* %8, align 1, !tbaa !10
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !10
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %79, i8* %6, align 1, !tbaa !10
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %88, i8* %4, align 1, !tbaa !10
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %87)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !10
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %86, i8* %2, align 1, !tbaa !10
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !10
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %61

105:                                              ; preds = %71
  br label %77

106:                                              ; preds = %55
  br label %107

107:                                              ; preds = %106, %55
  %108 = phi i8 [ %58, %106 ], [ 115, %55 ]
  %109 = phi i32 [ %59, %106 ], [ %30, %55 ]
  %110 = phi i8 [ 115, %106 ], [ %58, %55 ]
  %111 = phi i32 [ %30, %106 ], [ %59, %55 ]
  %112 = icmp slt i32 %111, %53
  br i1 %112, label %113, label %64

113:                                              ; preds = %107
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1526.cpp() #5 section ".text.startup" {
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
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
