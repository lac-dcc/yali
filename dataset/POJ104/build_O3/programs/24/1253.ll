; ModuleID = 'source-C-CXX/24/1253.cpp'
source_filename = "source-C-CXX/24/1253.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %32, %6 ]
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 1000
  br i1 %33, label %34, label %6, !llvm.loop !9

34:                                               ; preds = %6
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1000
  store i32 10, i32* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1001
  store i32 10, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1002
  store i32 10, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1003
  store i32 10, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1004
  store i32 10, i32* %39, align 16, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %34
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !14
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !20
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  br label %135

71:                                               ; preds = %34
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1000
  store i32 1, i32* %72, align 16, !tbaa !5
  %73 = icmp slt i32 %40, 1
  br i1 %73, label %111, label %74

74:                                               ; preds = %71, %106
  %75 = phi i32 [ %108, %106 ], [ 1, %71 ]
  %76 = phi i32 [ %107, %106 ], [ 0, %71 ]
  %77 = phi i32 [ %109, %106 ], [ 1, %71 ]
  %78 = sub i32 1001, %75
  %79 = icmp sgt i32 %78, 1000
  br i1 %79, label %106, label %80

80:                                               ; preds = %74
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %101
  %83 = phi i64 [ 1000, %80 ], [ %102, %101 ]
  %84 = phi i32 [ %75, %80 ], [ %104, %101 ]
  %85 = phi i32 [ %76, %80 ], [ %103, %101 ]
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = shl nsw i32 %87, 1
  %89 = add nsw i32 %88, %85
  store i32 %89, i32* %86, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 9
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  %92 = add nsw i64 %83, -1
  br label %101

93:                                               ; preds = %82
  %94 = add nsw i32 %89, -10
  store i32 %94, i32* %86, align 4, !tbaa !5
  %95 = add nsw i64 %83, -1
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  store i32 1, i32* %96, align 4, !tbaa !5
  %100 = add nsw i32 %84, 1
  br label %101

101:                                              ; preds = %91, %99, %93
  %102 = phi i64 [ %92, %91 ], [ %95, %99 ], [ %95, %93 ]
  %103 = phi i32 [ 0, %91 ], [ 0, %99 ], [ 1, %93 ]
  %104 = phi i32 [ %84, %91 ], [ %100, %99 ], [ %84, %93 ]
  %105 = icmp sgt i64 %83, %81
  br i1 %105, label %82, label %106, !llvm.loop !21

106:                                              ; preds = %101, %74
  %107 = phi i32 [ %76, %74 ], [ %103, %101 ]
  %108 = phi i32 [ %75, %74 ], [ %104, %101 ]
  %109 = add nuw i32 %77, 1
  %110 = icmp eq i32 %77, %40
  br i1 %110, label %111, label %74, !llvm.loop !22

111:                                              ; preds = %106, %71
  %112 = phi i32 [ 1, %71 ], [ %108, %106 ]
  %113 = sub i32 1001, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %111
  %120 = phi i32 [ 1, %118 ], [ %116, %111 ]
  %121 = icmp slt i32 %113, 1001
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %124 = add nsw i64 %114, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 1001
  br i1 %126, label %135, label %127, !llvm.loop !23

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %132, %127 ], [ %124, %122 ]
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = add nsw i64 %128, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 1001
  br i1 %134, label %135, label %127, !llvm.loop !23

135:                                              ; preds = %127, %122, %119, %67
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
