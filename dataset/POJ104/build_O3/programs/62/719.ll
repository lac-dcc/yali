; ModuleID = 'source-C-CXX/62/719.cpp'
source_filename = "source-C-CXX/62/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  store i32 0, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 %18, i32* %3, align 4, !tbaa !5
  br label %48

24:                                               ; preds = %20, %43
  %25 = phi i32 [ %44, %43 ], [ %18, %20 ]
  %26 = phi i32 [ %46, %43 ], [ 0, %20 ]
  %27 = phi i32 [ %45, %43 ], [ %21, %20 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = mul nuw nsw i64 %30, %13
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %37, %32 ]
  %34 = add nuw nsw i64 %31, %33
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i32 [ %42, %41 ], [ %25, %24 ]
  %45 = phi i32 [ %38, %41 ], [ %27, %24 ]
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, i32* %3, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %24, label %48, !llvm.loop !11

48:                                               ; preds = %43, %23, %0
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5)
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %54
  %58 = alloca i32, i64 %57, align 16
  store i32 0, i32* %3, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, 0
  %60 = icmp sgt i32 %55, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %88

62:                                               ; preds = %48, %81
  %63 = phi i32 [ %82, %81 ], [ %53, %48 ]
  %64 = phi i32 [ %84, %81 ], [ 0, %48 ]
  %65 = phi i32 [ %83, %81 ], [ %55, %48 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  %69 = mul nuw nsw i64 %68, %56
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 0, %67 ], [ %75, %70 ]
  %72 = add nuw nsw i64 %69, %71
  %73 = getelementptr inbounds i32, i32* %58, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %79, !llvm.loop !13

79:                                               ; preds = %70
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi i32 [ %80, %79 ], [ %63, %62 ]
  %83 = phi i32 [ %76, %79 ], [ %65, %62 ]
  %84 = add nuw nsw i32 %64, 1
  store i32 %84, i32* %3, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %62, label %86, !llvm.loop !14

86:                                               ; preds = %81
  %87 = zext i32 %83 to i64
  br label %88

88:                                               ; preds = %86, %48
  %89 = phi i64 [ %87, %86 ], [ %56, %48 ]
  %90 = phi i32 [ %83, %86 ], [ %55, %48 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %89, %92
  %94 = alloca i32, i64 %93, align 16
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = icmp sgt i32 %91, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %339

99:                                               ; preds = %88
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %287

102:                                              ; preds = %99
  br i1 %96, label %110, label %103

103:                                              ; preds = %102
  %104 = shl nuw nsw i64 %89, 2
  %105 = add nsw i64 %92, -1
  %106 = and i64 %92, 7
  %107 = icmp ult i64 %105, 7
  br i1 %107, label %274, label %108

108:                                              ; preds = %103
  %109 = and i64 %92, 4294967288
  br label %237

110:                                              ; preds = %102
  %111 = zext i32 %95 to i64
  %112 = and i64 %111, 4294967292
  %113 = add nsw i64 %112, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ugt i32 %95, 3
  %117 = icmp eq i32 %55, 1
  %118 = select i1 %116, i1 %117, i1 false
  %119 = and i64 %111, 4294967292
  %120 = and i64 %115, 1
  %121 = icmp eq i64 %113, 0
  %122 = and i64 %115, 9223372036854775806
  %123 = icmp eq i64 %120, 0
  %124 = icmp eq i64 %119, %111
  %125 = and i64 %111, 1
  %126 = icmp eq i64 %125, 0
  %127 = sub nsw i64 0, %111
  br label %128

128:                                              ; preds = %110, %234
  %129 = phi i64 [ 0, %110 ], [ %235, %234 ]
  %130 = mul nuw nsw i64 %129, %89
  %131 = mul nuw nsw i64 %129, %13
  br label %132

132:                                              ; preds = %230, %128
  %133 = phi i64 [ %232, %230 ], [ 0, %128 ]
  %134 = add nuw nsw i64 %130, %133
  %135 = getelementptr inbounds i32, i32* %94, i64 %134
  br i1 %118, label %136, label %186

136:                                              ; preds = %132
  br i1 %121, label %167, label %137

137:                                              ; preds = %136, %137
  %138 = phi i64 [ %164, %137 ], [ 0, %136 ]
  %139 = phi <4 x i32> [ %163, %137 ], [ zeroinitializer, %136 ]
  %140 = phi i64 [ %165, %137 ], [ %122, %136 ]
  %141 = add nuw nsw i64 %131, %138
  %142 = getelementptr inbounds i32, i32* %16, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = mul nuw nsw i64 %138, %56
  %146 = add nuw nsw i64 %145, %133
  %147 = getelementptr inbounds i32, i32* %58, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = mul nsw <4 x i32> %149, %144
  %151 = add <4 x i32> %139, %150
  %152 = or i64 %138, 4
  %153 = add nuw nsw i64 %131, %152
  %154 = getelementptr inbounds i32, i32* %16, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = mul nuw nsw i64 %152, %56
  %158 = add nuw nsw i64 %157, %133
  %159 = getelementptr inbounds i32, i32* %58, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = mul nsw <4 x i32> %161, %156
  %163 = add <4 x i32> %151, %162
  %164 = add nuw i64 %138, 8
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !15

167:                                              ; preds = %137, %136
  %168 = phi <4 x i32> [ undef, %136 ], [ %163, %137 ]
  %169 = phi i64 [ 0, %136 ], [ %164, %137 ]
  %170 = phi <4 x i32> [ zeroinitializer, %136 ], [ %163, %137 ]
  br i1 %123, label %183, label %171

171:                                              ; preds = %167
  %172 = mul nuw nsw i64 %169, %56
  %173 = add nuw nsw i64 %172, %133
  %174 = getelementptr inbounds i32, i32* %58, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add nuw nsw i64 %131, %169
  %178 = getelementptr inbounds i32, i32* %16, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = mul nsw <4 x i32> %176, %180
  %182 = add <4 x i32> %170, %181
  br label %183

183:                                              ; preds = %167, %171
  %184 = phi <4 x i32> [ %168, %167 ], [ %182, %171 ]
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br i1 %124, label %230, label %186

186:                                              ; preds = %132, %183
  %187 = phi i64 [ 0, %132 ], [ %119, %183 ]
  %188 = phi i32 [ 0, %132 ], [ %185, %183 ]
  %189 = xor i64 %187, -1
  br i1 %126, label %201, label %190

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %131, %187
  %192 = getelementptr inbounds i32, i32* %16, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nuw nsw i64 %187, %56
  %195 = add nuw nsw i64 %194, %133
  %196 = getelementptr inbounds i32, i32* %58, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nsw i32 %197, %193
  %199 = add nsw i32 %188, %198
  %200 = or i64 %187, 1
  br label %201

201:                                              ; preds = %190, %186
  %202 = phi i32 [ %199, %190 ], [ undef, %186 ]
  %203 = phi i64 [ %200, %190 ], [ %187, %186 ]
  %204 = phi i32 [ %199, %190 ], [ %188, %186 ]
  %205 = icmp eq i64 %189, %127
  br i1 %205, label %230, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %228, %206 ], [ %203, %201 ]
  %208 = phi i32 [ %227, %206 ], [ %204, %201 ]
  %209 = add nuw nsw i64 %131, %207
  %210 = getelementptr inbounds i32, i32* %16, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nuw nsw i64 %207, %56
  %213 = add nuw nsw i64 %212, %133
  %214 = getelementptr inbounds i32, i32* %58, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = mul nsw i32 %215, %211
  %217 = add nsw i32 %208, %216
  %218 = add nuw nsw i64 %207, 1
  %219 = add nuw nsw i64 %131, %218
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = mul nuw nsw i64 %218, %56
  %223 = add nuw nsw i64 %222, %133
  %224 = getelementptr inbounds i32, i32* %58, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = mul nsw i32 %225, %221
  %227 = add nsw i32 %217, %226
  %228 = add nuw nsw i64 %207, 2
  %229 = icmp eq i64 %228, %111
  br i1 %229, label %230, label %206, !llvm.loop !17

230:                                              ; preds = %201, %206, %183
  %231 = phi i32 [ %185, %183 ], [ %202, %201 ], [ %227, %206 ]
  store i32 %231, i32* %135, align 4, !tbaa !5
  %232 = add nuw nsw i64 %133, 1
  %233 = icmp eq i64 %232, %89
  br i1 %233, label %234, label %132, !llvm.loop !18

234:                                              ; preds = %230
  %235 = add nuw nsw i64 %129, 1
  %236 = icmp eq i64 %235, %92
  br i1 %236, label %286, label %128, !llvm.loop !19

237:                                              ; preds = %237, %108
  %238 = phi i64 [ 0, %108 ], [ %271, %237 ]
  %239 = phi i64 [ %109, %108 ], [ %272, %237 ]
  %240 = mul nuw nsw i64 %89, %238
  %241 = getelementptr i32, i32* %94, i64 %240
  %242 = bitcast i32* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %242, i8 0, i64 %104, i1 false)
  %243 = or i64 %238, 1
  %244 = mul nuw nsw i64 %89, %243
  %245 = getelementptr i32, i32* %94, i64 %244
  %246 = bitcast i32* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %246, i8 0, i64 %104, i1 false)
  %247 = or i64 %238, 2
  %248 = mul nuw nsw i64 %89, %247
  %249 = getelementptr i32, i32* %94, i64 %248
  %250 = bitcast i32* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %250, i8 0, i64 %104, i1 false)
  %251 = or i64 %238, 3
  %252 = mul nuw nsw i64 %89, %251
  %253 = getelementptr i32, i32* %94, i64 %252
  %254 = bitcast i32* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %254, i8 0, i64 %104, i1 false)
  %255 = or i64 %238, 4
  %256 = mul nuw nsw i64 %89, %255
  %257 = getelementptr i32, i32* %94, i64 %256
  %258 = bitcast i32* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %258, i8 0, i64 %104, i1 false)
  %259 = or i64 %238, 5
  %260 = mul nuw nsw i64 %89, %259
  %261 = getelementptr i32, i32* %94, i64 %260
  %262 = bitcast i32* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %262, i8 0, i64 %104, i1 false)
  %263 = or i64 %238, 6
  %264 = mul nuw nsw i64 %89, %263
  %265 = getelementptr i32, i32* %94, i64 %264
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %266, i8 0, i64 %104, i1 false)
  %267 = or i64 %238, 7
  %268 = mul nuw nsw i64 %89, %267
  %269 = getelementptr i32, i32* %94, i64 %268
  %270 = bitcast i32* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %270, i8 0, i64 %104, i1 false)
  %271 = add nuw nsw i64 %238, 8
  %272 = add i64 %239, -8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %237, !llvm.loop !19

274:                                              ; preds = %237, %103
  %275 = phi i64 [ 0, %103 ], [ %271, %237 ]
  %276 = icmp eq i64 %106, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %283, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %284, %277 ], [ %106, %274 ]
  %280 = mul nuw nsw i64 %89, %278
  %281 = getelementptr i32, i32* %94, i64 %280
  %282 = bitcast i32* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %282, i8 0, i64 %104, i1 false)
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %277, !llvm.loop !20

286:                                              ; preds = %274, %277, %234
  store i32 0, i32* %3, align 4, !tbaa !5
  br i1 %97, label %287, label %339

287:                                              ; preds = %101, %286
  br label %288

288:                                              ; preds = %287, %332
  %289 = phi i32 [ %336, %332 ], [ 0, %287 ]
  %290 = zext i32 %289 to i64
  %291 = mul nuw nsw i64 %89, %290
  %292 = getelementptr inbounds i32, i32* %94, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = load i32, i32* %5, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %308

297:                                              ; preds = %288, %297
  %298 = phi i64 [ %304, %297 ], [ 1, %288 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %300 = add nuw nsw i64 %291, %298
  %301 = getelementptr inbounds i32, i32* %94, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = add nuw nsw i64 %298, 1
  %305 = load i32, i32* %5, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %297, label %308, !llvm.loop !22

308:                                              ; preds = %297, %288
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !25
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

319:                                              ; preds = %308
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !29
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !31
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !23
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  %336 = add nuw nsw i32 %289, 1
  store i32 %336, i32* %3, align 4, !tbaa !5
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %288, label %339, !llvm.loop !32

339:                                              ; preds = %332, %98, %286
  %340 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
