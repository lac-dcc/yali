; ModuleID = 'source-C-CXX/7/1202.cpp'
source_filename = "source-C-CXX/7/1202.cpp"
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
@a = dso_local global [2 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5orderii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %12

7:                                                ; preds = %12
  %8 = add i32 %1, -1
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  br label %18

12:                                               ; preds = %5, %12
  %13 = phi i64 [ 0, %5 ], [ %16, %12 ]
  %14 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %7, label %12, !llvm.loop !5

18:                                               ; preds = %10, %56
  %19 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %20 = sub i32 %8, %19
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %8, %19
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = load i32, i32* %11, align 16, !tbaa !7
  %25 = and i64 %21, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, 4294967294
  br label %29

29:                                               ; preds = %62, %27
  %30 = phi i32 [ %24, %27 ], [ %63, %62 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %62 ]
  %32 = phi i64 [ %28, %27 ], [ %64, %62 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %31
  store i32 %35, i32* %38, align 8, !tbaa !7
  store i32 %30, i32* %34, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !7
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %60, label %62

45:                                               ; preds = %62, %23
  %46 = phi i32 [ %24, %23 ], [ %63, %62 ]
  %47 = phi i64 [ 0, %23 ], [ %41, %62 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !7
  store i32 %46, i32* %51, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %45, %49, %54, %18
  %57 = add nuw nsw i32 %19, 1
  %58 = icmp eq i32 %57, %8
  br i1 %58, label %59, label %18, !llvm.loop !11

59:                                               ; preds = %56, %2, %7
  ret void

60:                                               ; preds = %39
  %61 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 %3, i64 %33
  store i32 %43, i32* %61, align 4, !tbaa !7
  store i32 %40, i32* %42, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i32 [ %43, %39 ], [ %40, %60 ]
  %64 = add i64 %32, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %45, label %29, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %9, %0
  %4 = load i32, i32* @m, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %7 to i64
  br label %30

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @n, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %3, !llvm.loop !13

19:                                               ; preds = %3, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %3 ]
  %21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* @m, align 4, !tbaa !7
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %19, label %30, !llvm.loop !14

30:                                               ; preds = %19, %6
  %31 = phi i64 [ %8, %6 ], [ %28, %19 ]
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  br label %10

7:                                                ; preds = %10
  %8 = add i32 %3, -1
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %16, label %57

10:                                               ; preds = %10, %5
  %11 = phi i64 [ 0, %5 ], [ %14, %10 ]
  %12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %7, label %10, !llvm.loop !5

16:                                               ; preds = %7, %54
  %17 = phi i32 [ %55, %54 ], [ 0, %7 ]
  %18 = sub i32 %8, %17
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %8, %17
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load i32, i32* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %27

27:                                               ; preds = %115, %25
  %28 = phi i32 [ %22, %25 ], [ %116, %115 ]
  %29 = phi i64 [ 0, %25 ], [ %39, %115 ]
  %30 = phi i64 [ %26, %25 ], [ %117, %115 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %29
  store i32 %33, i32* %36, align 8, !tbaa !7
  store i32 %28, i32* %32, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !7
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %113, label %115

43:                                               ; preds = %115, %21
  %44 = phi i32 [ %22, %21 ], [ %116, %115 ]
  %45 = phi i64 [ 0, %21 ], [ %39, %115 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !7
  store i32 %44, i32* %49, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %43, %47, %52, %16
  %55 = add nuw nsw i32 %17, 1
  %56 = icmp eq i32 %55, %8
  br i1 %56, label %57, label %16, !llvm.loop !11

57:                                               ; preds = %54, %0, %7
  %58 = load i32, i32* @m, align 4, !tbaa !7
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %65

62:                                               ; preds = %65
  %63 = add i32 %58, -1
  %64 = icmp sgt i32 %58, 1
  br i1 %64, label %71, label %112

65:                                               ; preds = %65, %60
  %66 = phi i64 [ 0, %60 ], [ %69, %65 ]
  %67 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %66
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %62, label %65, !llvm.loop !5

71:                                               ; preds = %62, %109
  %72 = phi i32 [ %110, %109 ], [ 0, %62 ]
  %73 = sub i32 %63, %72
  %74 = zext i32 %73 to i64
  %75 = icmp sgt i32 %63, %72
  br i1 %75, label %76, label %109

76:                                               ; preds = %71
  %77 = load i32, i32* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !7
  %78 = and i64 %74, 1
  %79 = icmp eq i32 %73, 1
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = and i64 %74, 4294967294
  br label %82

82:                                               ; preds = %121, %80
  %83 = phi i32 [ %77, %80 ], [ %122, %121 ]
  %84 = phi i64 [ 0, %80 ], [ %94, %121 ]
  %85 = phi i64 [ %81, %80 ], [ %123, %121 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %84
  store i32 %88, i32* %91, align 8, !tbaa !7
  store i32 %83, i32* %87, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi i32 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !7
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %119, label %121

98:                                               ; preds = %121, %76
  %99 = phi i32 [ %77, %76 ], [ %122, %121 ]
  %100 = phi i64 [ 0, %76 ], [ %94, %121 ]
  %101 = icmp eq i64 %78, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp sgt i32 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %100
  store i32 %105, i32* %108, align 4, !tbaa !7
  store i32 %99, i32* %104, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %98, %102, %107, %71
  %110 = add nuw nsw i32 %72, 1
  %111 = icmp eq i32 %110, %63
  br i1 %111, label %112, label %71, !llvm.loop !11

112:                                              ; preds = %109, %57, %62
  tail call void @_Z6outputv()
  ret i32 0

113:                                              ; preds = %37
  %114 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0, i64 %31
  store i32 %41, i32* %114, align 4, !tbaa !7
  store i32 %38, i32* %40, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %113, %37
  %116 = phi i32 [ %41, %37 ], [ %38, %113 ]
  %117 = add i64 %30, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %43, label %27, !llvm.loop !12

119:                                              ; preds = %92
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1, i64 %86
  store i32 %96, i32* %120, align 4, !tbaa !7
  store i32 %93, i32* %95, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %92
  %122 = phi i32 [ %96, %92 ], [ %93, %119 ]
  %123 = add i64 %85, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %98, label %82, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !6}
