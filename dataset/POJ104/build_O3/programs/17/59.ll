; ModuleID = 'source-C-CXX/17/59.cpp'
source_filename = "source-C-CXX/17/59.cpp"
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
@s = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_59.cpp, i8* null }]

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
  br i1 %3, label %4, label %159

4:                                                ; preds = %0, %152
  %5 = phi i32 [ %157, %152 ], [ %2, %0 ]
  %6 = phi i32 [ %156, %152 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20, %4
  tail call void @_Z3Tryi(i32 0)
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %124

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !13

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !15

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %124, label %113

113:                                              ; preds = %28, %107
  %114 = phi i64 [ 0, %28 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %28 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %122, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %121, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %30
  br i1 %123, label %124, label %116, !llvm.loop !17

124:                                              ; preds = %116, %107, %25
  %125 = phi i32 [ 0, %25 ], [ %111, %107 ], [ %121, %116 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !19
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !21
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !25
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !27
  br label %152

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = tail call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = add nuw nsw i32 %6, 1
  %157 = load i32, i32* @n, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %4, label %159, !llvm.loop !28

159:                                              ; preds = %152, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3Tryi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = sub i32 %2, %0
  br label %8

8:                                                ; preds = %413, %1
  %9 = phi i32 [ %416, %413 ], [ 0, %1 ]
  %10 = phi i64 [ %415, %413 ], [ %4, %1 ]
  %11 = sub i32 %7, %9
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -2
  %14 = sub i32 %7, %9
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -10
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = sub i32 %7, %9
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = sub i32 %7, %9
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = sub i32 %7, %9
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = sub i32 %7, %9
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -9
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub i32 %7, %9
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = sub i32 %7, %9
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = sub i32 %7, %9
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -2
  %46 = sub nsw i64 %5, %10
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %302

48:                                               ; preds = %8
  %49 = trunc i64 %46 to i32
  %50 = and i64 %46, 4294967295
  %51 = icmp eq i32 %49, 1
  %52 = icmp ult i64 %39, 8
  %53 = and i64 %39, -8
  %54 = or i64 %53, 1
  %55 = and i64 %36, 1
  %56 = icmp ult i64 %34, 8
  %57 = and i64 %36, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %39, %53
  %60 = icmp ult i64 %42, 8
  %61 = and i64 %42, -8
  %62 = or i64 %61, 1
  %63 = and i64 %31, 1
  %64 = icmp ult i64 %29, 8
  %65 = and i64 %31, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %42, %61
  br label %68

68:                                               ; preds = %204, %48
  %69 = phi i64 [ 0, %48 ], [ %205, %204 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br i1 %51, label %133, label %72, !llvm.loop !29

72:                                               ; preds = %68
  br i1 %52, label %130, label %73

73:                                               ; preds = %72
  %74 = insertelement <4 x i32> poison, i32 %71, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %106, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %103, %76 ], [ 0, %73 ]
  %78 = phi <4 x i32> [ %101, %76 ], [ %75, %73 ]
  %79 = phi <4 x i32> [ %102, %76 ], [ %75, %73 ]
  %80 = phi i64 [ %104, %76 ], [ %57, %73 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %78
  %89 = icmp slt <4 x i32> %87, %79
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %78
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %79
  %92 = or i64 %77, 9
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %90
  %100 = icmp slt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %77, 16
  %104 = add i64 %80, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !30

106:                                              ; preds = %76, %73
  %107 = phi <4 x i32> [ undef, %73 ], [ %101, %76 ]
  %108 = phi <4 x i32> [ undef, %73 ], [ %102, %76 ]
  %109 = phi i64 [ 0, %73 ], [ %103, %76 ]
  %110 = phi <4 x i32> [ %75, %73 ], [ %101, %76 ]
  %111 = phi <4 x i32> [ %75, %73 ], [ %102, %76 ]
  br i1 %58, label %124, label %112

112:                                              ; preds = %106
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp slt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %112
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %112 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %112 ]
  %127 = icmp slt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %128)
  br i1 %59, label %141, label %130

130:                                              ; preds = %72, %124
  %131 = phi i64 [ 1, %72 ], [ %54, %124 ]
  %132 = phi i32 [ %71, %72 ], [ %129, %124 ]
  br label %195

133:                                              ; preds = %68
  store i32 0, i32* %70, align 16, !tbaa !5
  br label %204

134:                                              ; preds = %193, %134
  %135 = phi i64 [ %139, %134 ], [ %194, %193 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %142
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %204, label %134, !llvm.loop !31

141:                                              ; preds = %195, %124
  %142 = phi i32 [ %129, %124 ], [ %201, %195 ]
  %143 = sub nsw i32 %71, %142
  store i32 %143, i32* %70, align 16, !tbaa !5
  br i1 %51, label %204, label %144, !llvm.loop !32

144:                                              ; preds = %141
  br i1 %60, label %193, label %145

145:                                              ; preds = %144
  %146 = insertelement <4 x i32> poison, i32 %142, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %142, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %178, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %175, %150 ], [ 0, %145 ]
  %152 = phi i64 [ %176, %150 ], [ %65, %145 ]
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %147
  %161 = sub nsw <4 x i32> %159, %149
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %151, 9
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %147
  %172 = sub nsw <4 x i32> %170, %149
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %151, 16
  %176 = add i64 %152, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %150, !llvm.loop !33

178:                                              ; preds = %150, %145
  %179 = phi i64 [ 0, %145 ], [ %175, %150 ]
  br i1 %66, label %192, label %180

180:                                              ; preds = %178
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %147
  %189 = sub nsw <4 x i32> %187, %149
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %178, %180
  br i1 %67, label %204, label %193

193:                                              ; preds = %144, %192
  %194 = phi i64 [ 1, %144 ], [ %62, %192 ]
  br label %134

195:                                              ; preds = %130, %195
  %196 = phi i64 [ %202, %195 ], [ %131, %130 ]
  %197 = phi i32 [ %201, %195 ], [ %132, %130 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %50
  br i1 %203, label %141, label %195, !llvm.loop !34

204:                                              ; preds = %134, %192, %133, %141
  %205 = add nuw nsw i64 %69, 1
  %206 = icmp eq i64 %205, %50
  br i1 %206, label %207, label %68, !llvm.loop !35

207:                                              ; preds = %204
  %208 = and i64 %25, 3
  %209 = icmp ult i64 %26, 3
  %210 = and i64 %25, -4
  %211 = icmp eq i64 %208, 0
  %212 = and i64 %21, 3
  %213 = icmp ult i64 %22, 3
  %214 = and i64 %21, -4
  %215 = icmp eq i64 %212, 0
  br label %216

216:                                              ; preds = %207, %299
  %217 = phi i64 [ %300, %299 ], [ 0, %207 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br i1 %51, label %221, label %220, !llvm.loop !36

220:                                              ; preds = %216
  br i1 %209, label %243, label %262

221:                                              ; preds = %216
  store i32 0, i32* %218, align 4, !tbaa !5
  br label %299

222:                                              ; preds = %261, %222
  %223 = phi i64 [ %240, %222 ], [ 1, %261 ]
  %224 = phi i64 [ %241, %222 ], [ %214, %261 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %223, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %259
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %223, 1
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228, i64 %217
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %259
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %223, 2
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %217
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %259
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %223, 3
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %236, i64 %217
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %259
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = add nuw nsw i64 %223, 4
  %241 = add i64 %224, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %288, label %222, !llvm.loop !37

243:                                              ; preds = %262, %220
  %244 = phi i32 [ undef, %220 ], [ %284, %262 ]
  %245 = phi i64 [ 1, %220 ], [ %285, %262 ]
  %246 = phi i32 [ %219, %220 ], [ %284, %262 ]
  br i1 %211, label %258, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %243 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %256, %247 ], [ %208, %243 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %217
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !38

258:                                              ; preds = %247, %243
  %259 = phi i32 [ %244, %243 ], [ %254, %247 ]
  %260 = sub nsw i32 %219, %259
  store i32 %260, i32* %218, align 4, !tbaa !5
  br i1 %51, label %299, label %261, !llvm.loop !37

261:                                              ; preds = %258
  br i1 %213, label %288, label %222

262:                                              ; preds = %220, %262
  %263 = phi i64 [ %285, %262 ], [ 1, %220 ]
  %264 = phi i32 [ %284, %262 ], [ %219, %220 ]
  %265 = phi i64 [ %286, %262 ], [ %210, %220 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %217
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %263, 1
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %270, i64 %217
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %263, 2
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %217
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %263, 3
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %280, i64 %217
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %263, 4
  %286 = add i64 %265, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %243, label %262, !llvm.loop !36

288:                                              ; preds = %222, %261
  %289 = phi i64 [ 1, %261 ], [ %240, %222 ]
  br i1 %215, label %299, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %296, %290 ], [ %289, %288 ]
  %292 = phi i64 [ %297, %290 ], [ %212, %288 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %291, i64 %217
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %259
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %291, 1
  %297 = add i64 %292, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %290, !llvm.loop !39

299:                                              ; preds = %288, %290, %221, %258
  %300 = add nuw nsw i64 %217, 1
  %301 = icmp eq i64 %300, %50
  br i1 %301, label %305, label %216, !llvm.loop !40

302:                                              ; preds = %8
  %303 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %10
  store i32 %303, i32* %304, align 4, !tbaa !5
  br label %413

305:                                              ; preds = %299
  %306 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %10
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = icmp sgt i64 %46, 2
  br i1 %308, label %309, label %413

309:                                              ; preds = %305
  %310 = icmp ult i64 %45, 8
  %311 = and i64 %45, -8
  %312 = or i64 %311, 2
  %313 = and i64 %18, 1
  %314 = icmp ult i64 %16, 8
  %315 = and i64 %18, 4611686018427387902
  %316 = icmp eq i64 %313, 0
  %317 = icmp eq i64 %45, %311
  br label %318

318:                                              ; preds = %309, %377
  %319 = phi i64 [ %378, %377 ], [ 0, %309 ]
  br i1 %310, label %367, label %320

320:                                              ; preds = %318
  br i1 %314, label %351, label %321

321:                                              ; preds = %320, %321
  %322 = phi i64 [ %348, %321 ], [ 0, %320 ]
  %323 = phi i64 [ %349, %321 ], [ %315, %320 ]
  %324 = or i64 %322, 2
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = or i64 %322, 1
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %322, 10
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 8, !tbaa !5
  %343 = or i64 %322, 9
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = add nuw i64 %322, 16
  %349 = add i64 %323, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %321, !llvm.loop !41

351:                                              ; preds = %321, %320
  %352 = phi i64 [ 0, %320 ], [ %348, %321 ]
  br i1 %316, label %366, label %353

353:                                              ; preds = %351
  %354 = or i64 %352, 2
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = or i64 %352, 1
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %351, %353
  br i1 %317, label %377, label %367

367:                                              ; preds = %318, %366
  %368 = phi i64 [ 2, %318 ], [ %312, %366 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %375, %369 ], [ %368, %367 ]
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i64 %370, -1
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %373
  store i32 %372, i32* %374, align 4, !tbaa !5
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %50
  br i1 %376, label %377, label %369, !llvm.loop !42

377:                                              ; preds = %369, %366
  %378 = add nuw nsw i64 %319, 1
  %379 = icmp eq i64 %378, %50
  br i1 %379, label %380, label %318, !llvm.loop !43

380:                                              ; preds = %377
  %381 = add i64 %46, 4294967295
  %382 = and i64 %381, 4294967295
  %383 = and i64 %12, 1
  %384 = icmp eq i32 %11, 3
  %385 = and i64 %13, -2
  %386 = icmp eq i64 %383, 0
  br label %387

387:                                              ; preds = %410, %380
  %388 = phi i64 [ 0, %380 ], [ %411, %410 ]
  br i1 %384, label %403, label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %400, %389 ], [ 2, %387 ]
  %391 = phi i64 [ %401, %389 ], [ %385, %387 ]
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %390, i64 %388
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i64 %390, -1
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %394, i64 %388
  store i32 %393, i32* %395, align 4, !tbaa !5
  %396 = or i64 %390, 1
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %388
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %390, i64 %388
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %390, 2
  %401 = add i64 %391, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %389, !llvm.loop !44

403:                                              ; preds = %389, %387
  %404 = phi i64 [ 2, %387 ], [ %400, %389 ]
  br i1 %386, label %410, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %404, i64 %388
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i64 %404, -1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %408, i64 %388
  store i32 %407, i32* %409, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %403, %405
  %411 = add nuw nsw i64 %388, 1
  %412 = icmp eq i64 %411, %382
  br i1 %412, label %413, label %387, !llvm.loop !45

413:                                              ; preds = %410, %302, %305
  %414 = icmp slt i64 %10, %6
  %415 = add nsw i64 %10, 1
  %416 = add i32 %9, 1
  br i1 %414, label %8, label %417

417:                                              ; preds = %413
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1ri(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %168

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -1
  %7 = add nsw i64 %4, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i32 %0, 1
  %11 = icmp ult i64 %6, 8
  %12 = and i64 %6, -8
  %13 = or i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp ult i64 %7, 8
  %16 = and i64 %9, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %5, 8
  %21 = and i64 %5, -8
  %22 = or i64 %21, 1
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 8
  %25 = and i64 %9, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %5, %21
  br label %28

28:                                               ; preds = %3, %165
  %29 = phi i64 [ 0, %3 ], [ %166, %165 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br i1 %10, label %110, label %32, !llvm.loop !29

32:                                               ; preds = %28
  br i1 %11, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %16, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !46

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %17, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %18, label %110, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %13, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %165, label %93, !llvm.loop !47

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !48

110:                                              ; preds = %101, %84, %28
  %111 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %113 = sub nsw i32 %31, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %19, label %165, label %114, !llvm.loop !32

114:                                              ; preds = %110
  br i1 %20, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %25, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !49

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %26, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %27, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %22, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %29, 1
  %167 = icmp eq i64 %166, %4
  br i1 %167, label %168, label %28, !llvm.loop !35

168:                                              ; preds = %165, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1li(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %93

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -2
  %7 = icmp eq i32 %0, 1
  %8 = and i64 %5, 3
  %9 = icmp ult i64 %6, 3
  %10 = and i64 %5, -4
  %11 = icmp eq i64 %8, 0
  %12 = icmp eq i32 %0, 1
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %6, 0
  %15 = and i64 %5, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %3, %90
  %18 = phi i64 [ 0, %3 ], [ %91, %90 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %7, label %78, label %21, !llvm.loop !36

21:                                               ; preds = %17
  br i1 %9, label %63, label %37

22:                                               ; preds = %82, %22
  %23 = phi i64 [ %34, %22 ], [ 1, %82 ]
  %24 = phi i64 [ %35, %22 ], [ %15, %82 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %18
  %28 = sub nsw i32 %26, %79
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %18
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %18
  %33 = sub nsw i32 %31, %79
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 2
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %83, label %22, !llvm.loop !37

37:                                               ; preds = %21, %37
  %38 = phi i64 [ %60, %37 ], [ 1, %21 ]
  %39 = phi i32 [ %59, %37 ], [ %20, %21 ]
  %40 = phi i64 [ %61, %37 ], [ %10, %21 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %18
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %39
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %18
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50, i64 %18
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = add nuw nsw i64 %38, 3
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %18
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !36

63:                                               ; preds = %37, %21
  %64 = phi i32 [ undef, %21 ], [ %59, %37 ]
  %65 = phi i64 [ 1, %21 ], [ %60, %37 ]
  %66 = phi i32 [ %20, %21 ], [ %59, %37 ]
  br i1 %11, label %78, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %74, %67 ], [ %66, %63 ]
  %70 = phi i64 [ %76, %67 ], [ %8, %63 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %18
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !50

78:                                               ; preds = %63, %67, %17
  %79 = phi i32 [ %20, %17 ], [ %64, %63 ], [ %74, %67 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %18
  %81 = sub nsw i32 %20, %79
  store i32 %81, i32* %80, align 4, !tbaa !5
  br i1 %12, label %90, label %82, !llvm.loop !37

82:                                               ; preds = %78
  br i1 %14, label %83, label %22

83:                                               ; preds = %22, %82
  %84 = phi i64 [ 1, %82 ], [ %34, %22 ]
  br i1 %16, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %18
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %18
  %89 = sub nsw i32 %87, %79
  store i32 %89, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %83, %78
  %91 = add nuw nsw i64 %18, 1
  %92 = icmp eq i64 %91, %4
  br i1 %92, label %93, label %17, !llvm.loop !40

93:                                               ; preds = %90, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3funi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %118

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %81

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -2
  %8 = add nsw i64 %6, -10
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 2
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %5, %78
  %20 = phi i64 [ 0, %5 ], [ %79, %78 ]
  br i1 %11, label %68, label %21

21:                                               ; preds = %19
  br i1 %15, label %52, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %49, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %50, %22 ], [ %16, %21 ]
  %25 = or i64 %23, 2
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 8, !tbaa !5
  %32 = or i64 %23, 1
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %23, 10
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %44 = or i64 %23, 9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %23, 16
  %50 = add i64 %24, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !51

52:                                               ; preds = %22, %21
  %53 = phi i64 [ 0, %21 ], [ %49, %22 ]
  br i1 %17, label %67, label %54

54:                                               ; preds = %52
  %55 = or i64 %53, 2
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %54
  br i1 %18, label %78, label %68

68:                                               ; preds = %19, %67
  %69 = phi i64 [ 2, %19 ], [ %13, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %76, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %6
  br i1 %77, label %78, label %70, !llvm.loop !52

78:                                               ; preds = %70, %67
  %79 = add nuw nsw i64 %20, 1
  %80 = icmp eq i64 %79, %6
  br i1 %80, label %81, label %19, !llvm.loop !43

81:                                               ; preds = %78, %3
  %82 = icmp slt i32 %0, 3
  br i1 %82, label %118, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %0, -1
  %85 = zext i32 %84 to i64
  %86 = zext i32 %0 to i64
  %87 = add nsw i64 %86, -2
  %88 = and i64 %86, 1
  %89 = icmp eq i32 %0, 3
  %90 = and i64 %87, -2
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %83, %115
  %93 = phi i64 [ 0, %83 ], [ %116, %115 ]
  br i1 %89, label %108, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %105, %94 ], [ 2, %92 ]
  %96 = phi i64 [ %106, %94 ], [ %90, %92 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %95, -1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %99, i64 %93
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = or i64 %95, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95, i64 %93
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %95, 2
  %106 = add i64 %96, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !44

108:                                              ; preds = %94, %92
  %109 = phi i64 [ 2, %92 ], [ %105, %94 ]
  br i1 %91, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109, i64 %93
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, -1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113, i64 %93
  store i32 %112, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %108, %110
  %116 = add nuw nsw i64 %93, 1
  %117 = icmp eq i64 %116, %85
  br i1 %117, label %118, label %92, !llvm.loop !45

118:                                              ; preds = %115, %1, %81
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_59.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !14}
!31 = distinct !{!31, !10, !18, !14}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !14}
!34 = distinct !{!34, !10, !18, !14}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !14}
!42 = distinct !{!42, !10, !18, !14}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !14}
!47 = distinct !{!47, !10, !18, !14}
!48 = distinct !{!48, !10, !18, !14}
!49 = distinct !{!49, !10, !14}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !10, !14}
!52 = distinct !{!52, !10, !18, !14}
