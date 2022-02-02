; ModuleID = 'source-C-CXX/93/24.cpp'
source_filename = "source-C-CXX/93/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #6
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %121, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %23, 1
  br i1 %11, label %121, label %12

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %135, %12
  %27 = phi i32 [ undef, %12 ], [ %136, %135 ]
  %28 = phi i64 [ 1, %12 ], [ %138, %135 ]
  %29 = phi i32 [ 0, %12 ], [ %137, %135 ]
  %30 = phi i32 [ 0, %12 ], [ %136, %135 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %29, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %39
  store i32 %34, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %30, 1
  br label %42

42:                                               ; preds = %37, %32, %26
  %43 = phi i32 [ %27, %26 ], [ %41, %37 ], [ %30, %32 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %121, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  br label %69

47:                                               ; preds = %135, %16
  %48 = phi i64 [ 1, %16 ], [ %138, %135 ]
  %49 = phi i32 [ 0, %16 ], [ %137, %135 ]
  %50 = phi i32 [ 0, %16 ], [ %136, %135 ]
  %51 = phi i64 [ %17, %16 ], [ %139, %135 ]
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = add nsw i32 %49, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %58
  store i32 %53, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %50, 1
  br label %61

61:                                               ; preds = %47, %56
  %62 = phi i32 [ %60, %56 ], [ %50, %47 ]
  %63 = phi i32 [ %57, %56 ], [ %49, %47 ]
  %64 = add nuw nsw i64 %48, 1
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %135, label %130

69:                                               ; preds = %45, %101
  %70 = phi i32 [ 0, %45 ], [ %104, %101 ]
  %71 = phi i32 [ 1, %45 ], [ %102, %101 ]
  %72 = sub i32 %43, %70
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i32 %43, %71
  br i1 %75, label %76, label %101

76:                                               ; preds = %69
  %77 = load i32, i32* %46, align 4, !tbaa !5
  %78 = and i64 %74, 1
  %79 = icmp eq i32 %72, 2
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = and i64 %74, -2
  br label %105

82:                                               ; preds = %101
  br i1 %44, label %121, label %83

83:                                               ; preds = %82
  %84 = add nuw i32 %43, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = icmp eq i32 %84, 2
  br i1 %89, label %121, label %122

90:                                               ; preds = %143, %76
  %91 = phi i32 [ %77, %76 ], [ %144, %143 ]
  %92 = phi i64 [ 1, %76 ], [ %117, %143 ]
  %93 = icmp eq i64 %78, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %69
  %102 = add nuw i32 %71, 1
  %103 = icmp eq i32 %71, %43
  %104 = add i32 %70, 1
  br i1 %103, label %82, label %69, !llvm.loop !11

105:                                              ; preds = %143, %80
  %106 = phi i32 [ %77, %80 ], [ %144, %143 ]
  %107 = phi i64 [ 1, %80 ], [ %117, %143 ]
  %108 = phi i64 [ %81, %80 ], [ %145, %143 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %107
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %106, %113 ], [ %111, %105 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %141, label %143

121:                                              ; preds = %122, %0, %10, %42, %83, %82
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

122:                                              ; preds = %83, %122
  %123 = phi i64 [ %128, %122 ], [ 2, %83 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %85
  br i1 %129, label %121, label %122, !llvm.loop !12

130:                                              ; preds = %61
  %131 = add nsw i32 %63, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %132
  store i32 %66, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %62, 1
  br label %135

135:                                              ; preds = %130, %61
  %136 = phi i32 [ %134, %130 ], [ %62, %61 ]
  %137 = phi i32 [ %131, %130 ], [ %63, %61 ]
  %138 = add nuw nsw i64 %48, 2
  %139 = add i64 %51, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %26, label %47, !llvm.loop !14

141:                                              ; preds = %115
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %109
  store i32 %119, i32* %142, align 4, !tbaa !5
  store i32 %116, i32* %118, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %115
  %144 = phi i32 [ %116, %141 ], [ %119, %115 ]
  %145 = add i64 %108, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %90, label %105, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #5 section ".text.startup" {
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
