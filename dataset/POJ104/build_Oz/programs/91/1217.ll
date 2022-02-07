; ModuleID = 'source-C-CXX/91/1217.cpp'
source_filename = "source-C-CXX/91/1217.cpp"
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
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@horses1 = dso_local global [1001 x i32] zeroinitializer, align 16
@horses2 = dso_local global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3calv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %3
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %3
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %1 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %133, label %12

12:                                               ; preds = %9, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967295
  br label %23

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %19
  %24 = phi i64 [ %20, %19 ], [ %8, %12 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, i32* @ans, align 4, !tbaa !5
  %32 = add nsw i32 %31, 200
  store i32 %32, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* %25, align 4, !tbaa !5
  store i32 -1, i32* %27, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %45, %81, %101, %124
  br label %9

34:                                               ; preds = %23
  %35 = icmp slt i32 %26, %28
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load i32, i32* @ans, align 4, !tbaa !5
  %38 = add nsw i32 %37, -200
  store i32 %38, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* %25, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %46, %36
  %40 = phi i64 [ %53, %46 ], [ %7, %36 ]
  %41 = phi i32 [ %42, %46 ], [ %1, %36 ]
  %42 = add nsw i32 %41, -1
  %43 = trunc i64 %40 to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %33

46:                                               ; preds = %39
  %47 = add i64 %40, 4294967294
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %40, -1
  br label %39, !llvm.loop !11

54:                                               ; preds = %34
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp sgt i32 %10, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load i32, i32* @ans, align 4, !tbaa !5
  %59 = add nsw i32 %58, 200
  store i32 %59, i32* @ans, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %67, %57
  %61 = phi i64 [ %74, %67 ], [ %7, %57 ]
  %62 = phi i32 [ %63, %67 ], [ %1, %57 ]
  %63 = add nsw i32 %62, -1
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16, !tbaa !5
  br label %75

67:                                               ; preds = %60
  %68 = add i64 %61, 4294967294
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %63 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %61, -1
  br label %60, !llvm.loop !12

75:                                               ; preds = %82, %66
  %76 = phi i64 [ %89, %82 ], [ %7, %66 ]
  %77 = phi i32 [ %78, %82 ], [ %1, %66 ]
  %78 = add nsw i32 %77, -1
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %33

82:                                               ; preds = %75
  %83 = add i64 %76, 4294967294
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %76, -1
  br label %75, !llvm.loop !13

90:                                               ; preds = %54
  %91 = icmp slt i32 %10, %55
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  %94 = add nsw i32 %93, -200
  store i32 %94, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* %25, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %102, %92
  %96 = phi i64 [ %109, %102 ], [ %7, %92 ]
  %97 = phi i32 [ %98, %102 ], [ %1, %92 ]
  %98 = add nsw i32 %97, -1
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %33

102:                                              ; preds = %95
  %103 = add i64 %96, 4294967294
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %96, -1
  br label %95, !llvm.loop !14

110:                                              ; preds = %90
  %111 = icmp eq i32 %10, %55
  br i1 %111, label %112, label %133

112:                                              ; preds = %110
  %113 = icmp slt i32 %26, %10
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i32, i32* @ans, align 4, !tbaa !5
  %116 = add nsw i32 %115, -200
  store i32 %116, i32* @ans, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %112
  store i32 -1, i32* %25, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %125, %117
  %119 = phi i64 [ %132, %125 ], [ %7, %117 ]
  %120 = phi i32 [ %121, %125 ], [ %1, %117 ]
  %121 = add nsw i32 %120, -1
  %122 = trunc i64 %119 to i32
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16, !tbaa !5
  br label %33

125:                                              ; preds = %118
  %126 = add i64 %119, 4294967294
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = zext i32 %121 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nsw i64 %119, -1
  br label %118, !llvm.loop !15

133:                                              ; preds = %110, %9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %20
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !16

15:                                               ; preds = %5, %28
  %16 = phi i32 [ %32, %28 ], [ %6, %5 ]
  %17 = phi i64 [ %31, %28 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %18
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), i32* nonnull %21) #8
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %23
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), i32* nonnull %24) #8
  tail call void @_Z3calv() #8
  %25 = load i32, i32* @ans, align 4, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #8
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #8
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %1, !llvm.loop !17

28:                                               ; preds = %15
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %17
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #8
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !18

33:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
