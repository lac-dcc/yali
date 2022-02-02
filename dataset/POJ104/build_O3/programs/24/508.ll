; ModuleID = 'source-C-CXX/24/508.cpp'
source_filename = "source-C-CXX/24/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [40000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = bitcast [40000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %8, i8 0, i64 160000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %39

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = add i32 %10, -1
  %16 = and i32 %10, 7
  %17 = icmp ult i32 %15, 7
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = and i32 %10, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 1, %18 ], [ %23, %20 ]
  %22 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %23 = shl i32 %21, 8
  %24 = add i32 %22, -8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %20, %14
  %27 = phi i32 [ undef, %14 ], [ %23, %20 ]
  %28 = phi i32 [ 1, %14 ], [ %23, %20 ]
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %33, %30 ], [ %28, %26 ]
  %32 = phi i32 [ %34, %30 ], [ %16, %26 ]
  %33 = shl nsw i32 %31, 1
  %34 = add i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !11

36:                                               ; preds = %26, %30, %12
  %37 = phi i32 [ 1, %12 ], [ %27, %26 ], [ %33, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  br label %379

39:                                               ; preds = %0
  %40 = icmp slt i32 %10, 61
  br i1 %40, label %41, label %149

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  store i32 0, i32* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 4, i32 7, i32 3, i32 7>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 4, i32 2, i32 8, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nsw i32 %10, -30
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = add i32 %10, -30
  %49 = add i32 %10, -31
  %50 = and i32 %48, 7
  %51 = icmp ult i32 %49, 7
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = and i32 %48, -8
  br label %71

54:                                               ; preds = %71
  %55 = shl i32 %72, 7
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i32 [ undef, %41 ], [ %55, %54 ]
  %58 = phi i32 [ undef, %41 ], [ %74, %54 ]
  %59 = phi i32 [ 1, %41 ], [ %74, %54 ]
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %64, %61 ], [ %59, %56 ]
  %63 = phi i32 [ %65, %61 ], [ %50, %56 ]
  %64 = shl nsw i32 %62, 1
  %65 = add i32 %63, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %61, !llvm.loop !13

67:                                               ; preds = %61, %56
  %68 = phi i32 [ %57, %56 ], [ %62, %61 ]
  %69 = phi i32 [ %58, %56 ], [ %64, %61 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %120, label %80

71:                                               ; preds = %71, %52
  %72 = phi i32 [ 1, %52 ], [ %74, %71 ]
  %73 = phi i32 [ %53, %52 ], [ %75, %71 ]
  %74 = shl i32 %72, 8
  %75 = add i32 %73, -8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %54, label %71, !llvm.loop !14

77:                                               ; preds = %120
  %78 = trunc i64 %124 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %114, %67, %77
  br label %128

81:                                               ; preds = %77
  %82 = and i64 %124, 4294967295
  br label %83

83:                                               ; preds = %117, %81
  %84 = phi i32 [ 4, %81 ], [ %119, %117 ]
  %85 = phi i64 [ 0, %81 ], [ %115, %117 ]
  br label %86

86:                                               ; preds = %83, %98
  %87 = phi i64 [ 0, %83 ], [ %99, %98 ]
  %88 = add nuw nsw i64 %87, %85
  %89 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul i32 %92, %84
  %94 = add i32 %93, %90
  store i32 %94, i32* %89, align 4, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %95
  %97 = icmp sgt i32 %94, 9
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %86
  %99 = add nuw nsw i64 %87, 1
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %114, label %86, !llvm.loop !15

101:                                              ; preds = %86
  %102 = load i32, i32* %96, align 4, !tbaa !5
  %103 = add i32 %90, 9
  %104 = add i32 %103, %93
  %105 = call i32 @llvm.smin.i32(i32 %94, i32 19)
  %106 = sub i32 %104, %105
  %107 = udiv i32 %106, 10
  %108 = mul i32 %107, -10
  %109 = add i32 %102, 1
  %110 = add i32 %90, -10
  %111 = add i32 %110, %93
  %112 = add i32 %108, %111
  %113 = add i32 %109, %107
  store i32 %112, i32* %89, align 4, !tbaa !5
  store i32 %113, i32* %96, align 4, !tbaa !5
  br label %98

114:                                              ; preds = %98
  %115 = add nuw nsw i64 %85, 1
  %116 = icmp eq i64 %115, 10
  br i1 %116, label %80, label %117, !llvm.loop !16

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %83

120:                                              ; preds = %67, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %67 ]
  %122 = phi i32 [ %126, %120 ], [ %69, %67 ]
  %123 = urem i32 %122, 10
  %124 = add nuw i64 %121, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = udiv i32 %122, 10
  %127 = icmp ult i32 %122, 10
  br i1 %127, label %77, label %120, !llvm.loop !17

128:                                              ; preds = %435, %80
  %129 = phi i32 [ 30000, %80 ], [ %436, %435 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = add nsw i32 %129, -1
  %136 = icmp eq i32 %129, 0
  br i1 %136, label %379, label %418, !llvm.loop !18

137:                                              ; preds = %429, %423, %418, %128
  %138 = phi i32 [ %129, %128 ], [ %135, %418 ], [ %424, %423 ], [ %430, %429 ]
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %379

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %141, %140 ], [ %148, %142 ]
  %144 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = icmp sgt i64 %143, 0
  %148 = add nsw i64 %143, -1
  br i1 %147, label %142, label %379, !llvm.loop !19

149:                                              ; preds = %39
  %150 = icmp slt i32 %10, 91
  br i1 %150, label %151, label %264

151:                                              ; preds = %149
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  store i32 1, i32* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  store i32 5, i32* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 9, i32 2>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 6, i32 4, i32 0, i32 5>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 4, i32 8, i32 6, i32 0>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 6, i32 7, i32 9, i32 6>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nsw i32 %10, -60
  store i32 %162, i32* %1, align 4, !tbaa !5
  %163 = add i32 %10, -60
  %164 = add i32 %10, -61
  %165 = and i32 %163, 7
  %166 = icmp ult i32 %164, 7
  br i1 %166, label %171, label %167

167:                                              ; preds = %151
  %168 = and i32 %163, -8
  br label %186

169:                                              ; preds = %186
  %170 = shl i32 %187, 7
  br label %171

171:                                              ; preds = %169, %151
  %172 = phi i32 [ undef, %151 ], [ %170, %169 ]
  %173 = phi i32 [ undef, %151 ], [ %189, %169 ]
  %174 = phi i32 [ 1, %151 ], [ %189, %169 ]
  %175 = icmp eq i32 %165, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %171, %176
  %177 = phi i32 [ %179, %176 ], [ %174, %171 ]
  %178 = phi i32 [ %180, %176 ], [ %165, %171 ]
  %179 = shl nsw i32 %177, 1
  %180 = add i32 %178, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %176, !llvm.loop !20

182:                                              ; preds = %176, %171
  %183 = phi i32 [ %172, %171 ], [ %177, %176 ]
  %184 = phi i32 [ %173, %171 ], [ %179, %176 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %235, label %195

186:                                              ; preds = %186, %167
  %187 = phi i32 [ 1, %167 ], [ %189, %186 ]
  %188 = phi i32 [ %168, %167 ], [ %190, %186 ]
  %189 = shl i32 %187, 8
  %190 = add i32 %188, -8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %169, label %186, !llvm.loop !21

192:                                              ; preds = %235
  %193 = trunc i64 %239 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %229, %182, %192
  br label %243

196:                                              ; preds = %192
  %197 = and i64 %239, 4294967295
  br label %198

198:                                              ; preds = %232, %196
  %199 = phi i32 [ 6, %196 ], [ %234, %232 ]
  %200 = phi i64 [ 0, %196 ], [ %230, %232 ]
  br label %201

201:                                              ; preds = %198, %213
  %202 = phi i64 [ 0, %198 ], [ %214, %213 ]
  %203 = add nuw nsw i64 %202, %200
  %204 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul i32 %207, %199
  %209 = add i32 %208, %205
  store i32 %209, i32* %204, align 4, !tbaa !5
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %210
  %212 = icmp sgt i32 %209, 9
  br i1 %212, label %216, label %213

213:                                              ; preds = %216, %201
  %214 = add nuw nsw i64 %202, 1
  %215 = icmp eq i64 %214, %197
  br i1 %215, label %229, label %201, !llvm.loop !22

216:                                              ; preds = %201
  %217 = load i32, i32* %211, align 4, !tbaa !5
  %218 = add i32 %205, 9
  %219 = add i32 %218, %208
  %220 = call i32 @llvm.smin.i32(i32 %209, i32 19)
  %221 = sub i32 %219, %220
  %222 = udiv i32 %221, 10
  %223 = mul i32 %222, -10
  %224 = add i32 %217, 1
  %225 = add i32 %205, -10
  %226 = add i32 %225, %208
  %227 = add i32 %223, %226
  %228 = add i32 %224, %222
  store i32 %227, i32* %204, align 4, !tbaa !5
  store i32 %228, i32* %211, align 4, !tbaa !5
  br label %213

229:                                              ; preds = %213
  %230 = add nuw nsw i64 %200, 1
  %231 = icmp eq i64 %230, 19
  br i1 %231, label %195, label %232, !llvm.loop !23

232:                                              ; preds = %229
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br label %198

235:                                              ; preds = %182, %235
  %236 = phi i64 [ %239, %235 ], [ 0, %182 ]
  %237 = phi i32 [ %241, %235 ], [ %184, %182 ]
  %238 = urem i32 %237, 10
  %239 = add nuw i64 %236, 1
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  store i32 %238, i32* %240, align 4, !tbaa !5
  %241 = udiv i32 %237, 10
  %242 = icmp ult i32 %237, 10
  br i1 %242, label %192, label %235, !llvm.loop !24

243:                                              ; preds = %416, %195
  %244 = phi i32 [ 30000, %195 ], [ %417, %416 ]
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = add nsw i32 %244, -1
  %251 = icmp eq i32 %244, 0
  br i1 %251, label %379, label %399, !llvm.loop !25

252:                                              ; preds = %410, %404, %399, %243
  %253 = phi i32 [ %244, %243 ], [ %250, %399 ], [ %405, %404 ], [ %411, %410 ]
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %379

255:                                              ; preds = %252
  %256 = zext i32 %253 to i64
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %256, %255 ], [ %263, %257 ]
  %259 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = icmp sgt i64 %258, 0
  %263 = add nsw i64 %258, -1
  br i1 %262, label %257, label %379, !llvm.loop !26

264:                                              ; preds = %149
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  store i32 3, i32* %265, align 8, !tbaa !5
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  store i32 7, i32* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  store i32 7, i32* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 3, i32 9, i32 8, i32 7>, <4 x i32>* %269, align 16, !tbaa !5
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 2, i32 6, i32 8, i32 1>, <4 x i32>* %271, align 16, !tbaa !5
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 7, i32 5, i32 9>, <4 x i32>* %273, align 16, !tbaa !5
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 0, i32 7, i32 1, i32 6>, <4 x i32>* %275, align 16, !tbaa !5
  %276 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 8, i32 6, i32 5, i32 9>, <4 x i32>* %276, align 16, !tbaa !5
  %277 = add nsw i32 %10, -75
  store i32 %277, i32* %1, align 4, !tbaa !5
  %278 = add i32 %10, -75
  %279 = add i32 %10, -76
  %280 = and i32 %278, 7
  %281 = icmp ult i32 %279, 7
  br i1 %281, label %286, label %282

282:                                              ; preds = %264
  %283 = and i32 %278, -8
  br label %301

284:                                              ; preds = %301
  %285 = shl i32 %302, 7
  br label %286

286:                                              ; preds = %284, %264
  %287 = phi i32 [ undef, %264 ], [ %285, %284 ]
  %288 = phi i32 [ undef, %264 ], [ %304, %284 ]
  %289 = phi i32 [ 1, %264 ], [ %304, %284 ]
  %290 = icmp eq i32 %280, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %286, %291
  %292 = phi i32 [ %294, %291 ], [ %289, %286 ]
  %293 = phi i32 [ %295, %291 ], [ %280, %286 ]
  %294 = shl nsw i32 %292, 1
  %295 = add i32 %293, -1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %291, !llvm.loop !27

297:                                              ; preds = %291, %286
  %298 = phi i32 [ %287, %286 ], [ %292, %291 ]
  %299 = phi i32 [ %288, %286 ], [ %294, %291 ]
  %300 = icmp sgt i32 %298, 0
  br i1 %300, label %350, label %310

301:                                              ; preds = %301, %282
  %302 = phi i32 [ 1, %282 ], [ %304, %301 ]
  %303 = phi i32 [ %283, %282 ], [ %305, %301 ]
  %304 = shl i32 %302, 8
  %305 = add i32 %303, -8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %284, label %301, !llvm.loop !28

307:                                              ; preds = %350
  %308 = trunc i64 %354 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %344, %297, %307
  br label %358

311:                                              ; preds = %307
  %312 = and i64 %354, 4294967295
  br label %313

313:                                              ; preds = %347, %311
  %314 = phi i32 [ 8, %311 ], [ %349, %347 ]
  %315 = phi i64 [ 0, %311 ], [ %345, %347 ]
  br label %316

316:                                              ; preds = %313, %328
  %317 = phi i64 [ 0, %313 ], [ %329, %328 ]
  %318 = add nuw nsw i64 %317, %315
  %319 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = mul i32 %322, %314
  %324 = add i32 %323, %320
  store i32 %324, i32* %319, align 4, !tbaa !5
  %325 = add nuw nsw i64 %318, 1
  %326 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %325
  %327 = icmp sgt i32 %324, 9
  br i1 %327, label %331, label %328

328:                                              ; preds = %331, %316
  %329 = add nuw nsw i64 %317, 1
  %330 = icmp eq i64 %329, %312
  br i1 %330, label %344, label %316, !llvm.loop !29

331:                                              ; preds = %316
  %332 = load i32, i32* %326, align 4, !tbaa !5
  %333 = add i32 %320, 9
  %334 = add i32 %333, %323
  %335 = call i32 @llvm.smin.i32(i32 %324, i32 19)
  %336 = sub i32 %334, %335
  %337 = udiv i32 %336, 10
  %338 = mul i32 %337, -10
  %339 = add i32 %332, 1
  %340 = add i32 %320, -10
  %341 = add i32 %340, %323
  %342 = add i32 %338, %341
  %343 = add i32 %339, %337
  store i32 %342, i32* %319, align 4, !tbaa !5
  store i32 %343, i32* %326, align 4, !tbaa !5
  br label %328

344:                                              ; preds = %328
  %345 = add nuw nsw i64 %315, 1
  %346 = icmp eq i64 %345, 23
  br i1 %346, label %310, label %347, !llvm.loop !30

347:                                              ; preds = %344
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  br label %313

350:                                              ; preds = %297, %350
  %351 = phi i64 [ %354, %350 ], [ 0, %297 ]
  %352 = phi i32 [ %356, %350 ], [ %299, %297 ]
  %353 = urem i32 %352, 10
  %354 = add nuw i64 %351, 1
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %351
  store i32 %353, i32* %355, align 4, !tbaa !5
  %356 = udiv i32 %352, 10
  %357 = icmp ult i32 %352, 10
  br i1 %357, label %307, label %350, !llvm.loop !31

358:                                              ; preds = %397, %310
  %359 = phi i32 [ 30000, %310 ], [ %398, %397 ]
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 16, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = add nsw i32 %359, -1
  %366 = icmp eq i32 %359, 0
  br i1 %366, label %379, label %380, !llvm.loop !32

367:                                              ; preds = %391, %385, %380, %358
  %368 = phi i32 [ %359, %358 ], [ %365, %380 ], [ %386, %385 ], [ %392, %391 ]
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = zext i32 %368 to i64
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %371, %370 ], [ %378, %372 ]
  %374 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
  %377 = icmp sgt i64 %373, 0
  %378 = add nsw i64 %373, -1
  br i1 %377, label %372, label %379, !llvm.loop !33

379:                                              ; preds = %364, %372, %249, %257, %134, %142, %367, %252, %137, %36
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

380:                                              ; preds = %364
  %381 = zext i32 %365 to i64
  %382 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %367

385:                                              ; preds = %380
  %386 = add nsw i32 %359, -2
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %387
  %389 = load i32, i32* %388, align 8, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %367

391:                                              ; preds = %385
  %392 = add nsw i32 %359, -3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %367

397:                                              ; preds = %391
  %398 = add nsw i32 %359, -4
  br label %358

399:                                              ; preds = %249
  %400 = zext i32 %250 to i64
  %401 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %252

404:                                              ; preds = %399
  %405 = add nsw i32 %244, -2
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %406
  %408 = load i32, i32* %407, align 8, !tbaa !5
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %252

410:                                              ; preds = %404
  %411 = add nsw i32 %244, -3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %252

416:                                              ; preds = %410
  %417 = add nsw i32 %244, -4
  br label %243

418:                                              ; preds = %134
  %419 = zext i32 %135 to i64
  %420 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %137

423:                                              ; preds = %418
  %424 = add nsw i32 %129, -2
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %425
  %427 = load i32, i32* %426, align 8, !tbaa !5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %137

429:                                              ; preds = %423
  %430 = add nsw i32 %129, -3
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %137

435:                                              ; preds = %429
  %436 = add nsw i32 %129, -4
  br label %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
