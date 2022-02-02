; ModuleID = 'source-C-CXX/29/2509.cpp'
source_filename = "source-C-CXX/29/2509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %83, label %112

8:                                                ; preds = %99
  %9 = icmp sgt i32 %100, 1
  br i1 %9, label %10, label %112

10:                                               ; preds = %8
  %11 = zext i32 %100 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %50, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %52, %24 ]
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = mul nsw <4 x i32> %32, %32
  %37 = mul nsw <4 x i32> %35, %35
  %38 = add <4 x i32> %36, %26
  %39 = add <4 x i32> %37, %27
  %40 = or i64 %25, 9
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = mul nsw <4 x i32> %43, %43
  %48 = mul nsw <4 x i32> %46, %46
  %49 = add <4 x i32> %47, %38
  %50 = add <4 x i32> %48, %39
  %51 = add nuw i64 %25, 16
  %52 = add i64 %28, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !9

54:                                               ; preds = %24
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %14
  %57 = phi <4 x i32> [ undef, %14 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %14 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %14 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ zeroinitializer, %14 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ zeroinitializer, %14 ], [ %50, %54 ]
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = mul nsw <4 x i32> %69, %69
  %71 = add <4 x i32> %70, %61
  %72 = mul nsw <4 x i32> %66, %66
  %73 = add <4 x i32> %72, %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %12, %15
  br i1 %79, label %112, label %80

80:                                               ; preds = %10, %74
  %81 = phi i64 [ 1, %10 ], [ %16, %74 ]
  %82 = phi i32 [ 0, %10 ], [ %78, %74 ]
  br label %103

83:                                               ; preds = %0, %99
  %84 = phi i32 [ %100, %99 ], [ 1, %0 ]
  %85 = phi i32 [ %101, %99 ], [ 0, %0 ]
  %86 = sub nsw i32 %6, %85
  %87 = srem i32 %86, 7
  %88 = icmp ne i32 %87, 0
  %89 = srem i32 %86, 10
  %90 = icmp ne i32 %89, 7
  %91 = and i1 %88, %90
  %92 = add i32 %86, -70
  %93 = icmp ugt i32 %92, 9
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %96
  store i32 %86, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %84, 1
  br label %99

99:                                               ; preds = %83, %95
  %100 = phi i32 [ %98, %95 ], [ %84, %83 ]
  %101 = add nuw nsw i32 %85, 1
  %102 = icmp eq i32 %101, %6
  br i1 %102, label %8, label %83, !llvm.loop !12

103:                                              ; preds = %80, %103
  %104 = phi i64 [ %110, %103 ], [ %81, %80 ]
  %105 = phi i32 [ %109, %103 ], [ %82, %80 ]
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %107
  %109 = add nuw nsw i32 %108, %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %11
  br i1 %111, label %112, label %103, !llvm.loop !13

112:                                              ; preds = %103, %74, %0, %8
  %113 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %78, %74 ], [ %109, %103 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2509.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
