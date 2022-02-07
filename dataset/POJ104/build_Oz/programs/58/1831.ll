; ModuleID = 'source-C-CXX/58/1831.cpp'
source_filename = "source-C-CXX/58/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %35, %0
  %14 = phi i32 [ %32, %35 ], [ %12, %0 ]
  %15 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %21 to i64
  br label %48

27:                                               ; preds = %13
  %28 = call i32 @getchar() #10
  %29 = mul nuw nsw i64 %15, %8
  br label %30

30:                                               ; preds = %46, %27
  %31 = phi i64 [ %47, %46 ], [ 0, %27 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !9

37:                                               ; preds = %30
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #10
  %39 = load i8, i8* %3, align 1, !tbaa !11
  switch i8 %39, label %46 [
    i8 46, label %42
    i8 35, label %40
    i8 64, label %41
  ]

40:                                               ; preds = %37
  br label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %37, %41, %40
  %43 = phi i32 [ 0, %40 ], [ 2, %41 ], [ 1, %37 ]
  %44 = add nuw nsw i64 %29, %31
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %37
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %56, %18
  %49 = phi i32 [ 2, %18 ], [ %52, %56 ]
  %50 = icmp sgt i32 %49, %20
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %49, 1
  br label %56

53:                                               ; preds = %48
  store i32 0, i32* %2, align 4, !tbaa !5
  %54 = zext i32 %24 to i64
  %55 = zext i32 %21 to i64
  br label %109

56:                                               ; preds = %68, %51
  %57 = phi i64 [ 0, %51 ], [ %65, %68 ]
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %48, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = mul nuw nsw i64 %57, %8
  %61 = getelementptr inbounds i32, i32* %11, i64 %60
  %62 = add nsw i64 %57, -1
  %63 = mul nsw i64 %62, %8
  %64 = icmp ne i64 %57, 0
  %65 = add nuw nsw i64 %57, 1
  %66 = mul nuw nsw i64 %65, %8
  %67 = icmp slt i64 %57, %23
  br label %68

68:                                               ; preds = %77, %59
  %69 = phi i64 [ 0, %59 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %56, label %71, !llvm.loop !14

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %61, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %49
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %77

77:                                               ; preds = %75, %108, %101
  %78 = phi i64 [ %76, %75 ], [ %102, %108 ], [ %102, %101 ]
  br label %68, !llvm.loop !15

79:                                               ; preds = %71
  %80 = add nsw i64 %63, %69
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i1 %64, i1 false
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %52, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %79
  %87 = add nuw nsw i64 %66, %69
  %88 = getelementptr inbounds i32, i32* %11, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i1 %67, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %52, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %86
  %94 = add nsw i64 %69, -1
  %95 = getelementptr inbounds i32, i32* %61, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = icmp ne i64 %69, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 %52, i32* %95, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %93
  %102 = add nuw nsw i64 %69, 1
  %103 = getelementptr inbounds i32, i32* %61, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = icmp slt i64 %69, %23
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %77

108:                                              ; preds = %101
  store i32 %52, i32* %103, align 4, !tbaa !5
  br label %77

109:                                              ; preds = %121, %53
  %110 = phi i32 [ %118, %121 ], [ 0, %53 ]
  %111 = phi i64 [ %122, %121 ], [ 0, %53 ]
  %112 = icmp eq i64 %111, %54
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = mul nuw nsw i64 %111, %8
  br label %117

115:                                              ; preds = %109
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

117:                                              ; preds = %113, %130
  %118 = phi i32 [ %110, %113 ], [ %131, %130 ]
  %119 = phi i64 [ 0, %113 ], [ %132, %130 ]
  %120 = icmp eq i64 %119, %55
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !16

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %114, %119
  %125 = getelementptr inbounds i32, i32* %11, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = add nsw i32 %118, 1
  store i32 %129, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi i32 [ %118, %123 ], [ %129, %128 ]
  %132 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #7 section ".text.startup" {
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
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
