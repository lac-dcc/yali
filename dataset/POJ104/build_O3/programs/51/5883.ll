; ModuleID = 'source-C-CXX/51/5883.cpp'
source_filename = "source-C-CXX/51/5883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %81, %0
  %13 = phi i32 [ %10, %0 ], [ %86, %81 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %14
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %96, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %15, -1
  %24 = and i32 %15, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %89, label %26

26:                                               ; preds = %22
  %27 = and i32 %15, -8
  br label %98

28:                                               ; preds = %20
  %29 = zext i32 %13 to i64
  %30 = add nuw nsw i64 %29, 3
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp eq i64 %32, 0
  %34 = icmp ult i64 %31, 3
  br label %35

35:                                               ; preds = %28, %78
  %36 = phi i32 [ %79, %78 ], [ 1, %28 ]
  %37 = load i32, i32* %18, align 4, !tbaa !5
  br i1 %33, label %50, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %47, %38 ], [ %29, %35 ]
  %40 = phi i32 [ %42, %38 ], [ %13, %35 ]
  %41 = phi i64 [ %48, %38 ], [ %32, %35 ]
  %42 = add nsw i32 %40, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nsw i64 %39, -1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !9

50:                                               ; preds = %38, %35
  %51 = phi i64 [ %29, %35 ], [ %47, %38 ]
  %52 = phi i32 [ %13, %35 ], [ %42, %38 ]
  br i1 %34, label %78, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %77, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %71, %53 ], [ %52, %50 ]
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i32 %55, -2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nsw i32 %55, -3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %55, -4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = icmp sgt i64 %54, 5
  %77 = add nsw i64 %54, -4
  br i1 %76, label %53, label %78, !llvm.loop !11

78:                                               ; preds = %53, %50
  store i32 %37, i32* %16, align 16, !tbaa !5
  %79 = add nuw i32 %36, 1
  %80 = icmp eq i32 %36, %15
  br i1 %80, label %96, label %35, !llvm.loop !13

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %82
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %12, !llvm.loop !14

89:                                               ; preds = %98, %22
  %90 = icmp eq i32 %24, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89, %91
  %92 = phi i32 [ %94, %91 ], [ %24, %89 ]
  %93 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %93, i32* %16, align 16, !tbaa !5
  %94 = add i32 %92, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %91, !llvm.loop !15

96:                                               ; preds = %89, %91, %78, %12
  %97 = icmp sgt i32 %13, 1
  br i1 %97, label %110, label %123

98:                                               ; preds = %98, %26
  %99 = phi i32 [ %27, %26 ], [ %108, %98 ]
  %100 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %100, i32* %16, align 16, !tbaa !5
  %101 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %101, i32* %16, align 16, !tbaa !5
  %102 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %102, i32* %16, align 16, !tbaa !5
  %103 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %103, i32* %16, align 16, !tbaa !5
  %104 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %104, i32* %16, align 16, !tbaa !5
  %105 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %105, i32* %16, align 16, !tbaa !5
  %106 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %106, i32* %16, align 16, !tbaa !5
  %107 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %107, i32* %16, align 16, !tbaa !5
  %108 = add i32 %99, -8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %89, label %98, !llvm.loop !13

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %116, %110 ], [ 0, %96 ]
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %116 = add nuw nsw i64 %111, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %110, label %121, !llvm.loop !17

121:                                              ; preds = %110
  %122 = and i64 %116, 4294967295
  br label %123

123:                                              ; preds = %121, %96
  %124 = phi i64 [ 0, %96 ], [ %122, %121 ]
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
define internal void @_GLOBAL__sub_I_5883.cpp() #5 section ".text.startup" {
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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
