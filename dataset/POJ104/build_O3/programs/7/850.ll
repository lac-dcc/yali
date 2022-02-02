; ModuleID = 'source-C-CXX/7/850.cpp'
source_filename = "source-C-CXX/7/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = zext i32 %1 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %19, label %16

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %8, label %10, !llvm.loop !5

16:                                               ; preds = %19, %8
  %17 = add i32 %0, -1
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %25, label %36

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %6, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %16, label %19, !llvm.loop !7

25:                                               ; preds = %16, %66
  %26 = phi i32 [ %67, %66 ], [ 0, %16 ]
  %27 = sub i32 %17, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %17, %26
  br i1 %29, label %30, label %66

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 16, !tbaa !8
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %39

36:                                               ; preds = %66, %16
  %37 = add i32 %1, -1
  %38 = icmp sgt i32 %1, 1
  br i1 %38, label %69, label %80

39:                                               ; preds = %135, %34
  %40 = phi i32 [ %31, %34 ], [ %136, %135 ]
  %41 = phi i64 [ 0, %34 ], [ %51, %135 ]
  %42 = phi i64 [ %35, %34 ], [ %137, %135 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %4, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, i32* %4, i64 %41
  store i32 %45, i32* %48, align 8, !tbaa !8
  store i32 %40, i32* %44, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds i32, i32* %4, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !8
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %133, label %135

55:                                               ; preds = %135, %30
  %56 = phi i32 [ %31, %30 ], [ %136, %135 ]
  %57 = phi i64 [ 0, %30 ], [ %51, %135 ]
  %58 = icmp eq i64 %32, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds i32, i32* %4, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %4, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !8
  store i32 %56, i32* %61, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %55, %59, %64, %25
  %67 = add nuw nsw i32 %26, 1
  %68 = icmp eq i32 %67, %17
  br i1 %68, label %36, label %25, !llvm.loop !12

69:                                               ; preds = %36, %112
  %70 = phi i32 [ %113, %112 ], [ 0, %36 ]
  %71 = sub i32 %37, %70
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i32 %37, %70
  br i1 %73, label %74, label %112

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 16, !tbaa !8
  %76 = and i64 %72, 1
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %101, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967294
  br label %85

80:                                               ; preds = %112, %36
  br i1 %7, label %81, label %115

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 16, !tbaa !8
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = icmp eq i32 %0, 1
  br i1 %84, label %115, label %117

85:                                               ; preds = %141, %78
  %86 = phi i32 [ %75, %78 ], [ %142, %141 ]
  %87 = phi i64 [ 0, %78 ], [ %97, %141 ]
  %88 = phi i64 [ %79, %78 ], [ %143, %141 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds i32, i32* %6, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %6, i64 %87
  store i32 %91, i32* %94, align 8, !tbaa !8
  store i32 %86, i32* %90, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds i32, i32* %6, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %139, label %141

101:                                              ; preds = %141, %74
  %102 = phi i32 [ %75, %74 ], [ %142, %141 ]
  %103 = phi i64 [ 0, %74 ], [ %97, %141 ]
  %104 = icmp eq i64 %76, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds i32, i32* %6, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %6, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !8
  store i32 %102, i32* %107, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %101, %105, %110, %69
  %113 = add nuw nsw i32 %70, 1
  %114 = icmp eq i32 %113, %37
  br i1 %114, label %80, label %69, !llvm.loop !13

115:                                              ; preds = %117, %81, %80
  %116 = sext i32 %1 to i64
  br label %125

117:                                              ; preds = %81, %117
  %118 = phi i64 [ %123, %117 ], [ 1, %81 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds i32, i32* %4, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %3
  br i1 %124, label %115, label %117, !llvm.loop !14

125:                                              ; preds = %115, %125
  %126 = phi i64 [ 0, %115 ], [ %132, %125 ]
  %127 = icmp slt i64 %126, %116
  call void @llvm.assume(i1 %127)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = getelementptr inbounds i32, i32* %6, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !16

133:                                              ; preds = %49
  %134 = getelementptr inbounds i32, i32* %4, i64 %43
  store i32 %53, i32* %134, align 4, !tbaa !8
  store i32 %50, i32* %52, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %133, %49
  %136 = phi i32 [ %53, %49 ], [ %50, %133 ]
  %137 = add i64 %42, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %55, label %39, !llvm.loop !17

139:                                              ; preds = %95
  %140 = getelementptr inbounds i32, i32* %6, i64 %89
  store i32 %99, i32* %140, align 4, !tbaa !8
  store i32 %96, i32* %98, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %139, %95
  %142 = phi i32 [ %99, %95 ], [ %96, %139 ]
  %143 = add i64 %88, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %101, label %85, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = call i32 @_Z1fii(i32 %7, i32 %8)
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
