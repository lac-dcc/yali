; ModuleID = 'source-C-CXX/10/1111.cpp'
source_filename = "source-C-CXX/10/1111.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %10, label %16 [
    i32 1, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br label %229

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, 31
  br label %229

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = icmp sgt i32 %10, 1
  br i1 %25, label %116, label %27

27:                                               ; preds = %16
  br i1 %26, label %28, label %225

28:                                               ; preds = %27
  %29 = add nsw i32 %10, -1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %113, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %42, 16
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %42, 24
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = add nuw i64 %42, 32
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !9

84:                                               ; preds = %41, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <4 x i32> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %92, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %91, %84
  %108 = phi <4 x i32> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <4 x i32> [ %86, %84 ], [ %103, %91 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %33, %30
  br i1 %112, label %225, label %113

113:                                              ; preds = %28, %107
  %114 = phi i64 [ 0, %28 ], [ %33, %107 ]
  %115 = phi i32 [ 0, %28 ], [ %111, %107 ]
  br label %217

116:                                              ; preds = %16
  br i1 %26, label %117, label %213

117:                                              ; preds = %116
  %118 = add nsw i32 %10, -1
  %119 = zext i32 %118 to i64
  %120 = icmp ult i32 %118, 8
  br i1 %120, label %202, label %121

121:                                              ; preds = %117
  %122 = and i64 %119, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %173, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %170, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %168, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %169, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %171, %130 ]
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %131, 8
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %131, 16
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %131, 24
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %131, 32
  %171 = add i64 %134, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %130, !llvm.loop !14

173:                                              ; preds = %130, %121
  %174 = phi <4 x i32> [ undef, %121 ], [ %168, %130 ]
  %175 = phi <4 x i32> [ undef, %121 ], [ %169, %130 ]
  %176 = phi i64 [ 0, %121 ], [ %170, %130 ]
  %177 = phi <4 x i32> [ zeroinitializer, %121 ], [ %168, %130 ]
  %178 = phi <4 x i32> [ zeroinitializer, %121 ], [ %169, %130 ]
  %179 = icmp eq i64 %126, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %193, %180 ], [ %176, %173 ]
  %182 = phi <4 x i32> [ %191, %180 ], [ %177, %173 ]
  %183 = phi <4 x i32> [ %192, %180 ], [ %178, %173 ]
  %184 = phi i64 [ %194, %180 ], [ %126, %173 ]
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %181, 8
  %194 = add i64 %184, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %180, !llvm.loop !15

196:                                              ; preds = %180, %173
  %197 = phi <4 x i32> [ %174, %173 ], [ %191, %180 ]
  %198 = phi <4 x i32> [ %175, %173 ], [ %192, %180 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %122, %119
  br i1 %201, label %213, label %202

202:                                              ; preds = %117, %196
  %203 = phi i64 [ 0, %117 ], [ %122, %196 ]
  %204 = phi i32 [ 0, %117 ], [ %200, %196 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %211, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %210, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %119
  br i1 %212, label %213, label %205, !llvm.loop !16

213:                                              ; preds = %205, %196, %116
  %214 = phi i32 [ 0, %116 ], [ %200, %196 ], [ %210, %205 ]
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = add nsw i32 %215, %214
  br label %229

217:                                              ; preds = %113, %217
  %218 = phi i64 [ %223, %217 ], [ %114, %113 ]
  %219 = phi i32 [ %222, %217 ], [ %115, %113 ]
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %30
  br i1 %224, label %225, label %217, !llvm.loop !18

225:                                              ; preds = %217, %107, %27
  %226 = phi i32 [ 0, %27 ], [ %111, %107 ], [ %222, %217 ]
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = add nsw i32 %227, %226
  br label %229

229:                                              ; preds = %13, %225, %213, %11
  %230 = phi i32 [ %12, %11 ], [ %15, %13 ], [ %216, %213 ], [ %228, %225 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !19
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !21
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !25
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !27
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !19
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
