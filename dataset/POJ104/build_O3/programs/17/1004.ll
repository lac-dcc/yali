; ModuleID = 'source-C-CXX/17/1004.cpp'
source_filename = "source-C-CXX/17/1004.cpp"
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
@x = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [102 x i32]* null, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %190

5:                                                ; preds = %1, %107
  %6 = phi i32 [ %110, %107 ], [ %2, %1 ]
  %7 = phi i64 [ %111, %107 ], [ 0, %1 ]
  %8 = phi i32 [ %109, %107 ], [ %3, %1 ]
  %9 = load [102 x i32]*, [102 x i32]** @p, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  %13 = icmp ult i32 %8, 8
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %21 ], [ %47, %23 ]
  %26 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %21 ], [ %48, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 %7, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = icmp slt <4 x i32> %30, %25
  %35 = icmp slt <4 x i32> %33, %26
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %25
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %26
  %38 = or i64 %24, 8
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 %7, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = icmp slt <4 x i32> %41, %36
  %46 = icmp slt <4 x i32> %44, %37
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = add nuw i64 %24, 16
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23, %14
  %53 = phi <4 x i32> [ undef, %14 ], [ %47, %23 ]
  %54 = phi <4 x i32> [ undef, %14 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %56 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %14 ], [ %47, %23 ]
  %57 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %14 ], [ %48, %23 ]
  %58 = icmp eq i64 %19, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 %7, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %65, %57
  %67 = select <4 x i1> %66, <4 x i32> %65, <4 x i32> %57
  %68 = icmp slt <4 x i32> %62, %56
  %69 = select <4 x i1> %68, <4 x i32> %62, <4 x i32> %56
  br label %70

70:                                               ; preds = %52, %59
  %71 = phi <4 x i32> [ %53, %52 ], [ %69, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %67, %59 ]
  %73 = icmp slt <4 x i32> %71, %72
  %74 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %72
  %75 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %15, %12
  br i1 %76, label %82, label %77

77:                                               ; preds = %11, %70
  %78 = phi i64 [ 0, %11 ], [ %15, %70 ]
  %79 = phi i32 [ 10000, %11 ], [ %75, %70 ]
  br label %88

80:                                               ; preds = %107
  %81 = icmp sgt i32 %109, 0
  br i1 %81, label %113, label %190

82:                                               ; preds = %88, %70, %5
  %83 = phi i32 [ 10000, %5 ], [ %75, %70 ], [ %94, %88 ]
  %84 = icmp sgt i32 %6, %0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = sub nsw i32 %6, %0
  %87 = sext i32 %86 to i64
  br label %107

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %95, %88 ], [ %78, %77 ]
  %90 = phi i32 [ %94, %88 ], [ %79, %77 ]
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 %7, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %12
  br i1 %96, label %82, label %88, !llvm.loop !12

97:                                               ; preds = %82, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %82 ]
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 %7, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %83
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %0
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %97, label %107, !llvm.loop !14

107:                                              ; preds = %97, %85
  %108 = phi i64 [ %87, %85 ], [ %105, %97 ]
  %109 = phi i32 [ %86, %85 ], [ %104, %97 ]
  %110 = phi i32 [ %6, %85 ], [ %103, %97 ]
  %111 = add nuw nsw i64 %7, 1
  %112 = icmp slt i64 %111, %108
  br i1 %112, label %5, label %80, !llvm.loop !15

113:                                              ; preds = %80, %184
  %114 = phi i32 [ %187, %184 ], [ %110, %80 ]
  %115 = phi i64 [ %188, %184 ], [ 0, %80 ]
  %116 = phi i32 [ %186, %184 ], [ %109, %80 ]
  %117 = load [102 x i32]*, [102 x i32]** @p, align 8
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %113
  %120 = zext i32 %116 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, 4294967292
  br label %148

126:                                              ; preds = %148, %119
  %127 = phi i32 [ undef, %119 ], [ %170, %148 ]
  %128 = phi i64 [ 0, %119 ], [ %171, %148 ]
  %129 = phi i32 [ 10000, %119 ], [ %170, %148 ]
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %139, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %138, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %140, %131 ], [ %122, %126 ]
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %132, i64 %115
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = add nuw nsw i64 %132, 1
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !16

142:                                              ; preds = %126, %131, %113
  %143 = phi i32 [ 10000, %113 ], [ %127, %126 ], [ %138, %131 ]
  %144 = icmp sgt i32 %114, %0
  br i1 %144, label %174, label %145

145:                                              ; preds = %142
  %146 = sub nsw i32 %114, %0
  %147 = sext i32 %146 to i64
  br label %184

148:                                              ; preds = %148, %124
  %149 = phi i64 [ 0, %124 ], [ %171, %148 ]
  %150 = phi i32 [ 10000, %124 ], [ %170, %148 ]
  %151 = phi i64 [ %125, %124 ], [ %172, %148 ]
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %149, i64 %115
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = or i64 %149, 1
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %156, i64 %115
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = or i64 %149, 2
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %161, i64 %115
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = or i64 %149, 3
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %166, i64 %115
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = add nuw nsw i64 %149, 4
  %172 = add i64 %151, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %126, label %148, !llvm.loop !18

174:                                              ; preds = %142, %174
  %175 = phi i64 [ %179, %174 ], [ 0, %142 ]
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %175, i64 %115
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %143
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %175, 1
  %180 = load i32, i32* @n, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %0
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %174, label %184, !llvm.loop !19

184:                                              ; preds = %174, %145
  %185 = phi i64 [ %147, %145 ], [ %182, %174 ]
  %186 = phi i32 [ %146, %145 ], [ %181, %174 ]
  %187 = phi i32 [ %114, %145 ], [ %180, %174 ]
  %188 = add nuw nsw i64 %115, 1
  %189 = icmp slt i64 %188, %185
  br i1 %189, label %113, label %190, !llvm.loop !20

190:                                              ; preds = %184, %1, %80
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @x, i64 0, i64 0), [102 x i32]** @p, align 8, !tbaa !21
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %303
  %5 = phi i32 [ %308, %303 ], [ %2, %0 ]
  %6 = phi i32 [ %307, %303 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %13, label %275

8:                                                ; preds = %303, %0
  ret i32 0

9:                                                ; preds = %26
  %10 = load [102 x i32]*, [102 x i32]** @p, align 8
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 1, i64 1
  %12 = icmp sgt i32 %27, 1
  br i1 %12, label %31, label %275

13:                                               ; preds = %4, %26
  %14 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %15 = phi i64 [ %29, %26 ], [ 0, %4 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %13 ]
  %19 = load [102 x i32]*, [102 x i32]** @p, align 8, !tbaa !21
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 %15, i64 %18
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !23

26:                                               ; preds = %17, %13
  %27 = phi i32 [ %14, %13 ], [ %23, %17 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %13, label %9, !llvm.loop !24

31:                                               ; preds = %9, %270
  %32 = phi i32 [ %271, %270 ], [ %27, %9 ]
  %33 = phi i32 [ %230, %270 ], [ 0, %9 ]
  %34 = phi i32 [ %272, %270 ], [ 0, %9 ]
  %35 = sub nsw i32 %32, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %226

37:                                               ; preds = %31, %140
  %38 = phi i32 [ %141, %140 ], [ %32, %31 ]
  %39 = phi i32 [ %144, %140 ], [ %32, %31 ]
  %40 = phi i64 [ %145, %140 ], [ 0, %31 ]
  %41 = phi i32 [ %143, %140 ], [ %35, %31 ]
  %42 = load [102 x i32]*, [102 x i32]** @p, align 8
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %37
  %45 = zext i32 %41 to i64
  %46 = icmp ult i32 %41, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 %40, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = or i64 %57, 8
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 %40, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %69
  %79 = icmp slt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !26

85:                                               ; preds = %56, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %47 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %47 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 %40, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %98, %90
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %95, %89
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp slt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %45
  br i1 %109, label %115, label %110

110:                                              ; preds = %44, %103
  %111 = phi i64 [ 0, %44 ], [ %48, %103 ]
  %112 = phi i32 [ 10000, %44 ], [ %108, %103 ]
  br label %121

113:                                              ; preds = %140
  %114 = icmp sgt i32 %143, 0
  br i1 %114, label %147, label %226

115:                                              ; preds = %121, %103, %37
  %116 = phi i32 [ 10000, %37 ], [ %108, %103 ], [ %127, %121 ]
  %117 = icmp sgt i32 %39, %34
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = sub nsw i32 %39, %34
  %120 = sext i32 %119 to i64
  br label %140

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %128, %121 ], [ %111, %110 ]
  %123 = phi i32 [ %127, %121 ], [ %112, %110 ]
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 %40, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %45
  br i1 %129, label %115, label %121, !llvm.loop !27

130:                                              ; preds = %115, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %115 ]
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 %40, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %133, %116
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = sub nsw i32 %136, %34
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %130, label %140, !llvm.loop !14

140:                                              ; preds = %130, %118
  %141 = phi i32 [ %38, %118 ], [ %136, %130 ]
  %142 = phi i64 [ %120, %118 ], [ %138, %130 ]
  %143 = phi i32 [ %119, %118 ], [ %137, %130 ]
  %144 = phi i32 [ %39, %118 ], [ %136, %130 ]
  %145 = add nuw nsw i64 %40, 1
  %146 = icmp slt i64 %145, %142
  br i1 %146, label %37, label %113, !llvm.loop !15

147:                                              ; preds = %113, %219
  %148 = phi i32 [ %220, %219 ], [ %141, %113 ]
  %149 = phi i32 [ %223, %219 ], [ %144, %113 ]
  %150 = phi i64 [ %224, %219 ], [ 0, %113 ]
  %151 = phi i32 [ %222, %219 ], [ %143, %113 ]
  %152 = load [102 x i32]*, [102 x i32]** @p, align 8
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %147
  %155 = zext i32 %151 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %155, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = and i64 %155, 4294967292
  br label %183

161:                                              ; preds = %183, %154
  %162 = phi i32 [ undef, %154 ], [ %205, %183 ]
  %163 = phi i64 [ 0, %154 ], [ %206, %183 ]
  %164 = phi i32 [ 10000, %154 ], [ %205, %183 ]
  %165 = icmp eq i64 %157, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %174, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %173, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %175, %166 ], [ %157, %161 ]
  %170 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %167, i64 %150
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %168
  %173 = select i1 %172, i32 %171, i32 %168
  %174 = add nuw nsw i64 %167, 1
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !28

177:                                              ; preds = %161, %166, %147
  %178 = phi i32 [ 10000, %147 ], [ %162, %161 ], [ %173, %166 ]
  %179 = icmp sgt i32 %149, %34
  br i1 %179, label %209, label %180

180:                                              ; preds = %177
  %181 = sub nsw i32 %149, %34
  %182 = sext i32 %181 to i64
  br label %219

183:                                              ; preds = %183, %159
  %184 = phi i64 [ 0, %159 ], [ %206, %183 ]
  %185 = phi i32 [ 10000, %159 ], [ %205, %183 ]
  %186 = phi i64 [ %160, %159 ], [ %207, %183 ]
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %184, i64 %150
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = or i64 %184, 1
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %191, i64 %150
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = or i64 %184, 2
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %196, i64 %150
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = or i64 %184, 3
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %201, i64 %150
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %184, 4
  %207 = add i64 %186, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %161, label %183, !llvm.loop !18

209:                                              ; preds = %177, %209
  %210 = phi i64 [ %214, %209 ], [ 0, %177 ]
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %152, i64 %210, i64 %150
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %178
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* @n, align 4, !tbaa !5
  %216 = sub nsw i32 %215, %34
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %209, label %219, !llvm.loop !19

219:                                              ; preds = %209, %180
  %220 = phi i32 [ %148, %180 ], [ %215, %209 ]
  %221 = phi i64 [ %182, %180 ], [ %217, %209 ]
  %222 = phi i32 [ %181, %180 ], [ %216, %209 ]
  %223 = phi i32 [ %149, %180 ], [ %215, %209 ]
  %224 = add nuw nsw i64 %150, 1
  %225 = icmp slt i64 %224, %221
  br i1 %225, label %147, label %226, !llvm.loop !20

226:                                              ; preds = %219, %31, %113
  %227 = phi i32 [ %32, %31 ], [ %141, %113 ], [ %220, %219 ]
  %228 = phi i32 [ %32, %31 ], [ %144, %113 ], [ %223, %219 ]
  %229 = load i32, i32* %11, align 4, !tbaa !5
  %230 = add nsw i32 %229, %33
  %231 = icmp sgt i32 %228, 2
  br i1 %231, label %234, label %270

232:                                              ; preds = %234
  %233 = icmp sgt i32 %245, 2
  br i1 %233, label %248, label %270

234:                                              ; preds = %226, %234
  %235 = phi i64 [ %244, %234 ], [ 2, %226 ]
  %236 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 -1
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 %235
  %240 = getelementptr inbounds [102 x i32], [102 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [102 x i32], [102 x i32]* %239, i64 -1
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %242, i64 0, i64 0
  store i32 %241, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %235, 1
  %245 = load i32, i32* @n, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %234, label %232, !llvm.loop !29

248:                                              ; preds = %232, %264
  %249 = phi i32 [ %266, %264 ], [ %245, %232 ]
  %250 = phi i32 [ %265, %264 ], [ %245, %232 ]
  %251 = phi i64 [ %268, %264 ], [ 2, %232 ]
  %252 = add nsw i64 %251, -1
  %253 = icmp sgt i32 %250, 2
  br i1 %253, label %254, label %264

254:                                              ; preds = %248, %254
  %255 = phi i64 [ %260, %254 ], [ 2, %248 ]
  %256 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 %251, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 %252, i64 %255
  %259 = getelementptr inbounds i32, i32* %258, i64 -1
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = load i32, i32* @n, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %254, label %264, !llvm.loop !30

264:                                              ; preds = %254, %248
  %265 = phi i32 [ %250, %248 ], [ %261, %254 ]
  %266 = phi i32 [ %249, %248 ], [ %261, %254 ]
  %267 = sext i32 %265 to i64
  %268 = add nuw nsw i64 %251, 1
  %269 = icmp slt i64 %268, %267
  br i1 %269, label %248, label %270, !llvm.loop !31

270:                                              ; preds = %264, %226, %232
  %271 = phi i32 [ %245, %232 ], [ %227, %226 ], [ %266, %264 ]
  %272 = add nuw nsw i32 %34, 1
  %273 = add nsw i32 %271, -1
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %31, label %275, !llvm.loop !32

275:                                              ; preds = %270, %4, %9
  %276 = phi i32 [ 0, %9 ], [ 0, %4 ], [ %230, %270 ]
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !33
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !35
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

290:                                              ; preds = %275
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !38
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !40
  br label %303

297:                                              ; preds = %290
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !33
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = tail call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  %306 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  %307 = add nuw nsw i32 %6, 1
  %308 = load i32, i32* @n, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %4, label %8, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !25}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !22, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !37, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !37, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
