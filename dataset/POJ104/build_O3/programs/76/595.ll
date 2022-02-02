; ModuleID = 'source-C-CXX/76/595.cpp'
source_filename = "source-C-CXX/76/595.cpp"
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
@a = dso_local local_unnamed_addr global [100 x [2 x i32]] zeroinitializer, align 16
@c = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7combinePci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i8, i8* @b, align 1
  br label %5

5:                                                ; preds = %43, %2
  %6 = phi i8 [ %44, %43 ], [ %4, %2 ]
  %7 = phi i64 [ %50, %43 ], [ %3, %2 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %40
  %14 = phi i64 [ 0, %11 ], [ %41, %40 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %6
  %18 = icmp eq i8 %16, 32
  %19 = or i1 %18, %17
  br i1 %19, label %40, label %20

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = and i64 %14, 4294967295
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 32, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %7, i64 1
  store i32 %21, i32* %24, align 4, !tbaa !8
  %25 = load i8, i8* @b, align 1
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i64 [ %28, %30 ], [ %14, %20 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967295
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %25
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 %31
  %37 = trunc i64 %28 to i32
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %7, i64 0
  store i32 %37, i32* %38, align 8, !tbaa !8
  store i8 32, i8* %36, align 1, !tbaa !5
  %39 = load i8, i8* @b, align 1
  br label %43

40:                                               ; preds = %13
  %41 = add nuw nsw i64 %14, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %43, label %13, !llvm.loop !12

43:                                               ; preds = %40, %26, %5, %35
  %44 = phi i8 [ %6, %5 ], [ %39, %35 ], [ %25, %26 ], [ %6, %40 ]
  %45 = load i32, i32* @n, align 4, !tbaa !8
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %7, %48
  %50 = add i64 %7, 1
  br i1 %49, label %5, label %51

51:                                               ; preds = %43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !8
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i8 %3, i8* @b, align 1, !tbaa !5
  %4 = sdiv i32 %2, 2
  %5 = add nsw i32 %4, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %44, %0
  %10 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0)) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %41, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %41 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %3
  %21 = icmp eq i8 %19, 32
  %22 = or i1 %21, %20
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %25
  store i8 32, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %10, i64 1
  store i32 %24, i32* %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi i64 [ %30, %32 ], [ %17, %23 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %3
  br i1 %36, label %37, label %28, !llvm.loop !10

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %33
  %39 = trunc i64 %30 to i32
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %10, i64 0
  store i32 %39, i32* %40, align 8, !tbaa !8
  store i8 32, i8* %38, align 1, !tbaa !5
  br label %44

41:                                               ; preds = %16
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %44, label %16, !llvm.loop !12

44:                                               ; preds = %41, %28, %37, %9
  %45 = add nuw nsw i64 %10, 1
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %47, label %9

47:                                               ; preds = %44
  %48 = icmp sgt i32 %2, 3
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %51

51:                                               ; preds = %49, %78
  %52 = phi i32 [ %5, %49 ], [ %80, %78 ]
  %53 = phi i32 [ 0, %49 ], [ %79, %78 ]
  %54 = xor i32 %53, -1
  %55 = add nsw i32 %4, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  %59 = load i32, i32* getelementptr inbounds ([100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !8
  br label %62

60:                                               ; preds = %78, %47
  %61 = icmp sgt i32 %2, 1
  br i1 %61, label %82, label %125

62:                                               ; preds = %57, %75
  %63 = phi i32 [ %59, %57 ], [ %76, %75 ]
  %64 = phi i64 [ 0, %57 ], [ %65, %75 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %64, i64 1
  store i32 %63, i32* %66, align 4, !tbaa !8
  store i32 %67, i32* %70, align 4, !tbaa !8
  %71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %65, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %64, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !8
  store i32 %74, i32* %71, align 8, !tbaa !8
  store i32 %72, i32* %73, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %62, %69
  %76 = phi i32 [ %67, %62 ], [ %63, %69 ]
  %77 = icmp eq i64 %65, %58
  br i1 %77, label %78, label %62, !llvm.loop !13

78:                                               ; preds = %75, %51
  %79 = add nuw nsw i32 %53, 1
  %80 = add nsw i32 %52, -1
  %81 = icmp eq i32 %79, %50
  br i1 %81, label %60, label %51, !llvm.loop !14

82:                                               ; preds = %60, %116
  %83 = phi i64 [ %120, %116 ], [ 0, %60 ]
  %84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %83, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !15
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !17
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

103:                                              ; preds = %82
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !21
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !5
  br label %116

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = tail call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  %120 = add nuw nsw i64 %83, 1
  %121 = load i32, i32* @n, align 4, !tbaa !8
  %122 = sdiv i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %82, label %125, !llvm.loop !23

125:                                              ; preds = %116, %60
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !11}
