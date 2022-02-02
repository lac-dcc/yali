; ModuleID = 'source-C-CXX/68/1275.cpp'
source_filename = "source-C-CXX/68/1275.cpp"
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
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #9
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #10
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) bitcast ([300 x i32]* @a to i8*), i8 0, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) bitcast ([300 x i32]* @b to i8*), i8 0, i64 260, i1 false)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add i32 %7, -1
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %53, label %22

22:                                               ; preds = %14
  %23 = and i64 %6, 7
  %24 = sub nsw i64 %12, %23
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %49, %26 ]
  %28 = xor i64 %27, -1
  %29 = add i64 %6, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -3
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -7
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = sext <4 x i8> %36 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %27
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !8
  %49 = add nuw i64 %27, 8
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %26, !llvm.loop !10

51:                                               ; preds = %26
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %14, %11, %51
  %54 = phi i64 [ 0, %14 ], [ 0, %11 ], [ %24, %51 ]
  %55 = phi i32 [ 0, %14 ], [ 0, %11 ], [ %25, %51 ]
  %56 = sub i64 %6, %54
  %57 = add nsw i64 %54, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = xor i32 %55, -1
  %62 = add i32 %61, %7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %54
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %54, 1
  %70 = add nuw nsw i32 %55, 1
  br label %71

71:                                               ; preds = %60, %53
  %72 = phi i64 [ %54, %53 ], [ %69, %60 ]
  %73 = phi i32 [ %55, %53 ], [ %70, %60 ]
  %74 = icmp eq i64 %12, %57
  br i1 %74, label %75, label %141

75:                                               ; preds = %71, %141, %51, %0
  %76 = icmp sgt i32 %9, 0
  br i1 %76, label %77, label %164

77:                                               ; preds = %75
  %78 = and i64 %8, 4294967295
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %119, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = add i32 %9, -1
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %82, %83
  %85 = icmp sgt i32 %84, %82
  %86 = icmp ugt i64 %81, 4294967295
  %87 = or i1 %85, %86
  br i1 %87, label %119, label %88

88:                                               ; preds = %80
  %89 = and i64 %8, 7
  %90 = sub nsw i64 %78, %89
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %115, %92 ]
  %94 = xor i64 %93, -1
  %95 = add i64 %8, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -3
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i8, i8* %98, i64 -7
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = sext <4 x i8> %102 to <4 x i32>
  %108 = sext <4 x i8> %106 to <4 x i32>
  %109 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %93
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !8
  %115 = add nuw i64 %93, 8
  %116 = icmp eq i64 %115, %90
  br i1 %116, label %117, label %92, !llvm.loop !13

117:                                              ; preds = %92
  %118 = icmp eq i64 %89, 0
  br i1 %118, label %164, label %119

119:                                              ; preds = %80, %77, %117
  %120 = phi i64 [ 0, %80 ], [ 0, %77 ], [ %90, %117 ]
  %121 = phi i32 [ 0, %80 ], [ 0, %77 ], [ %91, %117 ]
  %122 = sub i64 %8, %120
  %123 = add nsw i64 %120, 1
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = xor i32 %121, -1
  %128 = add i32 %127, %9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %120
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = add nuw nsw i64 %120, 1
  %136 = add nuw nsw i32 %121, 1
  br label %137

137:                                              ; preds = %126, %119
  %138 = phi i64 [ %120, %119 ], [ %135, %126 ]
  %139 = phi i32 [ %121, %119 ], [ %136, %126 ]
  %140 = icmp eq i64 %78, %123
  br i1 %140, label %164, label %171

141:                                              ; preds = %71, %141
  %142 = phi i64 [ %161, %141 ], [ %72, %71 ]
  %143 = phi i32 [ %162, %141 ], [ %73, %71 ]
  %144 = xor i32 %143, -1
  %145 = add i32 %144, %7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %142
  store i32 %150, i32* %151, align 4, !tbaa !8
  %152 = add nuw nsw i64 %142, 1
  %153 = sub i32 -2, %143
  %154 = add i32 %153, %7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %152
  store i32 %159, i32* %160, align 4, !tbaa !8
  %161 = add nuw nsw i64 %142, 2
  %162 = add nuw nsw i32 %143, 2
  %163 = icmp eq i64 %161, %12
  br i1 %163, label %75, label %141, !llvm.loop !14

164:                                              ; preds = %137, %171, %117, %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) bitcast ([300 x i32]* @c to i8*), i8 0, i64 300, i1 false)
  %165 = icmp slt i32 %7, %9
  %166 = select i1 %165, i32 %9, i32 %7
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %210, label %168

168:                                              ; preds = %164
  %169 = add nuw i32 %166, 1
  %170 = zext i32 %169 to i64
  br label %194

171:                                              ; preds = %137, %171
  %172 = phi i64 [ %191, %171 ], [ %138, %137 ]
  %173 = phi i32 [ %192, %171 ], [ %139, %137 ]
  %174 = xor i32 %173, -1
  %175 = add i32 %174, %9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %172
  store i32 %180, i32* %181, align 4, !tbaa !8
  %182 = add nuw nsw i64 %172, 1
  %183 = sub i32 -2, %173
  %184 = add i32 %183, %9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %182
  store i32 %189, i32* %190, align 4, !tbaa !8
  %191 = add nuw nsw i64 %172, 2
  %192 = add nuw nsw i32 %173, 2
  %193 = icmp eq i64 %191, %78
  br i1 %193, label %164, label %171, !llvm.loop !15

194:                                              ; preds = %168, %194
  %195 = phi i64 [ 0, %168 ], [ %208, %194 ]
  %196 = phi i32 [ 0, %168 ], [ %207, %194 ]
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = add i32 %198, %196
  %202 = add i32 %201, %200
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %195
  %204 = icmp sgt i32 %202, 9
  %205 = add nsw i32 %202, -10
  %206 = select i1 %204, i32 %205, i32 %202
  %207 = zext i1 %204 to i32
  store i32 %206, i32* %203, align 4, !tbaa !8
  %208 = add nuw nsw i64 %195, 1
  %209 = icmp eq i64 %208, %170
  br i1 %209, label %210, label %194, !llvm.loop !16

210:                                              ; preds = %194, %164
  br label %211

211:                                              ; preds = %272, %210
  %212 = phi i32 [ 260, %210 ], [ %273, %272 ]
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = add nsw i32 %212, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %266, label %223

223:                                              ; preds = %266, %217, %211
  %224 = phi i32 [ %212, %211 ], [ %218, %217 ], [ %267, %266 ]
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = add nuw nsw i32 %224, 1
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %228, %226 ], [ %231, %229 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = icmp sgt i64 %230, 1
  br i1 %235, label %229, label %238, !llvm.loop !17

236:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %238

238:                                              ; preds = %229, %223, %236
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !20
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

249:                                              ; preds = %238
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !24
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !5
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #9
  ret i32 0

266:                                              ; preds = %217
  %267 = add nsw i32 %212, -2
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %223

272:                                              ; preds = %266
  %273 = add nsw i32 %212, -3
  %274 = icmp eq i32 %267, 0
  br i1 %274, label %236, label %211, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
