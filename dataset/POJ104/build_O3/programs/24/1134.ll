; ModuleID = 'source-C-CXX/24/1134.cpp'
source_filename = "source-C-CXX/24/1134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = ptrtoint [1000 x i8]* %2 to i64
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  store i8 49, i8* %5, align 16, !tbaa !5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  br label %13

13:                                               ; preds = %10, %242
  %14 = phi i32 [ %244, %242 ], [ 1, %10 ]
  %15 = phi i32 [ %243, %242 ], [ 0, %10 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %242

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 8589934590
  br label %46

24:                                               ; preds = %242
  %25 = icmp slt i32 %243, 0
  br i1 %25, label %246, label %26

26:                                               ; preds = %0, %24
  %27 = phi i32 [ %243, %24 ], [ 0, %0 ]
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %247

30:                                               ; preds = %46, %17
  %31 = phi i1 [ undef, %17 ], [ %65, %46 ]
  %32 = phi i64 [ %18, %17 ], [ %69, %46 ]
  %33 = phi i8 [ 0, %17 ], [ %68, %46 ]
  %34 = icmp eq i64 %20, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = shl i8 %37, 1
  %39 = or i8 %33, -48
  %40 = add i8 %39, %38
  %41 = icmp sgt i8 %40, 57
  %42 = add nsw i8 %40, -10
  %43 = select i1 %41, i8 %42, i8 %40
  store i8 %43, i8* %36, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %30, %35
  %45 = phi i1 [ %31, %30 ], [ %41, %35 ]
  br i1 %45, label %72, label %242

46:                                               ; preds = %46, %22
  %47 = phi i64 [ %18, %22 ], [ %69, %46 ]
  %48 = phi i8 [ 0, %22 ], [ %68, %46 ]
  %49 = phi i64 [ %23, %22 ], [ %70, %46 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = shl i8 %51, 1
  %53 = or i8 %48, -48
  %54 = add i8 %53, %52
  %55 = icmp sgt i8 %54, 57
  %56 = add nsw i8 %54, -10
  %57 = select i1 %55, i8 %56, i8 %54
  %58 = zext i1 %55 to i8
  store i8 %57, i8* %50, align 1, !tbaa !5
  %59 = add nsw i64 %47, -1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = shl i8 %61, 1
  %63 = or i8 %58, -48
  %64 = add i8 %63, %62
  %65 = icmp sgt i8 %64, 57
  %66 = add nsw i8 %64, -10
  %67 = select i1 %65, i8 %66, i8 %64
  %68 = zext i1 %65 to i8
  store i8 %67, i8* %60, align 1, !tbaa !5
  %69 = add nsw i64 %47, -2
  %70 = add i64 %49, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %30, label %46, !llvm.loop !10

72:                                               ; preds = %44
  %73 = add i32 %15, 1
  br i1 %16, label %74, label %230

74:                                               ; preds = %72
  %75 = zext i32 %73 to i64
  %76 = add i32 %15, 1
  %77 = call i32 @llvm.smin.i32(i32 %73, i32 1)
  %78 = sub i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i32 %78, 3
  br i1 %81, label %227, label %82

82:                                               ; preds = %74
  %83 = add i32 %15, 1
  %84 = call i32 @llvm.smin.i32(i32 %73, i32 1)
  %85 = sub i32 %83, %84
  %86 = add i64 %3, %75
  %87 = zext i32 %85 to i64
  %88 = icmp ult i64 %86, %87
  %89 = add i64 %3, %18
  %90 = zext i32 %85 to i64
  %91 = icmp ult i64 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %227, label %93

93:                                               ; preds = %82
  %94 = add i32 %15, 1
  %95 = call i32 @llvm.smin.i32(i32 %73, i32 1)
  %96 = sub i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 %75, %97
  %99 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = getelementptr i8, i8* %11, i64 %75
  %101 = sub nsw i64 %18, %97
  %102 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  %103 = getelementptr i8, i8* %12, i64 %18
  %104 = icmp ult i8* %99, %103
  %105 = icmp ult i8* %102, %100
  %106 = and i1 %104, %105
  br i1 %106, label %227, label %107

107:                                              ; preds = %93
  %108 = icmp ult i32 %78, 15
  br i1 %108, label %199, label %109

109:                                              ; preds = %107
  %110 = and i64 %80, 8589934576
  %111 = add nsw i64 %110, -16
  %112 = lshr exact i64 %111, 4
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 48
  br i1 %115, label %171, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 2305843009213693948
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %168, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %169, %118 ]
  %121 = sub i64 %75, %119
  %122 = trunc i64 %119 to i32
  %123 = sub i32 %15, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !12
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %132 = or i64 %119, 16
  %133 = sub i64 %75, %132
  %134 = trunc i64 %132 to i32
  %135 = sub i32 %15, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 -15
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !12
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %133
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %143, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %144 = or i64 %119, 32
  %145 = sub i64 %75, %144
  %146 = trunc i64 %144 to i32
  %147 = sub i32 %15, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -15
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5, !alias.scope !12
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %145
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %156 = or i64 %119, 48
  %157 = sub i64 %75, %156
  %158 = trunc i64 %156 to i32
  %159 = sub i32 %15, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -15
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !12
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %157
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %167, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %168 = add nuw i64 %119, 64
  %169 = add i64 %120, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %118, !llvm.loop !17

171:                                              ; preds = %118, %109
  %172 = phi i64 [ 0, %109 ], [ %168, %118 ]
  %173 = icmp eq i64 %114, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %188, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %189, %174 ], [ %114, %171 ]
  %177 = sub i64 %75, %175
  %178 = trunc i64 %175 to i32
  %179 = sub i32 %15, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -15
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5, !alias.scope !12
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %186 = getelementptr inbounds i8, i8* %185, i64 -15
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %187, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %188 = add nuw i64 %175, 16
  %189 = add i64 %176, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %174, !llvm.loop !19

191:                                              ; preds = %174, %171
  %192 = icmp eq i64 %80, %110
  br i1 %192, label %230, label %193

193:                                              ; preds = %191
  %194 = trunc i64 %110 to i32
  %195 = sub i32 %73, %194
  %196 = sub nsw i64 %75, %110
  %197 = and i64 %80, 12
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %227, label %199

199:                                              ; preds = %107, %193
  %200 = phi i64 [ %110, %193 ], [ 0, %107 ]
  %201 = add i32 %15, 1
  %202 = call i32 @llvm.smin.i32(i32 %201, i32 1)
  %203 = sub i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 8589934588
  %207 = sub nsw i64 %75, %206
  %208 = trunc i64 %206 to i32
  %209 = sub i32 %73, %208
  br label %210

210:                                              ; preds = %210, %199
  %211 = phi i64 [ %200, %199 ], [ %223, %210 ]
  %212 = sub i64 %75, %211
  %213 = trunc i64 %211 to i32
  %214 = sub i32 %15, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -3
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !5
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %212
  %221 = getelementptr inbounds i8, i8* %220, i64 -3
  %222 = bitcast i8* %221 to <4 x i8>*
  store <4 x i8> %219, <4 x i8>* %222, align 1, !tbaa !5
  %223 = add nuw i64 %211, 4
  %224 = icmp eq i64 %223, %206
  br i1 %224, label %225, label %210, !llvm.loop !21

225:                                              ; preds = %210
  %226 = icmp eq i64 %205, %206
  br i1 %226, label %230, label %227

227:                                              ; preds = %93, %82, %74, %193, %225
  %228 = phi i64 [ %75, %74 ], [ %75, %93 ], [ %75, %82 ], [ %196, %193 ], [ %207, %225 ]
  %229 = phi i32 [ %73, %74 ], [ %73, %93 ], [ %73, %82 ], [ %195, %193 ], [ %209, %225 ]
  br label %231

230:                                              ; preds = %231, %191, %225, %72
  store i8 49, i8* %5, align 16, !tbaa !5
  br label %242

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %241, %231 ], [ %228, %227 ]
  %233 = phi i32 [ %234, %231 ], [ %229, %227 ]
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %232
  store i8 %237, i8* %238, align 1, !tbaa !5
  %239 = trunc i64 %232 to i32
  %240 = icmp sgt i32 %239, 1
  %241 = add nsw i64 %232, -1
  br i1 %240, label %231, label %230, !llvm.loop !22

242:                                              ; preds = %13, %44, %230
  %243 = phi i32 [ %73, %230 ], [ %15, %44 ], [ %15, %13 ]
  %244 = add nuw i32 %14, 1
  %245 = icmp eq i32 %14, %8
  br i1 %245, label %24, label %13, !llvm.loop !23

246:                                              ; preds = %247, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0

247:                                              ; preds = %26, %247
  %248 = phi i64 [ 0, %26 ], [ %252, %247 ]
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %250, i8* %1, align 1, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %29
  br i1 %253, label %246, label %247, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11, !18}
!22 = distinct !{!22, !11, !18}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
