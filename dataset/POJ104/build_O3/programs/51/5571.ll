; ModuleID = 'source-C-CXX/51/5571.cpp'
source_filename = "source-C-CXX/51/5571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %51, %0
  %14 = phi i32 [ %11, %0 ], [ %56, %51 ]
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 1
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %13
  %22 = icmp sgt i32 %14, 2
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %10, align 16, !tbaa !5
  %25 = add i32 %16, -1
  %26 = and i32 %16, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %72, label %28

28:                                               ; preds = %23
  %29 = and i32 %16, -4
  br label %83

30:                                               ; preds = %21
  %31 = add nsw i32 %14, -2
  %32 = zext i32 %31 to i64
  %33 = and i32 %16, 1
  %34 = icmp eq i32 %16, 1
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = and i32 %16, -2
  br label %37

37:                                               ; preds = %118, %35
  %38 = phi i32 [ %36, %35 ], [ %119, %118 ]
  %39 = load i32, i32* %10, align 16, !tbaa !5
  %40 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %40, i32* %10, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %32, %37 ], [ %47, %41 ]
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %42, 1
  %47 = add nsw i64 %42, -1
  br i1 %46, label %41, label %48, !llvm.loop !9

48:                                               ; preds = %41
  store i32 %39, i32* %19, align 4, !tbaa !5
  %49 = load i32, i32* %10, align 16, !tbaa !5
  %50 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %50, i32* %10, align 16, !tbaa !5
  br label %111

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %13, !llvm.loop !11

59:                                               ; preds = %118, %30
  %60 = icmp eq i32 %33, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %10, align 16, !tbaa !5
  %63 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %63, i32* %10, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %32, %61 ], [ %70, %64 ]
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = icmp sgt i64 %65, 1
  %70 = add nsw i64 %65, -1
  br i1 %69, label %64, label %71, !llvm.loop !9

71:                                               ; preds = %64
  store i32 %62, i32* %19, align 4, !tbaa !5
  br label %81

72:                                               ; preds = %83, %23
  %73 = phi i32 [ %24, %23 ], [ %89, %83 ]
  %74 = icmp eq i32 %26, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %75
  %76 = phi i32 [ %78, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %79, %75 ], [ %26, %72 ]
  %78 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %78, i32* %10, align 16, !tbaa !5
  store i32 %76, i32* %19, align 4, !tbaa !5
  %79 = add i32 %77, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %75, !llvm.loop !12

81:                                               ; preds = %72, %75, %71, %59, %13
  %82 = icmp sgt i32 %14, 1
  br i1 %82, label %100, label %95

83:                                               ; preds = %83, %28
  %84 = phi i32 [ %24, %28 ], [ %89, %83 ]
  %85 = phi i32 [ %29, %28 ], [ %90, %83 ]
  %86 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %86, i32* %10, align 16, !tbaa !5
  store i32 %84, i32* %19, align 4, !tbaa !5
  %87 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %87, i32* %10, align 16, !tbaa !5
  store i32 %86, i32* %19, align 4, !tbaa !5
  %88 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %88, i32* %10, align 16, !tbaa !5
  store i32 %87, i32* %19, align 4, !tbaa !5
  %89 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %89, i32* %10, align 16, !tbaa !5
  store i32 %88, i32* %19, align 4, !tbaa !5
  %90 = add i32 %85, -4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %72, label %83, !llvm.loop !14

92:                                               ; preds = %100
  %93 = sext i32 %107 to i64
  %94 = add nsw i64 %93, -1
  br label %95

95:                                               ; preds = %92, %81
  %96 = phi i64 [ %94, %92 ], [ %17, %81 ]
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

100:                                              ; preds = %81, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %81 ]
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %100, label %92, !llvm.loop !15

111:                                              ; preds = %111, %48
  %112 = phi i64 [ %32, %48 ], [ %117, %111 ]
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = icmp sgt i64 %112, 1
  %117 = add nsw i64 %112, -1
  br i1 %116, label %111, label %118, !llvm.loop !9

118:                                              ; preds = %111
  store i32 %49, i32* %19, align 4, !tbaa !5
  %119 = add i32 %38, -2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %59, label %37, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_5571.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
