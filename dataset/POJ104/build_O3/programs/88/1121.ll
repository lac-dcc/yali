; ModuleID = 'source-C-CXX/88/1121.cpp'
source_filename = "source-C-CXX/88/1121.cpp"
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
%struct.person = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x %struct.person], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x %struct.person]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %40

17:                                               ; preds = %40, %10
  %18 = phi i64 [ 0, %10 ], [ %58, %40 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %24, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %25, %20 ], [ %13, %17 ]
  %23 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %21, i32 1
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %21, 1
  %25 = add i64 %22, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !11

27:                                               ; preds = %17, %20, %0
  %28 = phi i32 [ 0, %0 ], [ %8, %20 ], [ %8, %17 ]
  store i32 %28, i32* %3, align 4, !tbaa !5
  %29 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 0, i32 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %32, i32 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* %29, align 16
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %61, label %64

40:                                               ; preds = %40, %15
  %41 = phi i64 [ 0, %15 ], [ %58, %40 ]
  %42 = phi i64 [ %16, %15 ], [ %59, %40 ]
  %43 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %41, i32 1
  store i32 0, i32* %43, align 4, !tbaa !9
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %44, i32 1
  store i32 0, i32* %45, align 4, !tbaa !9
  %46 = or i64 %41, 2
  %47 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %46, i32 1
  store i32 0, i32* %47, align 4, !tbaa !9
  %48 = or i64 %41, 3
  %49 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %48, i32 1
  store i32 0, i32* %49, align 4, !tbaa !9
  %50 = or i64 %41, 4
  %51 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %50, i32 1
  store i32 0, i32* %51, align 4, !tbaa !9
  %52 = or i64 %41, 5
  %53 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %52, i32 1
  store i32 0, i32* %53, align 4, !tbaa !9
  %54 = or i64 %41, 6
  %55 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %54, i32 1
  store i32 0, i32* %55, align 4, !tbaa !9
  %56 = or i64 %41, 7
  %57 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %56, i32 1
  store i32 0, i32* %57, align 4, !tbaa !9
  %58 = add nuw nsw i64 %41, 8
  %59 = add i64 %42, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %17, label %40, !llvm.loop !13

61:                                               ; preds = %64, %27
  store i32 0, i32* %3, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %83, label %104

64:                                               ; preds = %27, %64
  %65 = phi i32 [ %78, %64 ], [ %35, %27 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %75, i32 0
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* %29, align 16
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %61, label %64, !llvm.loop !16

83:                                               ; preds = %61, %96
  %84 = phi i32 [ %97, %96 ], [ %62, %61 ]
  %85 = phi i32 [ %99, %96 ], [ 1, %61 ]
  %86 = phi i32 [ %100, %96 ], [ 0, %61 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x %struct.person], [10000 x %struct.person]* %1, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %84, -1
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %83, %92
  %97 = phi i32 [ %95, %92 ], [ %84, %83 ]
  %98 = phi i32 [ %94, %92 ], [ %86, %83 ]
  %99 = phi i32 [ 0, %92 ], [ %85, %83 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %97
  br i1 %101, label %83, label %102, !llvm.loop !17

102:                                              ; preds = %96
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %61, %102
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
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
define internal void @_GLOBAL__sub_I_1121.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE6person", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
