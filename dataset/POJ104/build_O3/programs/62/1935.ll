; ModuleID = 'source-C-CXX/62/1935.cpp'
source_filename = "source-C-CXX/62/1935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %0, %43
  %24 = phi i32 [ %44, %43 ], [ %18, %0 ]
  %25 = phi i32 [ %45, %43 ], [ %20, %0 ]
  %26 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %27 = mul nuw nsw i64 %26, %14
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %49, label %43

29:                                               ; preds = %43, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %33
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %32, 0
  %39 = icmp sgt i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %58, label %66

41:                                               ; preds = %49
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %55, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %23, label %29, !llvm.loop !9

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %23 ]
  %51 = add nuw nsw i64 %27, %50
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %41, !llvm.loop !12

58:                                               ; preds = %29, %122
  %59 = phi i32 [ %123, %122 ], [ %32, %29 ]
  %60 = phi i32 [ %124, %122 ], [ %34, %29 ]
  %61 = phi i64 [ %125, %122 ], [ 0, %29 ]
  %62 = mul nuw nsw i64 %61, %35
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %128, label %122

64:                                               ; preds = %122
  %65 = zext i32 %124 to i64
  br label %66

66:                                               ; preds = %64, %29
  %67 = phi i64 [ %65, %64 ], [ %35, %29 ]
  %68 = phi i32 [ %124, %64 ], [ %34, %29 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  %73 = icmp sgt i32 %69, 0
  %74 = icmp sgt i32 %68, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %295

76:                                               ; preds = %66
  %77 = shl nuw nsw i64 %67, 2
  %78 = add nsw i64 %70, -1
  %79 = and i64 %70, 7
  %80 = icmp ult i64 %78, 7
  br i1 %80, label %137, label %81

81:                                               ; preds = %76
  %82 = and i64 %70, 4294967288
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %117, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %118, %83 ]
  %86 = mul nuw nsw i64 %67, %84
  %87 = getelementptr i32, i32* %72, i64 %86
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %77, i1 false)
  %89 = or i64 %84, 1
  %90 = mul nuw nsw i64 %67, %89
  %91 = getelementptr i32, i32* %72, i64 %90
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %92, i8 0, i64 %77, i1 false)
  %93 = or i64 %84, 2
  %94 = mul nuw nsw i64 %67, %93
  %95 = getelementptr i32, i32* %72, i64 %94
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %96, i8 0, i64 %77, i1 false)
  %97 = or i64 %84, 3
  %98 = mul nuw nsw i64 %67, %97
  %99 = getelementptr i32, i32* %72, i64 %98
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %77, i1 false)
  %101 = or i64 %84, 4
  %102 = mul nuw nsw i64 %67, %101
  %103 = getelementptr i32, i32* %72, i64 %102
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %104, i8 0, i64 %77, i1 false)
  %105 = or i64 %84, 5
  %106 = mul nuw nsw i64 %67, %105
  %107 = getelementptr i32, i32* %72, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %77, i1 false)
  %109 = or i64 %84, 6
  %110 = mul nuw nsw i64 %67, %109
  %111 = getelementptr i32, i32* %72, i64 %110
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 %77, i1 false)
  %113 = or i64 %84, 7
  %114 = mul nuw nsw i64 %67, %113
  %115 = getelementptr i32, i32* %72, i64 %114
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %116, i8 0, i64 %77, i1 false)
  %117 = add nuw nsw i64 %84, 8
  %118 = add i64 %85, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %137, label %83, !llvm.loop !13

120:                                              ; preds = %128
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %58
  %123 = phi i32 [ %121, %120 ], [ %59, %58 ]
  %124 = phi i32 [ %134, %120 ], [ %60, %58 ]
  %125 = add nuw nsw i64 %61, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %58, label %64, !llvm.loop !14

128:                                              ; preds = %58, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %58 ]
  %130 = add nuw nsw i64 %62, %129
  %131 = getelementptr inbounds i32, i32* %37, i64 %130
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %120, !llvm.loop !15

137:                                              ; preds = %83, %76
  %138 = phi i64 [ 0, %76 ], [ %117, %83 ]
  %139 = icmp eq i64 %79, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %147, %140 ], [ %79, %137 ]
  %143 = mul nuw nsw i64 %67, %141
  %144 = getelementptr i32, i32* %72, i64 %143
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %145, i8 0, i64 %77, i1 false)
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140, %137
  %150 = icmp sgt i32 %68, 0
  %151 = select i1 %73, i1 %150, i1 false
  br i1 %151, label %152, label %295

152:                                              ; preds = %149
  %153 = icmp eq i32 %34, 1
  %154 = icmp eq i32 %34, 1
  br label %155

155:                                              ; preds = %152, %391
  %156 = phi i32 [ %392, %391 ], [ %68, %152 ]
  %157 = phi i64 [ %393, %391 ], [ 0, %152 ]
  %158 = mul nuw nsw i64 %157, %14
  %159 = mul nuw nsw i64 %157, %67
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %161, label %391

161:                                              ; preds = %155
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %163, label %296

163:                                              ; preds = %161, %173
  %164 = phi i64 [ %176, %173 ], [ 0, %161 ]
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nuw nsw i64 %159, %164
  %167 = getelementptr inbounds i32, i32* %72, i64 %166
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %204, label %169

169:                                              ; preds = %293, %163
  %170 = icmp eq i64 %164, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %173

173:                                              ; preds = %171, %169
  %174 = load i32, i32* %167, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = add nuw nsw i64 %164, 1
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %163, label %391, !llvm.loop !18

180:                                              ; preds = %287, %180
  %181 = phi i64 [ %202, %180 ], [ %289, %287 ]
  %182 = phi i32 [ %201, %180 ], [ %290, %287 ]
  %183 = add nuw nsw i64 %158, %181
  %184 = getelementptr inbounds i32, i32* %17, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nuw nsw i64 %181, %35
  %187 = add nuw nsw i64 %186, %164
  %188 = getelementptr inbounds i32, i32* %37, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %189, %185
  %191 = add nsw i32 %182, %190
  %192 = add nuw nsw i64 %181, 1
  %193 = add nuw nsw i64 %158, %192
  %194 = getelementptr inbounds i32, i32* %17, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = mul nuw nsw i64 %192, %35
  %197 = add nuw nsw i64 %196, %164
  %198 = getelementptr inbounds i32, i32* %37, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = mul nsw i32 %199, %195
  %201 = add nsw i32 %191, %200
  %202 = add nuw nsw i64 %181, 2
  %203 = icmp eq i64 %202, %206
  br i1 %203, label %293, label %180, !llvm.loop !19

204:                                              ; preds = %163
  %205 = load i32, i32* %167, align 4, !tbaa !5
  %206 = zext i32 %165 to i64
  %207 = icmp ugt i32 %165, 3
  %208 = select i1 %207, i1 %154, i1 false
  br i1 %208, label %209, label %270

209:                                              ; preds = %204
  %210 = and i64 %206, 4294967292
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %205, i32 0
  %212 = add nsw i64 %210, -4
  %213 = lshr exact i64 %212, 2
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %249, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 9223372036854775806
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %246, %219 ]
  %221 = phi <4 x i32> [ %211, %217 ], [ %245, %219 ]
  %222 = phi i64 [ %218, %217 ], [ %247, %219 ]
  %223 = add nuw nsw i64 %158, %220
  %224 = getelementptr inbounds i32, i32* %17, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = mul nuw nsw i64 %220, %35
  %228 = add nuw nsw i64 %227, %164
  %229 = getelementptr inbounds i32, i32* %37, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = mul nsw <4 x i32> %231, %226
  %233 = add <4 x i32> %221, %232
  %234 = or i64 %220, 4
  %235 = add nuw nsw i64 %158, %234
  %236 = getelementptr inbounds i32, i32* %17, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = mul nuw nsw i64 %234, %35
  %240 = add nuw nsw i64 %239, %164
  %241 = getelementptr inbounds i32, i32* %37, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = mul nsw <4 x i32> %243, %238
  %245 = add <4 x i32> %233, %244
  %246 = add nuw i64 %220, 8
  %247 = add i64 %222, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %219, !llvm.loop !21

249:                                              ; preds = %219, %209
  %250 = phi <4 x i32> [ undef, %209 ], [ %245, %219 ]
  %251 = phi i64 [ 0, %209 ], [ %246, %219 ]
  %252 = phi <4 x i32> [ %211, %209 ], [ %245, %219 ]
  %253 = icmp eq i64 %215, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %249
  %255 = mul nuw nsw i64 %251, %35
  %256 = add nuw nsw i64 %255, %164
  %257 = getelementptr inbounds i32, i32* %37, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add nuw nsw i64 %158, %251
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = mul nsw <4 x i32> %259, %263
  %265 = add <4 x i32> %252, %264
  br label %266

266:                                              ; preds = %249, %254
  %267 = phi <4 x i32> [ %250, %249 ], [ %265, %254 ]
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  %269 = icmp eq i64 %210, %206
  br i1 %269, label %293, label %270

270:                                              ; preds = %204, %266
  %271 = phi i64 [ 0, %204 ], [ %210, %266 ]
  %272 = phi i32 [ %205, %204 ], [ %268, %266 ]
  %273 = xor i64 %271, -1
  %274 = and i64 %206, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %270
  %277 = add nuw nsw i64 %158, %271
  %278 = getelementptr inbounds i32, i32* %17, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = mul nuw nsw i64 %271, %35
  %281 = add nuw nsw i64 %280, %164
  %282 = getelementptr inbounds i32, i32* %37, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = mul nsw i32 %283, %279
  %285 = add nsw i32 %272, %284
  %286 = or i64 %271, 1
  br label %287

287:                                              ; preds = %276, %270
  %288 = phi i32 [ %285, %276 ], [ undef, %270 ]
  %289 = phi i64 [ %286, %276 ], [ %271, %270 ]
  %290 = phi i32 [ %285, %276 ], [ %272, %270 ]
  %291 = sub nsw i64 0, %206
  %292 = icmp eq i64 %273, %291
  br i1 %292, label %293, label %180

293:                                              ; preds = %287, %180, %266
  %294 = phi i32 [ %268, %266 ], [ %288, %287 ], [ %201, %180 ]
  store i32 %294, i32* %167, align 4, !tbaa !5
  br label %169

295:                                              ; preds = %391, %66, %149
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

296:                                              ; preds = %161, %455
  %297 = phi i64 [ %458, %455 ], [ 0, %161 ]
  %298 = load i32, i32* %3, align 4, !tbaa !5
  %299 = add nuw nsw i64 %159, %297
  %300 = getelementptr inbounds i32, i32* %72, i64 %299
  %301 = icmp sgt i32 %298, 0
  br i1 %301, label %302, label %399

302:                                              ; preds = %296
  %303 = load i32, i32* %300, align 4, !tbaa !5
  %304 = zext i32 %298 to i64
  %305 = icmp ugt i32 %298, 3
  %306 = select i1 %305, i1 %153, i1 false
  br i1 %306, label %307, label %368

307:                                              ; preds = %302
  %308 = and i64 %304, 4294967292
  %309 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %303, i32 0
  %310 = add nsw i64 %308, -4
  %311 = lshr exact i64 %310, 2
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %347, label %315

315:                                              ; preds = %307
  %316 = and i64 %312, 9223372036854775806
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %344, %317 ]
  %319 = phi <4 x i32> [ %309, %315 ], [ %343, %317 ]
  %320 = phi i64 [ %316, %315 ], [ %345, %317 ]
  %321 = add nuw nsw i64 %158, %318
  %322 = getelementptr inbounds i32, i32* %17, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = mul nuw nsw i64 %318, %35
  %326 = add nuw nsw i64 %325, %297
  %327 = getelementptr inbounds i32, i32* %37, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = mul nsw <4 x i32> %329, %324
  %331 = add <4 x i32> %319, %330
  %332 = or i64 %318, 4
  %333 = add nuw nsw i64 %158, %332
  %334 = getelementptr inbounds i32, i32* %17, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = mul nuw nsw i64 %332, %35
  %338 = add nuw nsw i64 %337, %297
  %339 = getelementptr inbounds i32, i32* %37, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = mul nsw <4 x i32> %341, %336
  %343 = add <4 x i32> %331, %342
  %344 = add nuw i64 %318, 8
  %345 = add i64 %320, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %317, !llvm.loop !22

347:                                              ; preds = %317, %307
  %348 = phi <4 x i32> [ undef, %307 ], [ %343, %317 ]
  %349 = phi i64 [ 0, %307 ], [ %344, %317 ]
  %350 = phi <4 x i32> [ %309, %307 ], [ %343, %317 ]
  %351 = icmp eq i64 %313, 0
  br i1 %351, label %364, label %352

352:                                              ; preds = %347
  %353 = mul nuw nsw i64 %349, %35
  %354 = add nuw nsw i64 %353, %297
  %355 = getelementptr inbounds i32, i32* %37, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = add nuw nsw i64 %158, %349
  %359 = getelementptr inbounds i32, i32* %17, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = mul nsw <4 x i32> %357, %361
  %363 = add <4 x i32> %350, %362
  br label %364

364:                                              ; preds = %347, %352
  %365 = phi <4 x i32> [ %348, %347 ], [ %363, %352 ]
  %366 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %365)
  %367 = icmp eq i64 %308, %304
  br i1 %367, label %397, label %368

368:                                              ; preds = %302, %364
  %369 = phi i64 [ 0, %302 ], [ %308, %364 ]
  %370 = phi i32 [ %303, %302 ], [ %366, %364 ]
  %371 = xor i64 %369, -1
  %372 = and i64 %304, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %368
  %375 = add nuw nsw i64 %158, %369
  %376 = getelementptr inbounds i32, i32* %17, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = mul nuw nsw i64 %369, %35
  %379 = add nuw nsw i64 %378, %297
  %380 = getelementptr inbounds i32, i32* %37, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = mul nsw i32 %381, %377
  %383 = add nsw i32 %370, %382
  %384 = or i64 %369, 1
  br label %385

385:                                              ; preds = %374, %368
  %386 = phi i32 [ %383, %374 ], [ undef, %368 ]
  %387 = phi i64 [ %384, %374 ], [ %369, %368 ]
  %388 = phi i32 [ %383, %374 ], [ %370, %368 ]
  %389 = sub nsw i64 0, %304
  %390 = icmp eq i64 %371, %389
  br i1 %390, label %397, label %401

391:                                              ; preds = %455, %173, %155
  %392 = phi i32 [ %156, %155 ], [ %177, %173 ], [ %459, %455 ]
  %393 = add nuw nsw i64 %157, 1
  %394 = load i32, i32* %1, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %155, label %295, !llvm.loop !23

397:                                              ; preds = %385, %401, %364
  %398 = phi i32 [ %366, %364 ], [ %386, %385 ], [ %422, %401 ]
  store i32 %398, i32* %300, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %397, %296
  %400 = icmp eq i64 %297, 0
  br i1 %400, label %425, label %453

401:                                              ; preds = %385, %401
  %402 = phi i64 [ %423, %401 ], [ %387, %385 ]
  %403 = phi i32 [ %422, %401 ], [ %388, %385 ]
  %404 = add nuw nsw i64 %158, %402
  %405 = getelementptr inbounds i32, i32* %17, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = mul nuw nsw i64 %402, %35
  %408 = add nuw nsw i64 %407, %297
  %409 = getelementptr inbounds i32, i32* %37, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = mul nsw i32 %410, %406
  %412 = add nsw i32 %403, %411
  %413 = add nuw nsw i64 %402, 1
  %414 = add nuw nsw i64 %158, %413
  %415 = getelementptr inbounds i32, i32* %17, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = mul nuw nsw i64 %413, %35
  %418 = add nuw nsw i64 %417, %297
  %419 = getelementptr inbounds i32, i32* %37, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = mul nsw i32 %420, %416
  %422 = add nsw i32 %412, %421
  %423 = add nuw nsw i64 %402, 2
  %424 = icmp eq i64 %423, %304
  br i1 %424, label %397, label %401, !llvm.loop !24

425:                                              ; preds = %399
  %426 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = add nsw i64 %429, 240
  %431 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !27
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

436:                                              ; preds = %425
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !31
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !33
  br label %449

443:                                              ; preds = %436
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !25
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = call signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
  br label %449

449:                                              ; preds = %440, %443
  %450 = phi i8 [ %442, %440 ], [ %448, %443 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %450)
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
  br label %455

453:                                              ; preds = %399
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %455

455:                                              ; preds = %449, %453
  %456 = load i32, i32* %300, align 4, !tbaa !5
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = add nuw nsw i64 %297, 1
  %459 = load i32, i32* %4, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %296, label %391, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
