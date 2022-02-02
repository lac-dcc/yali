; ModuleID = 'source-C-CXX/48/409.cpp'
source_filename = "source-C-CXX/48/409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 2, align 4
@a = dso_local global [500 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6shuchuPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %1 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %81
  %12 = phi i64 [ 0, %7 ], [ %82, %81 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = load i8, i8* %5, align 1, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = sub nsw i32 %1, %18
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* @b, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = icmp sgt i32 %19, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = lshr i32 %20, 1
  %27 = zext i32 %26 to i64
  br label %34

28:                                               ; preds = %34
  %29 = icmp eq i64 %45, %27
  br i1 %29, label %30, label %34, !llvm.loop !10

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %14, i8* %3, align 1, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %53, label %46, !llvm.loop !12

34:                                               ; preds = %25, %28
  %35 = phi i64 [ 1, %25 ], [ %45, %28 ]
  %36 = add nuw nsw i64 %35, %12
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = trunc i64 %35 to i32
  %40 = sub nsw i32 %1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %38, %43
  %45 = add nuw nsw i64 %35, 1
  br i1 %44, label %28, label %81

46:                                               ; preds = %30, %46
  %47 = phi i64 [ %51, %46 ], [ %32, %30 ]
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %49, i8* %3, align 1, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %46, !llvm.loop !12

53:                                               ; preds = %46, %30
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 240
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !15
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

64:                                               ; preds = %53
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !5
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %34, %11, %77, %17
  %82 = add nuw nsw i64 %12, 1
  %83 = icmp eq i64 %82, %9
  br i1 %83, label %84, label %11, !llvm.loop !21

84:                                               ; preds = %81, %2
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0), i64 500)
  store i32 2, i32* @b, align 4, !tbaa !8
  %2 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, i32* @i, align 4, !tbaa !8
  store i32 100, i32* @b, align 4, !tbaa !8
  br label %111

5:                                                ; preds = %0, %109
  %6 = phi i32 [ %107, %109 ], [ 2, %0 ]
  %7 = phi i8 [ %110, %109 ], [ %2, %0 ]
  store i32 1, i32* @i, align 4, !tbaa !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %105, label %9

9:                                                ; preds = %5, %96
  %10 = phi i8 [ %101, %96 ], [ %7, %5 ]
  %11 = phi i64 [ %99, %96 ], [ 1, %5 ]
  %12 = phi i32 [ %98, %96 ], [ 1, %5 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %11
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %9
  %16 = add nuw i32 %12, 1
  %17 = zext i32 %12 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %92, %15
  %20 = phi i8 [ %10, %15 ], [ %93, %92 ]
  %21 = phi i64 [ 0, %15 ], [ %90, %92 ]
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %20
  br i1 %24, label %25, label %89

25:                                               ; preds = %19
  %26 = trunc i64 %21 to i32
  %27 = sub nsw i32 %12, %26
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* @b, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %25
  %32 = icmp sgt i32 %27, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = lshr i32 %28, 1
  %35 = zext i32 %34 to i64
  br label %42

36:                                               ; preds = %42
  %37 = icmp eq i64 %53, %35
  br i1 %37, label %38, label %42, !llvm.loop !10

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %20, i8* %1, align 1, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %61, label %54, !llvm.loop !12

42:                                               ; preds = %36, %33
  %43 = phi i64 [ 1, %33 ], [ %53, %36 ]
  %44 = add nuw nsw i64 %43, %21
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = trunc i64 %43 to i32
  %48 = sub nsw i32 %12, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %46, %51
  %53 = add nuw nsw i64 %43, 1
  br i1 %52, label %36, label %89

54:                                               ; preds = %38, %54
  %55 = phi i64 [ %59, %54 ], [ %40, %38 ]
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %57, i8* %1, align 1, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %54, !llvm.loop !12

61:                                               ; preds = %54, %38
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !15
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

72:                                               ; preds = %61
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !19
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !5
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  br label %89

89:                                               ; preds = %42, %85, %25, %19
  %90 = add nuw nsw i64 %21, 1
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %94, label %92, !llvm.loop !21

92:                                               ; preds = %89
  %93 = load i8, i8* %13, align 1, !tbaa !5
  br label %19

94:                                               ; preds = %89
  %95 = load i32, i32* @i, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %94, %9
  %97 = phi i32 [ %95, %94 ], [ %12, %9 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %9, !llvm.loop !22

103:                                              ; preds = %96
  %104 = load i32, i32* @b, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %103, %5
  %106 = phi i32 [ %104, %103 ], [ %6, %5 ]
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @b, align 4, !tbaa !8
  %108 = icmp slt i32 %106, 99
  br i1 %108, label %109, label %111, !llvm.loop !23

109:                                              ; preds = %105
  %110 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 1), align 1, !tbaa !5
  br label %5

111:                                              ; preds = %105, %4
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
