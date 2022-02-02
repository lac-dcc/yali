; ModuleID = 'source-C-CXX/17/1922.cpp'
source_filename = "source-C-CXX/17/1922.cpp"
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
@a = dso_local global [120 x [120 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %197, label %4

4:                                                ; preds = %0, %195
  %5 = phi i32 [ %196, %195 ], [ %2, %0 ]
  %6 = phi i32 [ %7, %195 ], [ %2, %0 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4, %26
  %10 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %11 = phi i64 [ %29, %26 ], [ 0, %4 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %31, label %26

13:                                               ; preds = %26, %4
  %14 = phi i32 [ %5, %4 ], [ %27, %26 ]
  %15 = tail call i32 @_Z4mathi(i32 %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %162, label %18

18:                                               ; preds = %13
  %19 = add i32 %16, -2
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -2
  %24 = add nsw i64 %22, -2
  %25 = add nsw i64 %22, -3
  br label %39

26:                                               ; preds = %31, %9
  %27 = phi i32 [ %10, %9 ], [ %36, %31 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %9, label %13, !llvm.loop !9

31:                                               ; preds = %9, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %9 ]
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %11, i64 %32
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %26, !llvm.loop !12

39:                                               ; preds = %18, %156
  %40 = phi i64 [ %22, %18 ], [ %160, %156 ]
  %41 = phi i64 [ 0, %18 ], [ %159, %156 ]
  %42 = phi i32 [ %15, %18 ], [ %158, %156 ]
  %43 = sub i64 %23, %41
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i64 %24, %41
  %48 = sub i64 %23, %41
  %49 = trunc i64 %40 to i32
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %49, 2
  br i1 %51, label %52, label %154

52:                                               ; preds = %39
  %53 = mul nsw i64 %41, -4
  %54 = add nsw i64 %21, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %54, i1 false)
  %55 = and i64 %47, 1
  %56 = icmp eq i64 %25, %41
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = and i64 %47, -2
  br label %140

59:                                               ; preds = %140, %52
  %60 = phi i64 [ 2, %52 ], [ %151, %140 ]
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %60, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %65, i64 0
  store i32 %64, i32* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %59, %62
  br i1 %51, label %68, label %154

68:                                               ; preds = %67
  %69 = icmp ult i64 %48, 8
  %70 = and i64 %48, -8
  %71 = or i64 %70, 2
  %72 = and i64 %46, 1
  %73 = icmp ult i64 %44, 8
  %74 = and i64 %46, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %48, %70
  br label %77

77:                                               ; preds = %68, %137
  %78 = phi i64 [ %138, %137 ], [ 2, %68 ]
  %79 = add nsw i64 %78, -1
  br i1 %69, label %127, label %80

80:                                               ; preds = %77
  br i1 %73, label %111, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %108, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %109, %81 ], [ %74, %80 ]
  %84 = or i64 %82, 2
  %85 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %78, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = or i64 %82, 1
  %92 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %79, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %82, 10
  %97 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %78, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = or i64 %82, 9
  %104 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %79, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %82, 16
  %109 = add i64 %83, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !13

111:                                              ; preds = %81, %80
  %112 = phi i64 [ 0, %80 ], [ %108, %81 ]
  br i1 %75, label %126, label %113

113:                                              ; preds = %111
  %114 = or i64 %112, 2
  %115 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %78, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = or i64 %112, 1
  %122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %79, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %111, %113
  br i1 %76, label %137, label %127

127:                                              ; preds = %77, %126
  %128 = phi i64 [ 2, %77 ], [ %71, %126 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %135, %129 ], [ %128, %127 ]
  %131 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %78, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i64 %130, -1
  %134 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %79, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %40
  br i1 %136, label %137, label %129, !llvm.loop !15

137:                                              ; preds = %129, %126
  %138 = add nuw nsw i64 %78, 1
  %139 = icmp eq i64 %138, %40
  br i1 %139, label %154, label %77, !llvm.loop !17

140:                                              ; preds = %140, %57
  %141 = phi i64 [ 2, %57 ], [ %151, %140 ]
  %142 = phi i64 [ %58, %57 ], [ %152, %140 ]
  %143 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %141, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = add nsw i64 %141, -1
  %146 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %145, i64 0
  store i32 %144, i32* %146, align 16, !tbaa !5
  %147 = or i64 %141, 1
  %148 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %141, i64 0
  store i32 %149, i32* %150, align 16, !tbaa !5
  %151 = add nuw nsw i64 %141, 2
  %152 = add i64 %142, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %59, label %140, !llvm.loop !18

154:                                              ; preds = %137, %39, %67
  %155 = icmp eq i64 %41, %20
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = tail call i32 @_Z4mathi(i32 %50)
  %158 = add nsw i32 %157, %42
  %159 = add nuw nsw i64 %41, 1
  %160 = add nsw i64 %40, -1
  %161 = icmp eq i64 %159, %22
  br i1 %161, label %162, label %39, !llvm.loop !19

162:                                              ; preds = %156, %154, %13
  %163 = phi i32 [ %15, %13 ], [ %42, %154 ], [ %158, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !20
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !22
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

177:                                              ; preds = %162
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !26
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !28
  br label %190

184:                                              ; preds = %177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !20
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = tail call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = icmp eq i32 %7, 0
  br i1 %194, label %197, label %195, !llvm.loop !29

195:                                              ; preds = %190
  %196 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

197:                                              ; preds = %190, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4mathi(i32 %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = alloca i32, i64 %2, align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %346

5:                                                ; preds = %1
  %6 = add nsw i64 %2, -1
  %7 = and i64 %2, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %2, 4294967292
  br label %111

11:                                               ; preds = %111, %5
  %12 = phi i64 [ 0, %5 ], [ %129, %111 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %20, %14 ], [ %12, %11 ]
  %16 = phi i64 [ %21, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %15, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %3, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = add i64 %16, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !30

23:                                               ; preds = %14, %11
  br i1 %4, label %24, label %346

24:                                               ; preds = %23
  %25 = and i64 %2, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %0, 8
  %30 = and i64 %2, 4294967288
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  %33 = and i64 %28, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %2
  br label %36

36:                                               ; preds = %24, %107
  %37 = phi i64 [ %109, %107 ], [ 0, %24 ]
  %38 = getelementptr inbounds i32, i32* %3, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %29, label %95, label %40

40:                                               ; preds = %36
  %41 = insertelement <4 x i32> poison, i32 %39, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %32, label %72, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %40 ]
  %45 = phi <4 x i32> [ %67, %43 ], [ %42, %40 ]
  %46 = phi <4 x i32> [ %68, %43 ], [ %42, %40 ]
  %47 = phi i64 [ %70, %43 ], [ %33, %40 ]
  %48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %37, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %50, %45
  %55 = icmp slt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = or i64 %44, 8
  %59 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %37, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %56
  %66 = icmp slt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !32

72:                                               ; preds = %43, %40
  %73 = phi <4 x i32> [ undef, %40 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %40 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %40 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ %42, %40 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ %42, %40 ], [ %68, %43 ]
  br i1 %34, label %89, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %37, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp slt <4 x i32> %84, %77
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %77
  %87 = icmp slt <4 x i32> %81, %76
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %76
  br label %89

89:                                               ; preds = %72, %78
  %90 = phi <4 x i32> [ %73, %72 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %74, %72 ], [ %86, %78 ]
  %92 = icmp slt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %93)
  br i1 %35, label %107, label %95

95:                                               ; preds = %36, %89
  %96 = phi i64 [ 0, %36 ], [ %30, %89 ]
  %97 = phi i32 [ %39, %36 ], [ %94, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %104, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %37, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %2
  br i1 %106, label %107, label %98, !llvm.loop !33

107:                                              ; preds = %98, %89
  %108 = phi i32 [ %94, %89 ], [ %104, %98 ]
  store i32 %108, i32* %38, align 4, !tbaa !5
  %109 = add nuw nsw i64 %37, 1
  %110 = icmp eq i64 %109, %2
  br i1 %110, label %132, label %36, !llvm.loop !34

111:                                              ; preds = %111, %9
  %112 = phi i64 [ 0, %9 ], [ %129, %111 ]
  %113 = phi i64 [ %10, %9 ], [ %130, %111 ]
  %114 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %112, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %3, i64 %112
  store i32 %115, i32* %116, align 16, !tbaa !5
  %117 = or i64 %112, 1
  %118 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %3, i64 %117
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = or i64 %112, 2
  %122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %3, i64 %121
  store i32 %123, i32* %124, align 8, !tbaa !5
  %125 = or i64 %112, 3
  %126 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %3, i64 %125
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %112, 4
  %130 = add i64 %113, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %11, label %111, !llvm.loop !35

132:                                              ; preds = %107
  br i1 %4, label %133, label %346

133:                                              ; preds = %132
  %134 = icmp ult i32 %0, 8
  %135 = and i64 %2, 4294967288
  %136 = and i64 %28, 1
  %137 = icmp eq i64 %26, 0
  %138 = and i64 %28, 4611686018427387902
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %135, %2
  br label %141

141:                                              ; preds = %133, %200
  %142 = phi i64 [ %201, %200 ], [ 0, %133 ]
  %143 = getelementptr inbounds i32, i32* %3, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %134, label %191, label %145

145:                                              ; preds = %141
  %146 = insertelement <4 x i32> poison, i32 %144, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %144, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %137, label %177, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %174, %150 ], [ 0, %145 ]
  %152 = phi i64 [ %175, %150 ], [ %138, %145 ]
  %153 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %142, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %147
  %160 = sub nsw <4 x i32> %158, %149
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !5
  %163 = or i64 %151, 8
  %164 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %142, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %147
  %171 = sub nsw <4 x i32> %169, %149
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = add nuw i64 %151, 16
  %175 = add i64 %152, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %150, !llvm.loop !36

177:                                              ; preds = %150, %145
  %178 = phi i64 [ 0, %145 ], [ %174, %150 ]
  br i1 %139, label %190, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %142, i64 %178
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %147
  %187 = sub nsw <4 x i32> %185, %149
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 16, !tbaa !5
  br label %190

190:                                              ; preds = %177, %179
  br i1 %140, label %200, label %191

191:                                              ; preds = %141, %190
  %192 = phi i64 [ 0, %141 ], [ %135, %190 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %198, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %142, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %196, %144
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = add nuw nsw i64 %194, 1
  %199 = icmp eq i64 %198, %2
  br i1 %199, label %200, label %193, !llvm.loop !37

200:                                              ; preds = %193, %190
  %201 = add nuw nsw i64 %142, 1
  %202 = icmp eq i64 %201, %2
  br i1 %202, label %203, label %141, !llvm.loop !38

203:                                              ; preds = %200
  %204 = alloca i32, i64 %2, align 16
  br i1 %4, label %205, label %346

205:                                              ; preds = %203
  %206 = bitcast i32* %204 to i8*
  %207 = shl nuw nsw i64 %2, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %206, i8* align 16 bitcast ([120 x [120 x i32]]* @a to i8*), i64 %207, i1 false)
  %208 = and i64 %2, 3
  %209 = icmp ult i64 %6, 3
  %210 = and i64 %2, 4294967292
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %205, %257
  %213 = phi i64 [ 0, %205 ], [ %259, %257 ]
  %214 = getelementptr inbounds i32, i32* %204, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br i1 %209, label %242, label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %239, %216 ], [ 0, %212 ]
  %218 = phi i32 [ %238, %216 ], [ %215, %212 ]
  %219 = phi i64 [ %240, %216 ], [ %210, %212 ]
  %220 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %217, i64 %213
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %218
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = or i64 %217, 1
  %225 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %224, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = or i64 %217, 2
  %230 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %229, i64 %213
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %228
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = or i64 %217, 3
  %235 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %234, i64 %213
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = add nuw nsw i64 %217, 4
  %240 = add i64 %219, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %216, !llvm.loop !39

242:                                              ; preds = %216, %212
  %243 = phi i32 [ undef, %212 ], [ %238, %216 ]
  %244 = phi i64 [ 0, %212 ], [ %239, %216 ]
  %245 = phi i32 [ %215, %212 ], [ %238, %216 ]
  br i1 %211, label %257, label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %242 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %242 ]
  %249 = phi i64 [ %255, %246 ], [ %208, %242 ]
  %250 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %247, i64 %213
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %247, 1
  %255 = add i64 %249, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %246, !llvm.loop !40

257:                                              ; preds = %246, %242
  %258 = phi i32 [ %243, %242 ], [ %253, %246 ]
  store i32 %258, i32* %214, align 4, !tbaa !5
  %259 = add nuw nsw i64 %213, 1
  %260 = icmp eq i64 %259, %2
  br i1 %260, label %261, label %212, !llvm.loop !41

261:                                              ; preds = %257
  br i1 %4, label %262, label %346

262:                                              ; preds = %261
  %263 = icmp ult i32 %0, 8
  %264 = and i64 %2, 4294967288
  %265 = and i64 %28, 1
  %266 = icmp eq i64 %26, 0
  %267 = and i64 %28, 4611686018427387902
  %268 = icmp eq i64 %265, 0
  %269 = icmp eq i64 %264, %2
  br label %270

270:                                              ; preds = %262, %343
  %271 = phi i64 [ %344, %343 ], [ 0, %262 ]
  br i1 %263, label %332, label %272

272:                                              ; preds = %270
  br i1 %266, label %312, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %309, %273 ], [ 0, %272 ]
  %275 = phi i64 [ %310, %273 ], [ %267, %272 ]
  %276 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %271, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %204, i64 %274
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = sub nsw <4 x i32> %278, %284
  %289 = sub nsw <4 x i32> %281, %287
  %290 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 16, !tbaa !5
  %291 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %291, align 16, !tbaa !5
  %292 = or i64 %274, 8
  %293 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %271, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %204, i64 %292
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = sub nsw <4 x i32> %295, %301
  %306 = sub nsw <4 x i32> %298, %304
  %307 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %307, align 16, !tbaa !5
  %308 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %308, align 16, !tbaa !5
  %309 = add nuw i64 %274, 16
  %310 = add i64 %275, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %273, !llvm.loop !42

312:                                              ; preds = %273, %272
  %313 = phi i64 [ 0, %272 ], [ %309, %273 ]
  br i1 %268, label %331, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %271, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %204, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = sub nsw <4 x i32> %317, %323
  %328 = sub nsw <4 x i32> %320, %326
  %329 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 16, !tbaa !5
  %330 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 16, !tbaa !5
  br label %331

331:                                              ; preds = %312, %314
  br i1 %269, label %343, label %332

332:                                              ; preds = %270, %331
  %333 = phi i64 [ 0, %270 ], [ %264, %331 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %341, %334 ], [ %333, %332 ]
  %336 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %271, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %204, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %337, %339
  store i32 %340, i32* %336, align 4, !tbaa !5
  %341 = add nuw nsw i64 %335, 1
  %342 = icmp eq i64 %341, %2
  br i1 %342, label %343, label %334, !llvm.loop !43

343:                                              ; preds = %334, %331
  %344 = add nuw nsw i64 %271, 1
  %345 = icmp eq i64 %344, %2
  br i1 %345, label %346, label %270, !llvm.loop !44

346:                                              ; preds = %343, %203, %132, %23, %1, %261
  %347 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  ret i32 %347
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1922.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !14}
!33 = distinct !{!33, !10, !16, !14}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !14}
!37 = distinct !{!37, !10, !16, !14}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !14}
!43 = distinct !{!43, !10, !16, !14}
!44 = distinct !{!44, !10}
