; ModuleID = 'source-C-CXX/58/862.cpp'
source_filename = "source-C-CXX/58/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x [110 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1331000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1331000) %6, i8 0, i64 1331000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %12 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %23
  %15 = phi i64 [ %24, %23 ], [ 1, %10 ]
  %16 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %12, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = load i8, i8* %16, align 2, !tbaa !9
  switch i8 %18, label %23 [
    i8 35, label %21
    i8 46, label %19
    i8 64, label %20
  ]

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %20, %19
  %22 = phi i8 [ 1, %19 ], [ 2, %20 ], [ 0, %14 ]
  store i8 %22, i8* %16, align 2, !tbaa !9
  br label %23

23:                                               ; preds = %21, %14
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %15, %26
  br i1 %27, label %14, label %28, !llvm.loop !10

28:                                               ; preds = %23, %10
  %29 = phi i32 [ %11, %10 ], [ %25, %23 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %12, 1
  %32 = icmp slt i64 %12, %30
  br i1 %32, label %10, label %33, !llvm.loop !12

33:                                               ; preds = %28, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %152, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %36, 1
  %42 = zext i32 %35 to i64
  %43 = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %40, %96
  %45 = phi i64 [ 1, %40 ], [ %97, %96 ]
  %46 = add nsw i64 %45, -1
  br label %60

47:                                               ; preds = %96, %33
  %48 = add nsw i32 %35, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %36, 1
  br i1 %50, label %152, label %51

51:                                               ; preds = %47
  %52 = add nuw i32 %36, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  %58 = and i64 %54, -4
  %59 = icmp eq i64 %56, 0
  br label %99

60:                                               ; preds = %44, %94
  %61 = phi i64 [ 1, %44 ], [ %62, %94 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 4294967295
  %64 = add nsw i64 %61, -1
  br label %65

65:                                               ; preds = %60, %89
  %66 = phi i64 [ 1, %60 ], [ %92, %89 ]
  %67 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %66, i64 %46
  %68 = load i8, i8* %67, align 1, !tbaa !9
  switch i8 %68, label %69 [
    i8 0, label %89
    i8 2, label %89
  ]

69:                                               ; preds = %65
  %70 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %63, i64 %66, i64 %46
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %64, i64 %66, i64 %46
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = add nuw i64 %66, 1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %79, i64 %46
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 2
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = add nsw i64 %66, -1
  %85 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %84, i64 %46
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 2
  %88 = select i1 %87, i8 2, i8 1
  br label %89

89:                                               ; preds = %83, %69, %73, %77, %65, %65
  %90 = phi i8 [ %68, %65 ], [ %68, %65 ], [ 2, %77 ], [ 2, %73 ], [ 2, %69 ], [ %88, %83 ]
  %91 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %61, i64 %66, i64 %45
  store i8 %90, i8* %91, align 1, !tbaa !9
  %92 = add nuw nsw i64 %66, 1
  %93 = icmp eq i64 %92, %43
  br i1 %93, label %94, label %65, !llvm.loop !14

94:                                               ; preds = %89
  %95 = icmp eq i64 %62, %43
  br i1 %95, label %96, label %60, !llvm.loop !15

96:                                               ; preds = %94
  %97 = add nuw nsw i64 %45, 1
  %98 = icmp eq i64 %97, %42
  br i1 %98, label %47, label %44, !llvm.loop !16

99:                                               ; preds = %51, %148
  %100 = phi i64 [ 1, %51 ], [ %150, %148 ]
  %101 = phi i32 [ 0, %51 ], [ %149, %148 ]
  br i1 %57, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %129, %102 ], [ 1, %99 ]
  %104 = phi i32 [ %128, %102 ], [ %101, %99 ]
  %105 = phi i64 [ %130, %102 ], [ %58, %99 ]
  %106 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %100, i64 %103, i64 %49
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 2
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %104, %109
  %111 = add nuw nsw i64 %103, 1
  %112 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %100, i64 %111, i64 %49
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 2
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = add nuw nsw i64 %103, 2
  %118 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %100, i64 %117, i64 %49
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 2
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = add nuw nsw i64 %103, 3
  %124 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %100, i64 %123, i64 %49
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 2
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = add nuw nsw i64 %103, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !17

132:                                              ; preds = %102, %99
  %133 = phi i32 [ undef, %99 ], [ %128, %102 ]
  %134 = phi i64 [ 1, %99 ], [ %129, %102 ]
  %135 = phi i32 [ %101, %99 ], [ %128, %102 ]
  br i1 %59, label %148, label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %145, %136 ], [ %134, %132 ]
  %138 = phi i32 [ %144, %136 ], [ %135, %132 ]
  %139 = phi i64 [ %146, %136 ], [ %56, %132 ]
  %140 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %3, i64 0, i64 %100, i64 %137, i64 %49
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 2
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = add nuw nsw i64 %137, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !18

148:                                              ; preds = %136, %132
  %149 = phi i32 [ %133, %132 ], [ %144, %136 ]
  %150 = add nuw nsw i64 %100, 1
  %151 = icmp eq i64 %150, %53
  br i1 %151, label %152, label %99, !llvm.loop !20

152:                                              ; preds = %148, %38, %47
  %153 = phi i32 [ 0, %47 ], [ 0, %38 ], [ %149, %148 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 1331000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11}
