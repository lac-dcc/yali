; ModuleID = 'source-C-CXX/100/860.cpp'
source_filename = "source-C-CXX/100/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %99
  %5 = phi i32 [ 0, %0 ], [ %100, %99 ]
  br label %6

6:                                                ; preds = %4, %96
  %7 = phi i32 [ 0, %4 ], [ %97, %96 ]
  %8 = icmp ugt i32 %7, %5
  %9 = icmp ugt i32 %5, %7
  %10 = icmp ugt i32 %5, %7
  %11 = icmp ugt i32 %7, %5
  %12 = zext i1 %8 to i32
  %13 = select i1 %8, i32 2, i32 1
  %14 = zext i1 %9 to i32
  %15 = select i1 %9, i32 2, i32 1
  %16 = zext i1 %10 to i32
  %17 = select i1 %10, i32 2, i32 1
  %18 = zext i1 %11 to i32
  %19 = select i1 %11, i32 2, i32 1
  br label %20

20:                                               ; preds = %6, %93
  %21 = phi i32 [ 0, %6 ], [ %94, %93 ]
  %22 = icmp eq i32 %5, %21
  %23 = select i1 %22, i32 %13, i32 %12
  %24 = icmp ugt i32 %5, %21
  %25 = select i1 %24, i32 %15, i32 %14
  %26 = icmp ugt i32 %21, %7
  %27 = zext i1 %26 to i32
  %28 = select i1 %26, i32 2, i32 1
  %29 = select i1 %8, i32 %28, i32 %27
  %30 = icmp ugt i32 %23, %25
  %31 = zext i1 %30 to i32
  %32 = icmp ugt i32 %5, %21
  %33 = select i1 %32, i32 %17, i32 %16
  %34 = icmp ugt i32 %23, %29
  %35 = select i1 %30, i32 2, i32 1
  %36 = select i1 %34, i32 %35, i32 %31
  %37 = icmp ugt i32 %25, %23
  %38 = zext i1 %37 to i32
  %39 = icmp ugt i32 %7, %21
  %40 = select i1 %39, i32 %19, i32 %18
  %41 = icmp ugt i32 %25, %29
  %42 = select i1 %37, i32 2, i32 1
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = icmp ugt i32 %21, %5
  %45 = zext i1 %44 to i32
  %46 = icmp ugt i32 %29, %23
  %47 = zext i1 %46 to i32
  %48 = icmp ugt i32 %21, %7
  %49 = select i1 %44, i32 2, i32 1
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = icmp ugt i32 %29, %25
  %52 = select i1 %46, i32 2, i32 1
  %53 = select i1 %51, i32 %52, i32 %47
  %54 = add nuw nsw i32 %36, %33
  %55 = icmp eq i32 %54, 2
  %56 = add nuw nsw i32 %53, %50
  %57 = icmp eq i32 %56, 2
  br i1 %55, label %58, label %93

58:                                               ; preds = %20
  %59 = add nuw nsw i32 %43, %40
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  br i1 %57, label %62, label %76

62:                                               ; preds = %61
  %63 = icmp eq i32 %33, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %66

66:                                               ; preds = %64, %62
  %67 = icmp eq i32 %40, 0
  br i1 %67, label %103, label %105

68:                                               ; preds = %58
  %69 = add nuw nsw i32 %43, %40
  %70 = icmp ne i32 %69, 2
  %71 = xor i1 %57, true
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %84, label %78

73:                                               ; preds = %105, %107
  %74 = add nuw nsw i32 %43, %40
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %78, label %84

76:                                               ; preds = %61
  %77 = add nuw nsw i32 %43, %40
  br label %84

78:                                               ; preds = %68, %73
  %79 = icmp eq i32 %33, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %82

82:                                               ; preds = %80, %78
  %83 = icmp eq i32 %40, 1
  br i1 %83, label %109, label %111

84:                                               ; preds = %76, %68, %111, %113, %73
  %85 = phi i32 [ %74, %73 ], [ %69, %68 ], [ 2, %113 ], [ 2, %111 ], [ %77, %76 ]
  %86 = icmp ne i32 %56, 2
  %87 = icmp ne i32 %85, 2
  %88 = select i1 %87, i1 true, i1 %86
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = icmp eq i32 %33, 2
  br i1 %90, label %91, label %115

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %115

93:                                               ; preds = %20, %119, %121, %84
  %94 = add nuw nsw i32 %21, 1
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %20, !llvm.loop !8

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %7, 1
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %6, !llvm.loop !10

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %5, 1
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %4, !llvm.loop !11

102:                                              ; preds = %99
  ret i32 0

103:                                              ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %105

105:                                              ; preds = %103, %66
  %106 = icmp eq i32 %50, 0
  br i1 %106, label %107, label %73

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %73

109:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %111

111:                                              ; preds = %109, %82
  %112 = icmp eq i32 %50, 1
  br i1 %112, label %113, label %84

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %84

115:                                              ; preds = %91, %89
  %116 = icmp eq i32 %40, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %119

119:                                              ; preds = %117, %115
  %120 = icmp eq i32 %50, 2
  br i1 %120, label %121, label %93

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #5 section ".text.startup" {
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
