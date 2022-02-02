; ModuleID = 'source-C-CXX/7/273.cpp'
source_filename = "source-C-CXX/7/273.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

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
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %75, %31
  %34 = phi i64 [ %78, %75 ], [ 0, %31 ]
  %35 = phi i32 [ %76, %75 ], [ 1, %31 ]
  %36 = xor i64 %34, -1
  %37 = add i64 %36, %32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 1)
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %38, 1
  %41 = icmp slt i64 %37, 2
  br i1 %41, label %64, label %42

42:                                               ; preds = %33
  %43 = and i64 %38, 9223372036854775806
  br label %48

44:                                               ; preds = %75, %27
  %45 = icmp sgt i32 %28, 1
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  %47 = zext i32 %28 to i64
  br label %79

48:                                               ; preds = %151, %42
  %49 = phi i32 [ %39, %42 ], [ %152, %151 ]
  %50 = phi i64 [ 0, %42 ], [ %60, %151 ]
  %51 = phi i64 [ %43, %42 ], [ %153, %151 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %49, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %149, label %151

64:                                               ; preds = %151, %33
  %65 = phi i32 [ %39, %33 ], [ %152, %151 ]
  %66 = phi i64 [ 0, %33 ], [ %60, %151 ]
  %67 = icmp eq i64 %40, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  store i32 %65, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = add nuw nsw i32 %35, 1
  %77 = icmp eq i32 %76, %29
  %78 = add i64 %34, 1
  br i1 %77, label %44, label %33, !llvm.loop !12

79:                                               ; preds = %117, %46
  %80 = phi i64 [ %120, %117 ], [ 0, %46 ]
  %81 = phi i32 [ %118, %117 ], [ 1, %46 ]
  %82 = xor i64 %80, -1
  %83 = add i64 %82, %47
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 1)
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %86 = and i64 %84, 1
  %87 = icmp slt i64 %83, 2
  br i1 %87, label %106, label %88

88:                                               ; preds = %79
  %89 = and i64 %84, 9223372036854775806
  br label %90

90:                                               ; preds = %157, %88
  %91 = phi i32 [ %85, %88 ], [ %158, %157 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %157 ]
  %93 = phi i64 [ %89, %88 ], [ %159, %157 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  store i32 %91, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %99, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %155, label %157

106:                                              ; preds = %157, %79
  %107 = phi i32 [ %85, %79 ], [ %158, %157 ]
  %108 = phi i64 [ 0, %79 ], [ %102, %157 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  store i32 %107, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = add nuw nsw i32 %81, 1
  %119 = icmp eq i32 %118, %28
  %120 = add i64 %80, 1
  br i1 %119, label %121, label %79, !llvm.loop !13

121:                                              ; preds = %117, %44
  %122 = icmp sgt i32 %28, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = sext i32 %29 to i64
  %125 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = bitcast i32* %125 to i8*
  %127 = zext i32 %28 to i64
  %128 = shl nuw nsw i64 %127, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %128, i1 false) #9
  br label %129

129:                                              ; preds = %121, %123
  %130 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = load i32, i32* @m, align 4, !tbaa !5
  %133 = load i32, i32* @n, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %142, %136 ], [ 1, %129 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* @m, align 4, !tbaa !5
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %136, label %148, !llvm.loop !14

148:                                              ; preds = %136, %129
  ret i32 0

149:                                              ; preds = %58
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  store i32 %59, i32* %61, align 8, !tbaa !5
  store i32 %62, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %58
  %152 = phi i32 [ %62, %58 ], [ %59, %149 ]
  %153 = add i64 %51, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %64, label %48, !llvm.loop !15

155:                                              ; preds = %100
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  store i32 %101, i32* %103, align 8, !tbaa !5
  store i32 %104, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %100
  %158 = phi i32 [ %104, %100 ], [ %101, %155 ]
  %159 = add i64 %93, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %106, label %90, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7getdatav() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10bubblesortPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %33
  %6 = phi i32 [ %34, %33 ], [ %3, %2 ]
  %7 = phi i32 [ %35, %33 ], [ 1, %2 ]
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = load i32, i32* %0, align 4, !tbaa !5
  br label %14

11:                                               ; preds = %33, %2
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %37, label %66

14:                                               ; preds = %9, %26
  %15 = phi i32 [ %6, %9 ], [ %27, %26 ]
  %16 = phi i32 [ %6, %9 ], [ %28, %26 ]
  %17 = phi i32 [ %10, %9 ], [ %29, %26 ]
  %18 = phi i64 [ 0, %9 ], [ %19, %26 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %17, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi i32 [ %15, %14 ], [ %25, %23 ]
  %28 = phi i32 [ %16, %14 ], [ %25, %23 ]
  %29 = phi i32 [ %21, %14 ], [ %17, %23 ]
  %30 = sub nsw i32 %28, %7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %19, %31
  br i1 %32, label %14, label %33, !llvm.loop !15

33:                                               ; preds = %26, %5
  %34 = phi i32 [ %6, %5 ], [ %27, %26 ]
  %35 = add nuw nsw i32 %7, 1
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %5, label %11, !llvm.loop !12

37:                                               ; preds = %11, %62
  %38 = phi i32 [ %63, %62 ], [ %12, %11 ]
  %39 = phi i32 [ %64, %62 ], [ 1, %11 ]
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %55
  %44 = phi i32 [ %38, %41 ], [ %56, %55 ]
  %45 = phi i32 [ %38, %41 ], [ %57, %55 ]
  %46 = phi i32 [ %42, %41 ], [ %58, %55 ]
  %47 = phi i64 [ 0, %41 ], [ %48, %55 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds i32, i32* %1, i64 %47
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %52
  %56 = phi i32 [ %44, %43 ], [ %54, %52 ]
  %57 = phi i32 [ %45, %43 ], [ %54, %52 ]
  %58 = phi i32 [ %50, %43 ], [ %46, %52 ]
  %59 = sub nsw i32 %57, %39
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %48, %60
  br i1 %61, label %43, label %62, !llvm.loop !16

62:                                               ; preds = %55, %37
  %63 = phi i32 [ %38, %37 ], [ %56, %55 ]
  %64 = add nuw nsw i32 %39, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %37, label %66, !llvm.loop !13

66:                                               ; preds = %62, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5mergev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7putdatav() local_unnamed_addr #4 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %7, label %19, !llvm.loop !14

19:                                               ; preds = %7, %0
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
