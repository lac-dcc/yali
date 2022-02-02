; ModuleID = 'source-C-CXX/41/1528.cpp'
source_filename = "source-C-CXX/41/1528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %271

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %98, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %27, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %26
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %67, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %70, %39 ]
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp eq <4 x i32> %46, %29
  %51 = icmp eq <4 x i32> %49, %31
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %41, %52
  %55 = add <4 x i32> %42, %53
  %56 = or i64 %40, 8
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %59, %29
  %64 = icmp eq <4 x i32> %62, %31
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = add nuw i64 %40, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !11

72:                                               ; preds = %39, %26
  %73 = phi <4 x i32> [ undef, %26 ], [ %67, %39 ]
  %74 = phi <4 x i32> [ undef, %26 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %26 ], [ %69, %39 ]
  %76 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %39 ]
  %77 = phi <4 x i32> [ zeroinitializer, %26 ], [ %68, %39 ]
  %78 = icmp eq i64 %35, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %75
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %83, %31
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %77, %85
  %87 = bitcast i32* %80 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %88, %29
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %76, %90
  br label %92

92:                                               ; preds = %72, %79
  %93 = phi <4 x i32> [ %73, %72 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %74, %72 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %24
  br i1 %97, label %101, label %98

98:                                               ; preds = %23, %92
  %99 = phi i64 [ 0, %23 ], [ %27, %92 ]
  %100 = phi i32 [ 0, %23 ], [ %96, %92 ]
  br label %107

101:                                              ; preds = %107, %92
  %102 = phi i32 [ %96, %92 ], [ %114, %107 ]
  br i1 %22, label %103, label %130

103:                                              ; preds = %101
  %104 = zext i32 %20 to i64
  %105 = add i32 %20, -1
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  br label %117

107:                                              ; preds = %98, %107
  %108 = phi i64 [ %115, %107 ], [ %99, %98 ]
  %109 = phi i32 [ %114, %107 ], [ %100, %98 ]
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %21
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %24
  br i1 %116, label %101, label %107, !llvm.loop !13

117:                                              ; preds = %103, %257
  %118 = phi i64 [ 0, %103 ], [ %258, %257 ]
  %119 = trunc i64 %118 to i32
  %120 = getelementptr [100001 x i32], [100001 x i32]* %2, i64 0, i64 %118
  %121 = add nuw i64 %118, 1
  %122 = getelementptr [100001 x i32], [100001 x i32]* %2, i64 0, i64 %121
  %123 = trunc i64 %118 to i32
  %124 = trunc i64 %118 to i32
  %125 = trunc i64 %118 to i32
  %126 = trunc i64 %118 to i32
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %21
  br i1 %129, label %139, label %257

130:                                              ; preds = %257, %101
  %131 = icmp sgt i32 %20, %102
  br i1 %131, label %132, label %271

132:                                              ; preds = %130
  %133 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sub nsw i32 %136, %102
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %260, label %271

139:                                              ; preds = %117, %139
  %140 = phi i64 [ %143, %139 ], [ %118, %117 ]
  %141 = phi i32 [ %142, %139 ], [ 0, %117 ]
  %142 = add nuw nsw i32 %141, 1
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %21
  br i1 %146, label %139, label %147, !llvm.loop !15

147:                                              ; preds = %139
  %148 = trunc i64 %118 to i32
  %149 = add nuw nsw i32 %142, %148
  %150 = icmp slt i32 %149, %20
  br i1 %150, label %151, label %257

151:                                              ; preds = %147
  %152 = add i32 %142, %119
  %153 = sub i32 %105, %152
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %153, 7
  br i1 %156, label %243, label %157

157:                                              ; preds = %151
  %158 = add i32 %142, %125
  %159 = sub i32 %105, %158
  %160 = add i32 %142, %126
  %161 = xor i32 %160, -1
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %243, label %163

163:                                              ; preds = %157
  %164 = add i32 %142, %123
  %165 = sub i32 %105, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr i32, i32* %122, i64 %166
  %168 = add i32 %142, %124
  %169 = zext i32 %168 to i64
  %170 = getelementptr [100001 x i32], [100001 x i32]* %2, i64 0, i64 %169
  %171 = add nuw nsw i64 %169, %166
  %172 = getelementptr i32, i32* %106, i64 %171
  %173 = icmp ult i32* %120, %172
  %174 = icmp ult i32* %170, %167
  %175 = and i1 %173, %174
  br i1 %175, label %243, label %176

176:                                              ; preds = %163
  %177 = and i64 %155, 8589934584
  %178 = add nuw i64 %118, %177
  %179 = trunc i64 %177 to i32
  %180 = add i32 %149, %179
  %181 = add nsw i64 %177, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %223, label %186

186:                                              ; preds = %176
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %220, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %221, %188 ]
  %191 = add i64 %118, %189
  %192 = trunc i64 %189 to i32
  %193 = add i32 %149, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !16
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !16
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %191
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %205 = or i64 %189, 8
  %206 = add i64 %118, %205
  %207 = trunc i64 %205 to i32
  %208 = add i32 %149, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !16
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !16
  %216 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %206
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %220 = add nuw i64 %189, 16
  %221 = add i64 %190, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %188, !llvm.loop !21

223:                                              ; preds = %188, %176
  %224 = phi i64 [ 0, %176 ], [ %220, %188 ]
  %225 = icmp eq i64 %184, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %223
  %227 = add i64 %118, %224
  %228 = trunc i64 %224 to i32
  %229 = add i32 %149, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !16
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !16
  %237 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %227
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %241

241:                                              ; preds = %223, %226
  %242 = icmp eq i64 %155, %177
  br i1 %242, label %257, label %243

243:                                              ; preds = %163, %157, %151, %241
  %244 = phi i64 [ %118, %163 ], [ %118, %157 ], [ %118, %151 ], [ %178, %241 ]
  %245 = phi i32 [ %149, %163 ], [ %149, %157 ], [ %149, %151 ], [ %180, %241 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %253, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %255, %246 ], [ %245, %243 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %247
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %247, 1
  %254 = trunc i64 %253 to i32
  %255 = add i32 %142, %254
  %256 = icmp slt i32 %255, %20
  br i1 %256, label %246, label %257, !llvm.loop !22

257:                                              ; preds = %246, %241, %117, %147
  %258 = add nuw nsw i64 %118, 1
  %259 = icmp eq i64 %258, %104
  br i1 %259, label %130, label %117, !llvm.loop !23

260:                                              ; preds = %132, %260
  %261 = phi i64 [ %266, %260 ], [ 1, %132 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %263 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = add nuw nsw i64 %261, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %102
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %266, %269
  br i1 %270, label %260, label %271, !llvm.loop !24

271:                                              ; preds = %260, %18, %132, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1528.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
