; ModuleID = 'source-C-CXX/77/885.cpp'
source_filename = "source-C-CXX/77/885.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x i32]* %5 to i8*
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  br label %12

12:                                               ; preds = %0, %84
  %13 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %14 = mul nsw i32 %13, 10
  br label %15

15:                                               ; preds = %12, %81
  %16 = phi i32 [ 1, %12 ], [ %82, %81 ]
  %17 = add nuw nsw i32 %16, %13
  %18 = icmp ult i32 %13, %16
  %19 = mul nsw i32 %16, 10
  br label %20

20:                                               ; preds = %15, %78
  %21 = phi i32 [ 1, %15 ], [ %79, %78 ]
  %22 = sub nsw i32 %17, %21
  %23 = add nsw i32 %22, %13
  %24 = add nuw nsw i32 %21, %16
  %25 = icmp sle i32 %23, %24
  %26 = add nuw nsw i32 %21, %13
  %27 = icmp uge i32 %26, %16
  %28 = select i1 %25, i1 true, i1 %27
  %29 = icmp eq i32 %13, %21
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %78, label %31

31:                                               ; preds = %20
  %32 = icmp ne i32 %13, %22
  %33 = icmp slt i32 %22, 6
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  store i32 0, i32* %7, align 16, !tbaa !5
  store i32 %16, i32* %9, align 8, !tbaa !5
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %22, i32* %11, align 16, !tbaa !5
  br i1 %18, label %36, label %37

36:                                               ; preds = %35
  store i32 %16, i32* %8, align 4, !tbaa !5
  store i32 %13, i32* %9, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %36
  %38 = phi i32 [ %13, %35 ], [ %16, %36 ]
  %39 = phi i32 [ %16, %35 ], [ %13, %36 ]
  %40 = icmp ult i32 %39, %21
  br i1 %40, label %105, label %106

41:                                               ; preds = %74, %100
  %42 = phi i32 [ %101, %100 ], [ %76, %74 ]
  %43 = phi i64 [ 1, %100 ], [ %72, %74 ]
  %44 = icmp eq i32 %42, %13
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 122, i8* %4, align 1, !tbaa !9
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i32 %14)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %50

50:                                               ; preds = %45, %41
  %51 = icmp eq i32 %42, %16
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 113, i8* %3, align 1, !tbaa !9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %19)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %57

57:                                               ; preds = %52, %50
  %58 = icmp eq i32 %42, %21
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 115, i8* %2, align 1, !tbaa !9
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %102)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %64

64:                                               ; preds = %59, %57
  %65 = icmp eq i32 %42, %22
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 108, i8* %1, align 1, !tbaa !9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %103)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %71

71:                                               ; preds = %64, %66
  %72 = add nuw nsw i64 %43, 1
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %77, label %74, !llvm.loop !10

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %41

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  br label %78

78:                                               ; preds = %20, %31, %77
  %79 = add nuw nsw i32 %21, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %20, !llvm.loop !12

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %16, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %15, !llvm.loop !13

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %13, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %12, !llvm.loop !14

87:                                               ; preds = %84
  ret i32 0

88:                                               ; preds = %110, %106
  %89 = phi i32 [ %22, %110 ], [ %108, %106 ]
  %90 = icmp slt i32 %38, %107
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 %38, i32* %9, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i32 [ %107, %91 ], [ %38, %88 ]
  %94 = phi i32 [ %38, %91 ], [ %107, %88 ]
  %95 = icmp slt i32 %94, %89
  br i1 %95, label %104, label %96

96:                                               ; preds = %104, %92
  %97 = phi i32 [ %89, %104 ], [ %94, %92 ]
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 %97, i32* %8, align 4, !tbaa !5
  store i32 %93, i32* %9, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi i32 [ %97, %99 ], [ %93, %96 ]
  %102 = mul nsw i32 %21, 10
  %103 = mul nsw i32 %22, 10
  br label %41

104:                                              ; preds = %92
  store i32 %89, i32* %9, align 8, !tbaa !5
  store i32 %94, i32* %10, align 4, !tbaa !5
  br label %96

105:                                              ; preds = %37
  store i32 %21, i32* %9, align 8, !tbaa !5
  store i32 %39, i32* %10, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %37
  %107 = phi i32 [ %21, %105 ], [ %39, %37 ]
  %108 = phi i32 [ %39, %105 ], [ %21, %37 ]
  %109 = icmp slt i32 %108, %22
  br i1 %109, label %110, label %88

110:                                              ; preds = %106
  store i32 %22, i32* %10, align 4, !tbaa !5
  store i32 %108, i32* %11, align 16, !tbaa !5
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
