; ModuleID = 'source-C-CXX/17/1388.cpp'
source_filename = "source-C-CXX/17/1388.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %44, label %4

4:                                                ; preds = %0, %38
  %5 = phi i32 [ %42, %38 ], [ %2, %0 ]
  store i32 0, i32* @s, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %36, %33 ], [ 0, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30, !llvm.loop !9

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %11 ]
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !9

30:                                               ; preds = %19, %11
  %31 = phi i32 [ %17, %11 ], [ %28, %19 ]
  %32 = load i32, i32* @i, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %35 = phi i32 [ %32, %30 ], [ %9, %7 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %7, label %38, !llvm.loop !11

38:                                               ; preds = %33, %4
  %39 = phi i32 [ %5, %4 ], [ %34, %33 ]
  tail call void @_Z1fi(i32 %39)
  %40 = load i32, i32* @k, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4, !tbaa !5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %4, label %44, !llvm.loop !13

44:                                               ; preds = %38, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @s, align 4, !tbaa !5
  %3 = add i32 %0, -1
  br label %4

4:                                                ; preds = %404, %1
  %5 = phi i32 [ %411, %404 ], [ 0, %1 ]
  %6 = phi i32 [ %44, %404 ], [ %0, %1 ]
  %7 = phi i32 [ %408, %404 ], [ %2, %1 ]
  %8 = phi i32 [ %410, %404 ], [ %0, %1 ]
  %9 = sub i32 %3, %5
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = sub i32 %3, %5
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -9
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = sub i32 %0, %5
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = sub i32 %0, %5
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = sub i32 %0, %5
  %25 = and i32 %24, -8
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %0, %5
  %31 = and i32 %30, -8
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %0, %5
  %37 = zext i32 %36 to i64
  %38 = sub i32 %0, %5
  %39 = zext i32 %38 to i64
  %40 = xor i32 %5, -1
  %41 = add i32 %40, %0
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add i32 %6, -1
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %46, label %280

46:                                               ; preds = %4
  %47 = zext i32 %8 to i64
  %48 = icmp ult i32 %36, 8
  %49 = and i64 %37, 4294967288
  %50 = and i64 %35, 1
  %51 = icmp eq i64 %33, 0
  %52 = and i64 %35, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %37
  %55 = icmp ult i32 %38, 8
  %56 = and i64 %39, 4294967288
  %57 = and i64 %29, 1
  %58 = icmp eq i64 %27, 0
  %59 = and i64 %29, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %56, %39
  br label %73

62:                                               ; preds = %197
  br i1 %45, label %63, label %280

63:                                               ; preds = %62
  %64 = zext i32 %8 to i64
  %65 = and i64 %22, 3
  %66 = icmp ult i64 %23, 3
  %67 = and i64 %22, 4294967292
  %68 = icmp eq i64 %65, 0
  %69 = and i64 %19, 3
  %70 = icmp ult i64 %20, 3
  %71 = and i64 %19, 4294967292
  %72 = icmp eq i64 %69, 0
  br label %200

73:                                               ; preds = %197, %46
  %74 = phi i64 [ 0, %46 ], [ %198, %197 ]
  br i1 %48, label %128, label %75

75:                                               ; preds = %73
  br i1 %51, label %105, label %76

76:                                               ; preds = %75, %76
  %77 = phi i64 [ %102, %76 ], [ 0, %75 ]
  %78 = phi <4 x i32> [ %100, %76 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %75 ]
  %79 = phi <4 x i32> [ %101, %76 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %75 ]
  %80 = phi i64 [ %103, %76 ], [ %52, %75 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp slt <4 x i32> %83, %78
  %88 = icmp slt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = or i64 %77, 8
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp slt <4 x i32> %94, %89
  %99 = icmp slt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %77, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %76, !llvm.loop !14

105:                                              ; preds = %76, %75
  %106 = phi <4 x i32> [ undef, %75 ], [ %100, %76 ]
  %107 = phi <4 x i32> [ undef, %75 ], [ %101, %76 ]
  %108 = phi i64 [ 0, %75 ], [ %102, %76 ]
  %109 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %75 ], [ %100, %76 ]
  %110 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %75 ], [ %101, %76 ]
  br i1 %53, label %122, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = icmp slt <4 x i32> %117, %110
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %110
  %120 = icmp slt <4 x i32> %114, %109
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %109
  br label %122

122:                                              ; preds = %105, %111
  %123 = phi <4 x i32> [ %106, %105 ], [ %121, %111 ]
  %124 = phi <4 x i32> [ %107, %105 ], [ %119, %111 ]
  %125 = icmp slt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %126)
  br i1 %54, label %131, label %128

128:                                              ; preds = %73, %122
  %129 = phi i64 [ 0, %73 ], [ %49, %122 ]
  %130 = phi i32 [ 1000, %73 ], [ %127, %122 ]
  br label %181

131:                                              ; preds = %181, %122
  %132 = phi i32 [ %127, %122 ], [ %187, %181 ]
  br i1 %55, label %179, label %133

133:                                              ; preds = %131
  %134 = insertelement <4 x i32> poison, i32 %132, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %132, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %58, label %165, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %162, %138 ], [ 0, %133 ]
  %140 = phi i64 [ %163, %138 ], [ %59, %133 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %135
  %148 = sub nsw <4 x i32> %146, %137
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 16, !tbaa !5
  %151 = or i64 %139, 8
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %135
  %159 = sub nsw <4 x i32> %157, %137
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 16, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nuw i64 %139, 16
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %138, !llvm.loop !16

165:                                              ; preds = %138, %133
  %166 = phi i64 [ 0, %133 ], [ %162, %138 ]
  br i1 %60, label %178, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %135
  %175 = sub nsw <4 x i32> %173, %137
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  br label %178

178:                                              ; preds = %165, %167
  br i1 %61, label %197, label %179

179:                                              ; preds = %131, %178
  %180 = phi i64 [ 0, %131 ], [ %56, %178 ]
  br label %190

181:                                              ; preds = %128, %181
  %182 = phi i64 [ %188, %181 ], [ %129, %128 ]
  %183 = phi i32 [ %187, %181 ], [ %130, %128 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %47
  br i1 %189, label %131, label %181, !llvm.loop !17

190:                                              ; preds = %179, %190
  %191 = phi i64 [ %195, %190 ], [ %180, %179 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sub nsw i32 %193, %132
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %47
  br i1 %196, label %197, label %190, !llvm.loop !19

197:                                              ; preds = %190, %178
  %198 = add nuw nsw i64 %74, 1
  %199 = icmp eq i64 %198, %47
  br i1 %199, label %62, label %73, !llvm.loop !20

200:                                              ; preds = %277, %63
  %201 = phi i64 [ 0, %63 ], [ %278, %277 ]
  br i1 %66, label %228, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %225, %202 ], [ 0, %200 ]
  %204 = phi i32 [ %224, %202 ], [ 1000, %200 ]
  %205 = phi i64 [ %226, %202 ], [ %67, %200 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = or i64 %203, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %201
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = or i64 %203, 2
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %201
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = or i64 %203, 3
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %201
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !21

228:                                              ; preds = %202, %200
  %229 = phi i32 [ undef, %200 ], [ %224, %202 ]
  %230 = phi i64 [ 0, %200 ], [ %225, %202 ]
  %231 = phi i32 [ 1000, %200 ], [ %224, %202 ]
  br i1 %68, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %65, %228 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %201
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !22

243:                                              ; preds = %232, %228
  %244 = phi i32 [ %229, %228 ], [ %239, %232 ]
  br i1 %70, label %266, label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %263, %245 ], [ 0, %243 ]
  %247 = phi i64 [ %264, %245 ], [ %71, %243 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %246, i64 %201
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %244
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = or i64 %246, 1
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %251, i64 %201
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %244
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = or i64 %246, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %201
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %244
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = or i64 %246, 3
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %201
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %244
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %246, 4
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %245, !llvm.loop !24

266:                                              ; preds = %245, %243
  %267 = phi i64 [ 0, %243 ], [ %263, %245 ]
  br i1 %72, label %277, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %274, %268 ], [ %267, %266 ]
  %270 = phi i64 [ %275, %268 ], [ %69, %266 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %269, i64 %201
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %244
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = add nuw nsw i64 %269, 1
  %275 = add i64 %270, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !25

277:                                              ; preds = %268, %266
  %278 = add nuw nsw i64 %201, 1
  %279 = icmp eq i64 %278, %64
  br i1 %279, label %282, label %200, !llvm.loop !26

280:                                              ; preds = %62, %4
  %281 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %404

282:                                              ; preds = %277
  %283 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %45, label %284, label %404

284:                                              ; preds = %282
  %285 = icmp sgt i32 %8, 2
  br i1 %285, label %286, label %404

286:                                              ; preds = %284
  %287 = zext i32 %8 to i64
  %288 = zext i32 %44 to i64
  %289 = icmp ult i64 %43, 8
  %290 = and i64 %43, -8
  %291 = or i64 %290, 1
  %292 = and i64 %17, 1
  %293 = icmp ult i64 %15, 8
  %294 = and i64 %17, 4611686018427387902
  %295 = icmp eq i64 %292, 0
  %296 = icmp eq i64 %43, %290
  br label %297

297:                                              ; preds = %286, %355
  %298 = phi i64 [ 0, %286 ], [ %356, %355 ]
  br i1 %289, label %346, label %299

299:                                              ; preds = %297
  br i1 %293, label %330, label %300

300:                                              ; preds = %299, %300
  %301 = phi i64 [ %327, %300 ], [ 0, %299 ]
  %302 = phi i64 [ %328, %300 ], [ %294, %299 ]
  %303 = or i64 %301, 1
  %304 = or i64 %301, 2
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 8, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %303
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %312, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !5
  %315 = or i64 %301, 9
  %316 = or i64 %301, 10
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 8, !tbaa !5
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %315
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %301, 16
  %328 = add i64 %302, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %300, !llvm.loop !27

330:                                              ; preds = %300, %299
  %331 = phi i64 [ 0, %299 ], [ %327, %300 ]
  br i1 %295, label %345, label %332

332:                                              ; preds = %330
  %333 = or i64 %331, 1
  %334 = or i64 %331, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %333
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %344, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %330, %332
  br i1 %296, label %355, label %346

346:                                              ; preds = %297, %345
  %347 = phi i64 [ 1, %297 ], [ %291, %345 ]
  br label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %350, %348 ], [ %347, %346 ]
  %350 = add nuw nsw i64 %349, 1
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %298, i64 %349
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = icmp eq i64 %350, %288
  br i1 %354, label %355, label %348, !llvm.loop !28

355:                                              ; preds = %348, %345
  %356 = add nuw nsw i64 %298, 1
  %357 = icmp eq i64 %356, %287
  br i1 %357, label %358, label %297, !llvm.loop !29

358:                                              ; preds = %355
  br i1 %45, label %359, label %404

359:                                              ; preds = %358
  %360 = icmp sgt i32 %8, 2
  br i1 %360, label %361, label %404

361:                                              ; preds = %359
  %362 = zext i32 %8 to i64
  %363 = and i64 %11, 3
  %364 = icmp ult i64 %12, 3
  %365 = and i64 %11, -4
  %366 = icmp eq i64 %363, 0
  br label %367

367:                                              ; preds = %361, %401
  %368 = phi i64 [ 0, %361 ], [ %402, %401 ]
  br i1 %364, label %390, label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %384, %369 ], [ 1, %367 ]
  %371 = phi i64 [ %388, %369 ], [ %365, %367 ]
  %372 = add nuw nsw i64 %370, 1
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %372, i64 %368
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %368
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %370, 2
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %376, i64 %368
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %372, i64 %368
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %370, 3
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %380, i64 %368
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %376, i64 %368
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %370, 4
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %384, i64 %368
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %380, i64 %368
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add i64 %371, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %369, !llvm.loop !30

390:                                              ; preds = %369, %367
  %391 = phi i64 [ 1, %367 ], [ %384, %369 ]
  br i1 %366, label %401, label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %395, %392 ], [ %391, %390 ]
  %394 = phi i64 [ %399, %392 ], [ %363, %390 ]
  %395 = add nuw nsw i64 %393, 1
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %395, i64 %368
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %393, i64 %368
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = add i64 %394, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %392, !llvm.loop !31

401:                                              ; preds = %392, %390
  %402 = add nuw nsw i64 %368, 1
  %403 = icmp eq i64 %402, %362
  br i1 %403, label %404, label %367, !llvm.loop !32

404:                                              ; preds = %401, %282, %280, %284, %359, %358
  %405 = phi i32 [ %283, %358 ], [ %283, %359 ], [ %283, %284 ], [ %281, %280 ], [ %283, %282 ], [ %283, %401 ]
  %406 = phi i32 [ %8, %358 ], [ 1, %359 ], [ 1, %284 ], [ 0, %280 ], [ 0, %282 ], [ %44, %401 ]
  %407 = phi i32 [ 0, %358 ], [ %8, %359 ], [ %8, %284 ], [ 0, %280 ], [ 0, %282 ], [ %8, %401 ]
  %408 = add nsw i32 %405, %7
  %409 = icmp eq i32 %8, 2
  %410 = add nsw i32 %8, -1
  %411 = add i32 %5, 1
  br i1 %409, label %412, label %4

412:                                              ; preds = %404
  store i32 %407, i32* @j, align 4, !tbaa !5
  store i32 %408, i32* @s, align 4, !tbaa !5
  store i32 %406, i32* @i, align 4, !tbaa !5
  %413 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !33
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !35
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %412
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !39
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !41
  br label %439

433:                                              ; preds = %426
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !33
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = tail call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !18, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
