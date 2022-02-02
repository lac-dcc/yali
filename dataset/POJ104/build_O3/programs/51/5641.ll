; ModuleID = 'source-C-CXX/51/5641.cpp'
source_filename = "source-C-CXX/51/5641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %80, %0
  %13 = phi i32 [ %10, %0 ], [ %85, %80 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %12
  %20 = icmp sgt i32 %13, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = add i32 %15, -1
  %23 = and i32 %15, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %88, label %25

25:                                               ; preds = %21
  %26 = and i32 %15, -8
  br label %102

27:                                               ; preds = %19
  %28 = zext i32 %13 to i64
  %29 = add nuw nsw i64 %28, 3
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp eq i64 %31, 0
  %33 = icmp ult i64 %30, 3
  br label %34

34:                                               ; preds = %27, %77
  %35 = phi i32 [ %78, %77 ], [ 0, %27 ]
  %36 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %32, label %49, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %46, %37 ], [ %28, %34 ]
  %39 = phi i32 [ %41, %37 ], [ %13, %34 ]
  %40 = phi i64 [ %47, %37 ], [ %31, %34 ]
  %41 = add nsw i32 %39, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i64 %38, -1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !9

49:                                               ; preds = %37, %34
  %50 = phi i64 [ %28, %34 ], [ %46, %37 ]
  %51 = phi i32 [ %13, %34 ], [ %41, %37 ]
  br i1 %33, label %77, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %76, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %70, %52 ], [ %51, %49 ]
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i32 %54, -2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nsw i32 %54, -3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nsw i32 %54, -4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = icmp sgt i64 %53, 5
  %76 = add nsw i64 %53, -4
  br i1 %75, label %52, label %77, !llvm.loop !11

77:                                               ; preds = %52, %49
  store i32 %36, i32* %9, align 16, !tbaa !5
  %78 = add nuw nsw i32 %35, 1
  %79 = icmp eq i32 %78, %15
  br i1 %79, label %95, label %34, !llvm.loop !13

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %12, !llvm.loop !14

88:                                               ; preds = %102, %21
  %89 = icmp eq i32 %23, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %93, %90 ], [ %23, %88 ]
  %92 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %92, i32* %9, align 16, !tbaa !5
  %93 = add i32 %91, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %90, !llvm.loop !15

95:                                               ; preds = %88, %90, %77, %12
  %96 = icmp sgt i32 %13, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %95
  %98 = load i32, i32* %9, align 16, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %115, label %114

102:                                              ; preds = %102, %25
  %103 = phi i32 [ %26, %25 ], [ %112, %102 ]
  %104 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %104, i32* %9, align 16, !tbaa !5
  %105 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %105, i32* %9, align 16, !tbaa !5
  %106 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %106, i32* %9, align 16, !tbaa !5
  %107 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %107, i32* %9, align 16, !tbaa !5
  %108 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %108, i32* %9, align 16, !tbaa !5
  %109 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %109, i32* %9, align 16, !tbaa !5
  %110 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %110, i32* %9, align 16, !tbaa !5
  %111 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %111, i32* %9, align 16, !tbaa !5
  %112 = add i32 %103, -8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %88, label %102, !llvm.loop !13

114:                                              ; preds = %115, %97, %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

115:                                              ; preds = %97, %115
  %116 = phi i64 [ %122, %115 ], [ 1, %97 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add nuw nsw i64 %116, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %115, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5641.cpp() #5 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
