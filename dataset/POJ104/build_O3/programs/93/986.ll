; ModuleID = 'source-C-CXX/93/986.cpp'
source_filename = "source-C-CXX/93/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %125, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %23, 1
  br i1 %11, label %125, label %12

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %88

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %130, %12
  %27 = phi i32 [ undef, %12 ], [ %131, %130 ]
  %28 = phi i64 [ 1, %12 ], [ %132, %130 ]
  %29 = phi i32 [ 0, %12 ], [ %131, %130 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %29, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %38
  store i32 %33, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %37, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %125, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  br label %110

48:                                               ; preds = %43
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %51 = add nsw i64 %49, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %41, 2
  %54 = and i64 %51, -2
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %48, %85
  %57 = phi i32 [ %86, %85 ], [ 1, %48 ]
  %58 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %53, label %75, label %59

59:                                               ; preds = %56, %137
  %60 = phi i32 [ %138, %137 ], [ %58, %56 ]
  %61 = phi i64 [ %71, %137 ], [ 1, %56 ]
  %62 = phi i64 [ %139, %137 ], [ %54, %56 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %60, %67 ], [ %65, %59 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %135, label %137

75:                                               ; preds = %137, %56
  %76 = phi i32 [ %58, %56 ], [ %138, %137 ]
  %77 = phi i64 [ 1, %56 ], [ %71, %137 ]
  br i1 %55, label %85, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %77
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78, %75
  %86 = add nuw i32 %57, 1
  %87 = icmp eq i32 %57, %41
  br i1 %87, label %107, label %56, !llvm.loop !11

88:                                               ; preds = %130, %16
  %89 = phi i64 [ 1, %16 ], [ %132, %130 ]
  %90 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %91 = phi i64 [ %17, %16 ], [ %133, %130 ]
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = add nsw i32 %90, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %98
  store i32 %93, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %96
  %101 = phi i32 [ %97, %96 ], [ %90, %88 ]
  %102 = add nuw nsw i64 %89, 1
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %130, label %126

107:                                              ; preds = %85
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  br i1 %42, label %125, label %110

110:                                              ; preds = %45, %107
  %111 = phi i32 [ %47, %45 ], [ %109, %107 ]
  %112 = phi i32 [ 1, %45 ], [ %41, %107 ]
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %116 = icmp eq i32 %113, 2
  br i1 %116, label %125, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %123, %117 ], [ 2, %110 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %114
  br i1 %124, label %125, label %117, !llvm.loop !12

125:                                              ; preds = %117, %0, %10, %40, %110, %107
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

126:                                              ; preds = %100
  %127 = add nsw i32 %101, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %128
  store i32 %104, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %100
  %131 = phi i32 [ %127, %126 ], [ %101, %100 ]
  %132 = add nuw nsw i64 %89, 2
  %133 = add i64 %91, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %26, label %88, !llvm.loop !14

135:                                              ; preds = %69
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %63
  store i32 %73, i32* %136, align 4, !tbaa !5
  store i32 %70, i32* %72, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %69
  %138 = phi i32 [ %70, %135 ], [ %73, %69 ]
  %139 = add i64 %62, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %75, label %59, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
