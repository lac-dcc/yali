; ModuleID = 'source-C-CXX/17/984.cpp'
source_filename = "source-C-CXX/17/984.cpp"
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
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), align 8
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@times = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4zerov() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @times, align 4, !tbaa !5
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %135, label %6

6:                                                ; preds = %0, %101
  %7 = phi i32 [ %104, %101 ], [ %2, %0 ]
  %8 = phi i32 [ %105, %101 ], [ %1, %0 ]
  %9 = phi i64 [ %106, %101 ], [ 0, %0 ]
  %10 = phi i32 [ %103, %101 ], [ %4, %0 ]
  %11 = load [100 x i32]*, [100 x i32]** @p, align 8
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %10, 7
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %9, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %28
  %38 = icmp slt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %9, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %39
  %49 = icmp slt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %9, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %85, label %80

80:                                               ; preds = %13, %73
  %81 = phi i64 [ 0, %13 ], [ %18, %73 ]
  %82 = phi i32 [ 10000, %13 ], [ %78, %73 ]
  br label %92

83:                                               ; preds = %101
  %84 = icmp slt i32 %103, 0
  br i1 %84, label %135, label %120

85:                                               ; preds = %92, %73, %6
  %86 = phi i32 [ 10000, %6 ], [ %78, %73 ], [ %98, %92 ]
  %87 = xor i32 %7, -1
  %88 = add i32 %8, %87
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  br label %101

92:                                               ; preds = %80, %92
  %93 = phi i64 [ %99, %92 ], [ %81, %80 ]
  %94 = phi i32 [ %98, %92 ], [ %82, %80 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %9, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %85, label %92, !llvm.loop !12

101:                                              ; preds = %108, %90
  %102 = phi i64 [ %91, %90 ], [ %118, %108 ]
  %103 = phi i32 [ %88, %90 ], [ %117, %108 ]
  %104 = phi i32 [ %7, %90 ], [ %115, %108 ]
  %105 = phi i32 [ %8, %90 ], [ %114, %108 ]
  %106 = add nuw nsw i64 %9, 1
  %107 = icmp slt i64 %9, %102
  br i1 %107, label %6, label %83, !llvm.loop !14

108:                                              ; preds = %85, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %85 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %9, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %111, %86
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* @n, align 4, !tbaa !5
  %115 = load i32, i32* @times, align 4, !tbaa !5
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %109, %118
  br i1 %119, label %108, label %101, !llvm.loop !15

120:                                              ; preds = %83, %190
  %121 = phi i32 [ %193, %190 ], [ %104, %83 ]
  %122 = phi i32 [ %194, %190 ], [ %105, %83 ]
  %123 = phi i64 [ %195, %190 ], [ 0, %83 ]
  %124 = phi i32 [ %192, %190 ], [ %103, %83 ]
  %125 = load [100 x i32]*, [100 x i32]** @p, align 8
  %126 = icmp slt i32 %124, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %120
  %128 = add nuw i32 %124, 1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = and i64 %129, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = and i64 %129, 4294967292
  br label %164

135:                                              ; preds = %190, %0, %83
  %136 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !16
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 1, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* @sum, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* @sum, align 4, !tbaa !5
  ret void

141:                                              ; preds = %164, %127
  %142 = phi i32 [ undef, %127 ], [ %186, %164 ]
  %143 = phi i64 [ 0, %127 ], [ %187, %164 ]
  %144 = phi i32 [ 10000, %127 ], [ %186, %164 ]
  %145 = icmp eq i64 %131, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %154, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %153, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %155, %146 ], [ %131, %141 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %147, i64 %123
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !18

157:                                              ; preds = %141, %146, %120
  %158 = phi i32 [ 10000, %120 ], [ %142, %141 ], [ %153, %146 ]
  %159 = xor i32 %121, -1
  %160 = add i32 %122, %159
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %197

162:                                              ; preds = %157
  %163 = sext i32 %160 to i64
  br label %190

164:                                              ; preds = %164, %133
  %165 = phi i64 [ 0, %133 ], [ %187, %164 ]
  %166 = phi i32 [ 10000, %133 ], [ %186, %164 ]
  %167 = phi i64 [ %134, %133 ], [ %188, %164 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %165, i64 %123
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = or i64 %165, 1
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %172, i64 %123
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = or i64 %165, 2
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %177, i64 %123
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = or i64 %165, 3
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %182, i64 %123
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = add nuw nsw i64 %165, 4
  %188 = add i64 %167, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %141, label %164, !llvm.loop !20

190:                                              ; preds = %197, %162
  %191 = phi i64 [ %163, %162 ], [ %207, %197 ]
  %192 = phi i32 [ %160, %162 ], [ %206, %197 ]
  %193 = phi i32 [ %121, %162 ], [ %204, %197 ]
  %194 = phi i32 [ %122, %162 ], [ %203, %197 ]
  %195 = add nuw nsw i64 %123, 1
  %196 = icmp slt i64 %123, %191
  br i1 %196, label %120, label %135, !llvm.loop !21

197:                                              ; preds = %157, %197
  %198 = phi i64 [ %202, %197 ], [ 0, %157 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %198, i64 %123
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %200, %158
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, i32* @n, align 4, !tbaa !5
  %204 = load i32, i32* @times, align 4, !tbaa !5
  %205 = xor i32 %204, -1
  %206 = add i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %198, %207
  br i1 %208, label %197, label %190, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7declinev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  br i1 %2, label %33, label %3

3:                                                ; preds = %0, %11
  %4 = phi i32 [ %12, %11 ], [ %1, %0 ]
  %5 = phi i64 [ %7, %11 ], [ 1, %0 ]
  %6 = load [100 x i32]*, [100 x i32]** @p, align 8
  %7 = add nuw nsw i64 %5, 1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %12, 3
  br i1 %10, label %33, label %25

11:                                               ; preds = %16, %3
  %12 = phi i32 [ %4, %3 ], [ %22, %16 ]
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %5, %14
  br i1 %15, label %3, label %9, !llvm.loop !23

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %3 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %7, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %5, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %11, !llvm.loop !25

25:                                               ; preds = %9, %34
  %26 = phi i32 [ %36, %34 ], [ %12, %9 ]
  %27 = phi i64 [ %37, %34 ], [ 1, %9 ]
  %28 = load [100 x i32]*, [100 x i32]** @p, align 8
  %29 = icmp slt i32 %26, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = add nsw i32 %26, -2
  %32 = sext i32 %31 to i64
  br label %34

33:                                               ; preds = %34, %0, %9
  ret void

34:                                               ; preds = %39, %30
  %35 = phi i64 [ %32, %30 ], [ %47, %39 ]
  %36 = phi i32 [ %26, %30 ], [ %45, %39 ]
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp slt i64 %27, %35
  br i1 %38, label %25, label %33, !llvm.loop !26

39:                                               ; preds = %25, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %25 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %40, i64 %27
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = add nsw i32 %45, -2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %39, label %34, !llvm.loop !27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %337, label %4

4:                                                ; preds = %0, %60
  %5 = phi i32 [ %65, %60 ], [ %2, %0 ]
  %6 = phi i32 [ %64, %60 ], [ 0, %0 ]
  store i32 0, i32* @times, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %14, label %32

8:                                                ; preds = %18
  %9 = load [100 x i32]*, [100 x i32]** @p, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 1, i64 1
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, i32* @times, align 4, !tbaa !5
  br label %67

14:                                               ; preds = %4, %18
  %15 = phi i32 [ %19, %18 ], [ %5, %4 ]
  %16 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %23, %14
  %19 = phi i32 [ %15, %14 ], [ %29, %23 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %14, label %8, !llvm.loop !28

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %14 ]
  %25 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %16, i64 %24
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %18, !llvm.loop !29

32:                                               ; preds = %331, %4, %8
  %33 = load i32, i32* @sum, align 4, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !30
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !32
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !35
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !37
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw nsw i32 %6, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %337, label %4, !llvm.loop !38

67:                                               ; preds = %12, %331
  %68 = phi i32 [ %332, %331 ], [ %19, %12 ]
  %69 = phi i32 [ %334, %331 ], [ %13, %12 ]
  %70 = phi i32 [ %335, %331 ], [ 1, %12 ]
  %71 = xor i32 %69, -1
  %72 = add i32 %68, %71
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %275, label %74

74:                                               ; preds = %67, %170
  %75 = phi i32 [ %171, %170 ], [ %68, %67 ]
  %76 = phi i32 [ %174, %170 ], [ %69, %67 ]
  %77 = phi i32 [ %175, %170 ], [ %68, %67 ]
  %78 = phi i64 [ %176, %170 ], [ 0, %67 ]
  %79 = phi i32 [ %173, %170 ], [ %72, %67 ]
  %80 = load [100 x i32]*, [100 x i32]** @p, align 8
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %154, label %82

82:                                               ; preds = %74
  %83 = add nuw i32 %79, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ult i32 %79, 7
  br i1 %85, label %149, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %121, %95 ]
  %97 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %93 ], [ %119, %95 ]
  %98 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %93 ], [ %120, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %122, %95 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %78, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp slt <4 x i32> %102, %97
  %107 = icmp slt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = or i64 %96, 8
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %78, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %113, %108
  %118 = icmp slt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %96, 16
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %95, !llvm.loop !39

124:                                              ; preds = %95, %86
  %125 = phi <4 x i32> [ undef, %86 ], [ %119, %95 ]
  %126 = phi <4 x i32> [ undef, %86 ], [ %120, %95 ]
  %127 = phi i64 [ 0, %86 ], [ %121, %95 ]
  %128 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %86 ], [ %119, %95 ]
  %129 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %86 ], [ %120, %95 ]
  %130 = icmp eq i64 %91, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %78, i64 %127
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %137, %129
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp slt <4 x i32> %134, %128
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %131
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %131 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %131 ]
  %145 = icmp slt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %87, %84
  br i1 %148, label %154, label %149

149:                                              ; preds = %82, %142
  %150 = phi i64 [ 0, %82 ], [ %87, %142 ]
  %151 = phi i32 [ 10000, %82 ], [ %147, %142 ]
  br label %161

152:                                              ; preds = %170
  %153 = icmp slt i32 %173, 0
  br i1 %153, label %275, label %190

154:                                              ; preds = %161, %142, %74
  %155 = phi i32 [ 10000, %74 ], [ %147, %142 ], [ %167, %161 ]
  %156 = xor i32 %76, -1
  %157 = add i32 %77, %156
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = sext i32 %157 to i64
  br label %170

161:                                              ; preds = %149, %161
  %162 = phi i64 [ %168, %161 ], [ %150, %149 ]
  %163 = phi i32 [ %167, %161 ], [ %151, %149 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %78, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %84
  br i1 %169, label %154, label %161, !llvm.loop !40

170:                                              ; preds = %178, %159
  %171 = phi i32 [ %75, %159 ], [ %184, %178 ]
  %172 = phi i64 [ %160, %159 ], [ %188, %178 ]
  %173 = phi i32 [ %157, %159 ], [ %187, %178 ]
  %174 = phi i32 [ %76, %159 ], [ %185, %178 ]
  %175 = phi i32 [ %77, %159 ], [ %184, %178 ]
  %176 = add nuw nsw i64 %78, 1
  %177 = icmp slt i64 %78, %172
  br i1 %177, label %74, label %152, !llvm.loop !14

178:                                              ; preds = %154, %178
  %179 = phi i64 [ %183, %178 ], [ 0, %154 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %78, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub nsw i32 %181, %155
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %179, 1
  %184 = load i32, i32* @n, align 4, !tbaa !5
  %185 = load i32, i32* @times, align 4, !tbaa !5
  %186 = xor i32 %185, -1
  %187 = add i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %179, %188
  br i1 %189, label %178, label %170, !llvm.loop !15

190:                                              ; preds = %152, %255
  %191 = phi i32 [ %256, %255 ], [ %171, %152 ]
  %192 = phi i32 [ %259, %255 ], [ %174, %152 ]
  %193 = phi i32 [ %260, %255 ], [ %175, %152 ]
  %194 = phi i64 [ %261, %255 ], [ 0, %152 ]
  %195 = phi i32 [ %258, %255 ], [ %173, %152 ]
  %196 = load [100 x i32]*, [100 x i32]** @p, align 8
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %222, label %198

198:                                              ; preds = %190
  %199 = add nuw i32 %195, 1
  %200 = zext i32 %199 to i64
  %201 = add nsw i64 %200, -1
  %202 = and i64 %200, 3
  %203 = icmp ult i64 %201, 3
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = and i64 %200, 4294967292
  br label %229

206:                                              ; preds = %229, %198
  %207 = phi i32 [ undef, %198 ], [ %251, %229 ]
  %208 = phi i64 [ 0, %198 ], [ %252, %229 ]
  %209 = phi i32 [ 10000, %198 ], [ %251, %229 ]
  %210 = icmp eq i64 %202, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi i32 [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %202, %206 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %212, i64 %194
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %213
  %218 = select i1 %217, i32 %216, i32 %213
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !41

222:                                              ; preds = %206, %211, %190
  %223 = phi i32 [ 10000, %190 ], [ %207, %206 ], [ %218, %211 ]
  %224 = xor i32 %192, -1
  %225 = add i32 %193, %224
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %263

227:                                              ; preds = %222
  %228 = sext i32 %225 to i64
  br label %255

229:                                              ; preds = %229, %204
  %230 = phi i64 [ 0, %204 ], [ %252, %229 ]
  %231 = phi i32 [ 10000, %204 ], [ %251, %229 ]
  %232 = phi i64 [ %205, %204 ], [ %253, %229 ]
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %230, i64 %194
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = or i64 %230, 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %237, i64 %194
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = or i64 %230, 2
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %242, i64 %194
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = or i64 %230, 3
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %247, i64 %194
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %230, 4
  %253 = add i64 %232, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %206, label %229, !llvm.loop !20

255:                                              ; preds = %263, %227
  %256 = phi i32 [ %191, %227 ], [ %269, %263 ]
  %257 = phi i64 [ %228, %227 ], [ %273, %263 ]
  %258 = phi i32 [ %225, %227 ], [ %272, %263 ]
  %259 = phi i32 [ %192, %227 ], [ %270, %263 ]
  %260 = phi i32 [ %193, %227 ], [ %269, %263 ]
  %261 = add nuw nsw i64 %194, 1
  %262 = icmp slt i64 %194, %257
  br i1 %262, label %190, label %275, !llvm.loop !21

263:                                              ; preds = %222, %263
  %264 = phi i64 [ %268, %263 ], [ 0, %222 ]
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %264, i64 %194
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %223
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %264, 1
  %269 = load i32, i32* @n, align 4, !tbaa !5
  %270 = load i32, i32* @times, align 4, !tbaa !5
  %271 = xor i32 %270, -1
  %272 = add i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %264, %273
  br i1 %274, label %263, label %255, !llvm.loop !22

275:                                              ; preds = %255, %67, %152
  %276 = phi i32 [ %68, %67 ], [ %171, %152 ], [ %256, %255 ]
  %277 = phi i32 [ %68, %67 ], [ %175, %152 ], [ %260, %255 ]
  %278 = load i32, i32* %10, align 4, !tbaa !5
  %279 = load i32, i32* @sum, align 4, !tbaa !5
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* @sum, align 4, !tbaa !5
  %281 = icmp slt i32 %277, 3
  br i1 %281, label %331, label %282

282:                                              ; preds = %275, %291
  %283 = phi i32 [ %292, %291 ], [ %276, %275 ]
  %284 = phi i32 [ %293, %291 ], [ %277, %275 ]
  %285 = phi i64 [ %287, %291 ], [ 1, %275 ]
  %286 = load [100 x i32]*, [100 x i32]** @p, align 8
  %287 = add nuw nsw i64 %285, 1
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %297, label %291

289:                                              ; preds = %291
  %290 = icmp slt i32 %293, 3
  br i1 %290, label %331, label %306

291:                                              ; preds = %297, %282
  %292 = phi i32 [ %283, %282 ], [ %303, %297 ]
  %293 = phi i32 [ %284, %282 ], [ %303, %297 ]
  %294 = add nsw i32 %293, -2
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %285, %295
  br i1 %296, label %282, label %289, !llvm.loop !23

297:                                              ; preds = %282, %297
  %298 = phi i64 [ %302, %297 ], [ 0, %282 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 %287, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 %285, i64 %298
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %298, 1
  %303 = load i32, i32* @n, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %297, label %291, !llvm.loop !25

306:                                              ; preds = %289, %315
  %307 = phi i32 [ %316, %315 ], [ %292, %289 ]
  %308 = phi i32 [ %318, %315 ], [ %293, %289 ]
  %309 = phi i64 [ %319, %315 ], [ 1, %289 ]
  %310 = load [100 x i32]*, [100 x i32]** @p, align 8
  %311 = icmp slt i32 %308, 2
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = add nsw i32 %308, -2
  %314 = sext i32 %313 to i64
  br label %315

315:                                              ; preds = %321, %312
  %316 = phi i32 [ %307, %312 ], [ %327, %321 ]
  %317 = phi i64 [ %314, %312 ], [ %329, %321 ]
  %318 = phi i32 [ %308, %312 ], [ %327, %321 ]
  %319 = add nuw nsw i64 %309, 1
  %320 = icmp slt i64 %309, %317
  br i1 %320, label %306, label %331, !llvm.loop !26

321:                                              ; preds = %306, %321
  %322 = phi i64 [ %326, %321 ], [ 0, %306 ]
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 %322, i64 %309
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  %325 = load i32, i32* %324, align 4, !tbaa !5
  store i32 %325, i32* %323, align 4, !tbaa !5
  %326 = add nuw nsw i64 %322, 1
  %327 = load i32, i32* @n, align 4, !tbaa !5
  %328 = add nsw i32 %327, -2
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %322, %329
  br i1 %330, label %321, label %315, !llvm.loop !27

331:                                              ; preds = %315, %275, %289
  %332 = phi i32 [ %276, %275 ], [ %292, %289 ], [ %316, %315 ]
  %333 = load i32, i32* @times, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* @times, align 4, !tbaa !5
  %335 = add nuw nsw i32 %70, 1
  %336 = icmp slt i32 %335, %332
  br i1 %336, label %67, label %32, !llvm.loop !42

337:                                              ; preds = %60, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #6 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !17, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !34, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !34, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !13, !11}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !10}
