; ModuleID = 'source-C-CXX/7/839.cpp'
source_filename = "source-C-CXX/7/839.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7rankingii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %14

6:                                                ; preds = %14, %2
  %7 = add i32 %1, -1
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = sext i32 %0 to i64
  %11 = zext i32 %7 to i64
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  br label %21

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %5, %4 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nsw i64 %15, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %6, label %14, !llvm.loop !5

21:                                               ; preds = %9, %39
  %22 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %23 = sub nsw i64 %11, %22
  %24 = icmp sgt i64 %23, %10
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, i32* %13, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %25, %36
  %28 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %29 = phi i64 [ %10, %25 ], [ %30, %36 ]
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  store i32 %32, i32* %35, align 4, !tbaa !7
  store i32 %28, i32* %31, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ %32, %27 ], [ %28, %34 ]
  %38 = icmp slt i64 %30, %23
  br i1 %38, label %27, label %39, !llvm.loop !11

39:                                               ; preds = %36, %21
  %40 = add nuw nsw i64 %22, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %42, label %21, !llvm.loop !12

42:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  br label %17

11:                                               ; preds = %17
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %11
  %14 = add nsw i32 %7, -1
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  br label %23

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %9 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %11, label %17, !llvm.loop !5

23:                                               ; preds = %61, %13
  %24 = phi i64 [ %62, %61 ], [ 0, %13 ]
  %25 = sub nsw i64 %15, %24
  %26 = icmp ult i64 %24, %15
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = xor i64 %24, -1
  %29 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %28, %16
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, -2
  br label %34

34:                                               ; preds = %128, %32
  %35 = phi i32 [ %29, %32 ], [ %129, %128 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %128 ]
  %37 = phi i64 [ %33, %32 ], [ %130, %128 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !7
  store i32 %35, i32* %39, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !7
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %126, label %128

50:                                               ; preds = %128, %27
  %51 = phi i32 [ %29, %27 ], [ %129, %128 ]
  %52 = phi i64 [ 0, %27 ], [ %46, %128 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !7
  store i32 %51, i32* %56, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %50, %54, %59, %23
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %64, label %23, !llvm.loop !12

64:                                               ; preds = %61, %0, %11
  %65 = load i32, i32* %1, align 4, !tbaa !7
  %66 = load i32, i32* %2, align 4, !tbaa !7
  %67 = add nsw i32 %66, %65
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sext i32 %65 to i64
  br label %78

71:                                               ; preds = %78, %64
  %72 = icmp sgt i32 %67, 1
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = add nsw i32 %67, -1
  %75 = sext i32 %65 to i64
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  br label %85

78:                                               ; preds = %78, %69
  %79 = phi i64 [ %70, %69 ], [ %82, %78 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = add nsw i64 %79, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %67, %83
  br i1 %84, label %71, label %78, !llvm.loop !5

85:                                               ; preds = %103, %73
  %86 = phi i64 [ 0, %73 ], [ %104, %103 ]
  %87 = sub nsw i64 %76, %86
  %88 = icmp sgt i64 %87, %75
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i32, i32* %77, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %100, %89
  %92 = phi i32 [ %90, %89 ], [ %101, %100 ]
  %93 = phi i64 [ %75, %89 ], [ %94, %100 ]
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %93
  store i32 %96, i32* %99, align 4, !tbaa !7
  store i32 %92, i32* %95, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi i32 [ %96, %91 ], [ %92, %98 ]
  %102 = icmp slt i64 %94, %87
  br i1 %102, label %91, label %103, !llvm.loop !11

103:                                              ; preds = %100, %85
  %104 = add nuw nsw i64 %86, 1
  %105 = icmp eq i64 %104, %76
  br i1 %105, label %106, label %85, !llvm.loop !12

106:                                              ; preds = %103, %71
  %107 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = load i32, i32* %2, align 4, !tbaa !7
  %110 = load i32, i32* %1, align 4, !tbaa !7
  %111 = add nsw i32 %110, %109
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %106 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, i32* %2, align 4, !tbaa !7
  %121 = load i32, i32* %1, align 4, !tbaa !7
  %122 = add nsw i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %119, %123
  br i1 %124, label %113, label %125, !llvm.loop !13

125:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

126:                                              ; preds = %44
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %48, i32* %127, align 4, !tbaa !7
  store i32 %45, i32* %47, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %126, %44
  %129 = phi i32 [ %48, %44 ], [ %45, %126 ]
  %130 = add i64 %37, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %50, label %34, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
