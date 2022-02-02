; ModuleID = 'source-C-CXX/51/5710.cpp'
source_filename = "source-C-CXX/51/5710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [234 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [234 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 936, i8* nonnull %9) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %22

15:                                               ; preds = %22
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %11, %0 ], [ %16, %15 ]
  %19 = phi i32* [ %12, %0 ], [ %27, %15 ]
  %20 = phi i32 [ %13, %0 ], [ %28, %15 ]
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %184, label %30

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %26, %22 ], [ 1, %0 ]
  %24 = phi i32* [ %27, %22 ], [ %12, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i32 %23, 1
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %22, label %15, !llvm.loop !9

30:                                               ; preds = %17
  %31 = add nsw i32 %18, -1
  %32 = zext i32 %31 to i64
  %33 = xor i64 %32, -1
  %34 = getelementptr i32, i32* %19, i64 %33
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp ult i32 %31, 7
  br i1 %36, label %120, label %37

37:                                               ; preds = %30
  %38 = and i64 %35, 8589934584
  %39 = trunc i64 %38 to i32
  %40 = or i32 %39, 1
  %41 = getelementptr i32, i32* %19, i64 %38
  %42 = getelementptr i32, i32* %34, i64 %38
  %43 = add nsw i64 %38, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %99, label %48

48:                                               ; preds = %37
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %96, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %97, %50 ]
  %53 = getelementptr i32, i32* %19, i64 %51
  %54 = getelementptr i32, i32* %34, i64 %51
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !11
  %57 = getelementptr i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !11
  %60 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %61 = getelementptr i32, i32* %53, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %63 = or i64 %51, 8
  %64 = getelementptr i32, i32* %19, i64 %63
  %65 = getelementptr i32, i32* %34, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !11
  %68 = getelementptr i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !11
  %71 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %72 = getelementptr i32, i32* %64, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = or i64 %51, 16
  %75 = getelementptr i32, i32* %19, i64 %74
  %76 = getelementptr i32, i32* %34, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !11
  %79 = getelementptr i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %51, 24
  %86 = getelementptr i32, i32* %19, i64 %85
  %87 = getelementptr i32, i32* %34, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !11
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr i32, i32* %86, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = add nuw i64 %51, 32
  %97 = add i64 %52, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %50, !llvm.loop !16

99:                                               ; preds = %50, %37
  %100 = phi i64 [ 0, %37 ], [ %96, %50 ]
  %101 = icmp eq i64 %46, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %115, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %116, %102 ], [ %46, %99 ]
  %105 = getelementptr i32, i32* %19, i64 %103
  %106 = getelementptr i32, i32* %34, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !11
  %109 = getelementptr i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !11
  %112 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %113 = getelementptr i32, i32* %105, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %115 = add nuw i64 %103, 8
  %116 = add i64 %104, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !18

118:                                              ; preds = %102, %99
  %119 = icmp eq i64 %35, %38
  br i1 %119, label %146, label %120

120:                                              ; preds = %30, %118
  %121 = phi i32 [ 1, %30 ], [ %40, %118 ]
  %122 = phi i32* [ %19, %30 ], [ %41, %118 ]
  %123 = phi i32* [ %34, %30 ], [ %42, %118 ]
  %124 = add i32 %18, 1
  %125 = sub i32 %124, %121
  %126 = sub i32 %18, %121
  %127 = and i32 %125, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %120, %129
  %130 = phi i32 [ %137, %129 ], [ %121, %120 ]
  %131 = phi i32* [ %136, %129 ], [ %122, %120 ]
  %132 = phi i32* [ %134, %129 ], [ %123, %120 ]
  %133 = phi i32 [ %138, %129 ], [ %127, %120 ]
  %134 = getelementptr inbounds i32, i32* %132, i64 1
  %135 = load i32, i32* %132, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  store i32 %135, i32* %131, align 4, !tbaa !5
  %137 = add nuw i32 %130, 1
  %138 = add i32 %133, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !20

140:                                              ; preds = %129, %120
  %141 = phi i32* [ undef, %120 ], [ %134, %129 ]
  %142 = phi i32 [ %121, %120 ], [ %137, %129 ]
  %143 = phi i32* [ %122, %120 ], [ %136, %129 ]
  %144 = phi i32* [ %123, %120 ], [ %134, %129 ]
  %145 = icmp ult i32 %126, 7
  br i1 %145, label %146, label %153

146:                                              ; preds = %140, %153, %118
  %147 = phi i32* [ %42, %118 ], [ %141, %140 ], [ %179, %153 ]
  br i1 %21, label %184, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %18, -1
  %150 = zext i32 %149 to i64
  %151 = xor i64 %150, -1
  %152 = getelementptr i32, i32* %147, i64 %151
  br label %184

153:                                              ; preds = %140, %153
  %154 = phi i32 [ %182, %153 ], [ %142, %140 ]
  %155 = phi i32* [ %181, %153 ], [ %143, %140 ]
  %156 = phi i32* [ %179, %153 ], [ %144, %140 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %155, i64 1
  store i32 %158, i32* %155, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %156, i64 2
  %161 = load i32, i32* %157, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %155, i64 2
  store i32 %161, i32* %159, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %156, i64 3
  %164 = load i32, i32* %160, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %155, i64 3
  store i32 %164, i32* %162, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %156, i64 4
  %167 = load i32, i32* %163, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %155, i64 4
  store i32 %167, i32* %165, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %156, i64 5
  %170 = load i32, i32* %166, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %155, i64 5
  store i32 %170, i32* %168, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %156, i64 6
  %173 = load i32, i32* %169, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %155, i64 6
  store i32 %173, i32* %171, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %156, i64 7
  %176 = load i32, i32* %172, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %155, i64 7
  store i32 %176, i32* %174, align 4, !tbaa !5
  %178 = add nuw i32 %154, 7
  %179 = getelementptr inbounds i32, i32* %156, i64 8
  %180 = load i32, i32* %175, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %155, i64 8
  store i32 %180, i32* %177, align 4, !tbaa !5
  %182 = add nuw i32 %154, 8
  %183 = icmp eq i32 %178, %18
  br i1 %183, label %146, label %153, !llvm.loop !21

184:                                              ; preds = %17, %148, %146
  %185 = phi i32* [ %147, %146 ], [ %147, %148 ], [ %19, %17 ]
  %186 = phi i32* [ %147, %146 ], [ %152, %148 ], [ %19, %17 ]
  %187 = ptrtoint i32* %185 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = icmp sgt i32 %20, %18
  br i1 %189, label %190, label %317

190:                                              ; preds = %184
  %191 = add i32 %20, 1
  %192 = sub i32 %191, %18
  %193 = xor i32 %18, -1
  %194 = add i32 %20, %193
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i32 %194, 7
  br i1 %197, label %289, label %198

198:                                              ; preds = %190
  %199 = xor i32 %18, -1
  %200 = add i32 %20, %199
  %201 = add i64 %187, -4
  %202 = zext i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = icmp ugt i64 %203, %201
  %205 = add i64 %188, -4
  %206 = zext i32 %200 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = icmp ugt i64 %207, %205
  %209 = or i1 %204, %208
  br i1 %209, label %289, label %210

210:                                              ; preds = %198
  %211 = xor i32 %18, -1
  %212 = add i32 %20, %211
  %213 = zext i32 %212 to i64
  %214 = xor i64 %213, -1
  %215 = getelementptr i32, i32* %185, i64 %214
  %216 = getelementptr i32, i32* %186, i64 %214
  %217 = icmp ult i32* %215, %186
  %218 = icmp ult i32* %216, %185
  %219 = and i1 %217, %218
  br i1 %219, label %289, label %220

220:                                              ; preds = %210
  %221 = and i64 %196, 8589934584
  %222 = trunc i64 %221 to i32
  %223 = or i32 %222, 1
  %224 = sub nsw i64 0, %221
  %225 = getelementptr i32, i32* %185, i64 %224
  %226 = sub nsw i64 0, %221
  %227 = getelementptr i32, i32* %186, i64 %226
  %228 = add nsw i64 %221, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %269, label %233

233:                                              ; preds = %220
  %234 = and i64 %230, 4611686018427387902
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %266, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %267, %235 ]
  %238 = xor i64 %236, -1
  %239 = getelementptr i32, i32* %186, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !22
  %243 = getelementptr inbounds i32, i32* %239, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !22
  %246 = xor i64 %236, -1
  %247 = getelementptr i32, i32* %185, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 -3
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %250 = getelementptr inbounds i32, i32* %247, i64 -7
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %251, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %252 = sub nuw nsw i64 -9, %236
  %253 = getelementptr i32, i32* %186, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !22
  %257 = getelementptr inbounds i32, i32* %253, i64 -7
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !22
  %260 = sub nuw nsw i64 -9, %236
  %261 = getelementptr i32, i32* %185, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 -3
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %264 = getelementptr inbounds i32, i32* %261, i64 -7
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %266 = add nuw i64 %236, 16
  %267 = add i64 %237, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %235, !llvm.loop !27

269:                                              ; preds = %235, %220
  %270 = phi i64 [ 0, %220 ], [ %266, %235 ]
  %271 = icmp eq i64 %231, 0
  br i1 %271, label %287, label %272

272:                                              ; preds = %269
  %273 = xor i64 %270, -1
  %274 = getelementptr i32, i32* %186, i64 %273
  %275 = getelementptr inbounds i32, i32* %274, i64 -3
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5, !alias.scope !22
  %278 = getelementptr inbounds i32, i32* %274, i64 -7
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5, !alias.scope !22
  %281 = xor i64 %270, -1
  %282 = getelementptr i32, i32* %185, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 -3
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %284, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %285 = getelementptr inbounds i32, i32* %282, i64 -7
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %286, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  br label %287

287:                                              ; preds = %269, %272
  %288 = icmp eq i64 %196, %221
  br i1 %288, label %317, label %289

289:                                              ; preds = %210, %198, %190, %287
  %290 = phi i32 [ 1, %210 ], [ 1, %198 ], [ 1, %190 ], [ %223, %287 ]
  %291 = phi i32* [ %185, %210 ], [ %185, %198 ], [ %185, %190 ], [ %225, %287 ]
  %292 = phi i32* [ %186, %210 ], [ %186, %198 ], [ %186, %190 ], [ %227, %287 ]
  %293 = add i32 %20, 1
  %294 = add i32 %290, %18
  %295 = sub i32 %293, %294
  %296 = add i32 %290, %18
  %297 = sub i32 %20, %296
  %298 = and i32 %295, 7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %289, %300
  %301 = phi i32 [ %308, %300 ], [ %290, %289 ]
  %302 = phi i32* [ %307, %300 ], [ %291, %289 ]
  %303 = phi i32* [ %305, %300 ], [ %292, %289 ]
  %304 = phi i32 [ %309, %300 ], [ %298, %289 ]
  %305 = getelementptr inbounds i32, i32* %303, i64 -1
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %302, i64 -1
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = add nuw i32 %301, 1
  %309 = add i32 %304, -1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %300, !llvm.loop !28

311:                                              ; preds = %300, %289
  %312 = phi i32* [ undef, %289 ], [ %305, %300 ]
  %313 = phi i32 [ %290, %289 ], [ %308, %300 ]
  %314 = phi i32* [ %291, %289 ], [ %307, %300 ]
  %315 = phi i32* [ %292, %289 ], [ %305, %300 ]
  %316 = icmp ult i32 %297, 7
  br i1 %316, label %317, label %446

317:                                              ; preds = %311, %446, %287, %184
  %318 = phi i32* [ %186, %184 ], [ %227, %287 ], [ %312, %311 ], [ %471, %446 ]
  br i1 %21, label %476, label %319

319:                                              ; preds = %317
  %320 = sext i32 %20 to i64
  %321 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 %320
  %322 = add i32 %18, -1
  %323 = zext i32 %322 to i64
  %324 = add nuw nsw i64 %323, 1
  %325 = icmp ult i32 %322, 7
  br i1 %325, label %421, label %326

326:                                              ; preds = %319
  %327 = add i32 %18, -1
  %328 = zext i32 %327 to i64
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr i32, i32* %318, i64 %329
  %331 = getelementptr [234 x i32], [234 x i32]* %4, i64 0, i64 %320
  %332 = add nsw i64 %320, %328
  %333 = add nsw i64 %332, 1
  %334 = getelementptr [234 x i32], [234 x i32]* %4, i64 0, i64 %333
  %335 = icmp ult i32* %318, %334
  %336 = icmp ult i32* %331, %330
  %337 = and i1 %335, %336
  br i1 %337, label %421, label %338

338:                                              ; preds = %326
  %339 = and i64 %324, 8589934584
  %340 = trunc i64 %339 to i32
  %341 = or i32 %340, 1
  %342 = getelementptr i32, i32* %321, i64 %339
  %343 = getelementptr i32, i32* %318, i64 %339
  %344 = add nsw i64 %339, -8
  %345 = lshr exact i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 24
  br i1 %348, label %400, label %349

349:                                              ; preds = %338
  %350 = and i64 %346, 4611686018427387900
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %397, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %398, %351 ]
  %354 = getelementptr i32, i32* %321, i64 %352
  %355 = getelementptr i32, i32* %318, i64 %352
  %356 = bitcast i32* %354 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5, !alias.scope !29
  %358 = getelementptr i32, i32* %354, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5, !alias.scope !29
  %361 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %362 = getelementptr i32, i32* %355, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %363, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %364 = or i64 %352, 8
  %365 = getelementptr i32, i32* %321, i64 %364
  %366 = getelementptr i32, i32* %318, i64 %364
  %367 = bitcast i32* %365 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5, !alias.scope !29
  %369 = getelementptr i32, i32* %365, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5, !alias.scope !29
  %372 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %373 = getelementptr i32, i32* %366, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %374, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %375 = or i64 %352, 16
  %376 = getelementptr i32, i32* %321, i64 %375
  %377 = getelementptr i32, i32* %318, i64 %375
  %378 = bitcast i32* %376 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5, !alias.scope !29
  %380 = getelementptr i32, i32* %376, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5, !alias.scope !29
  %383 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %384 = getelementptr i32, i32* %377, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %385, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %386 = or i64 %352, 24
  %387 = getelementptr i32, i32* %321, i64 %386
  %388 = getelementptr i32, i32* %318, i64 %386
  %389 = bitcast i32* %387 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5, !alias.scope !29
  %391 = getelementptr i32, i32* %387, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5, !alias.scope !29
  %394 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %394, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %395 = getelementptr i32, i32* %388, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %396, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %397 = add nuw i64 %352, 32
  %398 = add i64 %353, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %351, !llvm.loop !34

400:                                              ; preds = %351, %338
  %401 = phi i64 [ 0, %338 ], [ %397, %351 ]
  %402 = icmp eq i64 %347, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %416, %403 ], [ %401, %400 ]
  %405 = phi i64 [ %417, %403 ], [ %347, %400 ]
  %406 = getelementptr i32, i32* %321, i64 %404
  %407 = getelementptr i32, i32* %318, i64 %404
  %408 = bitcast i32* %406 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5, !alias.scope !29
  %410 = getelementptr i32, i32* %406, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5, !alias.scope !29
  %413 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %414 = getelementptr i32, i32* %407, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %415, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %416 = add nuw i64 %404, 8
  %417 = add i64 %405, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %403, !llvm.loop !35

419:                                              ; preds = %403, %400
  %420 = icmp eq i64 %324, %339
  br i1 %420, label %476, label %421

421:                                              ; preds = %326, %319, %419
  %422 = phi i32 [ 1, %326 ], [ 1, %319 ], [ %341, %419 ]
  %423 = phi i32* [ %321, %326 ], [ %321, %319 ], [ %342, %419 ]
  %424 = phi i32* [ %318, %326 ], [ %318, %319 ], [ %343, %419 ]
  %425 = add i32 %18, 1
  %426 = sub i32 %425, %422
  %427 = sub i32 %18, %422
  %428 = and i32 %426, 7
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %441, label %430

430:                                              ; preds = %421, %430
  %431 = phi i32 [ %438, %430 ], [ %422, %421 ]
  %432 = phi i32* [ %435, %430 ], [ %423, %421 ]
  %433 = phi i32* [ %437, %430 ], [ %424, %421 ]
  %434 = phi i32 [ %439, %430 ], [ %428, %421 ]
  %435 = getelementptr inbounds i32, i32* %432, i64 1
  %436 = load i32, i32* %432, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %433, i64 1
  store i32 %436, i32* %433, align 4, !tbaa !5
  %438 = add nuw i32 %431, 1
  %439 = add i32 %434, -1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %430, !llvm.loop !36

441:                                              ; preds = %430, %421
  %442 = phi i32 [ %422, %421 ], [ %438, %430 ]
  %443 = phi i32* [ %423, %421 ], [ %435, %430 ]
  %444 = phi i32* [ %424, %421 ], [ %437, %430 ]
  %445 = icmp ult i32 %427, 7
  br i1 %445, label %476, label %482

446:                                              ; preds = %311, %446
  %447 = phi i32 [ %474, %446 ], [ %313, %311 ]
  %448 = phi i32* [ %473, %446 ], [ %314, %311 ]
  %449 = phi i32* [ %471, %446 ], [ %315, %311 ]
  %450 = getelementptr inbounds i32, i32* %449, i64 -1
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %448, i64 -1
  store i32 %451, i32* %452, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %449, i64 -2
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %448, i64 -2
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %449, i64 -3
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %448, i64 -3
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %449, i64 -4
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %448, i64 -4
  store i32 %460, i32* %461, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %449, i64 -5
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %448, i64 -5
  store i32 %463, i32* %464, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %449, i64 -6
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %448, i64 -6
  store i32 %466, i32* %467, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %449, i64 -7
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %448, i64 -7
  store i32 %469, i32* %470, align 4, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %449, i64 -8
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %448, i64 -8
  store i32 %472, i32* %473, align 4, !tbaa !5
  %474 = add nuw i32 %447, 8
  %475 = icmp eq i32 %474, %192
  br i1 %475, label %317, label %446, !llvm.loop !37

476:                                              ; preds = %441, %482, %419, %317
  %477 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 1
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %478)
  %480 = load i32, i32* %2, align 4, !tbaa !5
  %481 = icmp slt i32 %480, 2
  br i1 %481, label %513, label %514

482:                                              ; preds = %441, %482
  %483 = phi i32 [ %511, %482 ], [ %442, %441 ]
  %484 = phi i32* [ %508, %482 ], [ %443, %441 ]
  %485 = phi i32* [ %510, %482 ], [ %444, %441 ]
  %486 = getelementptr inbounds i32, i32* %484, i64 1
  %487 = load i32, i32* %484, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 1
  store i32 %487, i32* %485, align 4, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %484, i64 2
  %490 = load i32, i32* %486, align 4, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %485, i64 2
  store i32 %490, i32* %488, align 4, !tbaa !5
  %492 = getelementptr inbounds i32, i32* %484, i64 3
  %493 = load i32, i32* %489, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %485, i64 3
  store i32 %493, i32* %491, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %484, i64 4
  %496 = load i32, i32* %492, align 4, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %485, i64 4
  store i32 %496, i32* %494, align 4, !tbaa !5
  %498 = getelementptr inbounds i32, i32* %484, i64 5
  %499 = load i32, i32* %495, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %485, i64 5
  store i32 %499, i32* %497, align 4, !tbaa !5
  %501 = getelementptr inbounds i32, i32* %484, i64 6
  %502 = load i32, i32* %498, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %485, i64 6
  store i32 %502, i32* %500, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %484, i64 7
  %505 = load i32, i32* %501, align 4, !tbaa !5
  %506 = getelementptr inbounds i32, i32* %485, i64 7
  store i32 %505, i32* %503, align 4, !tbaa !5
  %507 = add nuw i32 %483, 7
  %508 = getelementptr inbounds i32, i32* %484, i64 8
  %509 = load i32, i32* %504, align 4, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %485, i64 8
  store i32 %509, i32* %506, align 4, !tbaa !5
  %511 = add nuw i32 %483, 8
  %512 = icmp eq i32 %507, %18
  br i1 %512, label %476, label %482, !llvm.loop !38

513:                                              ; preds = %514, %476
  call void @llvm.lifetime.end.p0i8(i64 936, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

514:                                              ; preds = %476, %514
  %515 = phi i64 [ %520, %514 ], [ 2, %476 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !39
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %517 = getelementptr inbounds [234 x i32], [234 x i32]* %4, i64 0, i64 %515
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i32 %518)
  %520 = add nuw nsw i64 %515, 1
  %521 = load i32, i32* %2, align 4, !tbaa !5
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %515, %522
  br i1 %523, label %514, label %513, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5710.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !19}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !10, !17}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !10, !17}
!38 = distinct !{!38, !10, !17}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
