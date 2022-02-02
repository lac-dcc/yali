; ModuleID = 'source-C-CXX/79/514.cpp'
source_filename = "source-C-CXX/79/514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %222

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %636

30:                                               ; preds = %22
  %31 = and i32 %19, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %19, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %19, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = sext i32 %23 to i64
  br i1 %38, label %40, label %131

40:                                               ; preds = %30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sub nsw i32 %42, %43
  %45 = add i32 %23, 1
  %46 = icmp slt i32 %45, %24
  br i1 %46, label %47, label %127

47:                                               ; preds = %40
  %48 = sext i32 %45 to i64
  %49 = add i32 %24, -2
  %50 = sub i32 %49, %23
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %50, 7
  br i1 %53, label %115, label %54

54:                                               ; preds = %47
  %55 = and i64 %52, 8589934584
  %56 = add nsw i64 %55, %48
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %89, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %87, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %88, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %90, %65 ]
  %70 = add i64 %66, %48
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 8
  %80 = add i64 %79, %48
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = add nuw i64 %66, 16
  %90 = add i64 %69, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %65, !llvm.loop !9

92:                                               ; preds = %65, %54
  %93 = phi <4 x i32> [ undef, %54 ], [ %87, %65 ]
  %94 = phi <4 x i32> [ undef, %54 ], [ %88, %65 ]
  %95 = phi i64 [ 0, %54 ], [ %89, %65 ]
  %96 = phi <4 x i32> [ %57, %54 ], [ %87, %65 ]
  %97 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %65 ]
  %98 = icmp eq i64 %61, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %92
  %100 = add i64 %95, %48
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %104, %97
  %106 = bitcast i32* %101 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %107, %96
  br label %109

109:                                              ; preds = %92, %99
  %110 = phi <4 x i32> [ %93, %92 ], [ %108, %99 ]
  %111 = phi <4 x i32> [ %94, %92 ], [ %105, %99 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %52, %55
  br i1 %114, label %127, label %115

115:                                              ; preds = %47, %109
  %116 = phi i64 [ %48, %47 ], [ %56, %109 ]
  %117 = phi i32 [ %44, %47 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %123, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nsw i64 %119, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %24, %125
  br i1 %126, label %127, label %118, !llvm.loop !12

127:                                              ; preds = %118, %109, %40
  %128 = phi i32 [ %44, %40 ], [ %113, %109 ], [ %123, %118 ]
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = add nsw i32 %129, %128
  br label %636

131:                                              ; preds = %30
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %39
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sub nsw i32 %133, %134
  %136 = add i32 %23, 1
  %137 = icmp slt i32 %136, %24
  br i1 %137, label %138, label %218

138:                                              ; preds = %131
  %139 = sext i32 %136 to i64
  %140 = add i32 %24, -2
  %141 = sub i32 %140, %23
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i32 %141, 7
  br i1 %144, label %206, label %145

145:                                              ; preds = %138
  %146 = and i64 %143, 8589934584
  %147 = add nsw i64 %146, %139
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  %149 = add nsw i64 %146, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %183, label %154

154:                                              ; preds = %145
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %180, %156 ]
  %158 = phi <4 x i32> [ %148, %154 ], [ %178, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %179, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %181, %156 ]
  %161 = add i64 %157, %139
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %158
  %169 = add <4 x i32> %167, %159
  %170 = or i64 %157, 8
  %171 = add i64 %170, %139
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = add nuw i64 %157, 16
  %181 = add i64 %160, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %156, !llvm.loop !14

183:                                              ; preds = %156, %145
  %184 = phi <4 x i32> [ undef, %145 ], [ %178, %156 ]
  %185 = phi <4 x i32> [ undef, %145 ], [ %179, %156 ]
  %186 = phi i64 [ 0, %145 ], [ %180, %156 ]
  %187 = phi <4 x i32> [ %148, %145 ], [ %178, %156 ]
  %188 = phi <4 x i32> [ zeroinitializer, %145 ], [ %179, %156 ]
  %189 = icmp eq i64 %152, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %183
  %191 = add i64 %186, %139
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %195, %188
  %197 = bitcast i32* %192 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %198, %187
  br label %200

200:                                              ; preds = %183, %190
  %201 = phi <4 x i32> [ %184, %183 ], [ %199, %190 ]
  %202 = phi <4 x i32> [ %185, %183 ], [ %196, %190 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %143, %146
  br i1 %205, label %218, label %206

206:                                              ; preds = %138, %200
  %207 = phi i64 [ %139, %138 ], [ %147, %200 ]
  %208 = phi i32 [ %135, %138 ], [ %204, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %215, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %214, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nsw i64 %210, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %24, %216
  br i1 %217, label %218, label %209, !llvm.loop !15

218:                                              ; preds = %209, %200, %131
  %219 = phi i32 [ %135, %131 ], [ %204, %200 ], [ %214, %209 ]
  %220 = load i32, i32* %6, align 4, !tbaa !5
  %221 = add nsw i32 %220, %219
  br label %636

222:                                              ; preds = %0
  %223 = and i32 %19, 3
  %224 = icmp eq i32 %223, 0
  %225 = srem i32 %19, 100
  %226 = icmp ne i32 %225, 0
  %227 = and i1 %224, %226
  %228 = srem i32 %19, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  br i1 %230, label %233, label %317

233:                                              ; preds = %222
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %3, align 4, !tbaa !5
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %231, 12
  br i1 %238, label %239, label %401

239:                                              ; preds = %233
  %240 = sub nsw i64 12, %232
  %241 = icmp ult i64 %240, 8
  br i1 %241, label %306, label %242

242:                                              ; preds = %239
  %243 = and i64 %240, -8
  %244 = add nsw i64 %243, %232
  %245 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %237, i32 0
  %246 = add nsw i64 %243, -8
  %247 = lshr exact i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %282, label %251

251:                                              ; preds = %242
  %252 = and i64 %248, 4611686018427387902
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %279, %253 ]
  %255 = phi <4 x i32> [ %245, %251 ], [ %277, %253 ]
  %256 = phi <4 x i32> [ zeroinitializer, %251 ], [ %278, %253 ]
  %257 = phi i64 [ %252, %251 ], [ %280, %253 ]
  %258 = add i64 %254, %232
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %255
  %267 = add <4 x i32> %265, %256
  %268 = or i64 %254, 8
  %269 = add i64 %268, %232
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %273, %266
  %278 = add <4 x i32> %276, %267
  %279 = add nuw i64 %254, 16
  %280 = add i64 %257, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %253, !llvm.loop !16

282:                                              ; preds = %253, %242
  %283 = phi <4 x i32> [ undef, %242 ], [ %277, %253 ]
  %284 = phi <4 x i32> [ undef, %242 ], [ %278, %253 ]
  %285 = phi i64 [ 0, %242 ], [ %279, %253 ]
  %286 = phi <4 x i32> [ %245, %242 ], [ %277, %253 ]
  %287 = phi <4 x i32> [ zeroinitializer, %242 ], [ %278, %253 ]
  %288 = icmp eq i64 %249, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %282
  %290 = add i64 %285, %232
  %291 = add nsw i64 %290, 1
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %295, %287
  %297 = bitcast i32* %292 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %298, %286
  br label %300

300:                                              ; preds = %282, %289
  %301 = phi <4 x i32> [ %283, %282 ], [ %299, %289 ]
  %302 = phi <4 x i32> [ %284, %282 ], [ %296, %289 ]
  %303 = add <4 x i32> %302, %301
  %304 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %303)
  %305 = icmp eq i64 %240, %243
  br i1 %305, label %401, label %306

306:                                              ; preds = %239, %300
  %307 = phi i64 [ %232, %239 ], [ %244, %300 ]
  %308 = phi i32 [ %237, %239 ], [ %304, %300 ]
  br label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %312, %309 ], [ %307, %306 ]
  %311 = phi i32 [ %315, %309 ], [ %308, %306 ]
  %312 = add nsw i64 %310, 1
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %311
  %316 = icmp eq i64 %312, 12
  br i1 %316, label %401, label %309, !llvm.loop !17

317:                                              ; preds = %222
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %232
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = load i32, i32* %3, align 4, !tbaa !5
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %231, 12
  br i1 %322, label %323, label %401

323:                                              ; preds = %317
  %324 = sub nsw i64 12, %232
  %325 = icmp ult i64 %324, 8
  br i1 %325, label %390, label %326

326:                                              ; preds = %323
  %327 = and i64 %324, -8
  %328 = add nsw i64 %327, %232
  %329 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %321, i32 0
  %330 = add nsw i64 %327, -8
  %331 = lshr exact i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %330, 0
  br i1 %334, label %366, label %335

335:                                              ; preds = %326
  %336 = and i64 %332, 4611686018427387902
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %363, %337 ]
  %339 = phi <4 x i32> [ %329, %335 ], [ %361, %337 ]
  %340 = phi <4 x i32> [ zeroinitializer, %335 ], [ %362, %337 ]
  %341 = phi i64 [ %336, %335 ], [ %364, %337 ]
  %342 = add i64 %338, %232
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %346, %339
  %351 = add <4 x i32> %349, %340
  %352 = or i64 %338, 8
  %353 = add i64 %352, %232
  %354 = add nsw i64 %353, 1
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = add <4 x i32> %357, %350
  %362 = add <4 x i32> %360, %351
  %363 = add nuw i64 %338, 16
  %364 = add i64 %341, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %337, !llvm.loop !18

366:                                              ; preds = %337, %326
  %367 = phi <4 x i32> [ undef, %326 ], [ %361, %337 ]
  %368 = phi <4 x i32> [ undef, %326 ], [ %362, %337 ]
  %369 = phi i64 [ 0, %326 ], [ %363, %337 ]
  %370 = phi <4 x i32> [ %329, %326 ], [ %361, %337 ]
  %371 = phi <4 x i32> [ zeroinitializer, %326 ], [ %362, %337 ]
  %372 = icmp eq i64 %333, 0
  br i1 %372, label %384, label %373

373:                                              ; preds = %366
  %374 = add i64 %369, %232
  %375 = add nsw i64 %374, 1
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = add <4 x i32> %379, %371
  %381 = bitcast i32* %376 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %382, %370
  br label %384

384:                                              ; preds = %366, %373
  %385 = phi <4 x i32> [ %367, %366 ], [ %383, %373 ]
  %386 = phi <4 x i32> [ %368, %366 ], [ %380, %373 ]
  %387 = add <4 x i32> %386, %385
  %388 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %387)
  %389 = icmp eq i64 %324, %327
  br i1 %389, label %401, label %390

390:                                              ; preds = %323, %384
  %391 = phi i64 [ %232, %323 ], [ %328, %384 ]
  %392 = phi i32 [ %321, %323 ], [ %388, %384 ]
  br label %393

393:                                              ; preds = %390, %393
  %394 = phi i64 [ %396, %393 ], [ %391, %390 ]
  %395 = phi i32 [ %399, %393 ], [ %392, %390 ]
  %396 = add nsw i64 %394, 1
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %395
  %400 = icmp eq i64 %396, 12
  br i1 %400, label %401, label %393, !llvm.loop !19

401:                                              ; preds = %393, %309, %384, %300, %317, %233
  %402 = phi i32 [ %237, %233 ], [ %321, %317 ], [ %304, %300 ], [ %388, %384 ], [ %315, %309 ], [ %399, %393 ]
  %403 = add i32 %20, -1
  %404 = icmp slt i32 %19, %403
  br i1 %404, label %405, label %468

405:                                              ; preds = %401
  %406 = xor i32 %19, -1
  %407 = add i32 %20, %406
  %408 = icmp ult i32 %407, 8
  br i1 %408, label %450, label %409

409:                                              ; preds = %405
  %410 = and i32 %407, -8
  %411 = add i32 %19, %410
  %412 = insertelement <4 x i32> poison, i32 %19, i32 0
  %413 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> zeroinitializer
  %414 = add <4 x i32> %413, <i32 0, i32 1, i32 2, i32 3>
  %415 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %402, i32 0
  br label %416

416:                                              ; preds = %416, %409
  %417 = phi i32 [ 0, %409 ], [ %443, %416 ]
  %418 = phi <4 x i32> [ %414, %409 ], [ %444, %416 ]
  %419 = phi <4 x i32> [ %415, %409 ], [ %441, %416 ]
  %420 = phi <4 x i32> [ zeroinitializer, %409 ], [ %442, %416 ]
  %421 = add nsw <4 x i32> %418, <i32 1, i32 1, i32 1, i32 1>
  %422 = add <4 x i32> %418, <i32 5, i32 5, i32 5, i32 5>
  %423 = and <4 x i32> %421, <i32 3, i32 3, i32 3, i32 3>
  %424 = and <4 x i32> %422, <i32 3, i32 3, i32 3, i32 3>
  %425 = icmp eq <4 x i32> %423, zeroinitializer
  %426 = icmp eq <4 x i32> %424, zeroinitializer
  %427 = srem <4 x i32> %421, <i32 100, i32 100, i32 100, i32 100>
  %428 = srem <4 x i32> %422, <i32 100, i32 100, i32 100, i32 100>
  %429 = icmp ne <4 x i32> %427, zeroinitializer
  %430 = icmp ne <4 x i32> %428, zeroinitializer
  %431 = and <4 x i1> %425, %429
  %432 = and <4 x i1> %426, %430
  %433 = srem <4 x i32> %421, <i32 400, i32 400, i32 400, i32 400>
  %434 = srem <4 x i32> %422, <i32 400, i32 400, i32 400, i32 400>
  %435 = icmp eq <4 x i32> %433, zeroinitializer
  %436 = icmp eq <4 x i32> %434, zeroinitializer
  %437 = select <4 x i1> %431, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %435
  %438 = select <4 x i1> %432, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %436
  %439 = select <4 x i1> %437, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %440 = select <4 x i1> %438, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %441 = add <4 x i32> %439, %419
  %442 = add <4 x i32> %440, %420
  %443 = add nuw i32 %417, 8
  %444 = add <4 x i32> %418, <i32 8, i32 8, i32 8, i32 8>
  %445 = icmp eq i32 %443, %410
  br i1 %445, label %446, label %416, !llvm.loop !20

446:                                              ; preds = %416
  %447 = add <4 x i32> %442, %441
  %448 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %447)
  %449 = icmp eq i32 %407, %410
  br i1 %449, label %468, label %450

450:                                              ; preds = %405, %446
  %451 = phi i32 [ %19, %405 ], [ %411, %446 ]
  %452 = phi i32 [ %402, %405 ], [ %448, %446 ]
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i32 [ %456, %453 ], [ %451, %450 ]
  %455 = phi i32 [ %466, %453 ], [ %452, %450 ]
  %456 = add nsw i32 %454, 1
  %457 = and i32 %456, 3
  %458 = icmp eq i32 %457, 0
  %459 = srem i32 %456, 100
  %460 = icmp ne i32 %459, 0
  %461 = and i1 %458, %460
  %462 = srem i32 %456, 400
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %461, i1 true, i1 %463
  %465 = select i1 %464, i32 366, i32 365
  %466 = add nsw i32 %465, %455
  %467 = icmp eq i32 %456, %403
  br i1 %467, label %468, label %453, !llvm.loop !21

468:                                              ; preds = %453, %446, %401
  %469 = phi i32 [ %402, %401 ], [ %448, %446 ], [ %466, %453 ]
  %470 = and i32 %20, 3
  %471 = icmp eq i32 %470, 0
  %472 = srem i32 %20, 100
  %473 = icmp ne i32 %472, 0
  %474 = and i1 %471, %473
  %475 = srem i32 %20, 400
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %474, i1 true, i1 %476
  %478 = load i32, i32* %6, align 4, !tbaa !5
  %479 = add nsw i32 %478, %469
  %480 = load i32, i32* %5, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 1
  br i1 %477, label %482, label %559

482:                                              ; preds = %468
  br i1 %481, label %483, label %636

483:                                              ; preds = %482
  %484 = zext i32 %480 to i64
  %485 = add nsw i64 %484, -1
  %486 = icmp ult i64 %485, 8
  br i1 %486, label %548, label %487

487:                                              ; preds = %483
  %488 = and i64 %485, -8
  %489 = or i64 %488, 1
  %490 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %479, i32 0
  %491 = add nsw i64 %488, -8
  %492 = lshr exact i64 %491, 3
  %493 = add nuw nsw i64 %492, 1
  %494 = and i64 %493, 1
  %495 = icmp eq i64 %491, 0
  br i1 %495, label %526, label %496

496:                                              ; preds = %487
  %497 = and i64 %493, 4611686018427387902
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i64 [ 0, %496 ], [ %521, %498 ]
  %500 = phi <4 x i32> [ %490, %496 ], [ %519, %498 ]
  %501 = phi <4 x i32> [ zeroinitializer, %496 ], [ %520, %498 ]
  %502 = phi i64 [ %497, %496 ], [ %522, %498 ]
  %503 = or i64 %499, 1
  %504 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %503
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !5
  %507 = getelementptr inbounds i32, i32* %504, i64 4
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !5
  %510 = add <4 x i32> %506, %500
  %511 = add <4 x i32> %509, %501
  %512 = or i64 %499, 9
  %513 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %512
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 4, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %513, i64 4
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 4, !tbaa !5
  %519 = add <4 x i32> %515, %510
  %520 = add <4 x i32> %518, %511
  %521 = add nuw i64 %499, 16
  %522 = add i64 %502, -2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %498, !llvm.loop !22

524:                                              ; preds = %498
  %525 = or i64 %521, 1
  br label %526

526:                                              ; preds = %524, %487
  %527 = phi <4 x i32> [ undef, %487 ], [ %519, %524 ]
  %528 = phi <4 x i32> [ undef, %487 ], [ %520, %524 ]
  %529 = phi i64 [ 1, %487 ], [ %525, %524 ]
  %530 = phi <4 x i32> [ %490, %487 ], [ %519, %524 ]
  %531 = phi <4 x i32> [ zeroinitializer, %487 ], [ %520, %524 ]
  %532 = icmp eq i64 %494, 0
  br i1 %532, label %542, label %533

533:                                              ; preds = %526
  %534 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %529
  %535 = getelementptr inbounds i32, i32* %534, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !5
  %538 = add <4 x i32> %537, %531
  %539 = bitcast i32* %534 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !tbaa !5
  %541 = add <4 x i32> %540, %530
  br label %542

542:                                              ; preds = %526, %533
  %543 = phi <4 x i32> [ %527, %526 ], [ %541, %533 ]
  %544 = phi <4 x i32> [ %528, %526 ], [ %538, %533 ]
  %545 = add <4 x i32> %544, %543
  %546 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %545)
  %547 = icmp eq i64 %485, %488
  br i1 %547, label %636, label %548

548:                                              ; preds = %483, %542
  %549 = phi i64 [ 1, %483 ], [ %489, %542 ]
  %550 = phi i32 [ %479, %483 ], [ %546, %542 ]
  br label %551

551:                                              ; preds = %548, %551
  %552 = phi i64 [ %557, %551 ], [ %549, %548 ]
  %553 = phi i32 [ %556, %551 ], [ %550, %548 ]
  %554 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = add nsw i32 %555, %553
  %557 = add nuw nsw i64 %552, 1
  %558 = icmp eq i64 %557, %484
  br i1 %558, label %636, label %551, !llvm.loop !23

559:                                              ; preds = %468
  br i1 %481, label %560, label %636

560:                                              ; preds = %559
  %561 = zext i32 %480 to i64
  %562 = add nsw i64 %561, -1
  %563 = icmp ult i64 %562, 8
  br i1 %563, label %625, label %564

564:                                              ; preds = %560
  %565 = and i64 %562, -8
  %566 = or i64 %565, 1
  %567 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %479, i32 0
  %568 = add nsw i64 %565, -8
  %569 = lshr exact i64 %568, 3
  %570 = add nuw nsw i64 %569, 1
  %571 = and i64 %570, 1
  %572 = icmp eq i64 %568, 0
  br i1 %572, label %603, label %573

573:                                              ; preds = %564
  %574 = and i64 %570, 4611686018427387902
  br label %575

575:                                              ; preds = %575, %573
  %576 = phi i64 [ 0, %573 ], [ %598, %575 ]
  %577 = phi <4 x i32> [ %567, %573 ], [ %596, %575 ]
  %578 = phi <4 x i32> [ zeroinitializer, %573 ], [ %597, %575 ]
  %579 = phi i64 [ %574, %573 ], [ %599, %575 ]
  %580 = or i64 %576, 1
  %581 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %580
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !tbaa !5
  %584 = getelementptr inbounds i32, i32* %581, i64 4
  %585 = bitcast i32* %584 to <4 x i32>*
  %586 = load <4 x i32>, <4 x i32>* %585, align 4, !tbaa !5
  %587 = add <4 x i32> %583, %577
  %588 = add <4 x i32> %586, %578
  %589 = or i64 %576, 9
  %590 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %589
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 4, !tbaa !5
  %593 = getelementptr inbounds i32, i32* %590, i64 4
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4, !tbaa !5
  %596 = add <4 x i32> %592, %587
  %597 = add <4 x i32> %595, %588
  %598 = add nuw i64 %576, 16
  %599 = add i64 %579, -2
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %575, !llvm.loop !24

601:                                              ; preds = %575
  %602 = or i64 %598, 1
  br label %603

603:                                              ; preds = %601, %564
  %604 = phi <4 x i32> [ undef, %564 ], [ %596, %601 ]
  %605 = phi <4 x i32> [ undef, %564 ], [ %597, %601 ]
  %606 = phi i64 [ 1, %564 ], [ %602, %601 ]
  %607 = phi <4 x i32> [ %567, %564 ], [ %596, %601 ]
  %608 = phi <4 x i32> [ zeroinitializer, %564 ], [ %597, %601 ]
  %609 = icmp eq i64 %571, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %606
  %612 = getelementptr inbounds i32, i32* %611, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 4, !tbaa !5
  %615 = add <4 x i32> %614, %608
  %616 = bitcast i32* %611 to <4 x i32>*
  %617 = load <4 x i32>, <4 x i32>* %616, align 4, !tbaa !5
  %618 = add <4 x i32> %617, %607
  br label %619

619:                                              ; preds = %603, %610
  %620 = phi <4 x i32> [ %604, %603 ], [ %618, %610 ]
  %621 = phi <4 x i32> [ %605, %603 ], [ %615, %610 ]
  %622 = add <4 x i32> %621, %620
  %623 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %622)
  %624 = icmp eq i64 %562, %565
  br i1 %624, label %636, label %625

625:                                              ; preds = %560, %619
  %626 = phi i64 [ 1, %560 ], [ %566, %619 ]
  %627 = phi i32 [ %479, %560 ], [ %623, %619 ]
  br label %628

628:                                              ; preds = %625, %628
  %629 = phi i64 [ %634, %628 ], [ %626, %625 ]
  %630 = phi i32 [ %633, %628 ], [ %627, %625 ]
  %631 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %629
  %632 = load i32, i32* %631, align 4, !tbaa !5
  %633 = add nsw i32 %632, %630
  %634 = add nuw nsw i64 %629, 1
  %635 = icmp eq i64 %634, %561
  br i1 %635, label %636, label %628, !llvm.loop !25

636:                                              ; preds = %628, %551, %619, %542, %482, %559, %127, %218, %26
  %637 = phi i32 [ %130, %127 ], [ %221, %218 ], [ %29, %26 ], [ %479, %482 ], [ %479, %559 ], [ %546, %542 ], [ %623, %619 ], [ %556, %551 ], [ %633, %628 ]
  %638 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %637)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #5 section ".text.startup" {
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
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
