; ModuleID = 'source-C-CXX/58/184.cpp'
source_filename = "source-C-CXX/58/184.cpp"
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
@a = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %19
  %5 = phi i32 [ %20, %19 ], [ %2, %0 ]
  %6 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %19, label %24

8:                                                ; preds = %19, %0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = icmp slt i32 %11, 1
  br i1 %16, label %170, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %10, -1
  br label %53

19:                                               ; preds = %33, %4
  %20 = phi i32 [ %5, %4 ], [ %35, %33 ]
  %21 = sext i32 %20 to i64
  %22 = add nuw nsw i64 %6, 1
  %23 = icmp slt i64 %6, %21
  br i1 %23, label %4, label %8, !llvm.loop !9

24:                                               ; preds = %4, %33
  %25 = phi i64 [ %34, %33 ], [ 1, %4 ]
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %6, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %28 = load i8, i8* %26, align 1, !tbaa !12
  switch i8 %28, label %33 [
    i8 64, label %30
    i8 46, label %29
  ]

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi i32 [ -1, %29 ], [ 1, %24 ]
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %6, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %24
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %25, %36
  br i1 %37, label %24, label %19, !llvm.loop !13

38:                                               ; preds = %101, %8
  %39 = icmp slt i32 %11, 1
  br i1 %39, label %170, label %40

40:                                               ; preds = %38
  %41 = add nsw i64 %13, -1
  %42 = add nsw i64 %13, -9
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %41, 8
  %46 = and i64 %41, -8
  %47 = or i64 %46, 1
  %48 = and i64 %44, 1
  %49 = icmp ult i64 %42, 8
  %50 = and i64 %44, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %41, %46
  br label %103

53:                                               ; preds = %17, %101
  %54 = phi i32 [ %55, %101 ], [ 0, %17 ]
  %55 = add nuw nsw i32 %54, 1
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ 1, %53 ], [ %59, %60 ]
  %58 = add nsw i64 %57, -1
  %59 = add nuw nsw i64 %57, 1
  br label %62

60:                                               ; preds = %98
  %61 = icmp eq i64 %59, %13
  br i1 %61, label %101, label %56, !llvm.loop !14

62:                                               ; preds = %98, %56
  %63 = phi i64 [ 1, %56 ], [ %99, %98 ]
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %57, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sle i32 %65, %55
  %67 = icmp sgt i32 %65, 0
  %68 = and i1 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %63, 1
  br label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %58, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %65, 1
  store i32 %76, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %59, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %65, 1
  store i32 %82, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nsw i64 %63, -1
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %57, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %65, 1
  store i32 %89, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = add nuw nsw i64 %63, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %57, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = add nuw nsw i32 %65, 1
  store i32 %97, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %90, %69
  %99 = phi i64 [ %70, %69 ], [ %91, %96 ], [ %91, %90 ]
  %100 = icmp eq i64 %99, %13
  br i1 %100, label %60, label %62, !llvm.loop !15

101:                                              ; preds = %60
  %102 = icmp eq i32 %55, %18
  br i1 %102, label %38, label %53, !llvm.loop !16

103:                                              ; preds = %40, %175
  %104 = phi i64 [ %177, %175 ], [ 1, %40 ]
  %105 = phi i32 [ %176, %175 ], [ 0, %40 ]
  br i1 %45, label %167, label %106

106:                                              ; preds = %103
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  br i1 %49, label %142, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %139, %108 ], [ 0, %106 ]
  %110 = phi <4 x i32> [ %137, %108 ], [ %107, %106 ]
  %111 = phi <4 x i32> [ %138, %108 ], [ zeroinitializer, %106 ]
  %112 = phi i64 [ %140, %108 ], [ %50, %106 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %104, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, zeroinitializer
  %121 = icmp sgt <4 x i32> %119, zeroinitializer
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %110, %122
  %125 = add <4 x i32> %111, %123
  %126 = or i64 %109, 9
  %127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %104, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, zeroinitializer
  %134 = icmp sgt <4 x i32> %132, zeroinitializer
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %124, %135
  %138 = add <4 x i32> %125, %136
  %139 = add nuw i64 %109, 16
  %140 = add i64 %112, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %108, !llvm.loop !17

142:                                              ; preds = %108, %106
  %143 = phi <4 x i32> [ undef, %106 ], [ %137, %108 ]
  %144 = phi <4 x i32> [ undef, %106 ], [ %138, %108 ]
  %145 = phi i64 [ 0, %106 ], [ %139, %108 ]
  %146 = phi <4 x i32> [ %107, %106 ], [ %137, %108 ]
  %147 = phi <4 x i32> [ zeroinitializer, %106 ], [ %138, %108 ]
  br i1 %51, label %162, label %148

148:                                              ; preds = %142
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %104, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %153, zeroinitializer
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %147, %155
  %157 = bitcast i32* %150 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %158, zeroinitializer
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %146, %160
  br label %162

162:                                              ; preds = %142, %148
  %163 = phi <4 x i32> [ %143, %142 ], [ %161, %148 ]
  %164 = phi <4 x i32> [ %144, %142 ], [ %156, %148 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  br i1 %52, label %175, label %167

167:                                              ; preds = %103, %162
  %168 = phi i64 [ 1, %103 ], [ %47, %162 ]
  %169 = phi i32 [ %105, %103 ], [ %166, %162 ]
  br label %179

170:                                              ; preds = %175, %15, %38
  %171 = phi i32 [ 0, %38 ], [ 0, %15 ], [ %176, %175 ]
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %174 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0

175:                                              ; preds = %179, %162
  %176 = phi i32 [ %166, %162 ], [ %186, %179 ]
  %177 = add nuw nsw i64 %104, 1
  %178 = icmp eq i64 %177, %13
  br i1 %178, label %170, label %103, !llvm.loop !19

179:                                              ; preds = %167, %179
  %180 = phi i64 [ %187, %179 ], [ %168, %167 ]
  %181 = phi i32 [ %186, %179 ], [ %169, %167 ]
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %104, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = add nuw nsw i64 %180, 1
  %188 = icmp eq i64 %187, %13
  br i1 %188, label %175, label %179, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %14
  %9 = phi i64 [ 1, %5 ], [ %11, %14 ]
  %10 = add nsw i64 %9, -1
  %11 = add nuw nsw i64 %9, 1
  %12 = and i64 %11, 4294967295
  br label %16

13:                                               ; preds = %14, %1
  ret void

14:                                               ; preds = %54
  %15 = icmp eq i64 %11, %7
  br i1 %15, label %13, label %8, !llvm.loop !14

16:                                               ; preds = %8, %54
  %17 = phi i64 [ 1, %8 ], [ %55, %54 ]
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %9, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sle i32 %19, %3
  %21 = icmp sgt i32 %19, 0
  %22 = and i1 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %17, 1
  br label %54

25:                                               ; preds = %16
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %10, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %19, 1
  store i32 %30, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %12, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %19, 1
  store i32 %36, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %31
  %38 = add nsw i64 %17, -1
  %39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* %18, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %39, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %37
  %46 = add nuw nsw i64 %17, 1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %9, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, i32* %18, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %23, %51, %45
  %55 = phi i64 [ %24, %23 ], [ %46, %51 ], [ %46, %45 ]
  %56 = icmp eq i64 %55, %7
  br i1 %56, label %14, label %16, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
