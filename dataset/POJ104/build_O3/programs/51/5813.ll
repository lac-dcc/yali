; ModuleID = 'source-C-CXX/51/5813.cpp'
source_filename = "source-C-CXX/51/5813.cpp"
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
@num = dso_local global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7movenumi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %2
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1, %5
  %6 = phi i32* [ %7, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %8, i32* %6, align 4, !tbaa !5
  %9 = icmp ugt i32* %7, getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0)
  br i1 %9, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5, %1
  %11 = phi i32* [ %3, %1 ], [ %7, %5 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %41, %0
  %10 = phi i32 [ %7, %0 ], [ %46, %41 ]
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %11
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %68

17:                                               ; preds = %9
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = and i32 %12, 1
  %21 = icmp eq i32 %12, 1
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = and i32 %12, -2
  br label %24

24:                                               ; preds = %128, %22
  %25 = phi i32 [ %23, %22 ], [ %131, %128 ]
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i32* [ %28, %26 ], [ %13, %24 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = icmp ugt i32* %28, getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0)
  br i1 %30, label %26, label %31, !llvm.loop !9

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %28, i64 %11
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %123

34:                                               ; preds = %17
  %35 = getelementptr inbounds i32, i32* %13, i64 %11
  %36 = add i32 %12, -1
  %37 = and i32 %12, 7
  %38 = icmp ult i32 %36, 7
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = and i32 %12, -8
  br label %73

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %9, !llvm.loop !11

49:                                               ; preds = %128, %19
  %50 = phi i32 [ undef, %19 ], [ %130, %128 ]
  %51 = icmp eq i32 %20, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49, %52
  %53 = phi i32* [ %54, %52 ], [ %13, %49 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = icmp ugt i32* %54, getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0)
  br i1 %56, label %52, label %57, !llvm.loop !9

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %54, i64 %11
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %68

60:                                               ; preds = %73, %34
  %61 = phi i32 [ undef, %34 ], [ %82, %73 ]
  %62 = icmp eq i32 %37, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %66, %63 ], [ %37, %60 ]
  %65 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %65, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %66 = add i32 %64, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %63, !llvm.loop !12

68:                                               ; preds = %60, %63, %57, %49, %15
  %69 = phi i32 [ %16, %15 ], [ %50, %49 ], [ %59, %57 ], [ %61, %60 ], [ %65, %63 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %113, label %85

73:                                               ; preds = %73, %39
  %74 = phi i32 [ %40, %39 ], [ %83, %73 ]
  %75 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %75, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %76 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %76, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %77 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %77, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %78 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %78, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %79 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %79, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %80 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %80, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %81 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %81, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %82 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %82, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %83 = add i32 %74, -8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %60, label %73, !llvm.loop !14

85:                                               ; preds = %113, %68
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !17
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !21
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !23
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

113:                                              ; preds = %68, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %68 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %113, label %85, !llvm.loop !24

123:                                              ; preds = %123, %31
  %124 = phi i32* [ %125, %123 ], [ %13, %31 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = icmp ugt i32* %125, getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0)
  br i1 %127, label %123, label %128, !llvm.loop !9

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32, i32* %125, i64 %11
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %131 = add i32 %25, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %49, label %24, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5813.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
