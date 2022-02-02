; ModuleID = 'source-C-CXX/88/903.cpp'
source_filename = "source-C-CXX/88/903.cpp"
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
@a = dso_local global [9999 x [9999 x i32]] zeroinitializer, align 16
@b = dso_local global [9999 x i32] zeroinitializer, align 16
@recognize = dso_local global [9999 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [9999 x i32]* null, align 8
@r = dso_local local_unnamed_addr global i32* null, align 8
@s = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store [9999 x i32]* getelementptr inbounds ([9999 x [9999 x i32]], [9999 x [9999 x i32]]* @a, i64 0, i64 0), [9999 x i32]** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @b, i64 0, i64 0), i32** @r, align 8, !tbaa !5
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @recognize, i64 0, i64 0), i32** @s, align 8, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %32, label %97

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %29, %18 ], [ %12, %0 ]
  %20 = phi i32 [ %27, %18 ], [ %10, %0 ]
  %21 = load [9999 x i32]*, [9999 x i32]** @p, align 8, !tbaa !5
  %22 = sext i32 %20 to i64
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [9999 x i32], [9999 x i32]* %21, i64 %22, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %15, label %18, !llvm.loop !11

32:                                               ; preds = %15, %64
  %33 = phi i32 [ %65, %64 ], [ %16, %15 ]
  %34 = phi i64 [ %66, %64 ], [ 0, %15 ]
  %35 = load [9999 x i32]*, [9999 x i32]** @p, align 8
  %36 = load i32*, i32** @r, align 8
  %37 = load i32*, i32** @s, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 %34
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %44, label %64

40:                                               ; preds = %64
  %41 = icmp sgt i32 %65, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %40
  %43 = load i32*, i32** @r, align 8, !tbaa !5
  br label %69

44:                                               ; preds = %32, %58
  %45 = phi i32 [ %59, %58 ], [ %33, %32 ]
  %46 = phi i32 [ %60, %58 ], [ %33, %32 ]
  %47 = phi i64 [ %61, %58 ], [ 0, %32 ]
  %48 = getelementptr inbounds [9999 x i32], [9999 x i32]* %35, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %36, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !9
  %55 = load i32, i32* %38, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %38, align 4, !tbaa !9
  %57 = load i32, i32* %1, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32 [ %45, %44 ], [ %57, %51 ]
  %60 = phi i32 [ %46, %44 ], [ %57, %51 ]
  %61 = add nuw nsw i64 %47, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %44, label %64, !llvm.loop !13

64:                                               ; preds = %58, %32
  %65 = phi i32 [ %33, %32 ], [ %59, %58 ]
  %66 = add nuw nsw i64 %34, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %32, label %40, !llvm.loop !14

69:                                               ; preds = %42, %88
  %70 = phi i32 [ %65, %42 ], [ %89, %88 ]
  %71 = phi i32* [ %43, %42 ], [ %90, %88 ]
  %72 = phi i64 [ 0, %42 ], [ %92, %88 ]
  %73 = phi i32 [ 0, %42 ], [ %91, %88 ]
  %74 = getelementptr inbounds i32, i32* %71, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %70, -1
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %69
  %79 = load i32*, i32** @s, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %79, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = trunc i64 %72 to i32
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = load i32*, i32** @r, align 8, !tbaa !5
  %87 = load i32, i32* %1, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %69, %78, %83
  %89 = phi i32 [ %87, %83 ], [ %70, %78 ], [ %70, %69 ]
  %90 = phi i32* [ %86, %83 ], [ %71, %78 ], [ %71, %69 ]
  %91 = phi i32 [ 1, %83 ], [ %73, %78 ], [ %73, %69 ]
  %92 = add nuw nsw i64 %72, 1
  %93 = sext i32 %89 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %69, label %95, !llvm.loop !16

95:                                               ; preds = %88
  %96 = icmp eq i32 %91, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %15, %40, %95
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
define internal void @_GLOBAL__sub_I_903.cpp() #5 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
