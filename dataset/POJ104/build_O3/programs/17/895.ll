; ModuleID = 'source-C-CXX/17/895.cpp'
source_filename = "source-C-CXX/17/895.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@count1 = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [100 x i32]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), [100 x i32]** @p, align 8, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0, %26
  %5 = phi i32 [ %29, %26 ], [ %2, %0 ]
  %6 = phi i32 [ %28, %26 ], [ 0, %0 ]
  store i32 0, i32* @count1, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4, %21
  %9 = phi i32 [ %22, %21 ], [ %5, %4 ]
  %10 = phi i64 [ %24, %21 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %8 ]
  %14 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 %10, i64 %13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @n, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !11

21:                                               ; preds = %12, %8
  %22 = phi i32 [ %9, %8 ], [ %18, %12 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %10, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %8, label %26, !llvm.loop !13

26:                                               ; preds = %21, %4
  %27 = tail call i32 @_Z4dealv()
  %28 = add nuw nsw i32 %6, 1
  %29 = load i32, i32* @n, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %4, label %31, !llvm.loop !15

31:                                               ; preds = %26, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4dealv() local_unnamed_addr #4 {
  %1 = load [100 x i32]*, [100 x i32]** @p, align 8
  %2 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %272

5:                                                ; preds = %0, %270
  %6 = phi i32 [ %266, %270 ], [ %3, %0 ]
  %7 = phi [100 x i32]* [ %271, %270 ], [ %1, %0 ]
  %8 = phi i32 [ %267, %270 ], [ 0, %0 ]
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %13, label %211

10:                                               ; preds = %123
  %11 = load [100 x i32]*, [100 x i32]** @p, align 8
  %12 = icmp sgt i32 %124, 0
  br i1 %12, label %129, label %211

13:                                               ; preds = %5, %123
  %14 = phi i32 [ %125, %123 ], [ %6, %5 ]
  %15 = phi i32 [ %124, %123 ], [ %6, %5 ]
  %16 = phi i64 [ %127, %123 ], [ 0, %5 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %13
  %21 = zext i32 %15 to i64
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %97, label %23, !llvm.loop !16

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %18, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !9
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !9
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !17

68:                                               ; preds = %38, %26
  %69 = phi <4 x i32> [ undef, %26 ], [ %63, %38 ]
  %70 = phi <4 x i32> [ undef, %26 ], [ %64, %38 ]
  %71 = phi i64 [ 0, %26 ], [ %65, %38 ]
  %72 = phi <4 x i32> [ %30, %26 ], [ %63, %38 ]
  %73 = phi <4 x i32> [ %30, %26 ], [ %64, %38 ]
  %74 = icmp eq i64 %34, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !9
  %83 = icmp slt <4 x i32> %82, %73
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %73
  %85 = icmp slt <4 x i32> %79, %72
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %72
  br label %87

87:                                               ; preds = %68, %75
  %88 = phi <4 x i32> [ %69, %68 ], [ %86, %75 ]
  %89 = phi <4 x i32> [ %70, %68 ], [ %84, %75 ]
  %90 = icmp slt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %24, %27
  br i1 %93, label %97, label %94

94:                                               ; preds = %23, %87
  %95 = phi i64 [ 1, %23 ], [ %28, %87 ]
  %96 = phi i32 [ %18, %23 ], [ %92, %87 ]
  br label %104

97:                                               ; preds = %104, %87, %20
  %98 = phi i32 [ %18, %20 ], [ %92, %87 ], [ %110, %104 ]
  br i1 %19, label %99, label %123

99:                                               ; preds = %97
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 0
  %101 = sub nsw i32 %18, %98
  store i32 %101, i32* %100, align 4, !tbaa !9
  %102 = load i32, i32* @n, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %113, label %123, !llvm.loop !19

104:                                              ; preds = %94, %104
  %105 = phi i64 [ %111, %104 ], [ %95, %94 ]
  %106 = phi i32 [ %110, %104 ], [ %96, %94 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %21
  br i1 %112, label %97, label %104, !llvm.loop !20

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %99 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %16, i64 %114
  %118 = sub nsw i32 %116, %98
  store i32 %118, i32* %117, align 4, !tbaa !9
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, i32* @n, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %113, label %123, !llvm.loop !19

123:                                              ; preds = %113, %99, %97, %13
  %124 = phi i32 [ %15, %13 ], [ %15, %97 ], [ %102, %99 ], [ %120, %113 ]
  %125 = phi i32 [ %14, %13 ], [ %14, %97 ], [ %102, %99 ], [ %120, %113 ]
  %126 = sext i32 %124 to i64
  %127 = add nuw nsw i64 %16, 1
  %128 = icmp slt i64 %127, %126
  br i1 %128, label %13, label %10, !llvm.loop !22

129:                                              ; preds = %10, %205
  %130 = phi i32 [ %207, %205 ], [ %125, %10 ]
  %131 = phi i32 [ %206, %205 ], [ %124, %10 ]
  %132 = phi i64 [ %209, %205 ], [ 0, %10 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp sgt i32 %131, 0
  br i1 %135, label %136, label %205

136:                                              ; preds = %129
  %137 = zext i32 %131 to i64
  %138 = icmp eq i32 %131, 1
  br i1 %138, label %162, label %139, !llvm.loop !23

139:                                              ; preds = %136
  %140 = add nsw i64 %137, -1
  %141 = add nsw i64 %137, -2
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, -4
  br label %169

146:                                              ; preds = %169, %139
  %147 = phi i32 [ undef, %139 ], [ %191, %169 ]
  %148 = phi i64 [ 1, %139 ], [ %192, %169 ]
  %149 = phi i32 [ %134, %139 ], [ %191, %169 ]
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %142, %146 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %152, i64 %132
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp slt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !24

162:                                              ; preds = %146, %151, %136
  %163 = phi i32 [ %134, %136 ], [ %147, %146 ], [ %158, %151 ]
  br i1 %135, label %164, label %205

164:                                              ; preds = %162
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %132
  %166 = sub nsw i32 %134, %163
  store i32 %166, i32* %165, align 4, !tbaa !9
  %167 = load i32, i32* @n, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %195, label %205, !llvm.loop !26

169:                                              ; preds = %169, %144
  %170 = phi i64 [ 1, %144 ], [ %192, %169 ]
  %171 = phi i32 [ %134, %144 ], [ %191, %169 ]
  %172 = phi i64 [ %145, %144 ], [ %193, %169 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %170, i64 %132
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %177, i64 %132
  %179 = load i32, i32* %178, align 4, !tbaa !9
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = add nuw nsw i64 %170, 2
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %182, i64 %132
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = add nuw nsw i64 %170, 3
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %187, i64 %132
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = icmp slt i32 %189, %186
  %191 = select i1 %190, i32 %189, i32 %186
  %192 = add nuw nsw i64 %170, 4
  %193 = add i64 %172, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %146, label %169, !llvm.loop !23

195:                                              ; preds = %164, %195
  %196 = phi i64 [ %201, %195 ], [ 1, %164 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %196, i64 %132
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %196, i64 %132
  %200 = sub nsw i32 %198, %163
  store i32 %200, i32* %199, align 4, !tbaa !9
  %201 = add nuw nsw i64 %196, 1
  %202 = load i32, i32* @n, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %195, label %205, !llvm.loop !26

205:                                              ; preds = %195, %164, %162, %129
  %206 = phi i32 [ %131, %129 ], [ %131, %162 ], [ %167, %164 ], [ %202, %195 ]
  %207 = phi i32 [ %130, %129 ], [ %130, %162 ], [ %167, %164 ], [ %202, %195 ]
  %208 = sext i32 %206 to i64
  %209 = add nuw nsw i64 %132, 1
  %210 = icmp slt i64 %209, %208
  br i1 %210, label %129, label %216, !llvm.loop !27

211:                                              ; preds = %10, %5
  %212 = phi i32 [ %125, %10 ], [ %6, %5 ]
  %213 = load i32, i32* %2, align 4, !tbaa !9
  %214 = load i32, i32* @count1, align 4, !tbaa !9
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* @count1, align 4, !tbaa !9
  br label %265

216:                                              ; preds = %205
  %217 = load i32, i32* %2, align 4, !tbaa !9
  %218 = load i32, i32* @count1, align 4, !tbaa !9
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* @count1, align 4, !tbaa !9
  %220 = icmp sgt i32 %206, 2
  br i1 %220, label %223, label %265

221:                                              ; preds = %238
  %222 = icmp sgt i32 %240, 2
  br i1 %222, label %244, label %265

223:                                              ; preds = %216, %238
  %224 = phi i32 [ %239, %238 ], [ %207, %216 ]
  %225 = phi i32 [ %240, %238 ], [ %206, %216 ]
  %226 = phi i64 [ %227, %238 ], [ 1, %216 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %223, %229
  %230 = phi i64 [ %234, %229 ], [ 0, %223 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %226, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !9
  %234 = add nuw nsw i64 %230, 1
  %235 = load i32, i32* @n, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %229, label %238, !llvm.loop !28

238:                                              ; preds = %229, %223
  %239 = phi i32 [ %224, %223 ], [ %235, %229 ]
  %240 = phi i32 [ %225, %223 ], [ %235, %229 ]
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %227, %242
  br i1 %243, label %223, label %221, !llvm.loop !29

244:                                              ; preds = %221, %258
  %245 = phi i32 [ %259, %258 ], [ %239, %221 ]
  %246 = phi i32 [ %260, %258 ], [ %240, %221 ]
  %247 = phi i64 [ %261, %258 ], [ 1, %221 ]
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %244, %249
  %250 = phi i64 [ %254, %249 ], [ 0, %244 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %250, i64 %247
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = load i32, i32* %252, align 4, !tbaa !9
  store i32 %253, i32* %251, align 4, !tbaa !9
  %254 = add nuw nsw i64 %250, 1
  %255 = load i32, i32* @n, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %249, label %258, !llvm.loop !30

258:                                              ; preds = %249, %244
  %259 = phi i32 [ %245, %244 ], [ %255, %249 ]
  %260 = phi i32 [ %246, %244 ], [ %255, %249 ]
  %261 = add nuw nsw i64 %247, 1
  %262 = add nsw i32 %260, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %244, label %265, !llvm.loop !31

265:                                              ; preds = %258, %211, %216, %221
  %266 = phi i32 [ %239, %221 ], [ %212, %211 ], [ %207, %216 ], [ %259, %258 ]
  %267 = add nuw nsw i32 %8, 1
  %268 = add nsw i32 %266, -1
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %272, !llvm.loop !32

270:                                              ; preds = %265
  %271 = load [100 x i32]*, [100 x i32]** @p, align 8
  br label %5

272:                                              ; preds = %265, %0
  %273 = load i32, i32* @count1, align 4, !tbaa !9
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !33
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !35
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

287:                                              ; preds = %272
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !38
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !40
  br label %300

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !33
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = tail call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !14}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !14}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !6, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !37, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !37, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
