; ModuleID = 'source-C-CXX/51/4913.cpp'
source_filename = "source-C-CXX/51/4913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i32], align 16
  %3 = ptrtoint [200 x i32]* %2 to i64
  %4 = ptrtoint [200 x i32]* %2 to i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %122, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %6, align 4
  br label %138

16:                                               ; preds = %122
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %127, 0
  br i1 %18, label %19, label %138

19:                                               ; preds = %16
  %20 = zext i32 %127 to i64
  %21 = sext i32 %17 to i64
  %22 = icmp ult i32 %127, 8
  br i1 %22, label %120, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = add nsw i64 %21, %20
  %26 = shl nsw i64 %25, 2
  %27 = add i64 %26, %4
  %28 = add i64 %27, -4
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp ugt i64 %30, %28
  %33 = or i1 %32, %31
  %34 = shl nuw nsw i64 %20, 2
  %35 = add i64 %34, %4
  %36 = add i64 %35, -4
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, %36
  %41 = or i1 %40, %39
  %42 = or i1 %33, %41
  br i1 %42, label %120, label %43

43:                                               ; preds = %23
  %44 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %45 = add nsw i64 %21, %20
  %46 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  %47 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %48 = icmp ult i32* %44, %47
  %49 = bitcast i32* %46 to [200 x i32]*
  %50 = icmp ult [200 x i32]* %2, %49
  %51 = and i1 %48, %50
  br i1 %51, label %120, label %52

52:                                               ; preds = %43
  %53 = and i64 %20, 4294967288
  %54 = and i64 %20, 7
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %100, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %95, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %96, %62 ]
  %65 = xor i64 %63, -1
  %66 = add i64 %65, %20
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -3
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds i32, i32* %67, i64 -7
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = add nsw i64 %66, %21
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = getelementptr inbounds i32, i32* %75, i64 -7
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = sub nuw nsw i64 -9, %63
  %81 = add i64 %80, %20
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds i32, i32* %82, i64 -7
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = add nsw i64 %81, %21
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = getelementptr inbounds i32, i32* %90, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %95 = add nuw i64 %63, 16
  %96 = add i64 %64, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %62, !llvm.loop !14

98:                                               ; preds = %62
  %99 = sub i64 -17, %63
  br label %100

100:                                              ; preds = %98, %52
  %101 = phi i64 [ -1, %52 ], [ %99, %98 ]
  %102 = icmp eq i64 %58, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = add i64 %101, %20
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9
  %109 = getelementptr inbounds i32, i32* %105, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !9
  %112 = add nsw i64 %104, %21
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %116 = getelementptr inbounds i32, i32* %113, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %118

118:                                              ; preds = %100, %103
  %119 = icmp eq i64 %53, %20
  br i1 %119, label %138, label %120

120:                                              ; preds = %43, %23, %19, %118
  %121 = phi i64 [ %20, %43 ], [ %20, %23 ], [ %20, %19 ], [ %54, %118 ]
  br label %130

122:                                              ; preds = %0, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %0 ]
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %123
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %16, !llvm.loop !17

130:                                              ; preds = %120, %130
  %131 = phi i64 [ %132, %130 ], [ %121, %120 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %21
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = icmp sgt i64 %131, 1
  br i1 %137, label %130, label %138, !llvm.loop !18

138:                                              ; preds = %130, %118, %14, %16
  %139 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %17, %118 ], [ %17, %130 ]
  %140 = phi i32 [ %12, %14 ], [ %127, %16 ], [ %127, %118 ], [ %127, %130 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %263

142:                                              ; preds = %138
  %143 = add i32 %140, %139
  %144 = sext i32 %143 to i64
  %145 = sext i32 %140 to i64
  %146 = add nsw i64 %144, -1
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %145)
  %148 = sub i64 %144, %147
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %253, label %150

150:                                              ; preds = %142
  %151 = add nsw i64 %144, -1
  %152 = call i64 @llvm.smin.i64(i64 %151, i64 %145)
  %153 = xor i64 %152, -1
  %154 = add i64 %153, %144
  %155 = shl nsw i64 %144, 2
  %156 = add i64 %155, %3
  %157 = add i64 %156, -4
  %158 = mul nsw i64 %145, -4
  %159 = add i64 %158, %157
  %160 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 4)
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  %163 = icmp ugt i64 %161, %159
  %164 = or i1 %163, %162
  %165 = add i64 %155, %3
  %166 = add i64 %165, -4
  %167 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 4)
  %168 = extractvalue { i64, i1 } %167, 0
  %169 = extractvalue { i64, i1 } %167, 1
  %170 = icmp ugt i64 %168, %166
  %171 = or i1 %170, %169
  %172 = or i1 %164, %171
  br i1 %172, label %253, label %173

173:                                              ; preds = %150
  %174 = add nsw i64 %144, -1
  %175 = call i64 @llvm.smin.i64(i64 %174, i64 %145)
  %176 = sub i64 %175, %145
  %177 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %176
  %178 = sub nsw i64 %144, %145
  %179 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %178
  %180 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %175
  %181 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %144
  %182 = icmp ult i32* %177, %181
  %183 = icmp ult i32* %180, %179
  %184 = and i1 %182, %183
  br i1 %184, label %253, label %185

185:                                              ; preds = %173
  %186 = and i64 %148, -8
  %187 = sub i64 %144, %186
  %188 = add i64 %186, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %233, label %193

193:                                              ; preds = %185
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %228, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %229, %195 ]
  %198 = xor i64 %196, -1
  %199 = add i64 %198, %144
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 -3
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !19
  %204 = getelementptr inbounds i32, i32* %200, i64 -7
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !19
  %207 = sub nsw i64 %199, %145
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %211 = getelementptr inbounds i32, i32* %208, i64 -7
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %213 = sub nuw nsw i64 -9, %196
  %214 = add i64 %213, %144
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 -3
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !19
  %219 = getelementptr inbounds i32, i32* %215, i64 -7
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !19
  %222 = sub nsw i64 %214, %145
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 -3
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %226 = getelementptr inbounds i32, i32* %223, i64 -7
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %228 = add nuw i64 %196, 16
  %229 = add i64 %197, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %195, !llvm.loop !24

231:                                              ; preds = %195
  %232 = sub i64 -17, %196
  br label %233

233:                                              ; preds = %231, %185
  %234 = phi i64 [ -1, %185 ], [ %232, %231 ]
  %235 = icmp eq i64 %191, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  %237 = add i64 %234, %144
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !19
  %242 = getelementptr inbounds i32, i32* %238, i64 -7
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !19
  %245 = sub nsw i64 %237, %145
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 -3
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %248, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %249 = getelementptr inbounds i32, i32* %246, i64 -7
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %251

251:                                              ; preds = %233, %236
  %252 = icmp eq i64 %148, %186
  br i1 %252, label %263, label %253

253:                                              ; preds = %173, %150, %142, %251
  %254 = phi i64 [ %144, %173 ], [ %144, %150 ], [ %144, %142 ], [ %187, %251 ]
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %257, %255 ], [ %254, %253 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i64 %257, %145
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %260
  store i32 %259, i32* %261, align 4, !tbaa !5
  %262 = icmp sgt i64 %257, %145
  br i1 %262, label %255, label %263, !llvm.loop !25

263:                                              ; preds = %255, %251, %138
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = load i32, i32* %5, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %263, %269
  %270 = phi i64 [ %275, %269 ], [ 1, %263 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 %273)
  %275 = add nuw nsw i64 %270, 1
  %276 = load i32, i32* %5, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %269, label %279, !llvm.loop !27

279:                                              ; preds = %269, %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4913.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
