; ModuleID = 'source-C-CXX/17/1800.cpp'
source_filename = "source-C-CXX/17/1800.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6rowmini(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %25

11:                                               ; preds = %25, %5
  %12 = phi i32 [ undef, %5 ], [ %41, %25 ]
  %13 = phi i64 [ 0, %5 ], [ %42, %25 ]
  %14 = phi i32 [ 100, %5 ], [ %41, %25 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %3, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %14
  %20 = icmp sgt i32 %18, -1
  %21 = and i1 %19, %20
  %22 = select i1 %21, i32 %18, i32 %14
  br label %23

23:                                               ; preds = %16, %11, %1
  %24 = phi i32 [ 100, %1 ], [ %12, %11 ], [ %22, %16 ]
  ret i32 %24

25:                                               ; preds = %25, %9
  %26 = phi i64 [ 0, %9 ], [ %42, %25 ]
  %27 = phi i32 [ 100, %9 ], [ %41, %25 ]
  %28 = phi i64 [ %10, %9 ], [ %43, %25 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %3, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %27
  %32 = icmp sgt i32 %30, -1
  %33 = and i1 %31, %32
  %34 = select i1 %33, i32 %30, i32 %27
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %3, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %34
  %39 = icmp sgt i32 %37, -1
  %40 = and i1 %38, %39
  %41 = select i1 %40, i32 %37, i32 %34
  %42 = add nuw nsw i64 %26, 2
  %43 = add i64 %28, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %11, label %25, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6colmini(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %25

11:                                               ; preds = %25, %5
  %12 = phi i32 [ undef, %5 ], [ %41, %25 ]
  %13 = phi i64 [ 0, %5 ], [ %42, %25 ]
  %14 = phi i32 [ 100, %5 ], [ %41, %25 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %13, i64 %3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %14
  %20 = icmp sgt i32 %18, -1
  %21 = and i1 %19, %20
  %22 = select i1 %21, i32 %18, i32 %14
  br label %23

23:                                               ; preds = %16, %11, %1
  %24 = phi i32 [ 100, %1 ], [ %12, %11 ], [ %22, %16 ]
  ret i32 %24

25:                                               ; preds = %25, %9
  %26 = phi i64 [ 0, %9 ], [ %42, %25 ]
  %27 = phi i32 [ 100, %9 ], [ %41, %25 ]
  %28 = phi i64 [ %10, %9 ], [ %43, %25 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %26, i64 %3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %27
  %32 = icmp sgt i32 %30, -1
  %33 = and i1 %31, %32
  %34 = select i1 %33, i32 %30, i32 %27
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %35, i64 %3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %34
  %39 = icmp sgt i32 %37, -1
  %40 = and i1 %38, %39
  %41 = select i1 %40, i32 %37, i32 %34
  %42 = add nuw nsw i64 %26, 2
  %43 = add i64 %28, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %11, label %25, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %303, label %4

4:                                                ; preds = %0, %296
  %5 = phi i32 [ %301, %296 ], [ %2, %0 ]
  %6 = phi i32 [ %300, %296 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %44, label %268

8:                                                ; preds = %56
  %9 = icmp sgt i32 %57, 0
  %10 = zext i32 %57 to i64
  %11 = icmp sgt i32 %57, 1
  br i1 %11, label %12, label %268

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %10, 2
  %14 = add nsw i32 %57, -1
  %15 = zext i32 %14 to i64
  %16 = and i64 %10, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add nsw i64 %10, -1
  %21 = and i64 %10, 1
  %22 = icmp eq i32 %57, 1
  %23 = and i64 %10, 4294967294
  %24 = icmp eq i64 %21, 0
  %25 = icmp ult i32 %57, 8
  %26 = and i64 %10, 4294967288
  %27 = and i64 %19, 1
  %28 = icmp eq i64 %17, 0
  %29 = and i64 %19, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %10
  %32 = and i64 %10, 1
  %33 = icmp eq i64 %20, 0
  %34 = and i64 %10, 4294967294
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %10, 3
  %37 = icmp ult i64 %20, 3
  %38 = and i64 %10, 4294967292
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %10, 3
  %41 = icmp ult i64 %20, 3
  %42 = and i64 %10, 4294967292
  %43 = icmp eq i64 %40, 0
  br label %61

44:                                               ; preds = %4, %56
  %45 = phi i32 [ %57, %56 ], [ %5, %4 ]
  %46 = phi i64 [ %59, %56 ], [ 0, %4 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %44 ]
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %46, i64 %49
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !12

56:                                               ; preds = %48, %44
  %57 = phi i32 [ %45, %44 ], [ %53, %48 ]
  %58 = sext i32 %57 to i64
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %44, label %8, !llvm.loop !13

61:                                               ; preds = %12, %263
  %62 = phi i64 [ 1, %12 ], [ %266, %263 ]
  %63 = phi i64 [ 0, %12 ], [ %65, %263 ]
  %64 = phi i32 [ 0, %12 ], [ %265, %263 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %65, i64 0
  %67 = bitcast i32* %66 to i8*
  br i1 %9, label %69, label %232

68:                                               ; preds = %159
  br i1 %9, label %162, label %232

69:                                               ; preds = %61, %159
  %70 = phi i64 [ %160, %159 ], [ 0, %61 ]
  br i1 %22, label %91, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %88, %71 ], [ 0, %69 ]
  %73 = phi i32 [ %87, %71 ], [ 100, %69 ]
  %74 = phi i64 [ %89, %71 ], [ %23, %69 ]
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %73
  %78 = icmp sgt i32 %76, -1
  %79 = and i1 %77, %78
  %80 = select i1 %79, i32 %76, i32 %73
  %81 = or i64 %72, 1
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = icmp sgt i32 %83, -1
  %86 = and i1 %84, %85
  %87 = select i1 %86, i32 %83, i32 %80
  %88 = add nuw nsw i64 %72, 2
  %89 = add i64 %74, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %71, !llvm.loop !9

91:                                               ; preds = %71, %69
  %92 = phi i32 [ undef, %69 ], [ %87, %71 ]
  %93 = phi i64 [ 0, %69 ], [ %88, %71 ]
  %94 = phi i32 [ 100, %69 ], [ %87, %71 ]
  br i1 %24, label %102, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  %99 = icmp sgt i32 %97, -1
  %100 = and i1 %98, %99
  %101 = select i1 %100, i32 %97, i32 %94
  br label %102

102:                                              ; preds = %91, %95
  %103 = phi i32 [ %92, %91 ], [ %101, %95 ]
  br i1 %25, label %150, label %104

104:                                              ; preds = %102
  %105 = insertelement <4 x i32> poison, i32 %103, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %103, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %136, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %133, %109 ], [ 0, %104 ]
  %111 = phi i64 [ %134, %109 ], [ %29, %104 ]
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = sub nsw <4 x i32> %114, %106
  %119 = sub nsw <4 x i32> %117, %108
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %110, 8
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %106
  %130 = sub nsw <4 x i32> %128, %108
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %110, 16
  %134 = add i64 %111, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %109, !llvm.loop !15

136:                                              ; preds = %109, %104
  %137 = phi i64 [ 0, %104 ], [ %133, %109 ]
  br i1 %30, label %149, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %106
  %146 = sub nsw <4 x i32> %144, %108
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %136, %138
  br i1 %31, label %159, label %150

150:                                              ; preds = %102, %149
  %151 = phi i64 [ 0, %102 ], [ %26, %149 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %157, %152 ], [ %151, %150 ]
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %70, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %103
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %10
  br i1 %158, label %159, label %152, !llvm.loop !17

159:                                              ; preds = %152, %149
  %160 = add nuw nsw i64 %70, 1
  %161 = icmp eq i64 %160, %10
  br i1 %161, label %68, label %69, !llvm.loop !19

162:                                              ; preds = %68, %229
  %163 = phi i64 [ %230, %229 ], [ 0, %68 ]
  br i1 %33, label %184, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %181, %164 ], [ 0, %162 ]
  %166 = phi i32 [ %180, %164 ], [ 100, %162 ]
  %167 = phi i64 [ %182, %164 ], [ %34, %162 ]
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %165, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %166
  %171 = icmp sgt i32 %169, -1
  %172 = and i1 %170, %171
  %173 = select i1 %172, i32 %169, i32 %166
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %174, i64 %163
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %173
  %178 = icmp sgt i32 %176, -1
  %179 = and i1 %177, %178
  %180 = select i1 %179, i32 %176, i32 %173
  %181 = add nuw nsw i64 %165, 2
  %182 = add i64 %167, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %164, !llvm.loop !11

184:                                              ; preds = %164, %162
  %185 = phi i32 [ undef, %162 ], [ %180, %164 ]
  %186 = phi i64 [ 0, %162 ], [ %181, %164 ]
  %187 = phi i32 [ 100, %162 ], [ %180, %164 ]
  br i1 %35, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %186, i64 %163
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %187
  %192 = icmp sgt i32 %190, -1
  %193 = and i1 %191, %192
  %194 = select i1 %193, i32 %190, i32 %187
  br label %195

195:                                              ; preds = %184, %188
  %196 = phi i32 [ %185, %184 ], [ %194, %188 ]
  br i1 %37, label %218, label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %215, %197 ], [ 0, %195 ]
  %199 = phi i64 [ %216, %197 ], [ %38, %195 ]
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %198, i64 %163
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub nsw i32 %201, %196
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = or i64 %198, 1
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %203, i64 %163
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %205, %196
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = or i64 %198, 2
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %207, i64 %163
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %196
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = or i64 %198, 3
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %211, i64 %163
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %213, %196
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = add nuw nsw i64 %198, 4
  %216 = add i64 %199, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %197, !llvm.loop !20

218:                                              ; preds = %197, %195
  %219 = phi i64 [ 0, %195 ], [ %215, %197 ]
  br i1 %39, label %229, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %226, %220 ], [ %219, %218 ]
  %222 = phi i64 [ %227, %220 ], [ %36, %218 ]
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %221, i64 %163
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %196
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = add i64 %222, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %220, !llvm.loop !21

229:                                              ; preds = %220, %218
  %230 = add nuw nsw i64 %163, 1
  %231 = icmp eq i64 %230, %10
  br i1 %231, label %235, label %162, !llvm.loop !23

232:                                              ; preds = %68, %61
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %62, i64 %62
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br label %263

235:                                              ; preds = %229
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %62, i64 %62
  %237 = load i32, i32* %236, align 4, !tbaa !5
  br i1 %9, label %238, label %263

238:                                              ; preds = %235
  br i1 %41, label %239, label %250

239:                                              ; preds = %250, %238
  %240 = phi i64 [ 0, %238 ], [ %260, %250 ]
  br i1 %43, label %248, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %245, %241 ], [ %240, %239 ]
  %243 = phi i64 [ %246, %241 ], [ %40, %239 ]
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %242, i64 %62
  store i32 -1, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %242, 1
  %246 = add i64 %243, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %241, !llvm.loop !24

248:                                              ; preds = %241, %239
  br i1 %9, label %249, label %263

249:                                              ; preds = %248
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 -1, i64 %13, i1 false)
  br label %263

250:                                              ; preds = %238, %250
  %251 = phi i64 [ %260, %250 ], [ 0, %238 ]
  %252 = phi i64 [ %261, %250 ], [ %42, %238 ]
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %251, i64 %62
  store i32 -1, i32* %253, align 4, !tbaa !5
  %254 = or i64 %251, 1
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %254, i64 %62
  store i32 -1, i32* %255, align 4, !tbaa !5
  %256 = or i64 %251, 2
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %256, i64 %62
  store i32 -1, i32* %257, align 4, !tbaa !5
  %258 = or i64 %251, 3
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %258, i64 %62
  store i32 -1, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %251, 4
  %261 = add i64 %252, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %239, label %250, !llvm.loop !25

263:                                              ; preds = %235, %232, %249, %248
  %264 = phi i32 [ %237, %249 ], [ %237, %248 ], [ %237, %235 ], [ %234, %232 ]
  %265 = add nsw i32 %264, %64
  %266 = add nuw nsw i64 %62, 1
  %267 = icmp eq i64 %65, %15
  br i1 %267, label %268, label %61, !llvm.loop !26

268:                                              ; preds = %263, %4, %8
  %269 = phi i32 [ 0, %8 ], [ 0, %4 ], [ %265, %263 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !27
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !29
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

283:                                              ; preds = %268
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !33
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !35
  br label %296

290:                                              ; preds = %283
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !27
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = tail call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = add nuw nsw i32 %6, 1
  %301 = load i32, i32* @n, align 4, !tbaa !5
  %302 = icmp slt i32 %6, %301
  br i1 %302, label %4, label %303, !llvm.loop !36

303:                                              ; preds = %296, %0
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
define internal void @_GLOBAL__sub_I_1800.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
