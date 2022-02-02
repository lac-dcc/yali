; ModuleID = 'source-C-CXX/58/2050.cpp'
source_filename = "source-C-CXX/58/2050.cpp"
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
@room = dso_local local_unnamed_addr global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %34, label %10

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %12 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %24
  %15 = phi i64 [ %25, %24 ], [ 1, %10 ]
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %18, label %24 [
    i8 46, label %21
    i8 35, label %19
    i8 64, label %20
  ]

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %20, %19
  %22 = phi i32 [ 0, %19 ], [ 2, %20 ], [ 1, %14 ]
  %23 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %12, i64 %15, i64 1
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %15, %27
  br i1 %28, label %14, label %29, !llvm.loop !10

29:                                               ; preds = %24, %10
  %30 = phi i32 [ %11, %10 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp slt i64 %12, %31
  br i1 %33, label %10, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %158, label %41

41:                                               ; preds = %39
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %36 to i64
  %44 = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %41, %103
  %46 = phi i64 [ 1, %41 ], [ %47, %103 ]
  %47 = add nuw nsw i64 %46, 1
  br label %60

48:                                               ; preds = %103, %34
  %49 = sext i32 %36 to i64
  %50 = icmp slt i32 %37, 1
  br i1 %50, label %158, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %37, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  %58 = and i64 %54, -4
  %59 = icmp eq i64 %56, 0
  br label %105

60:                                               ; preds = %45, %101
  %61 = phi i64 [ 1, %45 ], [ %62, %101 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 4294967295
  %64 = add nsw i64 %61, -1
  br label %65

65:                                               ; preds = %60, %98
  %66 = phi i64 [ 1, %60 ], [ %99, %98 ]
  %67 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %66, i64 %46
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  store i32 2, i32* %67, align 4, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %63, i64 %66, i64 %46
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  %74 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %63, i64 %66, i64 %47
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw i64 %66, 1
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %76, i64 %46
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %76, i64 %47
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %64, i64 %66, i64 %46
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = shl nsw i32 %82, 1
  %84 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %64, i64 %66, i64 %47
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %66, -1
  %86 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %85, i64 %46
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = shl nsw i32 %87, 1
  %89 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %85, i64 %47
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %66, i64 %47
  store i32 2, i32* %90, align 4, !tbaa !5
  br label %98

91:                                               ; preds = %65
  %92 = icmp eq i32 %68, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %61, i64 %66, i64 %47
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %70, %91, %93, %97
  %99 = add nuw nsw i64 %66, 1
  %100 = icmp eq i64 %99, %44
  br i1 %100, label %101, label %65, !llvm.loop !14

101:                                              ; preds = %98
  %102 = icmp eq i64 %62, %44
  br i1 %102, label %103, label %60, !llvm.loop !15

103:                                              ; preds = %101
  %104 = icmp eq i64 %47, %43
  br i1 %104, label %48, label %45, !llvm.loop !16

105:                                              ; preds = %51, %154
  %106 = phi i64 [ 1, %51 ], [ %156, %154 ]
  %107 = phi i32 [ 0, %51 ], [ %155, %154 ]
  br i1 %57, label %138, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %135, %108 ], [ 1, %105 ]
  %110 = phi i32 [ %134, %108 ], [ %107, %105 ]
  %111 = phi i64 [ %136, %108 ], [ %58, %105 ]
  %112 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %106, i64 %109, i64 %49
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %106, i64 %117, i64 %49
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = add nuw nsw i64 %109, 2
  %124 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %106, i64 %123, i64 %49
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = add nuw nsw i64 %109, 3
  %130 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %106, i64 %129, i64 %49
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = add nuw nsw i64 %109, 4
  %136 = add i64 %111, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !17

138:                                              ; preds = %108, %105
  %139 = phi i32 [ undef, %105 ], [ %134, %108 ]
  %140 = phi i64 [ 1, %105 ], [ %135, %108 ]
  %141 = phi i32 [ %107, %105 ], [ %134, %108 ]
  br i1 %59, label %154, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %151, %142 ], [ %140, %138 ]
  %144 = phi i32 [ %150, %142 ], [ %141, %138 ]
  %145 = phi i64 [ %152, %142 ], [ %56, %138 ]
  %146 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %106, i64 %143, i64 %49
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !18

154:                                              ; preds = %142, %138
  %155 = phi i32 [ %139, %138 ], [ %150, %142 ]
  %156 = add nuw nsw i64 %106, 1
  %157 = icmp eq i64 %156, %53
  br i1 %157, label %158, label %105, !llvm.loop !20

158:                                              ; preds = %154, %39, %48
  %159 = phi i32 [ 0, %48 ], [ 0, %39 ], [ %155, %154 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2050.cpp() #5 section ".text.startup" {
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
