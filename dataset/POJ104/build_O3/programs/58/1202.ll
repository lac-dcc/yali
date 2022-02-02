; ModuleID = 'source-C-CXX/58/1202.cpp'
source_filename = "source-C-CXX/58/1202.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@room = dso_local global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  br i1 %3, label %4, label %27

4:                                                ; preds = %0, %22
  %5 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %6 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %6, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = load i8, i8* %10, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @sum, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %14
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !10

22:                                               ; preds = %17, %4
  %23 = phi i32 [ %5, %4 ], [ %19, %17 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %4, label %27, !llvm.loop !12

27:                                               ; preds = %22, %0
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %73

31:                                               ; preds = %27, %69
  %32 = phi i32 [ %70, %69 ], [ 1, %27 ]
  tail call void @_Z5checkv()
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %33, 1
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %66, %35
  %42 = phi i64 [ 0, %35 ], [ %67, %66 ]
  br i1 %38, label %57, label %43

43:                                               ; preds = %41, %108
  %44 = phi i64 [ %109, %108 ], [ 0, %41 ]
  %45 = phi i64 [ %110, %108 ], [ %39, %41 ]
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %42, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, i32* @sum, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @sum, align 4, !tbaa !5
  store i8 64, i8* %46, align 2, !tbaa !9
  br label %52

52:                                               ; preds = %49, %43
  %53 = or i64 %44, 1
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %42, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 44
  br i1 %56, label %105, label %108

57:                                               ; preds = %108, %41
  %58 = phi i64 [ 0, %41 ], [ %109, %108 ]
  br i1 %40, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %42, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 44
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* @sum, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @sum, align 4, !tbaa !5
  store i8 64, i8* %60, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %59, %57
  %67 = add nuw nsw i64 %42, 1
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %69, label %41, !llvm.loop !14

69:                                               ; preds = %66, %31
  %70 = add nuw nsw i32 %32, 1
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %31, label %73, !llvm.loop !15

73:                                               ; preds = %69, %27
  %74 = load i32, i32* @sum, align 4, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !16
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !18
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !22
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !9
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !16
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  ret i32 0

105:                                              ; preds = %52
  %106 = load i32, i32* @sum, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @sum, align 4, !tbaa !5
  store i8 64, i8* %54, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %105, %52
  %109 = add nuw nsw i64 %44, 2
  %110 = add i64 %45, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %57, label %43, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5checkv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %61

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16
  %7 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8
  %10 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8
  %11 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4
  %12 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4
  br label %13

13:                                               ; preds = %3, %58
  %14 = phi i64 [ 0, %3 ], [ %59, %58 ]
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %5, %15
  %17 = icmp sgt i32 %16, -1
  %18 = icmp slt i32 %16, %1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i32 %16 to i64
  %21 = add nsw i32 %7, %15
  %22 = icmp sgt i32 %21, -1
  %23 = icmp slt i32 %21, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i32 %21 to i64
  %26 = add nsw i32 %9, %15
  %27 = icmp sgt i32 %26, -1
  %28 = icmp slt i32 %26, %1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i32 %26 to i64
  %31 = add nsw i32 %11, %15
  %32 = icmp sgt i32 %31, -1
  %33 = icmp slt i32 %31, %1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %13, %42
  %37 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %14, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br i1 %19, label %45, label %57

42:                                               ; preds = %87, %88, %94, %99, %36
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %58, label %36, !llvm.loop !25

45:                                               ; preds = %41
  %46 = trunc i64 %37 to i32
  %47 = add nsw i32 %6, %46
  %48 = icmp sgt i32 %47, -1
  %49 = icmp slt i32 %47, %1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %20, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 44, i8* %53, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %56, %51, %45, %41
  br i1 %24, label %62, label %74

58:                                               ; preds = %42
  %59 = add nuw nsw i64 %14, 1
  %60 = icmp eq i64 %59, %4
  br i1 %60, label %61, label %13, !llvm.loop !26

61:                                               ; preds = %58, %0
  ret void

62:                                               ; preds = %57
  %63 = trunc i64 %37 to i32
  %64 = add nsw i32 %8, %63
  %65 = icmp sgt i32 %64, -1
  %66 = icmp slt i32 %64, %1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %25, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 44, i8* %70, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %73, %68, %62, %57
  br i1 %29, label %75, label %87

75:                                               ; preds = %74
  %76 = trunc i64 %37 to i32
  %77 = add nsw i32 %10, %76
  %78 = icmp sgt i32 %77, -1
  %79 = icmp slt i32 %77, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %30, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 44, i8* %83, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %86, %81, %75, %74
  br i1 %34, label %88, label %42

88:                                               ; preds = %87
  %89 = trunc i64 %37 to i32
  %90 = add nsw i32 %12, %89
  %91 = icmp sgt i32 %90, -1
  %92 = icmp slt i32 %90, %1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %42

94:                                               ; preds = %88
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %35, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %42

99:                                               ; preds = %94
  store i8 44, i8* %96, align 1, !tbaa !9
  br label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %34
  %10 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br i1 %6, label %25, label %11

11:                                               ; preds = %9, %41
  %12 = phi i64 [ %42, %41 ], [ 0, %9 ]
  %13 = phi i64 [ %43, %41 ], [ %7, %9 ]
  %14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %10, i64 %12
  %15 = load i8, i8* %14, align 2, !tbaa !9
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* @sum, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @sum, align 4, !tbaa !5
  store i8 64, i8* %14, align 2, !tbaa !9
  br label %20

20:                                               ; preds = %17, %11
  %21 = or i64 %12, 1
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %10, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %38, label %41

25:                                               ; preds = %41, %9
  %26 = phi i64 [ 0, %9 ], [ %42, %41 ]
  br i1 %8, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %10, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @sum, align 4, !tbaa !5
  store i8 64, i8* %28, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %31, %27, %25
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %9, !llvm.loop !14

37:                                               ; preds = %34, %0
  ret void

38:                                               ; preds = %20
  %39 = load i32, i32* @sum, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @sum, align 4, !tbaa !5
  store i8 64, i8* %22, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %38, %20
  %42 = add nuw nsw i64 %12, 2
  %43 = add i64 %13, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %25, label %11, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
