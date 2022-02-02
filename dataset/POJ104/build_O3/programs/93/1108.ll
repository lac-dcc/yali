; ModuleID = 'source-C-CXX/93/1108.cpp'
source_filename = "source-C-CXX/93/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %112

10:                                               ; preds = %19
  %11 = zext i32 %24 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %10
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 4294967294
  br label %45

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %125, %14
  %28 = phi i32 [ undef, %14 ], [ %126, %125 ]
  %29 = phi i64 [ 0, %14 ], [ %127, %125 ]
  %30 = phi i32 [ 0, %14 ], [ %126, %125 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32, i32* %7, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds i32, i32* %12, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = phi i32 [ %28, %27 ], [ %40, %37 ], [ %30, %32 ]
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %64, label %75

45:                                               ; preds = %125, %17
  %46 = phi i64 [ 0, %17 ], [ %127, %125 ]
  %47 = phi i32 [ 0, %17 ], [ %126, %125 ]
  %48 = phi i64 [ %18, %17 ], [ %128, %125 ]
  %49 = getelementptr inbounds i32, i32* %7, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %125, label %121

64:                                               ; preds = %41, %109
  %65 = phi i32 [ %110, %109 ], [ 0, %41 ]
  %66 = sub i32 %43, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %43, %65
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  %70 = load i32, i32* %12, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %82

75:                                               ; preds = %109, %41
  %76 = icmp sgt i32 %42, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %75
  %78 = zext i32 %42 to i64
  %79 = load i32, i32* %12, align 16, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %81 = icmp eq i32 %42, 1
  br i1 %81, label %112, label %113

82:                                               ; preds = %132, %73
  %83 = phi i32 [ %70, %73 ], [ %133, %132 ]
  %84 = phi i64 [ 0, %73 ], [ %94, %132 ]
  %85 = phi i64 [ %74, %73 ], [ %134, %132 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %88, i32* %91, align 8, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %130, label %132

98:                                               ; preds = %132, %69
  %99 = phi i32 [ %70, %69 ], [ %133, %132 ]
  %100 = phi i64 [ 0, %69 ], [ %94, %132 ]
  %101 = icmp eq i64 %71, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds i32, i32* %12, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds i32, i32* %12, i64 %100
  store i32 %105, i32* %108, align 4, !tbaa !5
  store i32 %99, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %102, %107, %64
  %110 = add nuw nsw i32 %65, 1
  %111 = icmp eq i32 %110, %43
  br i1 %111, label %75, label %64, !llvm.loop !11

112:                                              ; preds = %113, %10, %0, %77, %75
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

113:                                              ; preds = %77, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %77 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = getelementptr inbounds i32, i32* %12, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %78
  br i1 %120, label %112, label %113, !llvm.loop !12

121:                                              ; preds = %57
  %122 = sext i32 %58 to i64
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  store i32 %61, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %58, 1
  br label %125

125:                                              ; preds = %121, %57
  %126 = phi i32 [ %124, %121 ], [ %58, %57 ]
  %127 = add nuw nsw i64 %46, 2
  %128 = add i64 %48, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %27, label %45, !llvm.loop !14

130:                                              ; preds = %92
  %131 = getelementptr inbounds i32, i32* %12, i64 %86
  store i32 %96, i32* %131, align 4, !tbaa !5
  store i32 %93, i32* %95, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %130, %92
  %133 = phi i32 [ %96, %92 ], [ %93, %130 ]
  %134 = add i64 %85, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %98, label %82, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
