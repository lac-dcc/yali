; ModuleID = 'source-C-CXX/68/96.cpp'
source_filename = "source-C-CXX/68/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = bitcast [260 x i32]* %4 to i8*
  %6 = alloca [260 x i32], align 16
  %7 = bitcast [260 x i32]* %6 to i8*
  %8 = alloca [260 x i32], align 16
  %9 = bitcast [260 x i32]* %8 to i8*
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #8
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %9) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 260)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %9, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %5, i8 0, i64 1040, i1 false)
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = sub i64 260, %12
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %0
  %21 = and i64 %12, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = sub i32 260, %13
  %26 = trunc i64 %24 to i32
  %27 = add i32 %25, %26
  %28 = icmp slt i32 %27, %25
  %29 = icmp ugt i64 %24, 4294967295
  %30 = or i1 %28, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %23
  %32 = and i64 %12, 7
  %33 = sub nsw i64 %21, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %53, %34 ]
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = sext <4 x i8> %38 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add i64 %18, %35
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %52, align 4, !tbaa !8
  %53 = add nuw i64 %35, 8
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %34, !llvm.loop !10

55:                                               ; preds = %34
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %23, %20, %55
  %58 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %33, %55 ]
  %59 = sub i64 %12, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = add i64 %18, %58
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !8
  %72 = add nuw nsw i64 %58, 1
  br label %73

73:                                               ; preds = %63, %57
  %74 = phi i64 [ %58, %57 ], [ %72, %63 ]
  %75 = icmp eq i64 %21, %60
  br i1 %75, label %76, label %135

76:                                               ; preds = %73, %135, %55, %0
  %77 = sub i64 260, %14
  %78 = icmp sgt i32 %15, 0
  br i1 %78, label %79, label %156

79:                                               ; preds = %76
  %80 = and i64 %14, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = sub i32 260, %15
  %85 = trunc i64 %83 to i32
  %86 = add i32 %84, %85
  %87 = icmp slt i32 %86, %84
  %88 = icmp ugt i64 %83, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %116, label %90

90:                                               ; preds = %82
  %91 = and i64 %14, 7
  %92 = sub nsw i64 %80, %91
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %112, %93 ]
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %94
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = sext <4 x i8> %97 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add i64 %77, %94
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 4, !tbaa !8
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %111, align 4, !tbaa !8
  %112 = add nuw i64 %94, 8
  %113 = icmp eq i64 %112, %92
  br i1 %113, label %114, label %93, !llvm.loop !13

114:                                              ; preds = %93
  %115 = icmp eq i64 %91, 0
  br i1 %115, label %156, label %116

116:                                              ; preds = %82, %79, %114
  %117 = phi i64 [ 0, %82 ], [ 0, %79 ], [ %92, %114 ]
  %118 = sub i64 %14, %117
  %119 = add nsw i64 %117, 1
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = add i64 %77, %117
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %129
  store i32 %126, i32* %130, align 4, !tbaa !8
  %131 = add nuw nsw i64 %117, 1
  br label %132

132:                                              ; preds = %122, %116
  %133 = phi i64 [ %117, %116 ], [ %131, %122 ]
  %134 = icmp eq i64 %80, %119
  br i1 %134, label %156, label %161

135:                                              ; preds = %73, %135
  %136 = phi i64 [ %154, %135 ], [ %74, %73 ]
  %137 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = add i64 %18, %136
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %143
  store i32 %140, i32* %144, align 4, !tbaa !8
  %145 = add nuw nsw i64 %136, 1
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = add i64 %18, %145
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %152
  store i32 %149, i32* %153, align 4, !tbaa !8
  %154 = add nuw nsw i64 %136, 2
  %155 = icmp eq i64 %154, %21
  br i1 %155, label %76, label %135, !llvm.loop !14

156:                                              ; preds = %132, %161, %114, %76
  %157 = icmp slt i32 %17, 1
  br i1 %157, label %202, label %158

158:                                              ; preds = %156
  %159 = sub nsw i32 260, %17
  %160 = sext i32 %159 to i64
  br label %182

161:                                              ; preds = %132, %161
  %162 = phi i64 [ %180, %161 ], [ %133, %132 ]
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add i64 %77, %162
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %169
  store i32 %166, i32* %170, align 4, !tbaa !8
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add i64 %77, %171
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %178
  store i32 %175, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %162, 2
  %181 = icmp eq i64 %180, %80
  br i1 %181, label %156, label %161, !llvm.loop !15

182:                                              ; preds = %158, %182
  %183 = phi i32 [ 0, %158 ], [ %200, %182 ]
  %184 = phi i64 [ 259, %158 ], [ %197, %182 ]
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = add nsw i32 %188, %186
  %190 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %184
  %191 = add nsw i32 %189, %183
  %192 = icmp slt i32 %191, 10
  %193 = srem i32 %191, 10
  %194 = select i1 %192, i32 %191, i32 %193
  %195 = xor i1 %192, true
  %196 = zext i1 %195 to i32
  store i32 %194, i32* %190, align 4, !tbaa !8
  %197 = add nsw i64 %184, -1
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = add nsw i32 %199, %196
  store i32 %200, i32* %198, align 4, !tbaa !8
  %201 = icmp sgt i64 %184, %160
  br i1 %201, label %182, label %202, !llvm.loop !16

202:                                              ; preds = %182, %156
  br label %203

203:                                              ; preds = %246, %202
  %204 = phi i64 [ 0, %202 ], [ %247, %246 ]
  %205 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %204, 1
  %210 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %241, %236, %231, %208, %203
  %214 = phi i64 [ %204, %203 ], [ %209, %208 ], [ %232, %231 ], [ %237, %236 ], [ %242, %241 ]
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 260
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = icmp ult i32 %215, 260
  br i1 %218, label %219, label %230

219:                                              ; preds = %217
  %220 = and i64 %214, 4294967295
  br label %223

221:                                              ; preds = %246, %213
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %230

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %220, %219 ], [ %228, %223 ]
  %225 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, 260
  br i1 %229, label %230, label %223, !llvm.loop !17

230:                                              ; preds = %223, %217, %221
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #8
  ret i32 0

231:                                              ; preds = %208
  %232 = add nuw nsw i64 %204, 2
  %233 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %213

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %204, 3
  %238 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %213

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %204, 4
  %243 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %213

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %204, 5
  %248 = icmp eq i64 %247, 260
  br i1 %248, label %221, label %203, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !11}
