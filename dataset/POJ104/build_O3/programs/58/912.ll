; ModuleID = 'source-C-CXX/58/912.cpp'
source_filename = "source-C-CXX/58/912.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %46
  %5 = phi i32 [ %47, %46 ], [ %2, %0 ]
  %6 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %51, label %46

8:                                                ; preds = %46, %0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  tail call void @_Z6searchi(i32 1)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %10, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %43
  %19 = phi i64 [ 0, %12 ], [ %44, %43 ]
  br i1 %15, label %34, label %20

20:                                               ; preds = %18, %94
  %21 = phi i64 [ %95, %94 ], [ 0, %18 ]
  %22 = phi i64 [ %96, %94 ], [ %16, %18 ]
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, i32* @c, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @c, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %20
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 64
  br i1 %33, label %91, label %94

34:                                               ; preds = %94, %18
  %35 = phi i64 [ 0, %18 ], [ %95, %94 ]
  br i1 %17, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %19, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* @c, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @c, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %36, %34
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %59, label %18, !llvm.loop !10

46:                                               ; preds = %51, %4
  %47 = phi i32 [ %5, %4 ], [ %56, %51 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %6, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %4, label %8, !llvm.loop !12

51:                                               ; preds = %4, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %4 ]
  %53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %6, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %46, !llvm.loop !14

59:                                               ; preds = %43, %8
  %60 = load i32, i32* @c, align 4, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !17
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !21
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !9
  br label %87

81:                                               ; preds = %74
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !15
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = tail call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  ret i32 0

91:                                               ; preds = %29
  %92 = load i32, i32* @c, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @c, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %29
  %95 = add nuw nsw i64 %21, 2
  %96 = add i64 %22, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %34, label %20, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6searchi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %215

4:                                                ; preds = %1
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = add i32 %5, -1
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 %8)
  %10 = zext i32 %2 to i64
  %11 = icmp eq i32 %2, 1
  %12 = icmp eq i32 %2, 1
  %13 = zext i32 %2 to i64
  %14 = icmp eq i32 %2, 1
  %15 = icmp eq i32 %2, 1
  %16 = icmp ult i32 %2, 8
  %17 = and i64 %13, 4294967288
  %18 = icmp eq i64 %17, %13
  br label %19

19:                                               ; preds = %25, %4
  %20 = phi i32 [ %26, %25 ], [ %0, %4 ]
  %21 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 0), align 16
  %22 = icmp eq i8 %21, 64
  %23 = load i8, i8* getelementptr inbounds ([101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 1), align 1
  %24 = icmp eq i8 %23, 46
  br label %28

25:                                               ; preds = %212
  %26 = add i32 %20, 1
  %27 = icmp eq i32 %20, %9
  br i1 %27, label %215, label %19

28:                                               ; preds = %19, %112
  %29 = phi i64 [ 0, %19 ], [ %34, %112 ]
  %30 = icmp eq i64 %29, 0
  %31 = add nuw i64 %29, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %29, %7
  %34 = add nuw nsw i64 %29, 1
  br i1 %30, label %61, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %29, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 64
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %32, i64 0
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %32, i64 0
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %39
  br i1 %33, label %46, label %52

46:                                               ; preds = %45
  %47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %34, i64 0
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %34, i64 0
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %46, %50
  br i1 %14, label %112, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %29, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %29, i64 1
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %60

59:                                               ; preds = %35
  br i1 %11, label %112, label %60

60:                                               ; preds = %53, %57, %59
  br label %74

61:                                               ; preds = %28
  br i1 %22, label %62, label %72

62:                                               ; preds = %61
  br i1 %33, label %63, label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %34, i64 0
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %34, i64 0
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %63, %67
  br i1 %15, label %112, label %70

70:                                               ; preds = %69
  br i1 %24, label %71, label %73

71:                                               ; preds = %70
  store i32 1, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %73

72:                                               ; preds = %61
  br i1 %12, label %112, label %73

73:                                               ; preds = %70, %71, %72
  br label %114

74:                                               ; preds = %60, %109
  %75 = phi i64 [ %110, %109 ], [ 1, %60 ]
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %29, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %32, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %32, i64 %75
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %79
  br i1 %33, label %86, label %92

86:                                               ; preds = %85
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %34, i64 %75
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %34, i64 %75
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %85, %86, %90
  %93 = add nuw i64 %75, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %29, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %29, i64 %94
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %92
  %101 = icmp ult i64 %75, %7
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %75, 1
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %29, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %29, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102, %100, %74
  %110 = add nuw nsw i64 %75, 1
  %111 = icmp eq i64 %110, %10
  br i1 %111, label %112, label %74, !llvm.loop !24

112:                                              ; preds = %109, %143, %69, %52, %59, %72
  %113 = icmp eq i64 %34, %10
  br i1 %113, label %146, label %28, !llvm.loop !26

114:                                              ; preds = %73, %143
  %115 = phi i64 [ %144, %143 ], [ 1, %73 ]
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %119, label %143

119:                                              ; preds = %114
  br i1 %33, label %120, label %126

120:                                              ; preds = %119
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %34, i64 %115
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %34, i64 %115
  store i32 1, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %119, %120, %124
  %127 = add nuw i64 %115, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 0, i64 %128
  store i32 1, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %126
  %135 = icmp ult i64 %115, %7
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %115, 1
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 0, i64 %137
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %136, %134, %114
  %144 = add nuw nsw i64 %115, 1
  %145 = icmp eq i64 %144, %10
  br i1 %145, label %112, label %114, !llvm.loop !27

146:                                              ; preds = %112, %212
  %147 = phi i64 [ %213, %212 ], [ 0, %112 ]
  br i1 %16, label %200, label %148

148:                                              ; preds = %146, %196
  %149 = phi i64 [ %197, %196 ], [ 0, %146 ]
  %150 = or i64 %149, 4
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %147, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp eq <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %158 = icmp eq <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %159 = extractelement <4 x i1> %157, i32 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %149
  store i8 64, i8* %161, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %160, %148
  %163 = extractelement <4 x i1> %157, i32 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %149, 1
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %165
  store i8 64, i8* %166, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <4 x i1> %157, i32 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %149, 2
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <4 x i1> %157, i32 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %149, 3
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %175
  store i8 64, i8* %176, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <4 x i1> %158, i32 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %150
  store i8 64, i8* %180, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %179, %177
  %182 = extractelement <4 x i1> %158, i32 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %149, 5
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !9
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <4 x i1> %158, i32 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %149, 6
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <4 x i1> %158, i32 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %149, 7
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !9
  br label %196

196:                                              ; preds = %193, %191
  %197 = add nuw i64 %149, 8
  %198 = icmp eq i64 %197, %17
  br i1 %198, label %199, label %148, !llvm.loop !28

199:                                              ; preds = %196
  br i1 %18, label %212, label %200

200:                                              ; preds = %146, %199
  %201 = phi i64 [ 0, %146 ], [ %17, %199 ]
  br label %202

202:                                              ; preds = %200, %209
  %203 = phi i64 [ %210, %209 ], [ %201, %200 ]
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @p, i64 0, i64 %147, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147, i64 %203
  store i8 64, i8* %208, align 1, !tbaa !9
  br label %209

209:                                              ; preds = %207, %202
  %210 = add nuw nsw i64 %203, 1
  %211 = icmp eq i64 %210, %13
  br i1 %211, label %212, label %202, !llvm.loop !30

212:                                              ; preds = %209, %199
  %213 = add nuw nsw i64 %147, 1
  %214 = icmp eq i64 %213, %13
  br i1 %214, label %25, label %146, !llvm.loop !32

215:                                              ; preds = %25, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !25}
!28 = distinct !{!28, !11, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !11, !31, !29}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !11}
