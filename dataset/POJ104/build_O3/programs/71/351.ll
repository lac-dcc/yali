; ModuleID = 'source-C-CXX/71/351.cpp'
source_filename = "source-C-CXX/71/351.cpp"
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
@num = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @n, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %147

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %3, %0 ]
  %10 = phi i32 [ %30, %28 ], [ %5, %0 ]
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %28

13:                                               ; preds = %28
  %14 = icmp sgt i32 %29, 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %34, label %147

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %11, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %30 = phi i32 [ %23, %26 ], [ %10, %8 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %8, label %13, !llvm.loop !11

34:                                               ; preds = %13, %141
  %35 = phi i32 [ %142, %141 ], [ %29, %13 ]
  %36 = phi i32 [ %143, %141 ], [ %15, %13 ]
  %37 = phi i32 [ %144, %141 ], [ %15, %13 ]
  %38 = phi i64 [ %41, %141 ], [ 0, %13 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp eq i64 %38, 0
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %141

43:                                               ; preds = %34
  %44 = trunc i64 %38 to i32
  br label %45

45:                                               ; preds = %136, %43
  %46 = phi i32 [ %36, %43 ], [ %137, %136 ]
  %47 = phi i32 [ %35, %43 ], [ %140, %136 ]
  %48 = phi i64 [ 0, %43 ], [ %91, %136 ]
  %49 = phi i32 [ %37, %43 ], [ %137, %136 ]
  %50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %38, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %39, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sle i32 %53, %51
  %55 = sext i32 %47 to i64
  %56 = icmp sgt i64 %38, %55
  %57 = select i1 %54, i1 true, i1 %40
  %58 = select i1 %57, i1 true, i1 %56
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %41, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %51
  br i1 %61, label %62, label %68

62:                                               ; preds = %45
  %63 = zext i1 %58 to i32
  %64 = icmp sge i64 %41, %55
  %65 = sext i32 %49 to i64
  %66 = icmp sge i64 %48, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %45
  %69 = select i1 %58, i32 2, i32 1
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i32 [ %69, %68 ], [ %63, %62 ]
  %72 = add nsw i64 %48, -1
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %38, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %51
  %76 = icmp slt i64 %38, %55
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = sext i32 %49 to i64
  br label %85

80:                                               ; preds = %70
  %81 = icmp eq i64 %48, 0
  %82 = sext i32 %49 to i64
  %83 = icmp sgt i64 %48, %82
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78, %80
  %86 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %87 = add nuw nsw i32 %71, 1
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i64 [ %86, %85 ], [ %82, %80 ]
  %90 = phi i32 [ %87, %85 ], [ %71, %80 ]
  %91 = add nuw nsw i64 %48, 1
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %38, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sle i32 %93, %51
  %95 = icmp sge i64 %38, %55
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp sle i64 %89, %91
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq i32 %90, 3
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %136

101:                                              ; preds = %88
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = trunc i64 %48 to i32
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !13
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !15
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

118:                                              ; preds = %101
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !19
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !21
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  %135 = load i32, i32* @n, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %88, %131
  %137 = phi i32 [ %46, %88 ], [ %135, %131 ]
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %91, %138
  %140 = load i32, i32* @m, align 4
  br i1 %139, label %45, label %141, !llvm.loop !22

141:                                              ; preds = %136, %34
  %142 = phi i32 [ %35, %34 ], [ %140, %136 ]
  %143 = phi i32 [ %36, %34 ], [ %137, %136 ]
  %144 = phi i32 [ %37, %34 ], [ %137, %136 ]
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %41, %145
  br i1 %146, label %34, label %147, !llvm.loop !23

147:                                              ; preds = %141, %0, %13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4highiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 0
  %12 = load i32, i32* @m, align 4
  %13 = icmp sge i32 %12, %1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = icmp slt i32 %2, 0
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %17, %2
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10, %15, %3
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ 1, %20 ], [ 0, %15 ]
  %23 = add nsw i32 %1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %24, i64 %6
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = icmp sgt i32 %1, -2
  %30 = load i32, i32* @m, align 4
  %31 = icmp sgt i32 %30, %23
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = icmp slt i32 %2, 0
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %35, %2
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28, %33, %21
  %39 = add nuw nsw i32 %22, 1
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32 [ %39, %38 ], [ %22, %33 ]
  %42 = sext i32 %1 to i64
  %43 = add nsw i32 %2, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = icmp sgt i32 %1, -1
  %50 = load i32, i32* @m, align 4
  %51 = icmp sgt i32 %50, %1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = icmp slt i32 %2, 1
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %55, %2
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48, %53, %40
  %59 = add nuw nsw i32 %41, 1
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %41, %53 ]
  %62 = add nsw i32 %2, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %42, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %0
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = icmp sgt i32 %1, -1
  %69 = load i32, i32* @m, align 4
  %70 = icmp sgt i32 %69, %1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = icmp slt i32 %2, -1
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %74, %62
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67, %72, %60
  %78 = add nuw nsw i32 %61, 1
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %61, %72 ]
  %81 = icmp eq i32 %80, 4
  %82 = zext i1 %81 to i32
  ret i32 %82
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4awayii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, i32* @m, align 4
  %5 = icmp sgt i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %7 ]
  ret i32 %14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
