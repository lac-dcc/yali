; ModuleID = 'source-C-CXX/46/2166.cpp'
source_filename = "source-C-CXX/46/2166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = add i32 %21, 1
  br i1 %23, label %35, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %21, 3
  br i1 %26, label %108, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %21, -1
  %29 = lshr i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %97, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, 2147483646
  br label %65

35:                                               ; preds = %20
  %36 = icmp slt i32 %21, 2
  br i1 %36, label %108, label %37

37:                                               ; preds = %35
  %38 = lshr i32 %21, 1
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %86, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, 2147483646
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %62, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %63, %44 ]
  %47 = getelementptr inbounds i32, i32* %9, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = trunc i64 %45 to i32
  %50 = sub i32 %24, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = trunc i64 %54 to i32
  %58 = sub i32 %24, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %45, 2
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %86, label %44, !llvm.loop !11

65:                                               ; preds = %65, %33
  %66 = phi i64 [ 1, %33 ], [ %83, %65 ]
  %67 = phi i64 [ %34, %33 ], [ %84, %65 ]
  %68 = getelementptr inbounds i32, i32* %9, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %66 to i32
  %71 = sub i32 %24, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %9, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds i32, i32* %9, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %75 to i32
  %79 = sub i32 %24, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %65, !llvm.loop !12

86:                                               ; preds = %44, %37
  %87 = phi i64 [ 1, %37 ], [ %62, %44 ]
  %88 = icmp eq i64 %40, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %9, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = trunc i64 %87 to i32
  %93 = sub i32 %24, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %9, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %108

97:                                               ; preds = %65, %27
  %98 = phi i64 [ 1, %27 ], [ %83, %65 ]
  %99 = icmp eq i64 %31, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %9, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = trunc i64 %98 to i32
  %104 = sub i32 %24, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %9, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %100, %97, %89, %86, %25, %35
  %109 = icmp slt i32 %21, 1
  br i1 %109, label %126, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i32, i32* %9, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %123, %116 ], [ 2, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = getelementptr inbounds i32, i32* %9, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %117, %124
  br i1 %125, label %116, label %126, !llvm.loop !14

126:                                              ; preds = %116, %110, %108
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2166.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
