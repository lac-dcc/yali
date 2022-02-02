; ModuleID = 'source-C-CXX/51/4695.cpp'
source_filename = "source-C-CXX/51/4695.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = alloca i32*, i64 %16, align 16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = alloca i32*, i64 %19, align 16
  br label %118

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = zext i32 %26 to i64
  %31 = alloca i32*, i64 %30, align 16
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = alloca i32*, i64 %33, align 16
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %29
  %37 = icmp ult i32 %26, 4
  br i1 %37, label %110, label %38

38:                                               ; preds = %36
  %39 = and i64 %30, 4294967292
  %40 = add nsw i64 %39, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 12
  br i1 %44, label %89, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 9223372036854775804
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %85, %47 ]
  %49 = phi <2 x i64> [ <i64 0, i64 1>, %45 ], [ %86, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %87, %47 ]
  %51 = add <2 x i64> %49, <i64 2, i64 2>
  %52 = getelementptr inbounds i32, i32* %12, <2 x i64> %49
  %53 = getelementptr inbounds i32, i32* %12, <2 x i64> %51
  %54 = getelementptr inbounds i32*, i32** %31, i64 %48
  %55 = bitcast i32** %54 to <2 x i32*>*
  store <2 x i32*> %52, <2 x i32*>* %55, align 16, !tbaa !11
  %56 = getelementptr inbounds i32*, i32** %54, i64 2
  %57 = bitcast i32** %56 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %57, align 16, !tbaa !11
  %58 = or i64 %48, 4
  %59 = add <2 x i64> %49, <i64 4, i64 4>
  %60 = add <2 x i64> %49, <i64 6, i64 6>
  %61 = getelementptr inbounds i32, i32* %12, <2 x i64> %59
  %62 = getelementptr inbounds i32, i32* %12, <2 x i64> %60
  %63 = getelementptr inbounds i32*, i32** %31, i64 %58
  %64 = bitcast i32** %63 to <2 x i32*>*
  store <2 x i32*> %61, <2 x i32*>* %64, align 16, !tbaa !11
  %65 = getelementptr inbounds i32*, i32** %63, i64 2
  %66 = bitcast i32** %65 to <2 x i32*>*
  store <2 x i32*> %62, <2 x i32*>* %66, align 16, !tbaa !11
  %67 = or i64 %48, 8
  %68 = add <2 x i64> %49, <i64 8, i64 8>
  %69 = add <2 x i64> %49, <i64 10, i64 10>
  %70 = getelementptr inbounds i32, i32* %12, <2 x i64> %68
  %71 = getelementptr inbounds i32, i32* %12, <2 x i64> %69
  %72 = getelementptr inbounds i32*, i32** %31, i64 %67
  %73 = bitcast i32** %72 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %73, align 16, !tbaa !11
  %74 = getelementptr inbounds i32*, i32** %72, i64 2
  %75 = bitcast i32** %74 to <2 x i32*>*
  store <2 x i32*> %71, <2 x i32*>* %75, align 16, !tbaa !11
  %76 = or i64 %48, 12
  %77 = add <2 x i64> %49, <i64 12, i64 12>
  %78 = add <2 x i64> %49, <i64 14, i64 14>
  %79 = getelementptr inbounds i32, i32* %12, <2 x i64> %77
  %80 = getelementptr inbounds i32, i32* %12, <2 x i64> %78
  %81 = getelementptr inbounds i32*, i32** %31, i64 %76
  %82 = bitcast i32** %81 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %82, align 16, !tbaa !11
  %83 = getelementptr inbounds i32*, i32** %81, i64 2
  %84 = bitcast i32** %83 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %84, align 16, !tbaa !11
  %85 = add nuw i64 %48, 16
  %86 = add <2 x i64> %49, <i64 16, i64 16>
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %47, !llvm.loop !13

89:                                               ; preds = %47, %38
  %90 = phi i64 [ 0, %38 ], [ %85, %47 ]
  %91 = phi <2 x i64> [ <i64 0, i64 1>, %38 ], [ %86, %47 ]
  %92 = icmp eq i64 %43, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %104, %93 ], [ %90, %89 ]
  %95 = phi <2 x i64> [ %105, %93 ], [ %91, %89 ]
  %96 = phi i64 [ %106, %93 ], [ %43, %89 ]
  %97 = add <2 x i64> %95, <i64 2, i64 2>
  %98 = getelementptr inbounds i32, i32* %12, <2 x i64> %95
  %99 = getelementptr inbounds i32, i32* %12, <2 x i64> %97
  %100 = getelementptr inbounds i32*, i32** %31, i64 %94
  %101 = bitcast i32** %100 to <2 x i32*>*
  store <2 x i32*> %98, <2 x i32*>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds i32*, i32** %100, i64 2
  %103 = bitcast i32** %102 to <2 x i32*>*
  store <2 x i32*> %99, <2 x i32*>* %103, align 16, !tbaa !11
  %104 = add nuw i64 %94, 4
  %105 = add <2 x i64> %95, <i64 4, i64 4>
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %93, !llvm.loop !15

108:                                              ; preds = %93, %89
  %109 = icmp eq i64 %39, %30
  br i1 %109, label %118, label %110

110:                                              ; preds = %36, %108
  %111 = phi i64 [ 0, %36 ], [ %39, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %116, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds i32, i32* %12, i64 %113
  %115 = getelementptr inbounds i32*, i32** %31, i64 %113
  store i32* %114, i32** %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %30
  br i1 %117, label %118, label %112, !llvm.loop !17

118:                                              ; preds = %112, %108, %15, %29
  %119 = phi i32** [ %20, %15 ], [ %34, %29 ], [ %34, %108 ], [ %34, %112 ]
  %120 = phi i32 [ %18, %15 ], [ %32, %29 ], [ %32, %108 ], [ %32, %112 ]
  %121 = phi i32** [ %17, %15 ], [ %31, %29 ], [ %31, %108 ], [ %31, %112 ]
  %122 = phi i32 [ %13, %15 ], [ %26, %29 ], [ %26, %108 ], [ %26, %112 ]
  %123 = sub i32 %120, %122
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %125, label %211

125:                                              ; preds = %118
  %126 = sub i32 %122, %120
  %127 = sext i32 %126 to i64
  %128 = sext i32 %122 to i64
  %129 = add nsw i64 %127, 1
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 %128)
  %131 = sub i64 %130, %127
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %197, label %133

133:                                              ; preds = %125
  %134 = add nsw i64 %127, 1
  %135 = call i64 @llvm.smax.i64(i64 %134, i64 %128)
  %136 = xor i64 %127, -1
  %137 = add i64 %135, %136
  %138 = icmp ugt i64 %137, 2147483647
  br i1 %138, label %197, label %139

139:                                              ; preds = %133
  %140 = and i64 %131, -4
  %141 = add i64 %140, %127
  %142 = insertelement <2 x i64> poison, i64 %127, i32 0
  %143 = shufflevector <2 x i64> %142, <2 x i64> poison, <2 x i32> zeroinitializer
  %144 = add <2 x i64> %143, <i64 0, i64 1>
  %145 = add i64 %140, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %183, label %150

150:                                              ; preds = %139
  %151 = and i64 %147, 9223372036854775806
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %176, %152 ]
  %154 = phi <2 x i64> [ %144, %150 ], [ %177, %152 ]
  %155 = phi i64 [ %151, %150 ], [ %178, %152 ]
  %156 = add <2 x i64> %154, <i64 2, i64 2>
  %157 = getelementptr inbounds i32, i32* %12, <2 x i64> %154
  %158 = getelementptr inbounds i32, i32* %12, <2 x i64> %156
  %159 = shl i64 %153, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds i32*, i32** %119, i64 %160
  %162 = bitcast i32** %161 to <2 x i32*>*
  store <2 x i32*> %157, <2 x i32*>* %162, align 16, !tbaa !11
  %163 = getelementptr inbounds i32*, i32** %161, i64 2
  %164 = bitcast i32** %163 to <2 x i32*>*
  store <2 x i32*> %158, <2 x i32*>* %164, align 16, !tbaa !11
  %165 = add <2 x i64> %154, <i64 4, i64 4>
  %166 = add <2 x i64> %154, <i64 6, i64 6>
  %167 = getelementptr inbounds i32, i32* %12, <2 x i64> %165
  %168 = getelementptr inbounds i32, i32* %12, <2 x i64> %166
  %169 = shl i64 %153, 32
  %170 = ashr exact i64 %169, 32
  %171 = or i64 %170, 4
  %172 = getelementptr inbounds i32*, i32** %119, i64 %171
  %173 = bitcast i32** %172 to <2 x i32*>*
  store <2 x i32*> %167, <2 x i32*>* %173, align 16, !tbaa !11
  %174 = getelementptr inbounds i32*, i32** %172, i64 2
  %175 = bitcast i32** %174 to <2 x i32*>*
  store <2 x i32*> %168, <2 x i32*>* %175, align 16, !tbaa !11
  %176 = add nuw i64 %153, 8
  %177 = add <2 x i64> %154, <i64 8, i64 8>
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %152, !llvm.loop !19

180:                                              ; preds = %152
  %181 = shl i64 %176, 32
  %182 = ashr exact i64 %181, 32
  br label %183

183:                                              ; preds = %180, %139
  %184 = phi i64 [ 0, %139 ], [ %182, %180 ]
  %185 = phi <2 x i64> [ %144, %139 ], [ %177, %180 ]
  %186 = icmp eq i64 %148, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = add <2 x i64> %185, <i64 2, i64 2>
  %189 = getelementptr inbounds i32, i32* %12, <2 x i64> %185
  %190 = getelementptr inbounds i32, i32* %12, <2 x i64> %188
  %191 = getelementptr inbounds i32*, i32** %119, i64 %184
  %192 = bitcast i32** %191 to <2 x i32*>*
  store <2 x i32*> %189, <2 x i32*>* %192, align 16, !tbaa !11
  %193 = getelementptr inbounds i32*, i32** %191, i64 2
  %194 = bitcast i32** %193 to <2 x i32*>*
  store <2 x i32*> %190, <2 x i32*>* %194, align 16, !tbaa !11
  br label %195

195:                                              ; preds = %183, %187
  %196 = icmp eq i64 %131, %140
  br i1 %196, label %199, label %197

197:                                              ; preds = %133, %125, %195
  %198 = phi i64 [ %127, %133 ], [ %127, %125 ], [ %141, %195 ]
  br label %200

199:                                              ; preds = %200, %195
  br i1 %124, label %219, label %211

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = getelementptr inbounds i32, i32* %12, i64 %201
  %203 = trunc i64 %201 to i32
  %204 = add i32 %123, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32*, i32** %119, i64 %205
  store i32* %202, i32** %206, align 8, !tbaa !11
  %207 = add nsw i64 %201, 1
  %208 = icmp slt i64 %207, %128
  br i1 %208, label %200, label %199, !llvm.loop !20

209:                                              ; preds = %219
  %210 = load i32, i32* %4, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %118, %209, %199
  %212 = phi i32 [ %227, %209 ], [ %120, %199 ], [ %120, %118 ]
  %213 = phi i32 [ %210, %209 ], [ %122, %199 ], [ %122, %118 ]
  %214 = xor i32 %212, -1
  %215 = add i32 %213, %214
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %211
  %218 = sext i32 %215 to i64
  br label %244

219:                                              ; preds = %199, %219
  %220 = phi i64 [ %226, %219 ], [ 0, %199 ]
  %221 = getelementptr inbounds i32*, i32** %119, i64 %220
  %222 = load i32*, i32** %221, align 8, !tbaa !11
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !21
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %226 = add nuw nsw i64 %220, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %219, label %209, !llvm.loop !22

230:                                              ; preds = %211, %230
  %231 = phi i64 [ %237, %230 ], [ 0, %211 ]
  %232 = getelementptr inbounds i32*, i32** %121, i64 %231
  %233 = load i32*, i32** %232, align 8, !tbaa !11
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = add nuw nsw i64 %231, 1
  %238 = load i32, i32* %4, align 4, !tbaa !5
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = xor i32 %239, -1
  %241 = add i32 %238, %240
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %237, %242
  br i1 %243, label %230, label %244, !llvm.loop !23

244:                                              ; preds = %230, %217
  %245 = phi i64 [ %218, %217 ], [ %242, %230 ]
  %246 = getelementptr inbounds i32*, i32** %121, i64 %245
  %247 = load i32*, i32** %246, align 8, !tbaa !11
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !24
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !26
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

262:                                              ; preds = %244
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !29
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !21
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !24
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4695.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !12, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !28, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !28, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
