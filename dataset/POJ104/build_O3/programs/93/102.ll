; ModuleID = 'source-C-CXX/93/102.cpp'
source_filename = "source-C-CXX/93/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %125

11:                                               ; preds = %19
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %11
  %14 = zext i32 %24 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %130, %17
  %28 = phi i64 [ 0, %17 ], [ %132, %130 ]
  %29 = phi i32 [ 0, %17 ], [ %131, %130 ]
  %30 = phi i64 [ %18, %17 ], [ %133, %130 ]
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  store i32 %32, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %29, 1
  br label %39

39:                                               ; preds = %27, %35
  %40 = phi i32 [ %38, %35 ], [ %29, %27 ]
  %41 = or i64 %28, 1
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %130, label %126

46:                                               ; preds = %130, %13
  %47 = phi i32 [ undef, %13 ], [ %131, %130 ]
  %48 = phi i64 [ 0, %13 ], [ %132, %130 ]
  %49 = phi i32 [ 0, %13 ], [ %131, %130 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %56, %51, %46
  %61 = phi i32 [ %47, %46 ], [ %59, %56 ], [ %49, %51 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %125, label %63

63:                                               ; preds = %60
  %64 = add i32 %61, -1
  %65 = icmp sgt i32 %61, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  br i1 %65, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %66, align 16, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  br label %125

70:                                               ; preds = %63, %108
  %71 = phi i32 [ %109, %108 ], [ 0, %63 ]
  %72 = sub i32 %64, %71
  %73 = zext i32 %72 to i64
  %74 = icmp sgt i32 %64, %71
  br i1 %74, label %75, label %108

75:                                               ; preds = %70
  %76 = load i32, i32* %66, align 16, !tbaa !5
  %77 = and i64 %73, 1
  %78 = icmp eq i32 %72, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = and i64 %73, 4294967294
  br label %81

81:                                               ; preds = %137, %79
  %82 = phi i32 [ %76, %79 ], [ %138, %137 ]
  %83 = phi i64 [ 0, %79 ], [ %93, %137 ]
  %84 = phi i64 [ %80, %79 ], [ %139, %137 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %135, label %137

97:                                               ; preds = %137, %75
  %98 = phi i32 [ %76, %75 ], [ %138, %137 ]
  %99 = phi i64 [ 0, %75 ], [ %93, %137 ]
  %100 = icmp eq i64 %77, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %99
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %98, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101, %106, %70
  %109 = add nuw nsw i32 %71, 1
  %110 = icmp eq i32 %109, %64
  br i1 %110, label %111, label %70, !llvm.loop !11

111:                                              ; preds = %108
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  br i1 %65, label %115, label %125

115:                                              ; preds = %111
  %116 = zext i32 %61 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 1, %115 ], [ %123, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %125, label %117, !llvm.loop !13

125:                                              ; preds = %117, %0, %11, %67, %111, %60
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

126:                                              ; preds = %39
  %127 = sext i32 %40 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  store i32 %43, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %40, 1
  br label %130

130:                                              ; preds = %126, %39
  %131 = phi i32 [ %129, %126 ], [ %40, %39 ]
  %132 = add nuw nsw i64 %28, 2
  %133 = add i64 %30, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %46, label %27, !llvm.loop !14

135:                                              ; preds = %91
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  store i32 %95, i32* %136, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %135, %91
  %138 = phi i32 [ %95, %91 ], [ %92, %135 ]
  %139 = add i64 %84, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %97, label %81, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
