; ModuleID = 'source-C-CXX/50/651.cpp'
source_filename = "source-C-CXX/50/651.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #10
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %9, i8 0, i64 2004, i1 false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %26, %11 ]
  %13 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %27, %11 ]
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %12
  %15 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %16 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %14, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %18, align 16, !tbaa !5
  %19 = or i64 %12, 8
  %20 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %19
  %22 = add <4 x i32> %13, <i32 12, i32 12, i32 12, i32 12>
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %12, 16
  %27 = add <4 x i32> %13, <i32 16, i32 16, i32 16, i32 16>
  %28 = icmp eq i64 %26, 496
  br i1 %28, label %240, label %11, !llvm.loop !9

29:                                               ; preds = %240
  %30 = icmp sgt i32 %249, 0
  br i1 %30, label %114, label %31

31:                                               ; preds = %29
  %32 = add i32 %248, 1
  %33 = sub i32 %32, %249
  %34 = select i1 %251, i32 %32, i32 0
  %35 = zext i32 %33 to i64
  %36 = icmp ult i32 %33, 8
  br i1 %36, label %111, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, 4294967288
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %39, %252
  %41 = add i32 %34, %40
  %42 = insertelement <4 x i32> poison, i32 %34, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %252, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = mul <4 x i32> %45, <i32 0, i32 1, i32 2, i32 3>
  %47 = add <4 x i32> %43, %46
  %48 = shl nsw i32 %252, 2
  %49 = insertelement <4 x i32> poison, i32 %48, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add nsw i64 %38, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %92, label %56

56:                                               ; preds = %37
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %88, %58 ]
  %60 = phi <4 x i32> [ %47, %56 ], [ %89, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %90, %58 ]
  %62 = add <4 x i32> %60, %50
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %59, 8
  %68 = add <4 x i32> %62, %50
  %69 = add <4 x i32> %68, %50
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %67
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %59, 16
  %75 = add <4 x i32> %69, %50
  %76 = add <4 x i32> %75, %50
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %59, 24
  %82 = add <4 x i32> %76, %50
  %83 = add <4 x i32> %82, %50
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %59, 32
  %89 = add <4 x i32> %83, %50
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %58, !llvm.loop !12

92:                                               ; preds = %58, %37
  %93 = phi i64 [ 0, %37 ], [ %88, %58 ]
  %94 = phi <4 x i32> [ %47, %37 ], [ %89, %58 ]
  %95 = icmp eq i64 %54, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %105, %96 ], [ %93, %92 ]
  %98 = phi <4 x i32> [ %106, %96 ], [ %94, %92 ]
  %99 = phi i64 [ %107, %96 ], [ %54, %92 ]
  %100 = add <4 x i32> %98, %50
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %97, 8
  %106 = add <4 x i32> %100, %50
  %107 = add i64 %99, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %96, !llvm.loop !13

109:                                              ; preds = %96, %92
  %110 = icmp eq i64 %38, %35
  br i1 %110, label %254, label %111

111:                                              ; preds = %31, %109
  %112 = phi i64 [ 0, %31 ], [ %38, %109 ]
  %113 = phi i32 [ %34, %31 ], [ %41, %109 ]
  br label %260

114:                                              ; preds = %29
  %115 = zext i32 %250 to i64
  %116 = add i32 %248, 1
  %117 = sub i32 %116, %249
  %118 = zext i32 %117 to i64
  %119 = zext i32 %249 to i64
  %120 = and i64 %119, 4294967288
  %121 = add nsw i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i32 %249, 8
  %125 = and i64 %119, 4294967288
  %126 = and i64 %123, 1
  %127 = icmp eq i64 %121, 0
  %128 = and i64 %123, 4611686018427387902
  %129 = icmp eq i64 %126, 0
  %130 = icmp eq i64 %125, %119
  br label %131

131:                                              ; preds = %134, %114
  %132 = phi i64 [ 0, %114 ], [ %136, %134 ]
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %132
  br label %138

134:                                              ; preds = %233
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %132
  store i32 %237, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %118
  br i1 %137, label %254, label %131, !llvm.loop !15

138:                                              ; preds = %131, %233
  %139 = phi i64 [ %132, %131 ], [ %238, %233 ]
  %140 = phi i32 [ 0, %131 ], [ %237, %233 ]
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %139
  br i1 %124, label %218, label %142

142:                                              ; preds = %138
  br i1 %127, label %188, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %185, %143 ], [ 0, %142 ]
  %145 = phi <4 x i32> [ %183, %143 ], [ zeroinitializer, %142 ]
  %146 = phi <4 x i32> [ %184, %143 ], [ zeroinitializer, %142 ]
  %147 = phi i64 [ %186, %143 ], [ %128, %142 ]
  %148 = getelementptr inbounds i8, i8* %133, i64 %144
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %141, i64 %144
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !16
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !16
  %160 = icmp eq <4 x i8> %150, %156
  %161 = icmp eq <4 x i8> %153, %159
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %145, %162
  %165 = add <4 x i32> %146, %163
  %166 = or i64 %144, 8
  %167 = getelementptr inbounds i8, i8* %133, i64 %166
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !16
  %170 = getelementptr inbounds i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !16
  %173 = getelementptr inbounds i8, i8* %141, i64 %166
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !16
  %179 = icmp eq <4 x i8> %169, %175
  %180 = icmp eq <4 x i8> %172, %178
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %164, %181
  %184 = add <4 x i32> %165, %182
  %185 = add nuw i64 %144, 16
  %186 = add i64 %147, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %143, !llvm.loop !17

188:                                              ; preds = %143, %142
  %189 = phi <4 x i32> [ undef, %142 ], [ %183, %143 ]
  %190 = phi <4 x i32> [ undef, %142 ], [ %184, %143 ]
  %191 = phi i64 [ 0, %142 ], [ %185, %143 ]
  %192 = phi <4 x i32> [ zeroinitializer, %142 ], [ %183, %143 ]
  %193 = phi <4 x i32> [ zeroinitializer, %142 ], [ %184, %143 ]
  br i1 %129, label %213, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, i8* %133, i64 %191
  %196 = getelementptr inbounds i8, i8* %141, i64 %191
  %197 = getelementptr inbounds i8, i8* %195, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !16
  %200 = getelementptr inbounds i8, i8* %196, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !16
  %203 = icmp eq <4 x i8> %199, %202
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %193, %204
  %206 = bitcast i8* %195 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !16
  %208 = bitcast i8* %196 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !16
  %210 = icmp eq <4 x i8> %207, %209
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %192, %211
  br label %213

213:                                              ; preds = %188, %194
  %214 = phi <4 x i32> [ %189, %188 ], [ %212, %194 ]
  %215 = phi <4 x i32> [ %190, %188 ], [ %205, %194 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  br i1 %130, label %233, label %218

218:                                              ; preds = %138, %213
  %219 = phi i64 [ 0, %138 ], [ %125, %213 ]
  %220 = phi i32 [ 0, %138 ], [ %217, %213 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %231, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %230, %221 ], [ %220, %218 ]
  %224 = getelementptr inbounds i8, i8* %133, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !16
  %226 = getelementptr inbounds i8, i8* %141, i64 %222
  %227 = load i8, i8* %226, align 1, !tbaa !16
  %228 = icmp eq i8 %225, %227
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %223, %229
  %231 = add nuw nsw i64 %222, 1
  %232 = icmp eq i64 %231, %119
  br i1 %232, label %233, label %221, !llvm.loop !18

233:                                              ; preds = %221, %213
  %234 = phi i32 [ %217, %213 ], [ %230, %221 ]
  %235 = icmp eq i32 %234, %249
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %140, %236
  %238 = add nuw nsw i64 %139, 1
  %239 = icmp ult i64 %139, %115
  br i1 %239, label %138, label %134, !llvm.loop !20

240:                                              ; preds = %11
  %241 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 496
  store i32 496, i32* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 497
  store i32 497, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 498
  store i32 498, i32* %243, align 8, !tbaa !5
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 499
  store i32 499, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 500
  store i32 500, i32* %245, align 16, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i8* nonnull %7, i64 501)
  %247 = call i64 @strlen(i8* noundef nonnull %7) #11
  %248 = trunc i64 %247 to i32
  %249 = load i32, i32* %6, align 4, !tbaa !5
  %250 = sub i32 %248, %249
  %251 = icmp eq i32 %249, 0
  %252 = sext i1 %251 to i32
  %253 = icmp slt i32 %250, 0
  br i1 %253, label %254, label %29

254:                                              ; preds = %260, %134, %109, %240
  %255 = xor i32 %249, -1
  %256 = add i32 %255, %248
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  br label %267

260:                                              ; preds = %111, %260
  %261 = phi i64 [ %264, %260 ], [ %112, %111 ]
  %262 = phi i32 [ %265, %260 ], [ %113, %111 ]
  %263 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %261
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nuw nsw i64 %261, 1
  %265 = add i32 %262, %252
  %266 = icmp eq i64 %264, %35
  br i1 %266, label %254, label %260, !llvm.loop !21

267:                                              ; preds = %258, %281
  %268 = phi i32 [ %250, %258 ], [ %283, %281 ]
  %269 = phi i32 [ 0, %258 ], [ %282, %281 ]
  %270 = add i32 %269, %249
  %271 = xor i32 %270, -1
  %272 = add i32 %271, %248
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %267
  %275 = zext i32 %268 to i64
  %276 = load i32, i32* %259, align 16, !tbaa !5
  br label %285

277:                                              ; preds = %281, %254
  %278 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %301, label %330

281:                                              ; preds = %298, %267
  %282 = add nuw i32 %269, 1
  %283 = add i32 %268, -1
  %284 = icmp eq i32 %282, %250
  br i1 %284, label %277, label %267, !llvm.loop !22

285:                                              ; preds = %274, %298
  %286 = phi i32 [ %276, %274 ], [ %299, %298 ]
  %287 = phi i64 [ 0, %274 ], [ %288, %298 ]
  %288 = add nuw nsw i64 %287, 1
  %289 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %287
  store i32 %290, i32* %293, align 4, !tbaa !5
  store i32 %286, i32* %289, align 4, !tbaa !5
  %294 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %287
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %288
  %297 = load i32, i32* %296, align 4, !tbaa !5
  store i32 %297, i32* %294, align 4, !tbaa !5
  store i32 %295, i32* %296, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %285, %292
  %299 = phi i32 [ %290, %285 ], [ %286, %292 ]
  %300 = icmp eq i64 %288, %275
  br i1 %300, label %281, label %285, !llvm.loop !23

301:                                              ; preds = %277
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %303 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 240
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !26
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !30
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !16
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !24
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  br label %467

330:                                              ; preds = %277
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !24
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !26
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !30
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !16
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !24
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  %361 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  %362 = load i32, i32* %361, align 16, !tbaa !5
  %363 = load i32, i32* %6, align 4, !tbaa !5
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %357
  %366 = sext i32 %362 to i64
  br label %400

367:                                              ; preds = %400
  %368 = trunc i64 %403 to i32
  br label %369

369:                                              ; preds = %367, %357
  %370 = phi i32 [ %362, %357 ], [ %368, %367 ]
  store i32 %370, i32* %361, align 16, !tbaa !5
  %371 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !26
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %369
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

381:                                              ; preds = %369
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !30
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !16
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !24
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  %398 = load i32, i32* %6, align 4, !tbaa !5
  %399 = icmp slt i32 %398, %248
  br i1 %399, label %410, label %467

400:                                              ; preds = %365, %400
  %401 = phi i64 [ %366, %365 ], [ %403, %400 ]
  %402 = phi i32 [ 0, %365 ], [ %407, %400 ]
  %403 = add nsw i64 %401, 1
  %404 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %401
  %405 = load i8, i8* %404, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %405, i8* %2, align 1, !tbaa !16
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %407 = add nuw nsw i32 %402, 1
  %408 = load i32, i32* %6, align 4, !tbaa !5
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %400, label %367, !llvm.loop !32

410:                                              ; preds = %394, %448
  %411 = phi i32 [ %453, %448 ], [ %398, %394 ]
  %412 = phi i64 [ %452, %448 ], [ 1, %394 ]
  %413 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, %279
  br i1 %415, label %416, label %467

416:                                              ; preds = %410
  %417 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %412
  %418 = icmp sgt i32 %411, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = load i32, i32* %417, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  br label %457

422:                                              ; preds = %457
  %423 = trunc i64 %460 to i32
  store i32 %423, i32* %417, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %422, %416
  %425 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = add nsw i64 %428, 240
  %430 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !26
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %424
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

435:                                              ; preds = %424
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !30
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !16
  br label %448

442:                                              ; preds = %435
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !24
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = call signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi i8 [ %441, %439 ], [ %447, %442 ]
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %449)
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
  %452 = add nuw nsw i64 %412, 1
  %453 = load i32, i32* %6, align 4, !tbaa !5
  %454 = sub nsw i32 %248, %453
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %412, %455
  br i1 %456, label %410, label %467, !llvm.loop !33

457:                                              ; preds = %419, %457
  %458 = phi i64 [ %421, %419 ], [ %460, %457 ]
  %459 = phi i32 [ 0, %419 ], [ %464, %457 ]
  %460 = add nsw i64 %458, 1
  %461 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %458
  %462 = load i8, i8* %461, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %462, i8* %1, align 1, !tbaa !16
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %464 = add nuw nsw i32 %459, 1
  %465 = load i32, i32* %6, align 4, !tbaa !5
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %457, label %422, !llvm.loop !34

467:                                              ; preds = %410, %448, %394, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
