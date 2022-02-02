; ModuleID = 'source-C-CXX/70/880.cpp'
source_filename = "source-C-CXX/70/880.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %15, align 4, !tbaa !5
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %309, label %22

22:                                               ; preds = %0, %302
  %23 = phi i32 [ %306, %302 ], [ 1, %0 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 29, i32 28
  store i32 %34, i32* %19, align 8, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %143

40:                                               ; preds = %22
  %41 = sext i32 %37 to i64
  %42 = sext i32 %38 to i64
  %43 = sub nsw i64 %42, %41
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %132, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %41
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %102, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %99, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %97, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %98, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %100, %55 ]
  %60 = add i64 %56, %41
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 8
  %70 = add i64 %69, %41
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %56, 16
  %80 = add i64 %79, %41
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = or i64 %56, 24
  %90 = add i64 %89, %41
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = add nuw i64 %56, 32
  %100 = add i64 %59, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %55, !llvm.loop !9

102:                                              ; preds = %55, %45
  %103 = phi <4 x i32> [ undef, %45 ], [ %97, %55 ]
  %104 = phi <4 x i32> [ undef, %45 ], [ %98, %55 ]
  %105 = phi i64 [ 0, %45 ], [ %99, %55 ]
  %106 = phi <4 x i32> [ zeroinitializer, %45 ], [ %97, %55 ]
  %107 = phi <4 x i32> [ zeroinitializer, %45 ], [ %98, %55 ]
  %108 = icmp eq i64 %51, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %123, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %121, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %122, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %124, %109 ], [ %51, %102 ]
  %114 = add i64 %110, %41
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %110, 8
  %124 = add i64 %113, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !12

126:                                              ; preds = %109, %102
  %127 = phi <4 x i32> [ %103, %102 ], [ %121, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %122, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %43, %46
  br i1 %131, label %248, label %132

132:                                              ; preds = %40, %126
  %133 = phi i64 [ %41, %40 ], [ %47, %126 ]
  %134 = phi i32 [ 0, %40 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %141, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %140, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nsw i64 %136, 1
  %142 = icmp eq i64 %141, %42
  br i1 %142, label %248, label %135, !llvm.loop !14

143:                                              ; preds = %22
  %144 = icmp sgt i32 %37, %38
  br i1 %144, label %145, label %252

145:                                              ; preds = %143
  %146 = sext i32 %38 to i64
  %147 = sext i32 %37 to i64
  %148 = sub nsw i64 %147, %146
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %237, label %150

150:                                              ; preds = %145
  %151 = and i64 %148, -8
  %152 = add nsw i64 %151, %146
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %207, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %204, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %202, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %203, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %205, %160 ]
  %165 = add i64 %161, %146
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = or i64 %161, 8
  %175 = add i64 %174, %146
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = or i64 %161, 16
  %185 = add i64 %184, %146
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = or i64 %161, 24
  %195 = add i64 %194, %146
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %192
  %203 = add <4 x i32> %201, %193
  %204 = add nuw i64 %161, 32
  %205 = add i64 %164, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %160, !llvm.loop !16

207:                                              ; preds = %160, %150
  %208 = phi <4 x i32> [ undef, %150 ], [ %202, %160 ]
  %209 = phi <4 x i32> [ undef, %150 ], [ %203, %160 ]
  %210 = phi i64 [ 0, %150 ], [ %204, %160 ]
  %211 = phi <4 x i32> [ zeroinitializer, %150 ], [ %202, %160 ]
  %212 = phi <4 x i32> [ zeroinitializer, %150 ], [ %203, %160 ]
  %213 = icmp eq i64 %156, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %228, %214 ], [ %210, %207 ]
  %216 = phi <4 x i32> [ %226, %214 ], [ %211, %207 ]
  %217 = phi <4 x i32> [ %227, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %229, %214 ], [ %156, %207 ]
  %219 = add i64 %215, %146
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %216
  %227 = add <4 x i32> %225, %217
  %228 = add nuw i64 %215, 8
  %229 = add i64 %218, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %214, !llvm.loop !17

231:                                              ; preds = %214, %207
  %232 = phi <4 x i32> [ %208, %207 ], [ %226, %214 ]
  %233 = phi <4 x i32> [ %209, %207 ], [ %227, %214 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  %236 = icmp eq i64 %148, %151
  br i1 %236, label %248, label %237

237:                                              ; preds = %145, %231
  %238 = phi i64 [ %146, %145 ], [ %152, %231 ]
  %239 = phi i32 [ 0, %145 ], [ %235, %231 ]
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %246, %240 ], [ %238, %237 ]
  %242 = phi i32 [ %245, %240 ], [ %239, %237 ]
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = add nsw i64 %241, 1
  %247 = icmp eq i64 %246, %147
  br i1 %247, label %248, label %240, !llvm.loop !18

248:                                              ; preds = %240, %135, %231, %126
  %249 = phi i32 [ %130, %126 ], [ %235, %231 ], [ %140, %135 ], [ %245, %240 ]
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %143, %248
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !21
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

264:                                              ; preds = %252
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !25
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !27
  br label %302

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !19
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %302

277:                                              ; preds = %248
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !21
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !25
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !27
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !19
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %296, %293, %271, %268
  %303 = phi i8 [ %270, %268 ], [ %276, %271 ], [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  %306 = add nuw nsw i32 %23, 1
  %307 = load i32, i32* %4, align 4, !tbaa !5
  %308 = icmp slt i32 %23, %307
  br i1 %308, label %22, label %309, !llvm.loop !28

309:                                              ; preds = %302, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
