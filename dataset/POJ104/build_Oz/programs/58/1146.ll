; ModuleID = 'source-C-CXX/58/1146.cpp'
source_filename = "source-C-CXX/58/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %36, %0
  %16 = phi i32 [ %32, %36 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %17, %7
  %22 = mul nuw nsw i64 %17, %12
  br label %31

23:                                               ; preds = %15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %51

31:                                               ; preds = %20, %38
  %32 = phi i32 [ %16, %20 ], [ %50, %38 ]
  %33 = phi i64 [ 0, %20 ], [ %49, %38 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %21, %33
  %40 = getelementptr inbounds i8, i8* %10, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40) #9
  %42 = load i8, i8* %40, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 35
  %44 = select i1 %43, i32 -1, i32 1
  %45 = icmp eq i8 %42, 46
  %46 = select i1 %45, i32 0, i32 %44
  %47 = add nuw nsw i64 %22, %33
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %33, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !12

51:                                               ; preds = %59, %23
  %52 = phi i32 [ 1, %23 ], [ %55, %59 ]
  %53 = icmp slt i32 %52, %25
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %52, 1
  br label %59

56:                                               ; preds = %51
  %57 = zext i32 %28 to i64
  %58 = zext i32 %27 to i64
  br label %114

59:                                               ; preds = %72, %54
  %60 = phi i64 [ 0, %54 ], [ %68, %72 ]
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %51, label %62, !llvm.loop !13

62:                                               ; preds = %59
  %63 = mul nuw nsw i64 %60, %12
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  %65 = add nsw i64 %60, -1
  %66 = mul nsw i64 %65, %12
  %67 = icmp eq i64 %60, 0
  %68 = add nuw nsw i64 %60, 1
  %69 = mul nuw nsw i64 %68, %12
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %27, %70
  br label %72

72:                                               ; preds = %81, %62
  %73 = phi i64 [ 0, %62 ], [ %82, %81 ]
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %59, label %75, !llvm.loop !14

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %64, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %52
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %73, 1
  br label %81

81:                                               ; preds = %79, %113, %107
  %82 = phi i64 [ %80, %79 ], [ %92, %113 ], [ %92, %107 ]
  br label %72, !llvm.loop !15

83:                                               ; preds = %75
  %84 = add nsw i64 %73, -1
  %85 = getelementptr inbounds i32, i32* %64, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i64 %73, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 %55, i32* %85, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %83
  %92 = add nuw nsw i64 %73, 1
  %93 = getelementptr inbounds i32, i32* %64, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = trunc i64 %92 to i32
  %97 = icmp sgt i32 %27, %96
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 %55, i32* %93, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %91
  %101 = add nsw i64 %66, %73
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i1 true, i1 %67
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 %55, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %100
  %108 = add nuw nsw i64 %69, %73
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i1 %71, i1 false
  br i1 %112, label %113, label %81

113:                                              ; preds = %107
  store i32 %55, i32* %109, align 4, !tbaa !5
  br label %81

114:                                              ; preds = %56, %126
  %115 = phi i64 [ 0, %56 ], [ %127, %126 ]
  %116 = phi i32 [ 0, %56 ], [ %124, %126 ]
  %117 = icmp eq i64 %115, %57
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = mul nuw nsw i64 %115, %12
  br label %122

120:                                              ; preds = %114
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

122:                                              ; preds = %118, %128
  %123 = phi i64 [ 0, %118 ], [ %135, %128 ]
  %124 = phi i32 [ %116, %118 ], [ %134, %128 ]
  %125 = icmp eq i64 %123, %58
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

128:                                              ; preds = %122
  %129 = add nuw nsw i64 %119, %123
  %130 = getelementptr inbounds i32, i32* %14, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %124, %133
  %135 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
