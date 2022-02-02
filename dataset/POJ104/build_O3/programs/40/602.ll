; ModuleID = 'source-C-CXX/40/602.cpp'
source_filename = "source-C-CXX/40/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = bitcast i32* %3 to <4 x i32>*
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = bitcast i32* %3 to <4 x i32>*
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = bitcast i32* %3 to <4 x i32>*
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %16

16:                                               ; preds = %0, %57
  %17 = phi i64 [ 1, %0 ], [ %58, %57 ]
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = icmp eq i64 %17, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %16, %54
  %22 = phi i64 [ 1, %16 ], [ %55, %54 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %22, 2
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  br label %28

28:                                               ; preds = %24, %51
  %29 = phi i64 [ 1, %24 ], [ %52, %51 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %33 = icmp ne i64 %29, 1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i64 %29, 1
  br i1 %35, label %63, label %61

36:                                               ; preds = %120, %103, %95, %91, %74, %70
  %37 = phi i32 [ 2, %70 ], [ 2, %74 ], [ 3, %91 ], [ 3, %95 ], [ 4, %103 ], [ 5, %120 ]
  %38 = phi i32 [ 4, %70 ], [ 5, %74 ], [ 4, %91 ], [ 5, %95 ], [ 5, %103 ], [ 4, %120 ]
  %39 = trunc i64 %17 to i32
  %40 = trunc i64 %22 to i32
  %41 = trunc i64 %29 to i32
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i32 %40)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i32 %41)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i32 %37)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i32 %38)
  br label %60

51:                                               ; preds = %109, %111, %120, %28
  %52 = add nuw nsw i64 %29, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %28, !llvm.loop !5

54:                                               ; preds = %51, %21
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %21, !llvm.loop !7

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, 6
  br i1 %59, label %60, label %16, !llvm.loop !8

60:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

61:                                               ; preds = %31
  store i32 1, i32* %4, align 8, !tbaa !9
  store i32 1, i32* %5, align 4, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %6, align 16, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %7, align 4, !tbaa !9
  %62 = icmp eq i64 %29, 2
  br i1 %62, label %82, label %63

63:                                               ; preds = %61, %31
  store i32 0, i32* %3, align 4, !tbaa !9
  store i32 0, i32* %5, align 4, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %64 = load i32, i32* %3, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i1 %33, i1 false
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, i32* %7, align 4, !tbaa !9
  %72 = freeze i32 %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %36, label %74

74:                                               ; preds = %63, %70
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %75 = load <4 x i32>, <4 x i32>* %10, align 4
  %76 = freeze <4 x i32> %75
  %77 = icmp ne <4 x i32> %76, <i32 1, i32 1, i32 0, i32 0>
  %78 = bitcast <4 x i1> %77 to i4
  %79 = icmp eq i4 %78, 0
  br i1 %79, label %36, label %80

80:                                               ; preds = %74
  %81 = icmp eq i64 %29, 3
  br i1 %81, label %103, label %82

82:                                               ; preds = %80, %61
  store i32 0, i32* %3, align 4, !tbaa !9
  store i32 0, i32* %4, align 8, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %83 = load i32, i32* %3, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* %4, align 8
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %84, i1 %86, i1 false
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load i32, i32* %7, align 4, !tbaa !9
  %93 = freeze i32 %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %36, label %95

95:                                               ; preds = %82, %91
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %96 = load <4 x i32>, <4 x i32>* %12, align 4
  %97 = freeze <4 x i32> %96
  %98 = icmp ne <4 x i32> %97, <i32 1, i32 1, i32 0, i32 0>
  %99 = bitcast <4 x i1> %98 to i4
  %100 = icmp eq i4 %99, 0
  br i1 %100, label %36, label %101

101:                                              ; preds = %95
  %102 = icmp eq i64 %29, 4
  br i1 %102, label %111, label %103

103:                                              ; preds = %101, %80
  store i32 0, i32* %3, align 4, !tbaa !9
  store i32 0, i32* %4, align 8, !tbaa !9
  store i32 0, i32* %5, align 4, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %13, align 16, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %104 = load <4 x i32>, <4 x i32>* %14, align 4
  %105 = freeze <4 x i32> %104
  %106 = icmp ne <4 x i32> %105, <i32 1, i32 1, i32 0, i32 0>
  %107 = bitcast <4 x i1> %106 to i4
  %108 = icmp eq i4 %107, 0
  br i1 %108, label %36, label %109

109:                                              ; preds = %103
  %110 = icmp eq i64 %29, 5
  br i1 %110, label %51, label %111

111:                                              ; preds = %101, %109
  store i32 0, i32* %3, align 4, !tbaa !9
  store i32 0, i32* %4, align 8, !tbaa !9
  store i32 0, i32* %5, align 4, !tbaa !9
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  store i32 %20, i32* %32, align 4, !tbaa !9
  store i32 %34, i32* %15, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %112 = load i32, i32* %3, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* %4, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %51

120:                                              ; preds = %111
  %121 = load i32, i32* %7, align 4, !tbaa !9
  %122 = freeze i32 %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %36, label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
