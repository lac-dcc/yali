; ModuleID = 'source-C-CXX/29/490.cpp'
source_filename = "source-C-CXX/29/490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %6, label %52

6:                                                ; preds = %0
  %7 = add i32 %4, -9
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  %11 = add i32 %10, 10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 0, %9 ], [ %42, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %41, %12 ]
  %16 = phi <4 x i32> [ <i32 10, i32 11, i32 12, i32 13>, %9 ], [ %43, %12 ]
  %17 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %18 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = urem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %20 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %21 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp ne <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %26 = and <4 x i1> %22, %24
  %27 = and <4 x i1> %23, %25
  %28 = add nsw <4 x i32> %16, <i32 -70, i32 -70, i32 -70, i32 -70>
  %29 = add <4 x i32> %16, <i32 -66, i32 -66, i32 -66, i32 -66>
  %30 = sub <4 x i32> %28, %18
  %31 = sub <4 x i32> %29, %19
  %32 = icmp ugt <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %33 = icmp ugt <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %34 = select <4 x i1> %26, <4 x i1> %32, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %27, <4 x i1> %33, <4 x i1> zeroinitializer
  %36 = mul nsw <4 x i32> %16, %16
  %37 = mul nsw <4 x i32> %17, %17
  %38 = select <4 x i1> %34, <4 x i32> %36, <4 x i32> zeroinitializer
  %39 = select <4 x i1> %35, <4 x i32> %37, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %38, %14
  %41 = add <4 x i32> %39, %15
  %42 = add nuw i32 %13, 8
  %43 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %10
  br i1 %44, label %45, label %12, !llvm.loop !9

45:                                               ; preds = %12
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %7, %10
  br i1 %48, label %128, label %49

49:                                               ; preds = %6, %45
  %50 = phi i32 [ 0, %6 ], [ %47, %45 ]
  %51 = phi i32 [ 10, %6 ], [ %11, %45 ]
  br label %111

52:                                               ; preds = %0
  %53 = icmp slt i32 %4, 1
  br i1 %53, label %131, label %54

54:                                               ; preds = %52
  %55 = add i32 %4, -1
  %56 = insertelement <4 x i32> poison, i32 %55, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add i32 %4, -1
  %59 = lshr i32 %58, 2
  %60 = add nuw nsw i32 %59, 1
  %61 = and i32 %60, 1
  %62 = icmp ult i32 %58, 4
  br i1 %62, label %87, label %63

63:                                               ; preds = %54
  %64 = and i32 %60, 2147483646
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ 0, %63 ], [ %81, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %80, %65 ]
  %68 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %63 ], [ %82, %65 ]
  %69 = phi i32 [ %64, %63 ], [ %83, %65 ]
  %70 = urem <4 x i32> %68, <i32 7, i32 7, i32 7, i32 7>
  %71 = icmp eq <4 x i32> %70, zeroinitializer
  %72 = mul nsw <4 x i32> %68, %68
  %73 = select <4 x i1> %71, <4 x i32> zeroinitializer, <4 x i32> %72
  %74 = add <4 x i32> %73, %67
  %75 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %76 = urem <4 x i32> %75, <i32 7, i32 7, i32 7, i32 7>
  %77 = icmp eq <4 x i32> %76, zeroinitializer
  %78 = mul nsw <4 x i32> %75, %75
  %79 = select <4 x i1> %77, <4 x i32> zeroinitializer, <4 x i32> %78
  %80 = add <4 x i32> %79, %74
  %81 = add i32 %66, 8
  %82 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i32 %69, -2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %65, !llvm.loop !12

85:                                               ; preds = %65
  %86 = or i32 %66, 4
  br label %87

87:                                               ; preds = %85, %54
  %88 = phi i32 [ undef, %54 ], [ %86, %85 ]
  %89 = phi <4 x i32> [ undef, %54 ], [ %74, %85 ]
  %90 = phi <4 x i32> [ undef, %54 ], [ %80, %85 ]
  %91 = phi i32 [ 0, %54 ], [ %81, %85 ]
  %92 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %85 ]
  %93 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %54 ], [ %82, %85 ]
  %94 = icmp eq i32 %61, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  %96 = urem <4 x i32> %93, <i32 7, i32 7, i32 7, i32 7>
  %97 = icmp eq <4 x i32> %96, zeroinitializer
  %98 = mul nsw <4 x i32> %93, %93
  %99 = select <4 x i1> %97, <4 x i32> zeroinitializer, <4 x i32> %98
  %100 = add <4 x i32> %99, %92
  br label %101

101:                                              ; preds = %87, %95
  %102 = phi i32 [ %88, %87 ], [ %91, %95 ]
  %103 = phi <4 x i32> [ %89, %87 ], [ %92, %95 ]
  %104 = phi <4 x i32> [ %90, %87 ], [ %100, %95 ]
  %105 = insertelement <4 x i32> poison, i32 %102, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = or <4 x i32> %106, <i32 0, i32 1, i32 2, i32 3>
  %108 = icmp ugt <4 x i32> %107, %57
  %109 = select <4 x i1> %108, <4 x i32> %103, <4 x i32> %104
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br label %131

111:                                              ; preds = %49, %111
  %112 = phi i32 [ %125, %111 ], [ %50, %49 ]
  %113 = phi i32 [ %126, %111 ], [ %51, %49 ]
  %114 = urem i32 %113, 10
  %115 = urem i32 %113, 7
  %116 = icmp ne i32 %115, 0
  %117 = icmp ne i32 %114, 7
  %118 = and i1 %116, %117
  %119 = add nsw i32 %113, -70
  %120 = sub i32 %119, %114
  %121 = icmp ugt i32 %120, 9
  %122 = select i1 %118, i1 %121, i1 false
  %123 = mul nsw i32 %113, %113
  %124 = select i1 %122, i32 %123, i32 0
  %125 = add nuw nsw i32 %124, %112
  %126 = add nuw i32 %113, 1
  %127 = icmp eq i32 %113, %4
  br i1 %127, label %128, label %111, !llvm.loop !13

128:                                              ; preds = %111, %45
  %129 = phi i32 [ %47, %45 ], [ %125, %111 ]
  %130 = add nuw i32 %129, 236
  br label %131

131:                                              ; preds = %101, %52, %128
  %132 = phi i32 [ %130, %128 ], [ 0, %52 ], [ %110, %101 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
