; ModuleID = 'source-C-CXX/93/1990.cpp'
source_filename = "source-C-CXX/93/1990.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %71, label %89

8:                                                ; preds = %71
  %9 = icmp sgt i32 %76, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = zext i32 %76 to i64
  %12 = icmp ult i32 %76, 8
  br i1 %12, label %69, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %64, %13
  %16 = phi i64 [ 0, %13 ], [ %65, %64 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = and <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %24 = and <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = extractelement <4 x i1> %25, i32 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, i32* %17, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %28, %15
  %30 = extractelement <4 x i1> %25, i32 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %25, i32 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %16, 2
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %25, i32 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %16, 3
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %26, i32 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %16, 4
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  store i32 0, i32* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %26, i32 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %16, 5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %26, i32 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %16, 6
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 0, i32* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %26, i32 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %16, 7
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw i64 %16, 8
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %67, label %15, !llvm.loop !9

67:                                               ; preds = %64
  %68 = icmp eq i64 %14, %11
  br i1 %68, label %89, label %69

69:                                               ; preds = %10, %67
  %70 = phi i64 [ 0, %10 ], [ %14, %67 ]
  br label %79

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %8, !llvm.loop !12

79:                                               ; preds = %69, %86
  %80 = phi i64 [ %87, %86 ], [ %70, %69 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %89, label %79, !llvm.loop !13

89:                                               ; preds = %86, %67, %0, %8
  %90 = phi i32 [ %76, %8 ], [ %6, %0 ], [ %76, %67 ], [ %76, %86 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  call void @_Z4sortPiS_(i32* nonnull %91, i32* nonnull %93)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = zext i32 %94 to i64
  br label %98

98:                                               ; preds = %96, %107
  %99 = phi i64 [ 0, %96 ], [ %108, %107 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %99 to i32
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

107:                                              ; preds = %98
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %98, !llvm.loop !15

110:                                              ; preds = %107, %89, %103
  %111 = phi i32 [ %106, %103 ], [ %94, %89 ], [ %94, %107 ]
  %112 = phi i32 [ %104, %103 ], [ 0, %89 ], [ %94, %107 ]
  %113 = add i32 %112, 1
  %114 = icmp slt i32 %113, %111
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = zext i32 %113 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %116, %115 ], [ %123, %117 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = trunc i64 %123 to i32
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %117, label %127, !llvm.loop !16

127:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1990.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
