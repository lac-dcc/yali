; ModuleID = 'source-C-CXX/3/593.cpp'
source_filename = "source-C-CXX/3/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %12, label %14, label %21

14:                                               ; preds = %0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %14, %35
  %17 = phi i32 [ %36, %35 ], [ %11, %14 ]
  %18 = phi i32 [ %37, %35 ], [ %13, %14 ]
  %19 = phi i64 [ %38, %35 ], [ 0, %14 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %25, label %35

21:                                               ; preds = %35, %0
  %22 = phi i32 [ %11, %0 ], [ %36, %35 ]
  %23 = phi i32 [ %13, %0 ], [ %37, %35 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %41, label %47

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %19, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %30, %33 ], [ %18, %16 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %16, label %21, !llvm.loop !11

41:                                               ; preds = %21, %67
  %42 = phi i32 [ %68, %67 ], [ %23, %21 ]
  %43 = phi i32 [ %69, %67 ], [ %22, %21 ]
  %44 = phi i64 [ %72, %67 ], [ 0, %21 ]
  %45 = phi i32 [ %70, %67 ], [ 0, %21 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %51, label %67

47:                                               ; preds = %67, %14, %21
  %48 = phi i32 [ %23, %21 ], [ %13, %14 ], [ %68, %67 ]
  %49 = phi i32 [ %22, %21 ], [ %11, %14 ], [ %69, %67 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %73, label %107

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %41 ]
  %53 = phi i64 [ %64, %51 ], [ %44, %41 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp sgt i64 %53, 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %59, i1 %62, i1 false
  %64 = add nsw i64 %53, -1
  br i1 %63, label %51, label %65, !llvm.loop !14

65:                                               ; preds = %51
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %41
  %68 = phi i32 [ %66, %65 ], [ %42, %41 ]
  %69 = phi i32 [ %60, %65 ], [ %43, %41 ]
  %70 = add nuw nsw i32 %45, 1
  %71 = icmp slt i32 %70, %68
  %72 = add nuw nsw i64 %44, 1
  br i1 %71, label %41, label %47, !llvm.loop !15

73:                                               ; preds = %47, %104
  %74 = phi i32 [ %101, %104 ], [ %49, %47 ]
  %75 = phi i32 [ %106, %104 ], [ %48, %47 ]
  %76 = phi i64 [ %105, %104 ], [ 1, %47 ]
  %77 = phi i32 [ %102, %104 ], [ 1, %47 ]
  %78 = icmp slt i32 %77, %74
  %79 = icmp sgt i32 %75, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = zext i32 %75 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %76, %81 ], [ %93, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %99, %83 ]
  %86 = phi i32 [ %75, %81 ], [ %87, %83 ]
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = add nuw nsw i64 %84, 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  %97 = icmp sgt i64 %85, 1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = add nsw i64 %85, -1
  br i1 %98, label %83, label %100, !llvm.loop !16

100:                                              ; preds = %83, %73
  %101 = phi i32 [ %74, %73 ], [ %94, %83 ]
  %102 = add nuw nsw i32 %77, 1
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %104, label %107, !llvm.loop !17

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %76, 1
  %106 = load i32, i32* %4, align 4, !tbaa !5
  br label %73

107:                                              ; preds = %100, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
define internal void @_GLOBAL__sub_I_593.cpp() #5 section ".text.startup" {
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
