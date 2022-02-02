; ModuleID = 'source-C-CXX/40/843.cpp'
source_filename = "source-C-CXX/40/843.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sign = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, i32* @a, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi i32 [ 1, %7 ], [ %5, %0 ]
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ 1, %12 ], [ %10, %8 ]
  %15 = phi i32 [ 2, %12 ], [ 1, %8 ]
  %16 = load i32, i32* @c, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ 1, %18 ], [ %16, %13 ]
  %21 = phi i32 [ 3, %18 ], [ %15, %13 ]
  %22 = load i32, i32* @d, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, i32* @d, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ 1, %24 ], [ %22, %19 ]
  %27 = phi i32 [ 4, %24 ], [ %21, %19 ]
  %28 = icmp ne i32 %9, 1
  %29 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = icmp ne i32 %14, 1
  %33 = select i1 %31, i1 true, i1 %32
  %34 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = icmp ne i32 %20, 1
  %38 = select i1 %31, i1 true, i1 %37
  %39 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = xor i1 %41, true
  %43 = select i1 %42, i1 %36, i1 false
  %44 = icmp ne i32 %26, 1
  %45 = select i1 %31, i1 true, i1 %44
  %46 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = select i1 %32, i1 true, i1 %35
  %50 = select i1 %49, i1 true, i1 %37
  %51 = select i1 %50, i1 true, i1 %40
  %52 = select i1 %49, i1 true, i1 %44
  %53 = select i1 %52, i1 true, i1 %47
  %54 = select i1 %37, i1 true, i1 %40
  %55 = select i1 %54, i1 true, i1 %44
  %56 = select i1 %55, i1 true, i1 %47
  switch i32 %27, label %63 [
    i32 1, label %60
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
  ]

57:                                               ; preds = %25
  br label %60

58:                                               ; preds = %25
  br label %60

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %25, %59, %57, %58
  %61 = phi i32* [ @c, %58 ], [ @b, %57 ], [ @d, %59 ], [ @a, %25 ]
  %62 = phi i32 [ %9, %58 ], [ %9, %57 ], [ %9, %59 ], [ 2, %25 ]
  store i32 2, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %25
  %64 = phi i32 [ %9, %25 ], [ %62, %60 ]
  %65 = xor i1 %43, true
  %66 = select i1 %65, i1 %36, i1 false
  %67 = and i1 %48, %66
  %68 = and i1 %51, %67
  %69 = and i1 %53, %68
  %70 = and i1 %56, %69
  br i1 %70, label %114, label %71

71:                                               ; preds = %63
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %74 = load i32, i32* @b, align 4, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %77 = load i32, i32* @c, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %80 = load i32, i32* @d, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %80)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = load i32, i32* @e, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !10
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !12
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

97:                                               ; preds = %71
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !9
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !10
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  br label %114

114:                                              ; preds = %110, %63
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* @a, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %93
  %2 = phi i32 [ 1, %0 ], [ %94, %93 ]
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %88, %1
  %4 = phi i32 [ %2, %1 ], [ %92, %88 ]
  %5 = phi i32 [ 1, %1 ], [ %90, %88 ]
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %83, %7
  %9 = phi i32 [ %5, %7 ], [ %85, %83 ]
  %10 = phi i32 [ %4, %7 ], [ %84, %83 ]
  %11 = phi i32 [ 1, %7 ], [ %81, %83 ]
  %12 = icmp eq i32 %10, %11
  %13 = icmp eq i32 %9, %11
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %79, label %15

15:                                               ; preds = %8
  store i32 1, i32* @d, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %73, %15
  %17 = phi i32 [ %11, %15 ], [ %76, %73 ]
  %18 = phi i32 [ %9, %15 ], [ %75, %73 ]
  %19 = phi i32 [ %10, %15 ], [ %74, %73 ]
  %20 = phi i32 [ 1, %15 ], [ %71, %73 ]
  %21 = icmp eq i32 %19, %20
  %22 = icmp eq i32 %18, %20
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %17, %20
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %16
  store i32 4, i32* @e, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %62, %26
  %28 = phi i32 [ %20, %26 ], [ %66, %62 ]
  %29 = phi i32 [ %17, %26 ], [ %65, %62 ]
  %30 = phi i32 [ %18, %26 ], [ %64, %62 ]
  %31 = phi i32 [ %19, %26 ], [ %63, %62 ]
  %32 = phi i32 [ 4, %26 ], [ %60, %62 ]
  %33 = icmp eq i32 %31, %32
  %34 = icmp eq i32 %30, %32
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %29, %32
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %28, %32
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %27
  %41 = icmp eq i32 %32, 1
  %42 = zext i1 %41 to i32
  store i32 %42, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4, !tbaa !5
  %43 = icmp eq i32 %30, 2
  %44 = zext i1 %43 to i32
  store i32 %44, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8, !tbaa !5
  %45 = icmp eq i32 %31, 5
  %46 = zext i1 %45 to i32
  store i32 %46, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4, !tbaa !5
  %47 = icmp ne i32 %29, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16, !tbaa !5
  %49 = icmp eq i32 %28, 1
  %50 = zext i1 %49 to i32
  store i32 %50, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4, !tbaa !5
  %51 = add nuw nsw i32 %46, %42
  %52 = add nuw nsw i32 %51, %44
  %53 = add nuw nsw i32 %52, %48
  %54 = add nuw nsw i32 %53, %50
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  tail call void @_Z4workv()
  %57 = load i32, i32* @e, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %40, %56, %27
  %59 = phi i32 [ %32, %40 ], [ %57, %56 ], [ %32, %27 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @e, align 4, !tbaa !5
  %61 = icmp slt i32 %59, 5
  br i1 %61, label %62, label %67, !llvm.loop !18

62:                                               ; preds = %58
  %63 = load i32, i32* @a, align 4, !tbaa !5
  %64 = load i32, i32* @b, align 4
  %65 = load i32, i32* @c, align 4
  %66 = load i32, i32* @d, align 4
  br label %27

67:                                               ; preds = %58
  %68 = load i32, i32* @d, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %16
  %70 = phi i32 [ %68, %67 ], [ %20, %16 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @d, align 4, !tbaa !5
  %72 = icmp slt i32 %70, 5
  br i1 %72, label %73, label %77, !llvm.loop !20

73:                                               ; preds = %69
  %74 = load i32, i32* @a, align 4, !tbaa !5
  %75 = load i32, i32* @b, align 4
  %76 = load i32, i32* @c, align 4
  br label %16

77:                                               ; preds = %69
  %78 = load i32, i32* @c, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %8
  %80 = phi i32 [ %78, %77 ], [ %11, %8 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @c, align 4, !tbaa !5
  %82 = icmp slt i32 %80, 5
  br i1 %82, label %83, label %86, !llvm.loop !21

83:                                               ; preds = %79
  %84 = load i32, i32* @a, align 4, !tbaa !5
  %85 = load i32, i32* @b, align 4
  br label %8

86:                                               ; preds = %79
  %87 = load i32, i32* @b, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %3
  %89 = phi i32 [ %87, %86 ], [ %4, %3 ]
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @b, align 4, !tbaa !5
  %91 = icmp slt i32 %89, 5
  %92 = load i32, i32* @a, align 4, !tbaa !5
  br i1 %91, label %3, label %93, !llvm.loop !22

93:                                               ; preds = %88
  %94 = add nsw i32 %92, 1
  store i32 %94, i32* @a, align 4, !tbaa !5
  %95 = icmp slt i32 %92, 5
  br i1 %95, label %1, label %96, !llvm.loop !23

96:                                               ; preds = %93
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
