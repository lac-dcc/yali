; ModuleID = 'source-C-CXX/79/271.cpp'
source_filename = "source-C-CXX/79/271.cpp"
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
@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = srem i32 %19, 400
  %23 = icmp eq i32 %22, 0
  br i1 %21, label %24, label %203

24:                                               ; preds = %0
  br i1 %23, label %31, label %25

25:                                               ; preds = %24
  %26 = and i32 %19, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %19, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %117, label %31

31:                                               ; preds = %25, %24
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %111

35:                                               ; preds = %31
  %36 = sext i32 %32 to i64
  %37 = sext i32 %33 to i64
  %38 = sub nsw i64 %37, %36
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %100, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %36
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %74, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %72, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %73, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %75, %50 ]
  %55 = add i64 %51, %36
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 8
  %65 = add i64 %64, %36
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = add nuw i64 %51, 16
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %50, !llvm.loop !9

77:                                               ; preds = %50, %40
  %78 = phi <4 x i32> [ undef, %40 ], [ %72, %50 ]
  %79 = phi <4 x i32> [ undef, %40 ], [ %73, %50 ]
  %80 = phi i64 [ 0, %40 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %50 ]
  %82 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %36
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %82
  %91 = bitcast i32* %86 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %81
  br label %94

94:                                               ; preds = %77, %84
  %95 = phi <4 x i32> [ %78, %77 ], [ %93, %84 ]
  %96 = phi <4 x i32> [ %79, %77 ], [ %90, %84 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %38, %41
  br i1 %99, label %111, label %100

100:                                              ; preds = %35, %94
  %101 = phi i64 [ %36, %35 ], [ %42, %94 ]
  %102 = phi i32 [ 0, %35 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %108, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nsw i64 %104, 1
  %110 = icmp eq i64 %109, %37
  br i1 %110, label %111, label %103, !llvm.loop !12

111:                                              ; preds = %103, %94, %31
  %112 = phi i32 [ 0, %31 ], [ %98, %94 ], [ %108, %103 ]
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = sub i32 %114, %115
  br label %625

117:                                              ; preds = %25
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %197

121:                                              ; preds = %117
  %122 = sext i32 %118 to i64
  %123 = sext i32 %119 to i64
  %124 = sub nsw i64 %123, %122
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %186, label %126

126:                                              ; preds = %121
  %127 = and i64 %124, -8
  %128 = add nsw i64 %127, %122
  %129 = add nsw i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %160, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %158, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %159, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %161, %136 ]
  %141 = add i64 %137, %122
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = or i64 %137, 8
  %151 = add i64 %150, %122
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %148
  %159 = add <4 x i32> %157, %149
  %160 = add nuw i64 %137, 16
  %161 = add i64 %140, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %136, !llvm.loop !14

163:                                              ; preds = %136, %126
  %164 = phi <4 x i32> [ undef, %126 ], [ %158, %136 ]
  %165 = phi <4 x i32> [ undef, %126 ], [ %159, %136 ]
  %166 = phi i64 [ 0, %126 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ zeroinitializer, %126 ], [ %158, %136 ]
  %168 = phi <4 x i32> [ zeroinitializer, %126 ], [ %159, %136 ]
  %169 = icmp eq i64 %132, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %163
  %171 = add i64 %166, %122
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %168
  %177 = bitcast i32* %172 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %178, %167
  br label %180

180:                                              ; preds = %163, %170
  %181 = phi <4 x i32> [ %164, %163 ], [ %179, %170 ]
  %182 = phi <4 x i32> [ %165, %163 ], [ %176, %170 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %124, %127
  br i1 %185, label %197, label %186

186:                                              ; preds = %121, %180
  %187 = phi i64 [ %122, %121 ], [ %128, %180 ]
  %188 = phi i32 [ 0, %121 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %194, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nsw i64 %190, 1
  %196 = icmp eq i64 %195, %123
  br i1 %196, label %197, label %189, !llvm.loop !15

197:                                              ; preds = %189, %180, %117
  %198 = phi i32 [ 0, %117 ], [ %184, %180 ], [ %194, %189 ]
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = sub i32 %200, %201
  br label %625

203:                                              ; preds = %0
  br i1 %23, label %210, label %204

204:                                              ; preds = %203
  %205 = and i32 %19, 3
  %206 = icmp ne i32 %205, 0
  %207 = srem i32 %19, 100
  %208 = icmp eq i32 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %295, label %210

210:                                              ; preds = %204, %203
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = icmp slt i32 %211, 13
  br i1 %212, label %213, label %291

213:                                              ; preds = %210
  %214 = sext i32 %211 to i64
  %215 = sub i32 12, %211
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i32 %215, 7
  br i1 %218, label %279, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, 8589934584
  %221 = add nsw i64 %220, %214
  %222 = add nsw i64 %220, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %256, label %227

227:                                              ; preds = %219
  %228 = and i64 %224, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %253, %229 ]
  %231 = phi <4 x i32> [ zeroinitializer, %227 ], [ %251, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %252, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %254, %229 ]
  %234 = add i64 %230, %214
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %231
  %242 = add <4 x i32> %240, %232
  %243 = or i64 %230, 8
  %244 = add i64 %243, %214
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %241
  %252 = add <4 x i32> %250, %242
  %253 = add nuw i64 %230, 16
  %254 = add i64 %233, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %229, !llvm.loop !16

256:                                              ; preds = %229, %219
  %257 = phi <4 x i32> [ undef, %219 ], [ %251, %229 ]
  %258 = phi <4 x i32> [ undef, %219 ], [ %252, %229 ]
  %259 = phi i64 [ 0, %219 ], [ %253, %229 ]
  %260 = phi <4 x i32> [ zeroinitializer, %219 ], [ %251, %229 ]
  %261 = phi <4 x i32> [ zeroinitializer, %219 ], [ %252, %229 ]
  %262 = icmp eq i64 %225, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %256
  %264 = add i64 %259, %214
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %264
  %266 = getelementptr inbounds i32, i32* %265, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %268, %261
  %270 = bitcast i32* %265 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %271, %260
  br label %273

273:                                              ; preds = %256, %263
  %274 = phi <4 x i32> [ %257, %256 ], [ %272, %263 ]
  %275 = phi <4 x i32> [ %258, %256 ], [ %269, %263 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %217, %220
  br i1 %278, label %291, label %279

279:                                              ; preds = %213, %273
  %280 = phi i64 [ %214, %213 ], [ %221, %273 ]
  %281 = phi i32 [ 0, %213 ], [ %277, %273 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %288, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %287, %282 ], [ %281, %279 ]
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nsw i64 %283, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %289, 13
  br i1 %290, label %291, label %282, !llvm.loop !17

291:                                              ; preds = %282, %273, %210
  %292 = phi i32 [ 0, %210 ], [ %277, %273 ], [ %287, %282 ]
  %293 = load i32, i32* %5, align 4, !tbaa !5
  %294 = sub nsw i32 %292, %293
  br label %380

295:                                              ; preds = %204
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = icmp slt i32 %296, 13
  br i1 %297, label %298, label %376

298:                                              ; preds = %295
  %299 = sext i32 %296 to i64
  %300 = sub i32 12, %296
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i32 %300, 7
  br i1 %303, label %364, label %304

304:                                              ; preds = %298
  %305 = and i64 %302, 8589934584
  %306 = add nsw i64 %305, %299
  %307 = add nsw i64 %305, -8
  %308 = lshr exact i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %307, 0
  br i1 %311, label %341, label %312

312:                                              ; preds = %304
  %313 = and i64 %309, 4611686018427387902
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %338, %314 ]
  %316 = phi <4 x i32> [ zeroinitializer, %312 ], [ %336, %314 ]
  %317 = phi <4 x i32> [ zeroinitializer, %312 ], [ %337, %314 ]
  %318 = phi i64 [ %313, %312 ], [ %339, %314 ]
  %319 = add i64 %315, %299
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %322, %316
  %327 = add <4 x i32> %325, %317
  %328 = or i64 %315, 8
  %329 = add i64 %328, %299
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %332, %326
  %337 = add <4 x i32> %335, %327
  %338 = add nuw i64 %315, 16
  %339 = add i64 %318, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %314, !llvm.loop !18

341:                                              ; preds = %314, %304
  %342 = phi <4 x i32> [ undef, %304 ], [ %336, %314 ]
  %343 = phi <4 x i32> [ undef, %304 ], [ %337, %314 ]
  %344 = phi i64 [ 0, %304 ], [ %338, %314 ]
  %345 = phi <4 x i32> [ zeroinitializer, %304 ], [ %336, %314 ]
  %346 = phi <4 x i32> [ zeroinitializer, %304 ], [ %337, %314 ]
  %347 = icmp eq i64 %310, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %341
  %349 = add i64 %344, %299
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %349
  %351 = getelementptr inbounds i32, i32* %350, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = add <4 x i32> %353, %346
  %355 = bitcast i32* %350 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = add <4 x i32> %356, %345
  br label %358

358:                                              ; preds = %341, %348
  %359 = phi <4 x i32> [ %342, %341 ], [ %357, %348 ]
  %360 = phi <4 x i32> [ %343, %341 ], [ %354, %348 ]
  %361 = add <4 x i32> %360, %359
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i64 %302, %305
  br i1 %363, label %376, label %364

364:                                              ; preds = %298, %358
  %365 = phi i64 [ %299, %298 ], [ %306, %358 ]
  %366 = phi i32 [ 0, %298 ], [ %362, %358 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %373, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %372, %367 ], [ %366, %364 ]
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = add nsw i64 %368, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %374, 13
  br i1 %375, label %376, label %367, !llvm.loop !19

376:                                              ; preds = %367, %358, %295
  %377 = phi i32 [ 0, %295 ], [ %362, %358 ], [ %372, %367 ]
  %378 = load i32, i32* %5, align 4, !tbaa !5
  %379 = sub nsw i32 %377, %378
  br label %380

380:                                              ; preds = %376, %291
  %381 = phi i32 [ %294, %291 ], [ %379, %376 ]
  %382 = srem i32 %20, 400
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %460, label %384

384:                                              ; preds = %380
  %385 = and i32 %20, 3
  %386 = icmp ne i32 %385, 0
  %387 = srem i32 %20, 100
  %388 = icmp eq i32 %387, 0
  %389 = or i1 %386, %388
  br i1 %389, label %390, label %460

390:                                              ; preds = %384
  %391 = load i32, i32* %4, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %550

393:                                              ; preds = %390
  %394 = zext i32 %391 to i64
  %395 = add nsw i64 %394, -1
  %396 = icmp ult i64 %395, 8
  br i1 %396, label %457, label %397

397:                                              ; preds = %393
  %398 = and i64 %395, -8
  %399 = or i64 %398, 1
  %400 = add nsw i64 %398, -8
  %401 = lshr exact i64 %400, 3
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %400, 0
  br i1 %404, label %435, label %405

405:                                              ; preds = %397
  %406 = and i64 %402, 4611686018427387902
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %430, %407 ]
  %409 = phi <4 x i32> [ zeroinitializer, %405 ], [ %428, %407 ]
  %410 = phi <4 x i32> [ zeroinitializer, %405 ], [ %429, %407 ]
  %411 = phi i64 [ %406, %405 ], [ %431, %407 ]
  %412 = or i64 %408, 1
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = add <4 x i32> %415, %409
  %420 = add <4 x i32> %418, %410
  %421 = or i64 %408, 9
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = add nuw i64 %408, 16
  %431 = add i64 %411, -2
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %407, !llvm.loop !20

433:                                              ; preds = %407
  %434 = or i64 %430, 1
  br label %435

435:                                              ; preds = %433, %397
  %436 = phi <4 x i32> [ undef, %397 ], [ %428, %433 ]
  %437 = phi <4 x i32> [ undef, %397 ], [ %429, %433 ]
  %438 = phi i64 [ 1, %397 ], [ %434, %433 ]
  %439 = phi <4 x i32> [ zeroinitializer, %397 ], [ %428, %433 ]
  %440 = phi <4 x i32> [ zeroinitializer, %397 ], [ %429, %433 ]
  %441 = icmp eq i64 %403, 0
  br i1 %441, label %451, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %438
  %444 = getelementptr inbounds i32, i32* %443, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = add <4 x i32> %446, %440
  %448 = bitcast i32* %443 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = add <4 x i32> %449, %439
  br label %451

451:                                              ; preds = %435, %442
  %452 = phi <4 x i32> [ %436, %435 ], [ %450, %442 ]
  %453 = phi <4 x i32> [ %437, %435 ], [ %447, %442 ]
  %454 = add <4 x i32> %453, %452
  %455 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %454)
  %456 = icmp eq i64 %395, %398
  br i1 %456, label %550, label %457

457:                                              ; preds = %393, %451
  %458 = phi i64 [ 1, %393 ], [ %399, %451 ]
  %459 = phi i32 [ 0, %393 ], [ %455, %451 ]
  br label %542

460:                                              ; preds = %384, %380
  %461 = load i32, i32* %4, align 4, !tbaa !5
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %538

463:                                              ; preds = %460
  %464 = zext i32 %461 to i64
  %465 = add nsw i64 %464, -1
  %466 = icmp ult i64 %465, 8
  br i1 %466, label %527, label %467

467:                                              ; preds = %463
  %468 = and i64 %465, -8
  %469 = or i64 %468, 1
  %470 = add nsw i64 %468, -8
  %471 = lshr exact i64 %470, 3
  %472 = add nuw nsw i64 %471, 1
  %473 = and i64 %472, 1
  %474 = icmp eq i64 %470, 0
  br i1 %474, label %505, label %475

475:                                              ; preds = %467
  %476 = and i64 %472, 4611686018427387902
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %500, %477 ]
  %479 = phi <4 x i32> [ zeroinitializer, %475 ], [ %498, %477 ]
  %480 = phi <4 x i32> [ zeroinitializer, %475 ], [ %499, %477 ]
  %481 = phi i64 [ %476, %475 ], [ %501, %477 ]
  %482 = or i64 %478, 1
  %483 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %482
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 4, !tbaa !5
  %489 = add <4 x i32> %485, %479
  %490 = add <4 x i32> %488, %480
  %491 = or i64 %478, 9
  %492 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = add <4 x i32> %494, %489
  %499 = add <4 x i32> %497, %490
  %500 = add nuw i64 %478, 16
  %501 = add i64 %481, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %477, !llvm.loop !21

503:                                              ; preds = %477
  %504 = or i64 %500, 1
  br label %505

505:                                              ; preds = %503, %467
  %506 = phi <4 x i32> [ undef, %467 ], [ %498, %503 ]
  %507 = phi <4 x i32> [ undef, %467 ], [ %499, %503 ]
  %508 = phi i64 [ 1, %467 ], [ %504, %503 ]
  %509 = phi <4 x i32> [ zeroinitializer, %467 ], [ %498, %503 ]
  %510 = phi <4 x i32> [ zeroinitializer, %467 ], [ %499, %503 ]
  %511 = icmp eq i64 %473, 0
  br i1 %511, label %521, label %512

512:                                              ; preds = %505
  %513 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %508
  %514 = getelementptr inbounds i32, i32* %513, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 4, !tbaa !5
  %517 = add <4 x i32> %516, %510
  %518 = bitcast i32* %513 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !5
  %520 = add <4 x i32> %519, %509
  br label %521

521:                                              ; preds = %505, %512
  %522 = phi <4 x i32> [ %506, %505 ], [ %520, %512 ]
  %523 = phi <4 x i32> [ %507, %505 ], [ %517, %512 ]
  %524 = add <4 x i32> %523, %522
  %525 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %524)
  %526 = icmp eq i64 %465, %468
  br i1 %526, label %538, label %527

527:                                              ; preds = %463, %521
  %528 = phi i64 [ 1, %463 ], [ %469, %521 ]
  %529 = phi i32 [ 0, %463 ], [ %525, %521 ]
  br label %530

530:                                              ; preds = %527, %530
  %531 = phi i64 [ %536, %530 ], [ %528, %527 ]
  %532 = phi i32 [ %535, %530 ], [ %529, %527 ]
  %533 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %531
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = add nsw i32 %534, %532
  %536 = add nuw nsw i64 %531, 1
  %537 = icmp eq i64 %536, %464
  br i1 %537, label %538, label %530, !llvm.loop !22

538:                                              ; preds = %530, %521, %460
  %539 = phi i32 [ 0, %460 ], [ %525, %521 ], [ %535, %530 ]
  %540 = load i32, i32* %6, align 4, !tbaa !5
  %541 = add nsw i32 %540, %539
  br label %554

542:                                              ; preds = %457, %542
  %543 = phi i64 [ %548, %542 ], [ %458, %457 ]
  %544 = phi i32 [ %547, %542 ], [ %459, %457 ]
  %545 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nsw i32 %546, %544
  %548 = add nuw nsw i64 %543, 1
  %549 = icmp eq i64 %548, %394
  br i1 %549, label %550, label %542, !llvm.loop !23

550:                                              ; preds = %542, %451, %390
  %551 = phi i32 [ 0, %390 ], [ %455, %451 ], [ %547, %542 ]
  %552 = load i32, i32* %6, align 4, !tbaa !5
  %553 = add nsw i32 %552, %551
  br label %554

554:                                              ; preds = %550, %538
  %555 = phi i32 [ %541, %538 ], [ %553, %550 ]
  %556 = add nsw i32 %19, 1
  %557 = icmp slt i32 %556, %20
  br i1 %557, label %558, label %621

558:                                              ; preds = %554
  %559 = xor i32 %19, -1
  %560 = add i32 %20, %559
  %561 = icmp ult i32 %560, 8
  br i1 %561, label %601, label %562

562:                                              ; preds = %558
  %563 = and i32 %560, -8
  %564 = add i32 %556, %563
  %565 = insertelement <4 x i32> poison, i32 %556, i32 0
  %566 = shufflevector <4 x i32> %565, <4 x i32> poison, <4 x i32> zeroinitializer
  %567 = add <4 x i32> %566, <i32 0, i32 1, i32 2, i32 3>
  br label %568

568:                                              ; preds = %568, %562
  %569 = phi i32 [ 0, %562 ], [ %594, %568 ]
  %570 = phi <4 x i32> [ %567, %562 ], [ %595, %568 ]
  %571 = phi <4 x i32> [ zeroinitializer, %562 ], [ %592, %568 ]
  %572 = phi <4 x i32> [ zeroinitializer, %562 ], [ %593, %568 ]
  %573 = add <4 x i32> %570, <i32 4, i32 4, i32 4, i32 4>
  %574 = srem <4 x i32> %570, <i32 400, i32 400, i32 400, i32 400>
  %575 = srem <4 x i32> %573, <i32 400, i32 400, i32 400, i32 400>
  %576 = icmp eq <4 x i32> %574, zeroinitializer
  %577 = icmp eq <4 x i32> %575, zeroinitializer
  %578 = and <4 x i32> %570, <i32 3, i32 3, i32 3, i32 3>
  %579 = and <4 x i32> %570, <i32 3, i32 3, i32 3, i32 3>
  %580 = icmp ne <4 x i32> %578, zeroinitializer
  %581 = icmp ne <4 x i32> %579, zeroinitializer
  %582 = srem <4 x i32> %570, <i32 100, i32 100, i32 100, i32 100>
  %583 = srem <4 x i32> %573, <i32 100, i32 100, i32 100, i32 100>
  %584 = icmp eq <4 x i32> %582, zeroinitializer
  %585 = icmp eq <4 x i32> %583, zeroinitializer
  %586 = or <4 x i1> %580, %584
  %587 = or <4 x i1> %581, %585
  %588 = select <4 x i1> %586, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %589 = select <4 x i1> %587, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %590 = select <4 x i1> %576, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %588
  %591 = select <4 x i1> %577, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %589
  %592 = add <4 x i32> %571, %590
  %593 = add <4 x i32> %572, %591
  %594 = add nuw i32 %569, 8
  %595 = add <4 x i32> %570, <i32 8, i32 8, i32 8, i32 8>
  %596 = icmp eq i32 %594, %563
  br i1 %596, label %597, label %568, !llvm.loop !24

597:                                              ; preds = %568
  %598 = add <4 x i32> %593, %592
  %599 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %598)
  %600 = icmp eq i32 %560, %563
  br i1 %600, label %621, label %601

601:                                              ; preds = %558, %597
  %602 = phi i32 [ %556, %558 ], [ %564, %597 ]
  %603 = phi i32 [ 0, %558 ], [ %599, %597 ]
  br label %604

604:                                              ; preds = %601, %616
  %605 = phi i32 [ %619, %616 ], [ %602, %601 ]
  %606 = phi i32 [ %618, %616 ], [ %603, %601 ]
  %607 = srem i32 %605, 400
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %604
  %610 = and i32 %605, 3
  %611 = icmp ne i32 %610, 0
  %612 = srem i32 %605, 100
  %613 = icmp eq i32 %612, 0
  %614 = or i1 %611, %613
  %615 = select i1 %614, i32 365, i32 366
  br label %616

616:                                              ; preds = %609, %604
  %617 = phi i32 [ 366, %604 ], [ %615, %609 ]
  %618 = add nuw nsw i32 %606, %617
  %619 = add nsw i32 %605, 1
  %620 = icmp eq i32 %619, %20
  br i1 %620, label %621, label %604, !llvm.loop !25

621:                                              ; preds = %616, %597, %554
  %622 = phi i32 [ 0, %554 ], [ %599, %597 ], [ %618, %616 ]
  %623 = add nsw i32 %555, %381
  %624 = add nsw i32 %623, %622
  br label %625

625:                                              ; preds = %111, %197, %621
  %626 = phi i32 [ %116, %111 ], [ %202, %197 ], [ %624, %621 ]
  %627 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %626)
  %628 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !26
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !28
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %640

639:                                              ; preds = %625
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

640:                                              ; preds = %625
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !32
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !34
  br label %653

647:                                              ; preds = %640
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
  %648 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %649 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %648, align 8, !tbaa !26
  %650 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, i64 6
  %651 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, align 8
  %652 = call signext i8 %651(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
  br label %653

653:                                              ; preds = %644, %647
  %654 = phi i8 [ %646, %644 ], [ %652, %647 ]
  %655 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %654)
  %656 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
