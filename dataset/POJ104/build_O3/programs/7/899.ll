; ModuleID = 'source-C-CXX/7/899.cpp'
source_filename = "source-C-CXX/7/899.cpp"
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
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @d)
  %3 = load i32, i32* @c, align 4, !tbaa !5
  %4 = load i32, i32* @d, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = zext i32 %3 to i64
  br label %12

8:                                                ; preds = %12, %0
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  br label %18

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !9

18:                                               ; preds = %18, %10
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !11

24:                                               ; preds = %18, %8
  %25 = load i32, i32* @c, align 4, !tbaa !5
  %26 = load i32, i32* @d, align 4, !tbaa !5
  %27 = add i32 %25, -1
  %28 = icmp sgt i32 %25, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24, %54
  %30 = phi i32 [ %55, %54 ], [ 0, %24 ]
  %31 = sub i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %27, %30
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %57

40:                                               ; preds = %54, %24
  %41 = add i32 %26, -1
  %42 = icmp sgt i32 %26, 1
  br i1 %42, label %73, label %114

43:                                               ; preds = %145, %34
  %44 = phi i32 [ %35, %34 ], [ %146, %145 ]
  %45 = phi i64 [ 0, %34 ], [ %69, %145 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %29
  %55 = add nuw nsw i32 %30, 1
  %56 = icmp eq i32 %55, %27
  br i1 %56, label %40, label %29, !llvm.loop !12

57:                                               ; preds = %145, %38
  %58 = phi i32 [ %35, %38 ], [ %146, %145 ]
  %59 = phi i64 [ 0, %38 ], [ %69, %145 ]
  %60 = phi i64 [ %39, %38 ], [ %147, %145 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %143, label %145

73:                                               ; preds = %40, %95
  %74 = phi i32 [ %96, %95 ], [ 0, %40 ]
  %75 = sub i32 %41, %74
  %76 = zext i32 %75 to i64
  %77 = icmp sgt i32 %41, %74
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %80 = and i64 %76, 1
  %81 = icmp eq i32 %75, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967294
  br label %98

84:                                               ; preds = %151, %78
  %85 = phi i32 [ %79, %78 ], [ %152, %151 ]
  %86 = phi i64 [ 0, %78 ], [ %110, %151 ]
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %85, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %73
  %96 = add nuw nsw i32 %74, 1
  %97 = icmp eq i32 %96, %41
  br i1 %97, label %114, label %73, !llvm.loop !13

98:                                               ; preds = %151, %82
  %99 = phi i32 [ %79, %82 ], [ %152, %151 ]
  %100 = phi i64 [ 0, %82 ], [ %110, %151 ]
  %101 = phi i64 [ %83, %82 ], [ %153, %151 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %149, label %151

114:                                              ; preds = %95, %40
  %115 = icmp sgt i32 %25, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = zext i32 %25 to i64
  br label %123

118:                                              ; preds = %123, %114
  %119 = icmp sgt i32 %26, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %118
  %121 = zext i32 %41 to i64
  %122 = zext i32 %26 to i64
  br label %131

123:                                              ; preds = %123, %116
  %124 = phi i64 [ 0, %116 ], [ %129, %123 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %117
  br i1 %130, label %118, label %123, !llvm.loop !14

131:                                              ; preds = %139, %120
  %132 = phi i64 [ 0, %120 ], [ %140, %139 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = icmp eq i64 %132, %121
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %139

139:                                              ; preds = %137, %131
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %122
  br i1 %141, label %142, label %131, !llvm.loop !15

142:                                              ; preds = %139, %118
  ret i32 0

143:                                              ; preds = %67
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  store i32 %71, i32* %144, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %143, %67
  %146 = phi i32 [ %71, %67 ], [ %68, %143 ]
  %147 = add i64 %60, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %43, label %57, !llvm.loop !16

149:                                              ; preds = %108
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  store i32 %112, i32* %150, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %108
  %152 = phi i32 [ %112, %108 ], [ %109, %149 ]
  %153 = add i64 %101, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %84, label %98, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %17

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !9

16:                                               ; preds = %17, %6
  ret void

17:                                               ; preds = %8, %17
  %18 = phi i64 [ 0, %8 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %16, label %17, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5rankkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %30
  %6 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %33

16:                                               ; preds = %30, %2
  %17 = add i32 %1, -1
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %49, label %60

19:                                               ; preds = %93, %10
  %20 = phi i32 [ %11, %10 ], [ %94, %93 ]
  %21 = phi i64 [ 0, %10 ], [ %45, %93 ]
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %5
  %31 = add nuw nsw i32 %6, 1
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %16, label %5, !llvm.loop !12

33:                                               ; preds = %93, %14
  %34 = phi i32 [ %11, %14 ], [ %94, %93 ]
  %35 = phi i64 [ 0, %14 ], [ %45, %93 ]
  %36 = phi i64 [ %15, %14 ], [ %95, %93 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %91, label %93

49:                                               ; preds = %16, %72
  %50 = phi i32 [ %73, %72 ], [ 0, %16 ]
  %51 = sub i32 %17, %50
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %17, %50
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %56 = and i64 %52, 1
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967294
  br label %75

60:                                               ; preds = %72, %16
  ret void

61:                                               ; preds = %99, %54
  %62 = phi i32 [ %55, %54 ], [ %100, %99 ]
  %63 = phi i64 [ 0, %54 ], [ %87, %99 ]
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %49
  %73 = add nuw nsw i32 %50, 1
  %74 = icmp eq i32 %73, %17
  br i1 %74, label %60, label %49, !llvm.loop !13

75:                                               ; preds = %99, %58
  %76 = phi i32 [ %55, %58 ], [ %100, %99 ]
  %77 = phi i64 [ 0, %58 ], [ %87, %99 ]
  %78 = phi i64 [ %59, %58 ], [ %101, %99 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %77
  store i32 %81, i32* %84, align 8, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %97, label %99

91:                                               ; preds = %43
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  store i32 %47, i32* %92, align 4, !tbaa !5
  store i32 %44, i32* %46, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %43
  %94 = phi i32 [ %47, %43 ], [ %44, %91 ]
  %95 = add i64 %36, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %19, label %33, !llvm.loop !16

97:                                               ; preds = %85
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %79
  store i32 %89, i32* %98, align 4, !tbaa !5
  store i32 %86, i32* %88, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32 [ %89, %85 ], [ %86, %97 ]
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %61, label %75, !llvm.loop !17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %12

6:                                                ; preds = %12, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %1 to i64
  br label %21

12:                                               ; preds = %4, %12
  %13 = phi i64 [ 0, %4 ], [ %18, %12 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %6, label %12, !llvm.loop !14

20:                                               ; preds = %29, %6
  ret void

21:                                               ; preds = %8, %29
  %22 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = icmp eq i64 %22, %10
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %29

29:                                               ; preds = %21, %27
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %20, label %21, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
