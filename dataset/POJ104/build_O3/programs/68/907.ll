; ModuleID = 'source-C-CXX/68/907.cpp'
source_filename = "source-C-CXX/68/907.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %0
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  %20 = and i64 %9, 7
  %21 = sub nsw i64 %17, %20
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %44, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %16, %25
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %38 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i32, i32* %37, i64 -3
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 4, !tbaa !8
  %41 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, i32* %37, i64 -7
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 4, !tbaa !8
  %44 = add nuw i64 %24, 8
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %23, !llvm.loop !10

46:                                               ; preds = %23
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %14, %46
  %49 = phi i64 [ 0, %14 ], [ %21, %46 ]
  %50 = phi i64 [ %16, %14 ], [ %22, %46 ]
  br label %90

51:                                               ; preds = %90, %46, %0
  %52 = icmp sgt i32 %12, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %51
  %54 = shl i64 %11, 32
  %55 = ashr exact i64 %54, 32
  %56 = and i64 %11, 4294967295
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %87, label %58

58:                                               ; preds = %53
  %59 = and i64 %11, 7
  %60 = sub nsw i64 %56, %59
  %61 = sub nsw i64 %55, %60
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi i64 [ 0, %58 ], [ %83, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %55, %64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %65
  %77 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i32, i32* %76, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !8
  %80 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %76, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !8
  %83 = add nuw i64 %63, 8
  %84 = icmp eq i64 %83, %60
  br i1 %84, label %85, label %62, !llvm.loop !13

85:                                               ; preds = %62
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %53, %85
  %88 = phi i64 [ 0, %53 ], [ %60, %85 ]
  %89 = phi i64 [ %55, %53 ], [ %61, %85 ]
  br label %101

90:                                               ; preds = %48, %90
  %91 = phi i64 [ %99, %90 ], [ %49, %48 ]
  %92 = phi i64 [ %93, %90 ], [ %50, %48 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %17
  br i1 %100, label %51, label %90, !llvm.loop !14

101:                                              ; preds = %87, %101
  %102 = phi i64 [ %110, %101 ], [ %88, %87 ]
  %103 = phi i64 [ %104, %101 ], [ %89, %87 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !8
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %56
  br i1 %111, label %112, label %101, !llvm.loop !16

112:                                              ; preds = %101, %85, %51
  %113 = icmp slt i32 %10, %12
  %114 = select i1 %113, i32 %12, i32 %10
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %216

116:                                              ; preds = %112
  %117 = zext i32 %114 to i64
  %118 = icmp ult i32 %114, 8
  br i1 %118, label %189, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, 4294967288
  %121 = add nsw i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %167, label %126

126:                                              ; preds = %119
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %164, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %165, %128 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !8
  %143 = add nsw <4 x i32> %139, %133
  %144 = add nsw <4 x i32> %142, %136
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !8
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !8
  %147 = or i64 %129, 8
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = add nsw <4 x i32> %156, %150
  %161 = add nsw <4 x i32> %159, %153
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !8
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !8
  %164 = add nuw i64 %129, 16
  %165 = add i64 %130, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %128, !llvm.loop !17

167:                                              ; preds = %128, %119
  %168 = phi i64 [ 0, %119 ], [ %164, %128 ]
  %169 = icmp eq i64 %124, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %168
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !8
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !8
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !8
  %183 = add nsw <4 x i32> %179, %173
  %184 = add nsw <4 x i32> %182, %176
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !8
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !8
  br label %187

187:                                              ; preds = %167, %170
  %188 = icmp eq i64 %120, %117
  br i1 %188, label %191, label %189

189:                                              ; preds = %116, %187
  %190 = phi i64 [ 0, %116 ], [ %120, %187 ]
  br label %194

191:                                              ; preds = %194, %187
  br i1 %115, label %192, label %216

192:                                              ; preds = %191
  %193 = zext i32 %114 to i64
  br label %203

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %201, %194 ], [ %190, %189 ]
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = add nsw i32 %199, %197
  store i32 %200, i32* %198, align 4, !tbaa !8
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %117
  br i1 %202, label %191, label %194, !llvm.loop !18

203:                                              ; preds = %192, %214
  %204 = phi i64 [ 0, %192 ], [ %208, %214 ]
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 9
  %208 = add nuw nsw i64 %204, 1
  br i1 %207, label %209, label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !8
  %213 = urem i32 %206, 10
  store i32 %213, i32* %205, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %203, %209
  %215 = icmp eq i64 %208, %193
  br i1 %215, label %216, label %203, !llvm.loop !19

216:                                              ; preds = %214, %112, %191
  br label %217

217:                                              ; preds = %216, %231
  %218 = phi i64 [ %232, %231 ], [ 299, %216 ]
  %219 = phi i32 [ %223, %231 ], [ 0, %216 ]
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 %219, i32 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  br label %231

227:                                              ; preds = %217
  %228 = icmp eq i64 %218, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %234

231:                                              ; preds = %225, %227
  %232 = add nsw i64 %218, -1
  %233 = icmp eq i64 %218, 0
  br i1 %233, label %234, label %217, !llvm.loop !20

234:                                              ; preds = %231, %229
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !23
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !27
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !5
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !21
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
