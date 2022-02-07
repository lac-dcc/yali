; ModuleID = 'source-C-CXX/91/1137.cpp'
source_filename = "source-C-CXX/91/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %131, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %135

24:                                               ; preds = %7, %29
  %25 = phi i32 [ %33, %29 ], [ %21, %7 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %7 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %26
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !18
  br label %24, !llvm.loop !19

34:                                               ; preds = %24, %44
  %35 = phi i32 [ %48, %44 ], [ %25, %24 ]
  %36 = phi i64 [ %47, %44 ], [ 0, %24 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = add i32 %35, -1
  %41 = sext i32 %40 to i64
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %34
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %36
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #9
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, i32* %1, align 4, !tbaa !18
  br label %34, !llvm.loop !21

49:                                               ; preds = %39, %71
  %50 = phi i64 [ 0, %39 ], [ %72, %71 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %73, label %52

52:                                               ; preds = %49, %69
  %53 = phi i64 [ %58, %69 ], [ %41, %49 ]
  %54 = icmp sgt i64 %53, %50
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %60, i32* %56, align 4, !tbaa !18
  store i32 %57, i32* %59, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %70
  br label %52, !llvm.loop !22

70:                                               ; preds = %63
  store i32 %67, i32* %64, align 4, !tbaa !18
  store i32 %65, i32* %66, align 4, !tbaa !18
  br label %69

71:                                               ; preds = %52
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !23

73:                                               ; preds = %49
  store i32 %40, i32* %1, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %124, %73
  %75 = phi i32 [ %125, %124 ], [ %40, %73 ]
  %76 = phi i64 [ %130, %124 ], [ 0, %73 ]
  %77 = phi i32 [ %126, %124 ], [ %40, %73 ]
  %78 = phi i32 [ %129, %124 ], [ 0, %73 ]
  %79 = phi i32 [ %128, %124 ], [ 0, %73 ]
  %80 = icmp sgt i32 %78, %75
  br i1 %80, label %131, label %81

81:                                               ; preds = %74
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = add nsw i32 %79, 200
  br label %124

90:                                               ; preds = %81
  %91 = icmp slt i32 %84, %86
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = sext i32 %77 to i64
  br label %98

94:                                               ; preds = %90
  %95 = add nsw i32 %79, -200
  %96 = add nsw i32 %78, -1
  %97 = add nsw i32 %75, -1
  store i32 %97, i32* %1, align 4, !tbaa !18
  br label %124

98:                                               ; preds = %92, %108
  %99 = phi i32 [ %75, %92 ], [ %110, %108 ]
  %100 = phi i64 [ %93, %92 ], [ %111, %108 ]
  %101 = phi i32 [ %79, %92 ], [ %109, %108 ]
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !18
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = add nsw i32 %101, 200
  %110 = add nsw i32 %99, -1
  store i32 %110, i32* %1, align 4, !tbaa !18
  %111 = add i64 %100, -1
  br label %98, !llvm.loop !24

112:                                              ; preds = %98
  %113 = trunc i64 %100 to i32
  %114 = icmp eq i32 %99, %78
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %104, %84
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add nsw i32 %99, -1
  store i32 %118, i32* %1, align 4, !tbaa !18
  %119 = add nsw i32 %78, -1
  br label %124

120:                                              ; preds = %115
  %121 = add nsw i32 %101, -200
  %122 = add nsw i32 %99, -1
  store i32 %122, i32* %1, align 4, !tbaa !18
  %123 = add nsw i32 %78, -1
  br label %124

124:                                              ; preds = %88, %120, %117, %94
  %125 = phi i32 [ %75, %88 ], [ %97, %94 ], [ %118, %117 ], [ %122, %120 ]
  %126 = phi i32 [ %77, %88 ], [ %77, %94 ], [ %113, %117 ], [ %113, %120 ]
  %127 = phi i32 [ %78, %88 ], [ %96, %94 ], [ %119, %117 ], [ %123, %120 ]
  %128 = phi i32 [ %89, %88 ], [ %95, %94 ], [ %101, %117 ], [ %121, %120 ]
  %129 = add nsw i32 %127, 1
  %130 = add nuw i64 %76, 1
  br label %74, !llvm.loop !25

131:                                              ; preds = %112, %74
  %132 = phi i32 [ %101, %112 ], [ %79, %74 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132) #9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #9
  br label %7, !llvm.loop !26

135:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
