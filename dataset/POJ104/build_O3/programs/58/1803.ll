; ModuleID = 'source-C-CXX/58/1803.cpp'
source_filename = "source-C-CXX/58/1803.cpp"
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
@w = dso_local global [150 x [150 x i8]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [150 x [150 x i8]] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 64, i8* %5, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %32

4:                                                ; preds = %162, %0
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @k, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %181

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = add i32 %7, 3
  %13 = add i32 %7, -2
  %14 = and i32 %12, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %19, %16 ], [ %7, %11 ]
  %18 = phi i32 [ %20, %16 ], [ %14, %11 ]
  %19 = add nsw i32 %17, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  %20 = add i32 %18, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %7, %11 ], [ %19, %16 ]
  %24 = icmp ult i32 %13, 3
  br i1 %24, label %180, label %28

25:                                               ; preds = %9
  %26 = add nuw i32 %6, 1
  %27 = zext i32 %26 to i64
  br label %198

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %30, %28 ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  %30 = add nsw i32 %29, -4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  %31 = icmp sgt i32 %29, 5
  br i1 %31, label %28, label %180, !llvm.loop !12

32:                                               ; preds = %0, %162
  %33 = phi i64 [ %166, %162 ], [ 0, %0 ]
  %34 = phi i64 [ %163, %162 ], [ 1, %0 ]
  %35 = add i64 %33, 1
  %36 = getelementptr [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %35, i64 1
  %37 = mul nuw nsw i64 %33, 150
  %38 = add i64 %37, add (i64 ptrtoint ([150 x [150 x i8]]* @w to i64), i64 150)
  %39 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %39, i64 9223372036854775807)
  %40 = load i32, i32* @n, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %162

42:                                               ; preds = %32
  %43 = zext i32 %40 to i64
  %44 = icmp ult i32 %40, 4
  br i1 %44, label %159, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = add nsw i32 %40, -1
  %48 = trunc i64 %46 to i32
  %49 = icmp ult i32 %47, %48
  %50 = icmp ugt i64 %46, 4294967295
  %51 = or i1 %49, %50
  %52 = add i64 %38, %43
  %53 = icmp ugt i64 %46, %52
  %54 = or i1 %51, %53
  %55 = zext i32 %47 to i64
  %56 = add i64 %38, %55
  %57 = icmp ugt i64 %46, %56
  %58 = or i1 %54, %57
  br i1 %58, label %159, label %59

59:                                               ; preds = %45
  %60 = getelementptr i8, i8* %36, i64 %43
  %61 = add nsw i32 %40, -1
  %62 = zext i32 %61 to i64
  %63 = sub nsw i64 %62, %43
  %64 = getelementptr i8, i8* %36, i64 %63
  %65 = getelementptr i8, i8* %36, i64 %62
  %66 = icmp ult i8* %36, %65
  %67 = icmp ult i8* %64, %60
  %68 = and i1 %66, %67
  br i1 %68, label %159, label %69

69:                                               ; preds = %59
  %70 = icmp ult i32 %40, 16
  br i1 %70, label %135, label %71

71:                                               ; preds = %69
  %72 = and i64 %43, 4294967280
  %73 = add nsw i64 %72, -16
  %74 = lshr exact i64 %73, 4
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %111, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 2305843009213693950
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %108, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %109, %80 ]
  %83 = sub i64 %43, %81
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %40, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !14
  %92 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %83
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %95 = or i64 %81, 16
  %96 = sub i64 %43, %95
  %97 = trunc i64 %95 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %40, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !14
  %105 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %96
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %108 = add nuw i64 %81, 32
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %80, !llvm.loop !19

111:                                              ; preds = %80, %71
  %112 = phi i64 [ 0, %71 ], [ %108, %80 ]
  %113 = icmp eq i64 %76, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = sub i64 %43, %112
  %116 = trunc i64 %112 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %40, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -15
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !14
  %124 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %115
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %127

127:                                              ; preds = %111, %114
  %128 = icmp eq i64 %72, %43
  br i1 %128, label %162, label %129

129:                                              ; preds = %127
  %130 = trunc i64 %72 to i32
  %131 = sub i32 %40, %130
  %132 = and i64 %43, 15
  %133 = and i64 %43, 12
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %159, label %135

135:                                              ; preds = %69, %129
  %136 = phi i64 [ %72, %129 ], [ 0, %69 ]
  %137 = and i64 %43, 4294967292
  %138 = and i64 %43, 3
  %139 = trunc i64 %137 to i32
  %140 = sub i32 %40, %139
  br label %141

141:                                              ; preds = %141, %135
  %142 = phi i64 [ %136, %135 ], [ %155, %141 ]
  %143 = sub i64 %43, %142
  %144 = trunc i64 %142 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %40, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -3
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %143
  %153 = getelementptr inbounds i8, i8* %152, i64 -3
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %151, <4 x i8>* %154, align 1, !tbaa !5
  %155 = add nuw i64 %142, 4
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %157, label %141, !llvm.loop !21

157:                                              ; preds = %141
  %158 = icmp eq i64 %137, %43
  br i1 %158, label %162, label %159

159:                                              ; preds = %59, %45, %42, %129, %157
  %160 = phi i64 [ %43, %42 ], [ %43, %59 ], [ %43, %45 ], [ %132, %129 ], [ %138, %157 ]
  %161 = phi i32 [ %40, %42 ], [ %40, %59 ], [ %40, %45 ], [ %131, %129 ], [ %140, %157 ]
  br label %167

162:                                              ; preds = %167, %127, %157, %32
  %163 = add nuw nsw i64 %34, 1
  %164 = sext i32 %40 to i64
  %165 = icmp slt i64 %34, %164
  %166 = add i64 %33, 1
  br i1 %165, label %32, label %4, !llvm.loop !22

167:                                              ; preds = %159, %167
  %168 = phi i64 [ %176, %167 ], [ %160, %159 ]
  %169 = phi i32 [ %170, %167 ], [ %161, %159 ]
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %34, i64 %168
  store i8 %173, i8* %174, align 1, !tbaa !5
  %175 = icmp sgt i64 %168, 1
  %176 = add nsw i64 %168, -1
  br i1 %175, label %167, label %162, !llvm.loop !23

177:                                              ; preds = %204
  %178 = add nsw i32 %199, -1
  %179 = icmp sgt i32 %199, 2
  br i1 %179, label %198, label %180, !llvm.loop !12

180:                                              ; preds = %177, %22, %28
  store i32 1, i32* @k, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %180, %4
  %182 = icmp slt i32 %6, 1
  br i1 %182, label %305, label %183

183:                                              ; preds = %181
  %184 = add nuw i32 %6, 1
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %185, -1
  %187 = add nsw i64 %185, -9
  %188 = lshr i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i64 %186, 8
  %191 = and i64 %186, -8
  %192 = or i64 %191, 1
  %193 = and i64 %189, 1
  %194 = icmp ult i64 %187, 8
  %195 = and i64 %189, 4611686018427387902
  %196 = icmp eq i64 %193, 0
  %197 = icmp eq i64 %186, %191
  br label %238

198:                                              ; preds = %25, %177
  %199 = phi i32 [ %178, %177 ], [ %7, %25 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  br label %200

200:                                              ; preds = %198, %204
  %201 = phi i64 [ 1, %198 ], [ %203, %204 ]
  %202 = add nsw i64 %201, -1
  %203 = add nuw nsw i64 %201, 1
  br label %206

204:                                              ; preds = %235
  %205 = icmp eq i64 %203, %27
  br i1 %205, label %177, label %200, !llvm.loop !24

206:                                              ; preds = %200, %235
  %207 = phi i64 [ 1, %200 ], [ %236, %235 ]
  %208 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 %201, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 64
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %207, 1
  br label %235

213:                                              ; preds = %206
  %214 = add nsw i64 %207, -1
  %215 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %201, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 46
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i8 64, i8* %215, align 1, !tbaa !5
  br label %219

219:                                              ; preds = %213, %218
  %220 = add nuw nsw i64 %207, 1
  %221 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %201, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i8 64, i8* %221, align 1, !tbaa !5
  br label %225

225:                                              ; preds = %219, %224
  %226 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %202, i64 %207
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 46
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i8 64, i8* %226, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %225, %229
  %231 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %203, i64 %207
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 46
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i8 64, i8* %231, align 1, !tbaa !5
  br label %235

235:                                              ; preds = %211, %234, %230
  %236 = phi i64 [ %212, %211 ], [ %220, %234 ], [ %220, %230 ]
  %237 = icmp eq i64 %236, %27
  br i1 %237, label %204, label %206, !llvm.loop !25

238:                                              ; preds = %183, %337
  %239 = phi i64 [ 1, %183 ], [ %339, %337 ]
  %240 = phi i32 [ 0, %183 ], [ %338, %337 ]
  br i1 %190, label %302, label %241

241:                                              ; preds = %238
  %242 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %240, i32 0
  br i1 %194, label %277, label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %274, %243 ], [ 0, %241 ]
  %245 = phi <4 x i32> [ %272, %243 ], [ %242, %241 ]
  %246 = phi <4 x i32> [ %273, %243 ], [ zeroinitializer, %241 ]
  %247 = phi i64 [ %275, %243 ], [ %195, %241 ]
  %248 = or i64 %244, 1
  %249 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %239, i64 %248
  %250 = bitcast i8* %249 to <4 x i8>*
  %251 = load <4 x i8>, <4 x i8>* %250, align 1, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %249, i64 4
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !5
  %255 = icmp eq <4 x i8> %251, <i8 64, i8 64, i8 64, i8 64>
  %256 = icmp eq <4 x i8> %254, <i8 64, i8 64, i8 64, i8 64>
  %257 = zext <4 x i1> %255 to <4 x i32>
  %258 = zext <4 x i1> %256 to <4 x i32>
  %259 = add <4 x i32> %245, %257
  %260 = add <4 x i32> %246, %258
  %261 = or i64 %244, 9
  %262 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %239, i64 %261
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %262, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !5
  %268 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %269 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = zext <4 x i1> %269 to <4 x i32>
  %272 = add <4 x i32> %259, %270
  %273 = add <4 x i32> %260, %271
  %274 = add nuw i64 %244, 16
  %275 = add i64 %247, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %243, !llvm.loop !26

277:                                              ; preds = %243, %241
  %278 = phi <4 x i32> [ undef, %241 ], [ %272, %243 ]
  %279 = phi <4 x i32> [ undef, %241 ], [ %273, %243 ]
  %280 = phi i64 [ 0, %241 ], [ %274, %243 ]
  %281 = phi <4 x i32> [ %242, %241 ], [ %272, %243 ]
  %282 = phi <4 x i32> [ zeroinitializer, %241 ], [ %273, %243 ]
  br i1 %196, label %297, label %283

283:                                              ; preds = %277
  %284 = or i64 %280, 1
  %285 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %239, i64 %284
  %286 = getelementptr inbounds i8, i8* %285, i64 4
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 1, !tbaa !5
  %289 = icmp eq <4 x i8> %288, <i8 64, i8 64, i8 64, i8 64>
  %290 = zext <4 x i1> %289 to <4 x i32>
  %291 = add <4 x i32> %282, %290
  %292 = bitcast i8* %285 to <4 x i8>*
  %293 = load <4 x i8>, <4 x i8>* %292, align 1, !tbaa !5
  %294 = icmp eq <4 x i8> %293, <i8 64, i8 64, i8 64, i8 64>
  %295 = zext <4 x i1> %294 to <4 x i32>
  %296 = add <4 x i32> %281, %295
  br label %297

297:                                              ; preds = %277, %283
  %298 = phi <4 x i32> [ %278, %277 ], [ %296, %283 ]
  %299 = phi <4 x i32> [ %279, %277 ], [ %291, %283 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  br i1 %197, label %337, label %302

302:                                              ; preds = %238, %297
  %303 = phi i64 [ 1, %238 ], [ %192, %297 ]
  %304 = phi i32 [ %240, %238 ], [ %301, %297 ]
  br label %341

305:                                              ; preds = %337, %181
  %306 = phi i32 [ 0, %181 ], [ %338, %337 ]
  %307 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !27
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !29
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %305
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

320:                                              ; preds = %305
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !33
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !5
  br label %333

327:                                              ; preds = %320
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !27
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = tail call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %334)
  %336 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  ret i32 0

337:                                              ; preds = %341, %297
  %338 = phi i32 [ %301, %297 ], [ %348, %341 ]
  %339 = add nuw nsw i64 %239, 1
  %340 = icmp eq i64 %339, %185
  br i1 %340, label %305, label %238, !llvm.loop !35

341:                                              ; preds = %302, %341
  %342 = phi i64 [ %349, %341 ], [ %303, %302 ]
  %343 = phi i32 [ %348, %341 ], [ %304, %302 ]
  %344 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %239, i64 %342
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = icmp eq i8 %345, 64
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = add nuw nsw i64 %342, 1
  %350 = icmp eq i64 %349, %185
  br i1 %350, label %337, label %341, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !20}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !20}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !6, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !6, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13, !37, !20}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
