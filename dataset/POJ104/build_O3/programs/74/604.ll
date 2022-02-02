; ModuleID = 'source-C-CXX/74/604.cpp'
source_filename = "source-C-CXX/74/604.cpp"
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
@x = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %16 ]
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -788529153
  %7 = icmp ult i32 %6, 184549375
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = and i32 %4, 255
  %10 = add nsw i32 %9, -48
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %10, %14
  store i32 %15, i32* %12, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %8, %2
  %17 = icmp eq i32 %5, 738197504
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %3, %18
  %20 = icmp eq i32 %5, 167772160
  br i1 %20, label %21, label %2, !llvm.loop !9

21:                                               ; preds = %16, %35
  %22 = phi i32 [ %38, %35 ], [ 0, %16 ]
  %23 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = and i32 %23, 255
  %29 = add nsw i32 %28, -48
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %32, 10
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %31, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %21
  %36 = icmp eq i32 %24, 738197504
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %22, %37
  %39 = icmp eq i32 %24, 167772160
  br i1 %39, label %40, label %21, !llvm.loop !11

40:                                               ; preds = %35
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %38, 0
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %40, %73
  %48 = phi i32 [ 0, %40 ], [ %75, %73 ]
  %49 = phi i32 [ 0, %40 ], [ %74, %73 ]
  br i1 %44, label %54, label %77

50:                                               ; preds = %73
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %74)
  ret i32 0

54:                                               ; preds = %105, %47
  %55 = phi i32 [ undef, %47 ], [ %108, %105 ]
  %56 = phi i64 [ 0, %47 ], [ %109, %105 ]
  %57 = phi i32 [ %49, %47 ], [ %108, %105 ]
  %58 = phi i32 [ 0, %47 ], [ %106, %105 ]
  br i1 %46, label %73, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %48, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %48, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %58, %67
  br label %69

69:                                               ; preds = %59, %63
  %70 = phi i32 [ %58, %59 ], [ %68, %63 ]
  %71 = icmp sgt i32 %70, %57
  %72 = select i1 %71, i32 %70, i32 %57
  br label %73

73:                                               ; preds = %54, %69
  %74 = phi i32 [ %55, %54 ], [ %72, %69 ]
  %75 = add nuw nsw i32 %48, 1
  %76 = icmp eq i32 %75, 1000
  br i1 %76, label %50, label %47, !llvm.loop !13

77:                                               ; preds = %47, %105
  %78 = phi i64 [ %109, %105 ], [ 0, %47 ]
  %79 = phi i32 [ %108, %105 ], [ %49, %47 ]
  %80 = phi i32 [ %106, %105 ], [ 0, %47 ]
  %81 = phi i64 [ %110, %105 ], [ %45, %47 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %78
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %48, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %78
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp slt i32 %48, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %80, %89
  br label %91

91:                                               ; preds = %85, %77
  %92 = phi i32 [ %80, %77 ], [ %90, %85 ]
  %93 = icmp sgt i32 %92, %79
  %94 = select i1 %93, i32 %92, i32 %79
  %95 = or i64 %78, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %48, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %48, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %92, %103
  br label %105

105:                                              ; preds = %99, %91
  %106 = phi i32 [ %92, %91 ], [ %104, %99 ]
  %107 = icmp sgt i32 %106, %94
  %108 = select i1 %107, i32 %106, i32 %94
  %109 = add nuw nsw i64 %78, 2
  %110 = add i64 %81, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %54, label %77, !llvm.loop !14
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
