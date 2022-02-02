; ModuleID = 'source-C-CXX/7/419.cpp'
source_filename = "source-C-CXX/7/419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5paixuii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = add i32 %1, %0
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %23

12:                                               ; preds = %23, %2
  %13 = icmp slt i32 %0, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = zext i32 %0 to i64
  %16 = add nuw i32 %0, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %19 = add nsw i64 %15, -2
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  br label %30

23:                                               ; preds = %9, %23
  %24 = phi i64 [ 1, %9 ], [ %28, %23 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %12, label %23, !llvm.loop !9

30:                                               ; preds = %14, %69
  %31 = phi i64 [ 0, %14 ], [ %72, %69 ]
  %32 = phi i64 [ 1, %14 ], [ %70, %69 ]
  %33 = icmp ult i64 %32, %15
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = xor i64 %31, -1
  %36 = add i64 %35, %15
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %21, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 %41, i32* %3, align 4, !tbaa !5
  store i32 %37, i32* %21, align 4, !tbaa !5
  store i32 %41, i32* %22, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %43, %40
  %45 = phi i32 [ %37, %34 ], [ %41, %40 ], [ %37, %43 ]
  %46 = phi i64 [ %15, %34 ], [ %20, %43 ], [ %20, %40 ]
  %47 = icmp eq i64 %19, %31
  br i1 %47, label %69, label %54

48:                                               ; preds = %69, %12
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = sext i32 %7 to i64
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  br label %74

54:                                               ; preds = %44, %115
  %55 = phi i32 [ %116, %115 ], [ %45, %44 ]
  %56 = phi i64 [ %65, %115 ], [ %46, %44 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %59, i32* %3, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi i32 [ %59, %54 ], [ %55, %61 ]
  %65 = add nsw i64 %56, -2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  br i1 %68, label %113, label %115

69:                                               ; preds = %44, %115, %30
  %70 = add nuw nsw i64 %32, 1
  %71 = icmp eq i64 %70, %17
  %72 = add i64 %31, 1
  br i1 %71, label %48, label %30, !llvm.loop !11

73:                                               ; preds = %95
  br i1 %77, label %74, label %80, !llvm.loop !12

74:                                               ; preds = %50, %73
  %75 = phi i64 [ %52, %50 ], [ %76, %73 ]
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %76, %51
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, i32* %53, align 4, !tbaa !5
  br label %86

80:                                               ; preds = %73, %74, %48
  br i1 %8, label %112, label %81

81:                                               ; preds = %80
  %82 = zext i32 %7 to i64
  %83 = add nuw i32 %7, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  br label %98

86:                                               ; preds = %78, %95
  %87 = phi i32 [ %79, %78 ], [ %96, %95 ]
  %88 = phi i64 [ %51, %78 ], [ %89, %95 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %87
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  store i32 %91, i32* %3, align 4, !tbaa !5
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %93
  %96 = phi i32 [ %91, %86 ], [ %87, %93 ]
  %97 = icmp sgt i64 %89, %76
  br i1 %97, label %86, label %73, !llvm.loop !13

98:                                               ; preds = %81, %109
  %99 = phi i64 [ 1, %81 ], [ %110, %109 ]
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %85, align 4, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  br label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %109

109:                                              ; preds = %101, %104
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %84
  br i1 %111, label %112, label %98, !llvm.loop !14

112:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

113:                                              ; preds = %63
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  store i32 %67, i32* %3, align 4, !tbaa !5
  store i32 %64, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %63
  %116 = phi i32 [ %67, %63 ], [ %64, %113 ]
  %117 = icmp sgt i64 %65, %32
  br i1 %117, label %54, label %69, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = call i32 @_Z5paixuii(i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
