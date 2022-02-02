; ModuleID = 'source-C-CXX/76/1313.cpp'
source_filename = "source-C-CXX/76/1313.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [55 x i32], align 16
  %4 = alloca [55 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %9 = load i8, i8* %7, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %22

11:                                               ; preds = %22, %0
  %12 = phi i32 [ 0, %0 ], [ %27, %22 ]
  %13 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %13) #8
  %14 = bitcast [55 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %14) #8
  %15 = lshr i32 %12, 1
  %16 = add nsw i32 %12, -1
  %17 = icmp ult i32 %12, 2
  br i1 %17, label %217, label %18

18:                                               ; preds = %11
  %19 = zext i32 %12 to i64
  %20 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %21 = add nsw i64 %19, -2
  br label %33

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %0 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nuw nsw i32 %23, 1
  %28 = add nuw i64 %24, 1
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %11, label %22, !llvm.loop !10

33:                                               ; preds = %18, %48
  %34 = phi i32 [ %16, %18 ], [ %51, %48 ]
  %35 = phi i32 [ 0, %18 ], [ %50, %48 ]
  %36 = phi i32 [ 0, %18 ], [ %49, %48 ]
  %37 = mul nsw i32 %35, -2
  %38 = add nsw i32 %16, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = zext i32 %34 to i64
  br label %53

42:                                               ; preds = %48
  %43 = add nsw i32 %15, -1
  %44 = icmp ugt i32 %12, 3
  br i1 %44, label %45, label %193

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %47 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 0
  br label %186

48:                                               ; preds = %182, %33
  %49 = phi i32 [ %36, %33 ], [ %183, %182 ]
  %50 = add nuw nsw i32 %35, 1
  %51 = add nsw i32 %34, -2
  %52 = icmp eq i32 %50, %20
  br i1 %52, label %42, label %33, !llvm.loop !12

53:                                               ; preds = %40, %182
  %54 = phi i64 [ 0, %40 ], [ %64, %182 ]
  %55 = phi i64 [ 2, %40 ], [ %184, %182 ]
  %56 = phi i32 [ %36, %40 ], [ %183, %182 ]
  %57 = sub i64 %21, %54
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i64 %21, %54
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp ne i8 %63, %66
  %68 = icmp eq i8 %63, %9
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %182

70:                                               ; preds = %53
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %54
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !8
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = add nsw i32 %56, 1
  %79 = add nuw nsw i64 %54, 2
  %80 = icmp ult i64 %79, %19
  br i1 %80, label %81, label %182

81:                                               ; preds = %70
  %82 = icmp ult i64 %61, 8
  br i1 %82, label %169, label %83

83:                                               ; preds = %81
  %84 = and i64 %61, -8
  %85 = add i64 %55, %84
  %86 = and i64 %60, 1
  %87 = icmp ult i64 %58, 8
  br i1 %87, label %141, label %88

88:                                               ; preds = %83
  %89 = and i64 %60, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %138, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %139, %90 ]
  %93 = add i64 %55, %91
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = add nsw i64 %93, -2
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %96, <4 x i8>* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %104, align 1, !tbaa !5
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %93
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %100
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !8
  %115 = or i64 %91, 8
  %116 = add i64 %55, %115
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5
  %123 = add nsw i64 %116, -2
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  store <4 x i8> %119, <4 x i8>* %125, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %116
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %123
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !8
  %138 = add nuw i64 %91, 16
  %139 = add i64 %92, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %90, !llvm.loop !13

141:                                              ; preds = %90, %83
  %142 = phi i64 [ 0, %83 ], [ %138, %90 ]
  %143 = icmp eq i64 %86, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  %145 = add i64 %55, %142
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !5
  %152 = add nsw i64 %145, -2
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %153, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  store <4 x i8> %151, <4 x i8>* %156, align 1, !tbaa !5
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %145
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !8
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %152
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 4, !tbaa !8
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %141, %144
  %168 = icmp eq i64 %61, %84
  br i1 %168, label %182, label %169

169:                                              ; preds = %81, %167
  %170 = phi i64 [ %55, %81 ], [ %85, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %180, %171 ], [ %170, %169 ]
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add nsw i64 %172, -2
  %176 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %175
  store i8 %174, i8* %176, align 1, !tbaa !5
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %19
  br i1 %181, label %182, label %171, !llvm.loop !15

182:                                              ; preds = %171, %167, %70, %53
  %183 = phi i32 [ %56, %53 ], [ %78, %70 ], [ %78, %167 ], [ %78, %171 ]
  %184 = add nuw nsw i64 %55, 1
  %185 = icmp eq i64 %64, %41
  br i1 %185, label %48, label %53, !llvm.loop !17

186:                                              ; preds = %45, %197
  %187 = phi i32 [ %43, %45 ], [ %199, %197 ]
  %188 = phi i32 [ 0, %45 ], [ %198, %197 ]
  %189 = icmp sgt i32 %43, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = zext i32 %187 to i64
  %192 = load i32, i32* %47, align 16, !tbaa !8
  br label %201

193:                                              ; preds = %197, %42
  br i1 %17, label %217, label %194

194:                                              ; preds = %193
  %195 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %196 = zext i32 %195 to i64
  br label %218

197:                                              ; preds = %214, %186
  %198 = add nuw nsw i32 %188, 1
  %199 = add nsw i32 %187, -1
  %200 = icmp eq i32 %198, %46
  br i1 %200, label %193, label %186, !llvm.loop !18

201:                                              ; preds = %190, %214
  %202 = phi i32 [ %192, %190 ], [ %215, %214 ]
  %203 = phi i64 [ 0, %190 ], [ %204, %214 ]
  %204 = add nuw nsw i64 %203, 1
  %205 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %203
  %210 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !8
  store i32 %213, i32* %210, align 4, !tbaa !8
  store i32 %211, i32* %212, align 4, !tbaa !8
  store i32 %206, i32* %209, align 4, !tbaa !8
  store i32 %202, i32* %205, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %201, %208
  %215 = phi i32 [ %206, %201 ], [ %202, %208 ]
  %216 = icmp eq i64 %204, %191
  br i1 %216, label %197, label %201, !llvm.loop !19

217:                                              ; preds = %252, %11, %193
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  ret i32 0

218:                                              ; preds = %194, %252
  %219 = phi i64 [ 0, %194 ], [ %256, %252 ]
  %220 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !20
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !22
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %218
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !26
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !5
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !20
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  %256 = add nuw nsw i64 %219, 1
  %257 = icmp eq i64 %256, %196
  br i1 %257, label %217, label %218, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11}
