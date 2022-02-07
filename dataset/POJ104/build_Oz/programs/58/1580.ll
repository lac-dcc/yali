; ModuleID = 'source-C-CXX/58/1580.cpp'
source_filename = "source-C-CXX/58/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %14, 1
  %19 = mul nuw nsw i64 %13, %8
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  %21 = sext i32 %18 to i64
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 %21) #10
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %27 to i64
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = add i32 %26, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %32 to i64
  %36 = zext i32 %27 to i64
  %37 = zext i32 %27 to i64
  br label %38

38:                                               ; preds = %121, %24
  %39 = phi i32 [ 0, %24 ], [ %122, %121 ]
  %40 = phi i32 [ 0, %24 ], [ %101, %121 ]
  %41 = icmp eq i32 %39, %34
  br i1 %41, label %123, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %57, %42
  %46 = phi i64 [ 1, %42 ], [ %55, %57 ]
  %47 = phi i32 [ %40, %42 ], [ %59, %57 ]
  %48 = icmp eq i64 %46, %35
  br i1 %48, label %99, label %49

49:                                               ; preds = %45
  %50 = mul nuw nsw i64 %46, %8
  %51 = getelementptr inbounds i8, i8* %11, i64 %50
  %52 = add nsw i64 %46, -1
  %53 = mul nuw nsw i64 %52, %8
  %54 = icmp slt i64 %46, %30
  %55 = add nuw nsw i64 %46, 1
  %56 = mul nuw nsw i64 %55, %8
  br label %57

57:                                               ; preds = %49, %96
  %58 = phi i64 [ 0, %49 ], [ %98, %96 ]
  %59 = phi i32 [ %47, %49 ], [ %97, %96 ]
  %60 = icmp eq i64 %58, %36
  br i1 %60, label %45, label %61, !llvm.loop !11

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %51, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = add nsw i32 %59, %44
  %67 = icmp eq i64 %58, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = add nuw i64 %58, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds i8, i8* %51, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 33, i8* %71, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74, %68, %65
  %76 = icmp slt i64 %58, %29
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = add nuw nsw i64 %58, 1
  %79 = getelementptr inbounds i8, i8* %51, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 33, i8* %79, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %75, %77, %82
  %84 = add nuw nsw i64 %53, %58
  %85 = getelementptr inbounds i8, i8* %11, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 33, i8* %85, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %88, %83
  br i1 %54, label %90, label %96

90:                                               ; preds = %89
  %91 = add nuw nsw i64 %56, %58
  %92 = getelementptr inbounds i8, i8* %11, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 33, i8* %92, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %61, %95, %90, %89
  %97 = phi i32 [ %66, %95 ], [ %66, %90 ], [ %66, %89 ], [ %59, %61 ]
  %98 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

99:                                               ; preds = %45, %119
  %100 = phi i64 [ %120, %119 ], [ 1, %45 ]
  %101 = phi i32 [ %107, %119 ], [ %47, %45 ]
  %102 = icmp eq i64 %100, %35
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = mul nuw nsw i64 %100, %8
  br label %105

105:                                              ; preds = %103, %116
  %106 = phi i64 [ 0, %103 ], [ %118, %116 ]
  %107 = phi i32 [ %101, %103 ], [ %117, %116 ]
  %108 = icmp eq i64 %106, %37
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %104, %106
  %111 = getelementptr inbounds i8, i8* %11, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 33
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  store i8 64, i8* %111, align 1, !tbaa !12
  %115 = add nsw i32 %107, 1
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi i32 [ %115, %114 ], [ %107, %109 ]
  %118 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !14

119:                                              ; preds = %105
  %120 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

121:                                              ; preds = %99
  %122 = add nuw i32 %39, 1
  br label %38, !llvm.loop !16

123:                                              ; preds = %38
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!16 = distinct !{!16, !10}
