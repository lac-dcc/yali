; ModuleID = 'source-C-CXX/51/5865.cpp'
source_filename = "source-C-CXX/51/5865.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [103 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [103 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %82

12:                                               ; preds = %82, %0
  %13 = phi i32 [ %10, %0 ], [ %88, %82 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, i32* %9, align 16, !tbaa !5
  br label %110

21:                                               ; preds = %12
  %22 = icmp sgt i32 %13, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = add i32 %14, -1
  %25 = and i32 %14, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = and i32 %14, -8
  br label %90

29:                                               ; preds = %21
  %30 = zext i32 %13 to i64
  %31 = add nuw nsw i64 %30, 3
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 3
  %34 = icmp eq i64 %33, 0
  %35 = icmp ult i64 %32, 3
  br label %36

36:                                               ; preds = %29, %79
  %37 = phi i32 [ %80, %79 ], [ 1, %29 ]
  %38 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %34, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %48, %39 ], [ %30, %36 ]
  %41 = phi i32 [ %43, %39 ], [ %13, %36 ]
  %42 = phi i64 [ %49, %39 ], [ %33, %36 ]
  %43 = add nsw i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nsw i64 %40, -1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !9

51:                                               ; preds = %39, %36
  %52 = phi i64 [ %30, %36 ], [ %48, %39 ]
  %53 = phi i32 [ %13, %36 ], [ %43, %39 ]
  br i1 %35, label %79, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %78, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %72, %54 ], [ %53, %51 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i32 %56, -2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nsw i32 %56, -3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nsw i32 %56, -4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [103 x i32], [103 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = icmp sgt i64 %55, 5
  %78 = add nsw i64 %55, -4
  br i1 %77, label %54, label %79, !llvm.loop !11

79:                                               ; preds = %54, %51
  store i32 %38, i32* %9, align 16, !tbaa !5
  %80 = add nuw i32 %37, 1
  %81 = icmp eq i32 %37, %14
  br i1 %81, label %110, label %36, !llvm.loop !13

82:                                               ; preds = %0, %82
  %83 = phi i32* [ %85, %82 ], [ %9, %0 ]
  %84 = phi i32 [ %87, %82 ], [ 1, %0 ]
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %87 = add nuw nsw i32 %84, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %82, label %12, !llvm.loop !14

90:                                               ; preds = %90, %27
  %91 = phi i32 [ %28, %27 ], [ %100, %90 ]
  %92 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %92, i32* %9, align 16, !tbaa !5
  %93 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %93, i32* %9, align 16, !tbaa !5
  %94 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %94, i32* %9, align 16, !tbaa !5
  %95 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %95, i32* %9, align 16, !tbaa !5
  %96 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %96, i32* %9, align 16, !tbaa !5
  %97 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %97, i32* %9, align 16, !tbaa !5
  %98 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %98, i32* %9, align 16, !tbaa !5
  %99 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %99, i32* %9, align 16, !tbaa !5
  %100 = add i32 %91, -8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %90, !llvm.loop !13

102:                                              ; preds = %90, %23
  %103 = phi i32 [ undef, %23 ], [ %99, %90 ]
  %104 = icmp eq i32 %25, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %108, %105 ], [ %25, %102 ]
  %107 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %107, i32* %9, align 16, !tbaa !5
  %108 = add i32 %106, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %105, !llvm.loop !15

110:                                              ; preds = %102, %105, %79, %19
  %111 = phi i32 [ %20, %19 ], [ %38, %79 ], [ %103, %102 ], [ %107, %105 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %110, %115
  %116 = phi i32* [ %119, %115 ], [ %9, %110 ]
  %117 = phi i32 [ %122, %115 ], [ 1, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = getelementptr inbounds i32, i32* %116, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = add nuw nsw i32 %117, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %115, label %125, !llvm.loop !16

125:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5865.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !12}
