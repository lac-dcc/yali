; ModuleID = 'source-C-CXX/93/39.cpp'
source_filename = "source-C-CXX/93/39.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  %7 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %127, label %19

11:                                               ; preds = %19
  %12 = icmp slt i32 %24, 1
  br i1 %12, label %127, label %13

13:                                               ; preds = %11
  %14 = zext i32 %24 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %132, %17
  %28 = phi i64 [ 1, %17 ], [ %134, %132 ]
  %29 = phi i32 [ 1, %17 ], [ %133, %132 ]
  %30 = phi i64 [ %18, %17 ], [ %135, %132 ]
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %36
  store i32 %32, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %29, 1
  br label %39

39:                                               ; preds = %27, %35
  %40 = phi i32 [ %38, %35 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %28, 1
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %132, label %128

46:                                               ; preds = %132, %13
  %47 = phi i32 [ undef, %13 ], [ %133, %132 ]
  %48 = phi i64 [ 1, %13 ], [ %134, %132 ]
  %49 = phi i32 [ 1, %13 ], [ %133, %132 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %56, %51, %46
  %61 = phi i32 [ %47, %46 ], [ %59, %56 ], [ %49, %51 ]
  %62 = add i32 %61, -1
  %63 = icmp sgt i32 %61, 2
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 1
  br label %66

66:                                               ; preds = %64, %113
  %67 = phi i32 [ 0, %64 ], [ %116, %113 ]
  %68 = phi i32 [ 1, %64 ], [ %114, %113 ]
  %69 = sub i32 %62, %67
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i32 %62, %68
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = load i32, i32* %65, align 4, !tbaa !5
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %69, 2
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, -2
  br label %86

79:                                               ; preds = %113, %60
  %80 = icmp sgt i32 %61, 1
  br i1 %80, label %81, label %127

81:                                               ; preds = %79
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = icmp eq i32 %62, 1
  br i1 %85, label %127, label %117

86:                                               ; preds = %139, %77
  %87 = phi i32 [ %74, %77 ], [ %140, %139 ]
  %88 = phi i64 [ 1, %77 ], [ %98, %139 ]
  %89 = phi i64 [ %78, %77 ], [ %141, %139 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %88
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %137, label %139

102:                                              ; preds = %139, %73
  %103 = phi i32 [ %74, %73 ], [ %140, %139 ]
  %104 = phi i64 [ 1, %73 ], [ %98, %139 ]
  %105 = icmp eq i64 %75, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %104
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %66
  %114 = add nuw nsw i32 %68, 1
  %115 = icmp eq i32 %114, %62
  %116 = add i32 %67, 1
  br i1 %115, label %79, label %66, !llvm.loop !11

117:                                              ; preds = %81, %117
  %118 = phi i64 [ %125, %117 ], [ 2, %81 ]
  %119 = phi i32 [ %124, %117 ], [ 1, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122)
  %124 = add nuw nsw i32 %119, 1
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i32 %124, %62
  br i1 %126, label %127, label %117, !llvm.loop !13

127:                                              ; preds = %117, %11, %0, %81, %79
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

128:                                              ; preds = %39
  %129 = sext i32 %40 to i64
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %129
  store i32 %43, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %40, 1
  br label %132

132:                                              ; preds = %128, %39
  %133 = phi i32 [ %131, %128 ], [ %40, %39 ]
  %134 = add nuw nsw i64 %28, 2
  %135 = add i64 %30, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %46, label %27, !llvm.loop !15

137:                                              ; preds = %96
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %90
  store i32 %100, i32* %138, align 4, !tbaa !5
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %96
  %140 = phi i32 [ %100, %96 ], [ %97, %137 ]
  %141 = add i64 %89, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %102, label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
