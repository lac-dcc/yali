; ModuleID = 'source-C-CXX/51/5884.cpp'
source_filename = "source-C-CXX/51/5884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = icmp slt i32 %10, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %0, %15
  %16 = phi i32* [ %18, %15 ], [ %9, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = icmp ugt i32* %18, %22
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15, %0
  %25 = phi i32 [ %10, %0 ], [ %19, %15 ]
  %26 = phi i32* [ %13, %0 ], [ %22, %15 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %25, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %9, align 16, !tbaa !5
  br label %91

34:                                               ; preds = %24
  %35 = icmp slt i32 %25, 2
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = and i32 %27, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %26, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i32* [ %30, %39 ], [ %45, %41 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 -1
  %46 = icmp ult i32* %45, %9
  br i1 %46, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41
  store i32 %40, i32* %9, align 16, !tbaa !5
  %48 = add nsw i32 %27, -1
  store i32 %48, i32* %3, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %27, %36 ], [ %48, %47 ]
  %51 = phi i32 [ undef, %36 ], [ %40, %47 ]
  %52 = icmp eq i32 %27, 1
  br i1 %52, label %91, label %79

53:                                               ; preds = %34
  %54 = add i32 %27, -1
  %55 = and i32 %27, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %61, %57 ], [ %27, %53 ]
  %59 = phi i32 [ %62, %57 ], [ %55, %53 ]
  %60 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %60, i32* %9, align 16, !tbaa !5
  %61 = add nsw i32 %58, -1
  store i32 %61, i32* %3, align 4, !tbaa !5
  %62 = add i32 %59, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %57, !llvm.loop !12

64:                                               ; preds = %57, %53
  %65 = phi i32 [ %27, %53 ], [ %61, %57 ]
  %66 = phi i32 [ undef, %53 ], [ %60, %57 ]
  %67 = icmp ult i32 %54, 3
  br i1 %67, label %91, label %68

68:                                               ; preds = %64, %68
  %69 = phi i32 [ %77, %68 ], [ %65, %64 ]
  %70 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %70, i32* %9, align 16, !tbaa !5
  %71 = add nsw i32 %69, -1
  store i32 %71, i32* %3, align 4, !tbaa !5
  %72 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %72, i32* %9, align 16, !tbaa !5
  %73 = add nsw i32 %69, -2
  store i32 %73, i32* %3, align 4, !tbaa !5
  %74 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %74, i32* %9, align 16, !tbaa !5
  %75 = add nsw i32 %69, -3
  store i32 %75, i32* %3, align 4, !tbaa !5
  %76 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %76, i32* %9, align 16, !tbaa !5
  %77 = add nsw i32 %69, -4
  store i32 %77, i32* %3, align 4, !tbaa !5
  %78 = icmp sgt i32 %69, 4
  br i1 %78, label %68, label %91, !llvm.loop !14

79:                                               ; preds = %49, %116
  %80 = phi i32 [ %117, %116 ], [ %50, %49 ]
  %81 = load i32, i32* %26, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32* [ %30, %79 ], [ %86, %82 ]
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 -1
  %87 = icmp ult i32* %86, %9
  br i1 %87, label %88, label %82, !llvm.loop !11

88:                                               ; preds = %82
  store i32 %81, i32* %9, align 16, !tbaa !5
  %89 = add nsw i32 %80, -1
  store i32 %89, i32* %3, align 4, !tbaa !5
  %90 = load i32, i32* %26, align 4, !tbaa !5
  br label %110

91:                                               ; preds = %49, %116, %64, %68, %32
  %92 = phi i32 [ %33, %32 ], [ %66, %64 ], [ %76, %68 ], [ %51, %49 ], [ %90, %116 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i32* [ %103, %98 ], [ %97, %96 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = getelementptr inbounds i32, i32* %99, i64 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = icmp ugt i32* %103, %107
  br i1 %108, label %109, label %98, !llvm.loop !15

109:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 0

110:                                              ; preds = %110, %88
  %111 = phi i32* [ %30, %88 ], [ %114, %110 ]
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 -1
  %115 = icmp ult i32* %114, %9
  br i1 %115, label %116, label %110, !llvm.loop !11

116:                                              ; preds = %110
  store i32 %90, i32* %9, align 16, !tbaa !5
  %117 = add nsw i32 %80, -2
  store i32 %117, i32* %3, align 4, !tbaa !5
  %118 = icmp sgt i32 %80, 2
  br i1 %118, label %79, label %91, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5884.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
