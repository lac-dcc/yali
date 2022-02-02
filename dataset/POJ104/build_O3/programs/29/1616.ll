; ModuleID = 'source-C-CXX/29/1616.cpp'
source_filename = "source-C-CXX/29/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %47, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %21, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %22, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %44, %11 ]
  %16 = phi <4 x i32> [ zeroinitializer, %9 ], [ %46, %11 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %48, %11 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = mul nsw <4 x i32> %17, %17
  %20 = mul nsw <4 x i32> %18, %18
  %21 = add <4 x i32> %13, %19
  %22 = add <4 x i32> %14, %20
  %23 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %24 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = add nsw <4 x i32> %17, <i32 -70, i32 -70, i32 -70, i32 -70>
  %28 = add <4 x i32> %17, <i32 -66, i32 -66, i32 -66, i32 -66>
  %29 = icmp ugt <4 x i32> %27, <i32 9, i32 9, i32 9, i32 9>
  %30 = icmp ugt <4 x i32> %28, <i32 9, i32 9, i32 9, i32 9>
  %31 = select <4 x i1> %25, <4 x i1> %29, <4 x i1> zeroinitializer
  %32 = select <4 x i1> %26, <4 x i1> %30, <4 x i1> zeroinitializer
  %33 = icmp ult <4 x i32> %17, <i32 11, i32 11, i32 11, i32 11>
  %34 = icmp ult <4 x i32> %18, <i32 11, i32 11, i32 11, i32 11>
  %35 = urem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %36 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %37 = icmp ne <4 x i32> %35, <i32 7, i32 7, i32 7, i32 7>
  %38 = icmp ne <4 x i32> %36, <i32 7, i32 7, i32 7, i32 7>
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %31, <4 x i1> %39, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %32, <4 x i1> %40, <4 x i1> zeroinitializer
  %43 = select <4 x i1> %41, <4 x i32> zeroinitializer, <4 x i32> %19
  %44 = add <4 x i32> %15, %43
  %45 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %20
  %46 = add <4 x i32> %16, %45
  %47 = add nuw i32 %12, 8
  %48 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %10
  br i1 %49, label %50, label %11, !llvm.loop !9

50:                                               ; preds = %11
  %51 = add <4 x i32> %46, %44
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = add <4 x i32> %22, %21
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %7, %10
  br i1 %55, label %82, label %56

56:                                               ; preds = %6, %50
  %57 = phi i32 [ 0, %6 ], [ %54, %50 ]
  %58 = phi i32 [ 0, %6 ], [ %52, %50 ]
  %59 = phi i32 [ 0, %6 ], [ %10, %50 ]
  br label %60

60:                                               ; preds = %56, %78
  %61 = phi i32 [ %65, %78 ], [ %57, %56 ]
  %62 = phi i32 [ %79, %78 ], [ %58, %56 ]
  %63 = phi i32 [ %80, %78 ], [ %59, %56 ]
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %61, %64
  %66 = urem i32 %63, 7
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i32 %63, -70
  %69 = icmp ult i32 %68, 10
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  %72 = icmp ugt i32 %63, 10
  %73 = urem i32 %63, 10
  %74 = icmp eq i32 %73, 7
  %75 = and i1 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %60
  %77 = add nsw i32 %62, %64
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %77, %76 ], [ %62, %71 ]
  %80 = add nuw i32 %63, 1
  %81 = icmp eq i32 %63, %4
  br i1 %81, label %82, label %60, !llvm.loop !12

82:                                               ; preds = %78, %50, %0
  %83 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %79, %78 ]
  %84 = phi i32 [ 0, %0 ], [ %54, %50 ], [ %65, %78 ]
  %85 = sub nsw i32 %84, %83
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
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
define internal void @_GLOBAL__sub_I_1616.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
