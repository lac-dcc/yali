; ModuleID = 'source-C-CXX/40/384.cpp'
source_filename = "source-C-CXX/40/384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %11

11:                                               ; preds = %108, %0
  %12 = phi i32 [ 1, %0 ], [ %109, %108 ]
  %13 = phi i32 [ 1, %0 ], [ %110, %108 ]
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %104, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = icmp eq i32 %12, 2
  %19 = zext i1 %18 to i32
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = icmp eq i32 %13, 5
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %13, 1
  %25 = icmp eq i32 %12, 1
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %13, 2
  %28 = icmp eq i32 %12, 2
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %13, 3
  %31 = icmp eq i32 %12, 3
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %13, 4
  %34 = icmp eq i32 %12, 4
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %13, 5
  %37 = icmp eq i32 %12, 5
  %38 = select i1 %36, i1 true, i1 %37
  br label %39

39:                                               ; preds = %15, %101
  %40 = phi i32 [ %102, %101 ], [ 1, %15 ]
  %41 = icmp eq i32 %40, %13
  %42 = icmp eq i32 %40, %12
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %101, label %44

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  %47 = icmp ne i32 %40, 1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %40, 1
  %50 = select i1 %26, i1 true, i1 %49
  %51 = icmp eq i32 %40, 2
  %52 = select i1 %29, i1 true, i1 %51
  %53 = icmp eq i32 %40, 3
  %54 = select i1 %32, i1 true, i1 %53
  %55 = icmp eq i32 %40, 4
  %56 = select i1 %35, i1 true, i1 %55
  %57 = icmp eq i32 %40, 5
  %58 = select i1 %38, i1 true, i1 %57
  br label %59

59:                                               ; preds = %44, %98
  %60 = phi i32 [ %99, %98 ], [ 1, %44 ]
  %61 = icmp eq i32 %60, %13
  %62 = icmp eq i32 %60, %12
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %60, %40
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %98, label %66

66:                                               ; preds = %59
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %67
  %69 = icmp eq i32 %60, 1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %60, 1
  %72 = select i1 %50, i1 true, i1 %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %66
  store i32 1, i32* %17, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %8, align 4, !tbaa !5
  %74 = load i32, i32* %4, align 8, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = load i32, i32* %6, align 16, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = load i32, i32* %7, align 4, !tbaa !5
  %82 = sub i32 0, %81
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %135, %120, %77
  %85 = phi i32 [ 1, %77 ], [ 4, %120 ], [ 5, %135 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %12)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %40)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %60)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %85)
  br label %114

95:                                               ; preds = %66, %77, %73
  %96 = icmp eq i32 %60, 4
  %97 = select i1 %56, i1 true, i1 %96
  br i1 %97, label %127, label %115

98:                                               ; preds = %127, %130, %135, %59
  %99 = add nuw nsw i32 %60, 1
  %100 = icmp ult i32 %60, 5
  br i1 %100, label %59, label %101, !llvm.loop !9

101:                                              ; preds = %98, %39
  %102 = add nuw nsw i32 %40, 1
  %103 = icmp ult i32 %40, 5
  br i1 %103, label %39, label %104, !llvm.loop !11

104:                                              ; preds = %101, %11
  %105 = phi i32 [ %12, %11 ], [ %13, %101 ]
  %106 = add nuw nsw i32 %12, 1
  %107 = icmp ult i32 %12, 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %111
  %109 = phi i32 [ %106, %104 ], [ 1, %111 ]
  %110 = phi i32 [ %105, %104 ], [ %112, %111 ]
  br label %11, !llvm.loop !12

111:                                              ; preds = %104
  %112 = add nsw i32 %105, 1
  %113 = icmp slt i32 %105, 5
  br i1 %113, label %108, label %114

114:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

115:                                              ; preds = %95
  store i32 0, i32* %17, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %9, align 16, !tbaa !5
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = load i32, i32* %4, align 8, !tbaa !5
  %118 = add nsw i32 %117, %116
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = load i32, i32* %6, align 16, !tbaa !5
  %123 = add nsw i32 %122, %121
  %124 = load i32, i32* %7, align 4, !tbaa !5
  %125 = sub i32 0, %124
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %84, label %127

127:                                              ; preds = %120, %115, %95
  %128 = icmp eq i32 %60, 5
  %129 = select i1 %58, i1 true, i1 %128
  br i1 %129, label %98, label %130

130:                                              ; preds = %127
  store i32 0, i32* %17, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %68, align 4, !tbaa !5
  store i32 %70, i32* %10, align 4, !tbaa !5
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = load i32, i32* %4, align 8, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %98

135:                                              ; preds = %130
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = load i32, i32* %6, align 16, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = load i32, i32* %7, align 4, !tbaa !5
  %140 = sub i32 0, %139
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %84, label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
