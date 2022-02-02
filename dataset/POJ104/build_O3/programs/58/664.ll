; ModuleID = 'source-C-CXX/58/664.cpp'
source_filename = "source-C-CXX/58/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = ptrtoint [103 x [103 x i8]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %8) #8
  %9 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %14, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %15, i64 9223372036854775807)
  %16 = add nuw nsw i64 %14, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %13, label %20, !llvm.loop !9

20:                                               ; preds = %13, %0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %25, -1
  %28 = add nsw i32 %22, -1
  %29 = mul nuw nsw i64 %25, 104
  %30 = add i64 %29, %5
  %31 = mul nuw nsw i64 %25, 103
  %32 = add i64 %31, %5
  %33 = zext i32 %28 to i64
  %34 = add i64 %32, %33
  %35 = add i64 %34, -103
  %36 = mul nuw nsw i64 %25, 104
  %37 = or i64 %36, 1
  %38 = mul nuw nsw i64 %25, 102
  %39 = add nsw i32 %22, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %38, %40
  %42 = add nsw i64 %41, -102
  %43 = add nsw i64 %40, -102
  %44 = and i64 %25, 4294967280
  %45 = add nsw i64 %44, -16
  %46 = lshr exact i64 %45, 4
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %22, 4
  %49 = trunc i64 %27 to i32
  %50 = icmp ult i32 %28, %49
  %51 = icmp ugt i64 %27, 4294967295
  %52 = or i1 %50, %51
  %53 = icmp ult i32 %22, 16
  %54 = and i64 %25, 4294967280
  %55 = and i64 %47, 1
  %56 = icmp eq i64 %45, 0
  %57 = and i64 %47, 2305843009213693950
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %54, %25
  %60 = trunc i64 %54 to i32
  %61 = sub i32 %22, %60
  %62 = and i64 %25, 15
  %63 = and i64 %25, 12
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %25, 4294967292
  %66 = and i64 %25, 3
  %67 = trunc i64 %65 to i32
  %68 = sub i32 %22, %67
  %69 = icmp eq i64 %65, %25
  br label %70

70:                                               ; preds = %24, %174
  %71 = phi i64 [ 0, %24 ], [ %176, %174 ]
  %72 = phi i64 [ %26, %24 ], [ %80, %174 ]
  %73 = sub nsw i64 0, %71
  %74 = sub i64 %25, %71
  %75 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %74, i64 1
  %76 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %73, i64 %37
  %77 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %73, i64 %42
  %78 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %74, i64 %43
  %79 = mul nsw i64 %71, -103
  %80 = add nsw i64 %72, -1
  br i1 %48, label %161, label %81

81:                                               ; preds = %70
  %82 = add i64 %35, %79
  %83 = add i64 %30, %79
  %84 = icmp ugt i64 %27, %83
  %85 = or i1 %52, %84
  %86 = icmp ugt i64 %27, %82
  %87 = or i1 %85, %86
  br i1 %87, label %161, label %88

88:                                               ; preds = %81
  %89 = icmp ult i8* %75, %78
  %90 = icmp ult i8* %77, %76
  %91 = and i1 %89, %90
  br i1 %91, label %161, label %92

92:                                               ; preds = %88
  br i1 %53, label %142, label %93

93:                                               ; preds = %92
  br i1 %56, label %125, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %122, %94 ], [ 0, %93 ]
  %96 = phi i64 [ %123, %94 ], [ %57, %93 ]
  %97 = sub i64 %25, %95
  %98 = trunc i64 %95 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %22, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %80, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !11, !alias.scope !12
  %106 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %72, i64 %97
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %109 = or i64 %95, 16
  %110 = sub i64 %25, %109
  %111 = trunc i64 %109 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %22, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %80, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !11, !alias.scope !12
  %119 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %72, i64 %110
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %121, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %122 = add nuw i64 %95, 32
  %123 = add i64 %96, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %94, !llvm.loop !17

125:                                              ; preds = %94, %93
  %126 = phi i64 [ 0, %93 ], [ %122, %94 ]
  br i1 %58, label %140, label %127

127:                                              ; preds = %125
  %128 = sub i64 %25, %126
  %129 = trunc i64 %126 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %22, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %80, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -15
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !11, !alias.scope !12
  %137 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %72, i64 %128
  %138 = getelementptr inbounds i8, i8* %137, i64 -15
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %139, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %140

140:                                              ; preds = %125, %127
  br i1 %59, label %174, label %141

141:                                              ; preds = %140
  br i1 %64, label %161, label %142

142:                                              ; preds = %92, %141
  %143 = phi i64 [ %54, %141 ], [ 0, %92 ]
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ %143, %142 ], [ %158, %144 ]
  %146 = sub i64 %25, %145
  %147 = trunc i64 %145 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %22, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %80, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -3
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !11
  %155 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %72, i64 %146
  %156 = getelementptr inbounds i8, i8* %155, i64 -3
  %157 = bitcast i8* %156 to <4 x i8>*
  store <4 x i8> %154, <4 x i8>* %157, align 1, !tbaa !11
  %158 = add nuw i64 %145, 4
  %159 = icmp eq i64 %158, %65
  br i1 %159, label %160, label %144, !llvm.loop !19

160:                                              ; preds = %144
  br i1 %69, label %174, label %161

161:                                              ; preds = %88, %81, %70, %141, %160
  %162 = phi i64 [ %25, %70 ], [ %25, %88 ], [ %25, %81 ], [ %62, %141 ], [ %66, %160 ]
  %163 = phi i32 [ %22, %70 ], [ %22, %88 ], [ %22, %81 ], [ %61, %141 ], [ %68, %160 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %161 ]
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %80, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %72, i64 %165
  store i8 %170, i8* %171, align 1, !tbaa !11
  %172 = icmp sgt i64 %165, 1
  %173 = add nsw i64 %165, -1
  br i1 %172, label %164, label %174, !llvm.loop !20

174:                                              ; preds = %164, %160, %140
  %175 = icmp sgt i64 %72, 1
  %176 = add i64 %71, 1
  br i1 %175, label %70, label %177, !llvm.loop !21

177:                                              ; preds = %174, %20
  %178 = add i32 %22, 1
  %179 = icmp slt i32 %22, -1
  br i1 %179, label %270, label %180

180:                                              ; preds = %177
  %181 = add i32 %22, 2
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %181, 1
  %185 = and i64 %182, 4294967294
  %186 = icmp eq i64 %183, 0
  br label %187

187:                                              ; preds = %180, %222
  %188 = phi i32 [ %223, %222 ], [ 0, %180 ]
  %189 = sext i32 %188 to i64
  br i1 %184, label %217, label %206

190:                                              ; preds = %222
  %191 = icmp slt i32 %22, 1
  br i1 %191, label %270, label %192

192:                                              ; preds = %190
  %193 = zext i32 %178 to i64
  %194 = add nsw i64 %193, -1
  %195 = add nsw i64 %193, -9
  %196 = lshr i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %194, 8
  %199 = and i64 %194, -8
  %200 = or i64 %199, 1
  %201 = and i64 %197, 3
  %202 = icmp ult i64 %195, 24
  %203 = and i64 %197, 4611686018427387900
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i64 %194, %199
  br label %225

206:                                              ; preds = %187, %206
  %207 = phi i64 [ %214, %206 ], [ 0, %187 ]
  %208 = phi i64 [ %215, %206 ], [ %185, %187 ]
  %209 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %189, i64 %207
  store i8 35, i8* %209, align 1, !tbaa !11
  %210 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %207, i64 %189
  store i8 35, i8* %210, align 1, !tbaa !11
  %211 = or i64 %207, 1
  %212 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %189, i64 %211
  store i8 35, i8* %212, align 1, !tbaa !11
  %213 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %211, i64 %189
  store i8 35, i8* %213, align 1, !tbaa !11
  %214 = add nuw nsw i64 %207, 2
  %215 = add i64 %208, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !22

217:                                              ; preds = %206, %187
  %218 = phi i64 [ 0, %187 ], [ %214, %206 ]
  br i1 %186, label %222, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %189, i64 %218
  store i8 35, i8* %220, align 1, !tbaa !11
  %221 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %218, i64 %189
  store i8 35, i8* %221, align 1, !tbaa !11
  br label %222

222:                                              ; preds = %217, %219
  %223 = add i32 %178, %188
  %224 = icmp sgt i32 %223, %178
  br i1 %224, label %190, label %187, !llvm.loop !23

225:                                              ; preds = %192, %282
  %226 = phi i64 [ 1, %192 ], [ %283, %282 ]
  br i1 %198, label %268, label %227

227:                                              ; preds = %225
  br i1 %202, label %254, label %228

228:                                              ; preds = %227, %228
  %229 = phi i64 [ %251, %228 ], [ 0, %227 ]
  %230 = phi i64 [ %252, %228 ], [ %203, %227 ]
  %231 = or i64 %229, 1
  %232 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %226, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %229, 9
  %237 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %226, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = or i64 %229, 17
  %242 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %226, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %245, align 4, !tbaa !5
  %246 = or i64 %229, 25
  %247 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %226, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %250, align 4, !tbaa !5
  %251 = add nuw i64 %229, 32
  %252 = add i64 %230, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %228, !llvm.loop !24

254:                                              ; preds = %228, %227
  %255 = phi i64 [ 0, %227 ], [ %251, %228 ]
  br i1 %204, label %267, label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %264, %256 ], [ %255, %254 ]
  %258 = phi i64 [ %265, %256 ], [ %201, %254 ]
  %259 = or i64 %257, 1
  %260 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %226, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %263, align 4, !tbaa !5
  %264 = add nuw i64 %257, 8
  %265 = add i64 %258, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !25

267:                                              ; preds = %256, %254
  br i1 %205, label %282, label %268

268:                                              ; preds = %225, %267
  %269 = phi i64 [ 1, %225 ], [ %200, %267 ]
  br label %277

270:                                              ; preds = %282, %177, %190
  %271 = phi i1 [ true, %190 ], [ true, %177 ], [ %191, %282 ]
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  br i1 %271, label %432, label %275

275:                                              ; preds = %274
  %276 = zext i32 %178 to i64
  br label %285

277:                                              ; preds = %268, %277
  %278 = phi i64 [ %280, %277 ], [ %269, %268 ]
  %279 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %226, i64 %278
  store i32 1, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %278, 1
  %281 = icmp eq i64 %280, %193
  br i1 %281, label %282, label %277, !llvm.loop !27

282:                                              ; preds = %277, %267
  %283 = add nuw nsw i64 %226, 1
  %284 = icmp eq i64 %283, %193
  br i1 %284, label %270, label %225, !llvm.loop !29

285:                                              ; preds = %275, %349
  %286 = phi i32 [ %287, %349 ], [ 1, %275 ]
  %287 = add nuw nsw i32 %286, 1
  br label %303

288:                                              ; preds = %349, %270
  br i1 %271, label %432, label %289

289:                                              ; preds = %288
  %290 = zext i32 %178 to i64
  %291 = add nsw i64 %290, -1
  %292 = add nsw i64 %290, -9
  %293 = lshr i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i64 %291, 8
  %296 = and i64 %291, -8
  %297 = or i64 %296, 1
  %298 = and i64 %294, 1
  %299 = icmp ult i64 %292, 8
  %300 = and i64 %294, 4611686018427387902
  %301 = icmp eq i64 %298, 0
  %302 = icmp eq i64 %291, %296
  br label %351

303:                                              ; preds = %285, %347
  %304 = phi i64 [ 1, %285 ], [ %305, %347 ]
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 4294967295
  %307 = add nsw i64 %304, -1
  br label %308

308:                                              ; preds = %303, %344
  %309 = phi i64 [ 1, %303 ], [ %345, %344 ]
  %310 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %304, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !11
  %312 = icmp eq i8 %311, 64
  br i1 %312, label %313, label %344

313:                                              ; preds = %308
  %314 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %304, i64 %309
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, %286
  br i1 %316, label %317, label %344

317:                                              ; preds = %313
  %318 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %306, i64 %309
  %319 = load i8, i8* %318, align 1, !tbaa !11
  %320 = icmp eq i8 %319, 46
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  store i8 64, i8* %318, align 1, !tbaa !11
  %322 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %306, i64 %309
  store i32 %287, i32* %322, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %321, %317
  %324 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %307, i64 %309
  %325 = load i8, i8* %324, align 1, !tbaa !11
  %326 = icmp eq i8 %325, 46
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  store i8 64, i8* %324, align 1, !tbaa !11
  %328 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %307, i64 %309
  store i32 %287, i32* %328, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %327, %323
  %330 = add nuw i64 %309, 1
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %304, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !11
  %334 = icmp eq i8 %333, 46
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  store i8 64, i8* %332, align 1, !tbaa !11
  %336 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %304, i64 %331
  store i32 %287, i32* %336, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %329
  %338 = add nsw i64 %309, -1
  %339 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %304, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !11
  %341 = icmp eq i8 %340, 46
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  store i8 64, i8* %339, align 1, !tbaa !11
  %343 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %304, i64 %338
  store i32 %287, i32* %343, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %308, %313, %342, %337
  %345 = add nuw nsw i64 %309, 1
  %346 = icmp eq i64 %345, %276
  br i1 %346, label %347, label %308, !llvm.loop !30

347:                                              ; preds = %344
  %348 = icmp eq i64 %305, %276
  br i1 %348, label %349, label %303, !llvm.loop !31

349:                                              ; preds = %347
  %350 = icmp eq i32 %287, %272
  br i1 %350, label %288, label %285, !llvm.loop !32

351:                                              ; preds = %289, %428
  %352 = phi i64 [ 1, %289 ], [ %430, %428 ]
  %353 = phi i32 [ 0, %289 ], [ %429, %428 ]
  br i1 %295, label %415, label %354

354:                                              ; preds = %351
  %355 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %353, i32 0
  br i1 %299, label %390, label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %387, %356 ], [ 0, %354 ]
  %358 = phi <4 x i32> [ %385, %356 ], [ %355, %354 ]
  %359 = phi <4 x i32> [ %386, %356 ], [ zeroinitializer, %354 ]
  %360 = phi i64 [ %388, %356 ], [ %300, %354 ]
  %361 = or i64 %357, 1
  %362 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %352, i64 %361
  %363 = bitcast i8* %362 to <4 x i8>*
  %364 = load <4 x i8>, <4 x i8>* %363, align 1, !tbaa !11
  %365 = getelementptr inbounds i8, i8* %362, i64 4
  %366 = bitcast i8* %365 to <4 x i8>*
  %367 = load <4 x i8>, <4 x i8>* %366, align 1, !tbaa !11
  %368 = icmp eq <4 x i8> %364, <i8 64, i8 64, i8 64, i8 64>
  %369 = icmp eq <4 x i8> %367, <i8 64, i8 64, i8 64, i8 64>
  %370 = zext <4 x i1> %368 to <4 x i32>
  %371 = zext <4 x i1> %369 to <4 x i32>
  %372 = add <4 x i32> %358, %370
  %373 = add <4 x i32> %359, %371
  %374 = or i64 %357, 9
  %375 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %352, i64 %374
  %376 = bitcast i8* %375 to <4 x i8>*
  %377 = load <4 x i8>, <4 x i8>* %376, align 1, !tbaa !11
  %378 = getelementptr inbounds i8, i8* %375, i64 4
  %379 = bitcast i8* %378 to <4 x i8>*
  %380 = load <4 x i8>, <4 x i8>* %379, align 1, !tbaa !11
  %381 = icmp eq <4 x i8> %377, <i8 64, i8 64, i8 64, i8 64>
  %382 = icmp eq <4 x i8> %380, <i8 64, i8 64, i8 64, i8 64>
  %383 = zext <4 x i1> %381 to <4 x i32>
  %384 = zext <4 x i1> %382 to <4 x i32>
  %385 = add <4 x i32> %372, %383
  %386 = add <4 x i32> %373, %384
  %387 = add nuw i64 %357, 16
  %388 = add i64 %360, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %356, !llvm.loop !33

390:                                              ; preds = %356, %354
  %391 = phi <4 x i32> [ undef, %354 ], [ %385, %356 ]
  %392 = phi <4 x i32> [ undef, %354 ], [ %386, %356 ]
  %393 = phi i64 [ 0, %354 ], [ %387, %356 ]
  %394 = phi <4 x i32> [ %355, %354 ], [ %385, %356 ]
  %395 = phi <4 x i32> [ zeroinitializer, %354 ], [ %386, %356 ]
  br i1 %301, label %410, label %396

396:                                              ; preds = %390
  %397 = or i64 %393, 1
  %398 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %352, i64 %397
  %399 = getelementptr inbounds i8, i8* %398, i64 4
  %400 = bitcast i8* %399 to <4 x i8>*
  %401 = load <4 x i8>, <4 x i8>* %400, align 1, !tbaa !11
  %402 = icmp eq <4 x i8> %401, <i8 64, i8 64, i8 64, i8 64>
  %403 = zext <4 x i1> %402 to <4 x i32>
  %404 = add <4 x i32> %395, %403
  %405 = bitcast i8* %398 to <4 x i8>*
  %406 = load <4 x i8>, <4 x i8>* %405, align 1, !tbaa !11
  %407 = icmp eq <4 x i8> %406, <i8 64, i8 64, i8 64, i8 64>
  %408 = zext <4 x i1> %407 to <4 x i32>
  %409 = add <4 x i32> %394, %408
  br label %410

410:                                              ; preds = %390, %396
  %411 = phi <4 x i32> [ %391, %390 ], [ %409, %396 ]
  %412 = phi <4 x i32> [ %392, %390 ], [ %404, %396 ]
  %413 = add <4 x i32> %412, %411
  %414 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %413)
  br i1 %302, label %428, label %415

415:                                              ; preds = %351, %410
  %416 = phi i64 [ 1, %351 ], [ %297, %410 ]
  %417 = phi i32 [ %353, %351 ], [ %414, %410 ]
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %426, %418 ], [ %416, %415 ]
  %420 = phi i32 [ %425, %418 ], [ %417, %415 ]
  %421 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %352, i64 %419
  %422 = load i8, i8* %421, align 1, !tbaa !11
  %423 = icmp eq i8 %422, 64
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %420, %424
  %426 = add nuw nsw i64 %419, 1
  %427 = icmp eq i64 %426, %290
  br i1 %427, label %428, label %418, !llvm.loop !34

428:                                              ; preds = %418, %410
  %429 = phi i32 [ %414, %410 ], [ %425, %418 ]
  %430 = add nuw nsw i64 %352, 1
  %431 = icmp eq i64 %430, %290
  br i1 %431, label %432, label %351, !llvm.loop !35

432:                                              ; preds = %428, %274, %288
  %433 = phi i32 [ 0, %288 ], [ 0, %274 ], [ %429, %428 ]
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %435 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !36
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %441 = add nsw i64 %439, 240
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !38
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %432
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

447:                                              ; preds = %432
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !42
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !11
  br label %460

454:                                              ; preds = %447
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
  %455 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !36
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = call signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
  br label %460

460:                                              ; preds = %451, %454
  %461 = phi i8 [ %453, %451 ], [ %459, %454 ]
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !28, !18}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !18}
!34 = distinct !{!34, !10, !28, !18}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
