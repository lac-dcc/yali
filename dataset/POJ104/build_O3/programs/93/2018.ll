; ModuleID = 'source-C-CXX/93/2018.cpp'
source_filename = "source-C-CXX/93/2018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2018.cpp, i8* null }]

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
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %73

10:                                               ; preds = %20
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %25, label %37

12:                                               ; preds = %0, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, i32* %14, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %12, %19
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %10, !llvm.loop !9

25:                                               ; preds = %10, %52
  %26 = phi i32 [ %55, %52 ], [ 0, %10 ]
  %27 = phi i32 [ %53, %52 ], [ 1, %10 ]
  %28 = xor i32 %26, -1
  %29 = add i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = icmp sgt i32 %22, %27
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = and i64 %30, 1
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = and i64 %30, 4294967294
  br label %56

37:                                               ; preds = %52, %10
  %38 = icmp sgt i32 %22, 0
  br i1 %38, label %74, label %73

39:                                               ; preds = %99, %32
  %40 = phi i64 [ 0, %32 ], [ %72, %99 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, i32* %7, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %44
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %42, %46, %51, %25
  %53 = add nuw nsw i32 %27, 1
  %54 = icmp eq i32 %53, %22
  %55 = add i32 %26, 1
  br i1 %54, label %37, label %25, !llvm.loop !11

56:                                               ; preds = %99, %35
  %57 = phi i64 [ 0, %35 ], [ %72, %99 ]
  %58 = phi i64 [ %36, %35 ], [ %100, %99 ]
  %59 = getelementptr inbounds i32, i32* %7, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %60, 0
  %62 = or i64 %57, 1
  br i1 %61, label %68, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i32, i32* %7, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %65, i32* %59, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %63, %67
  %69 = getelementptr inbounds i32, i32* %7, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 0
  %72 = add nuw nsw i64 %57, 2
  br i1 %71, label %99, label %94

73:                                               ; preds = %88, %0, %37
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

74:                                               ; preds = %37, %88
  %75 = phi i64 [ %90, %88 ], [ 0, %37 ]
  %76 = phi i32 [ %89, %88 ], [ 1, %37 ]
  %77 = getelementptr inbounds i32, i32* %7, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = icmp eq i32 %76, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = load i32, i32* %77, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %80, %82
  %86 = phi i32 [ %84, %82 ], [ %78, %80 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  br label %88

88:                                               ; preds = %85, %74
  %89 = phi i32 [ %76, %74 ], [ 2, %85 ]
  %90 = add nuw nsw i64 %75, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %74, label %73, !llvm.loop !12

94:                                               ; preds = %68
  %95 = getelementptr inbounds i32, i32* %7, i64 %72
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %96, %70
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 %96, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %95, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %98, %94, %68
  %100 = add i64 %58, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %39, label %56, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
