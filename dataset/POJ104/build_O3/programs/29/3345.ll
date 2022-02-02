; ModuleID = 'source-C-CXX/29/3345.cpp'
source_filename = "source-C-CXX/29/3345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3345.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %101, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 6
  br i1 %7, label %8, label %60

8:                                                ; preds = %6
  %9 = add i32 %4, -6
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, -8
  %13 = or i32 %9, 7
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 0, %11 ], [ %50, %14 ]
  %16 = phi <4 x i32> [ <i32 7, i32 8, i32 9, i32 10>, %11 ], [ %51, %14 ]
  %17 = phi <4 x i32> [ <i32 91, i32 0, i32 0, i32 0>, %11 ], [ %48, %14 ]
  %18 = phi <4 x i32> [ zeroinitializer, %11 ], [ %49, %14 ]
  %19 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %20 = icmp ult <4 x i32> %16, <i32 11, i32 11, i32 11, i32 11>
  %21 = icmp ult <4 x i32> %19, <i32 11, i32 11, i32 11, i32 11>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = urem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %24 = sub nuw nsw <4 x i32> %16, %22
  %25 = sub nuw nsw <4 x i32> %19, %23
  %26 = select <4 x i1> %20, <4 x i32> %16, <4 x i32> %22
  %27 = select <4 x i1> %21, <4 x i32> %19, <4 x i32> %23
  %28 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %29 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = add <4 x i32> %24, <i32 -70, i32 -70, i32 -70, i32 -70>
  %33 = icmp ugt <4 x i32> %32, <i32 9, i32 9, i32 9, i32 9>
  %34 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %35 = add <4 x i32> %25, <i32 -70, i32 -70, i32 -70, i32 -70>
  %36 = icmp ugt <4 x i32> %35, <i32 9, i32 9, i32 9, i32 9>
  %37 = select <4 x i1> %21, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %38 = select <4 x i1> %30, <4 x i1> %34, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %31, <4 x i1> %37, <4 x i1> zeroinitializer
  %40 = icmp ne <4 x i32> %26, <i32 7, i32 7, i32 7, i32 7>
  %41 = icmp ne <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %42 = select <4 x i1> %38, <4 x i1> %40, <4 x i1> zeroinitializer
  %43 = select <4 x i1> %39, <4 x i1> %41, <4 x i1> zeroinitializer
  %44 = mul nsw <4 x i32> %16, %16
  %45 = mul nsw <4 x i32> %19, %19
  %46 = select <4 x i1> %42, <4 x i32> %44, <4 x i32> zeroinitializer
  %47 = select <4 x i1> %43, <4 x i32> %45, <4 x i32> zeroinitializer
  %48 = add <4 x i32> %17, %46
  %49 = add <4 x i32> %18, %47
  %50 = add nuw i32 %15, 8
  %51 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %12
  br i1 %52, label %53, label %14, !llvm.loop !9

53:                                               ; preds = %14
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %9, %12
  br i1 %56, label %101, label %57

57:                                               ; preds = %8, %53
  %58 = phi i32 [ 7, %8 ], [ %13, %53 ]
  %59 = phi i32 [ 91, %8 ], [ %55, %53 ]
  br label %79

60:                                               ; preds = %6
  %61 = add nsw i32 %4, -1
  %62 = zext i32 %61 to i33
  %63 = add nsw i32 %4, -2
  %64 = zext i32 %63 to i33
  %65 = mul i33 %62, %64
  %66 = add nsw i32 %4, -3
  %67 = zext i32 %66 to i33
  %68 = mul i33 %65, %67
  %69 = lshr i33 %68, 1
  %70 = trunc i33 %69 to i32
  %71 = mul i32 %70, 1431655766
  %72 = lshr i33 %65, 1
  %73 = trunc i33 %72 to i32
  %74 = mul i32 %73, 5
  %75 = add i32 %71, %74
  %76 = shl nuw nsw i32 %4, 2
  %77 = add i32 %75, %76
  %78 = add i32 %77, -3
  br label %101

79:                                               ; preds = %57, %87
  %80 = phi i32 [ %99, %87 ], [ %58, %57 ]
  %81 = phi i32 [ %98, %87 ], [ %59, %57 ]
  %82 = icmp ugt i32 %80, 10
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = urem i32 %80, 10
  %85 = sub nuw nsw i32 %80, %84
  %86 = sdiv i32 %85, 10
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi i32 [ %84, %83 ], [ %80, %79 ]
  %89 = phi i32 [ %86, %83 ], [ 0, %79 ]
  %90 = urem i32 %80, 7
  %91 = icmp ne i32 %90, 0
  %92 = icmp ne i32 %89, 7
  %93 = select i1 %91, i1 %92, i1 false
  %94 = icmp ne i32 %88, 7
  %95 = select i1 %93, i1 %94, i1 false
  %96 = mul nsw i32 %80, %80
  %97 = select i1 %95, i32 %96, i32 0
  %98 = add nuw nsw i32 %81, %97
  %99 = add nuw i32 %80, 1
  %100 = icmp eq i32 %80, %4
  br i1 %100, label %101, label %79, !llvm.loop !13

101:                                              ; preds = %87, %53, %60, %0
  %102 = phi i32 [ 0, %0 ], [ %78, %60 ], [ %55, %53 ], [ %98, %87 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3345.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 6}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
