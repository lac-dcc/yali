; ModuleID = 'source-C-CXX/70/2170.cpp'
source_filename = "source-C-CXX/70/2170.cpp"
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
@__const.main.day1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.day2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [201 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2412, i8* nonnull %5) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %558

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %558

22:                                               ; preds = %20, %550
  %23 = phi i64 [ %554, %550 ], [ 0, %20 ]
  %24 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %126, label %28

28:                                               ; preds = %22
  %29 = and i32 %25, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %25, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %126

34:                                               ; preds = %28
  %35 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %385

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i32 %39, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !11

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !13

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %40
  br i1 %122, label %385, label %123

123:                                              ; preds = %38, %117
  %124 = phi i64 [ 0, %38 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %38 ], [ %121, %117 ]
  br label %478

126:                                              ; preds = %28, %22
  %127 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %218

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  %132 = zext i32 %131 to i64
  %133 = icmp ult i32 %131, 8
  br i1 %133, label %215, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, 4294967288
  %136 = add nsw i64 %135, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %186, label %141

141:                                              ; preds = %134
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %183, %143 ]
  %145 = phi <4 x i32> [ zeroinitializer, %141 ], [ %181, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %182, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %184, %143 ]
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %144, 8
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %144, 16
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %144, 24
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %144, 32
  %184 = add i64 %147, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %143, !llvm.loop !15

186:                                              ; preds = %143, %134
  %187 = phi <4 x i32> [ undef, %134 ], [ %181, %143 ]
  %188 = phi <4 x i32> [ undef, %134 ], [ %182, %143 ]
  %189 = phi i64 [ 0, %134 ], [ %183, %143 ]
  %190 = phi <4 x i32> [ zeroinitializer, %134 ], [ %181, %143 ]
  %191 = phi <4 x i32> [ zeroinitializer, %134 ], [ %182, %143 ]
  %192 = icmp eq i64 %139, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %206, %193 ], [ %189, %186 ]
  %195 = phi <4 x i32> [ %204, %193 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ %205, %193 ], [ %191, %186 ]
  %197 = phi i64 [ %207, %193 ], [ %139, %186 ]
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %194, 8
  %207 = add i64 %197, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %193, !llvm.loop !16

209:                                              ; preds = %193, %186
  %210 = phi <4 x i32> [ %187, %186 ], [ %204, %193 ]
  %211 = phi <4 x i32> [ %188, %186 ], [ %205, %193 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %135, %132
  br i1 %214, label %218, label %215

215:                                              ; preds = %130, %209
  %216 = phi i64 [ 0, %130 ], [ %135, %209 ]
  %217 = phi i32 [ 0, %130 ], [ %213, %209 ]
  br label %313

218:                                              ; preds = %313, %209, %126
  %219 = phi i32 [ 0, %126 ], [ %213, %209 ], [ %318, %313 ]
  %220 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %329

223:                                              ; preds = %218
  %224 = add nsw i32 %221, -1
  %225 = zext i32 %224 to i64
  %226 = add i32 %221, -1
  %227 = zext i32 %226 to i64
  %228 = icmp ult i32 %226, 8
  br i1 %228, label %310, label %229

229:                                              ; preds = %223
  %230 = and i64 %227, 4294967288
  %231 = add nsw i64 %230, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 3
  %235 = icmp ult i64 %231, 24
  br i1 %235, label %281, label %236

236:                                              ; preds = %229
  %237 = and i64 %233, 4611686018427387900
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %278, %238 ]
  %240 = phi <4 x i32> [ zeroinitializer, %236 ], [ %276, %238 ]
  %241 = phi <4 x i32> [ zeroinitializer, %236 ], [ %277, %238 ]
  %242 = phi i64 [ %237, %236 ], [ %279, %238 ]
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %239
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %239, 8
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %239, 16
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = or i64 %239, 24
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = add nuw i64 %239, 32
  %279 = add i64 %242, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %238, !llvm.loop !17

281:                                              ; preds = %238, %229
  %282 = phi <4 x i32> [ undef, %229 ], [ %276, %238 ]
  %283 = phi <4 x i32> [ undef, %229 ], [ %277, %238 ]
  %284 = phi i64 [ 0, %229 ], [ %278, %238 ]
  %285 = phi <4 x i32> [ zeroinitializer, %229 ], [ %276, %238 ]
  %286 = phi <4 x i32> [ zeroinitializer, %229 ], [ %277, %238 ]
  %287 = icmp eq i64 %234, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %281, %288
  %289 = phi i64 [ %301, %288 ], [ %284, %281 ]
  %290 = phi <4 x i32> [ %299, %288 ], [ %285, %281 ]
  %291 = phi <4 x i32> [ %300, %288 ], [ %286, %281 ]
  %292 = phi i64 [ %302, %288 ], [ %234, %281 ]
  %293 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = add nuw i64 %289, 8
  %302 = add i64 %292, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %288, !llvm.loop !18

304:                                              ; preds = %288, %281
  %305 = phi <4 x i32> [ %282, %281 ], [ %299, %288 ]
  %306 = phi <4 x i32> [ %283, %281 ], [ %300, %288 ]
  %307 = add <4 x i32> %306, %305
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = icmp eq i64 %230, %227
  br i1 %309, label %329, label %310

310:                                              ; preds = %223, %304
  %311 = phi i64 [ 0, %223 ], [ %230, %304 ]
  %312 = phi i32 [ 0, %223 ], [ %308, %304 ]
  br label %321

313:                                              ; preds = %215, %313
  %314 = phi i64 [ %319, %313 ], [ %216, %215 ]
  %315 = phi i32 [ %318, %313 ], [ %217, %215 ]
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %315
  %319 = add nuw nsw i64 %314, 1
  %320 = icmp eq i64 %319, %132
  br i1 %320, label %218, label %313, !llvm.loop !19

321:                                              ; preds = %310, %321
  %322 = phi i64 [ %327, %321 ], [ %311, %310 ]
  %323 = phi i32 [ %326, %321 ], [ %312, %310 ]
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day2, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %323
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %327, %225
  br i1 %328, label %329, label %321, !llvm.loop !21

329:                                              ; preds = %321, %304, %218
  %330 = phi i32 [ 0, %218 ], [ %308, %304 ], [ %326, %321 ]
  %331 = sub nsw i32 %330, %219
  %332 = call i32 @llvm.abs.i32(i32 %331, i1 true)
  %333 = urem i32 %332, 7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %360

335:                                              ; preds = %329
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !24
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

347:                                              ; preds = %335
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !28
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !30
  br label %550

354:                                              ; preds = %347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
  %355 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !22
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = call signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
  br label %550

360:                                              ; preds = %329
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %362 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %365, 240
  %367 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !24
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %360
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

372:                                              ; preds = %360
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !28
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !30
  br label %550

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !22
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %550

385:                                              ; preds = %478, %117, %34
  %386 = phi i32 [ 0, %34 ], [ %121, %117 ], [ %483, %478 ]
  %387 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %494

390:                                              ; preds = %385
  %391 = add nsw i32 %388, -1
  %392 = zext i32 %391 to i64
  %393 = icmp ult i32 %391, 8
  br i1 %393, label %475, label %394

394:                                              ; preds = %390
  %395 = and i64 %392, 4294967288
  %396 = add nsw i64 %395, -8
  %397 = lshr exact i64 %396, 3
  %398 = add nuw nsw i64 %397, 1
  %399 = and i64 %398, 3
  %400 = icmp ult i64 %396, 24
  br i1 %400, label %446, label %401

401:                                              ; preds = %394
  %402 = and i64 %398, 4611686018427387900
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %443, %403 ]
  %405 = phi <4 x i32> [ zeroinitializer, %401 ], [ %441, %403 ]
  %406 = phi <4 x i32> [ zeroinitializer, %401 ], [ %442, %403 ]
  %407 = phi i64 [ %402, %401 ], [ %444, %403 ]
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %404
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = or i64 %404, 8
  %417 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = add <4 x i32> %419, %414
  %424 = add <4 x i32> %422, %415
  %425 = or i64 %404, 16
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = or i64 %404, 24
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %437, %432
  %442 = add <4 x i32> %440, %433
  %443 = add nuw i64 %404, 32
  %444 = add i64 %407, -4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %403, !llvm.loop !31

446:                                              ; preds = %403, %394
  %447 = phi <4 x i32> [ undef, %394 ], [ %441, %403 ]
  %448 = phi <4 x i32> [ undef, %394 ], [ %442, %403 ]
  %449 = phi i64 [ 0, %394 ], [ %443, %403 ]
  %450 = phi <4 x i32> [ zeroinitializer, %394 ], [ %441, %403 ]
  %451 = phi <4 x i32> [ zeroinitializer, %394 ], [ %442, %403 ]
  %452 = icmp eq i64 %399, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %446, %453
  %454 = phi i64 [ %466, %453 ], [ %449, %446 ]
  %455 = phi <4 x i32> [ %464, %453 ], [ %450, %446 ]
  %456 = phi <4 x i32> [ %465, %453 ], [ %451, %446 ]
  %457 = phi i64 [ %467, %453 ], [ %399, %446 ]
  %458 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %454
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 16, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %458, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 16, !tbaa !5
  %464 = add <4 x i32> %460, %455
  %465 = add <4 x i32> %463, %456
  %466 = add nuw i64 %454, 8
  %467 = add i64 %457, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %453, !llvm.loop !32

469:                                              ; preds = %453, %446
  %470 = phi <4 x i32> [ %447, %446 ], [ %464, %453 ]
  %471 = phi <4 x i32> [ %448, %446 ], [ %465, %453 ]
  %472 = add <4 x i32> %471, %470
  %473 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %472)
  %474 = icmp eq i64 %395, %392
  br i1 %474, label %494, label %475

475:                                              ; preds = %390, %469
  %476 = phi i64 [ 0, %390 ], [ %395, %469 ]
  %477 = phi i32 [ 0, %390 ], [ %473, %469 ]
  br label %486

478:                                              ; preds = %123, %478
  %479 = phi i64 [ %484, %478 ], [ %124, %123 ]
  %480 = phi i32 [ %483, %478 ], [ %125, %123 ]
  %481 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = add nsw i32 %482, %480
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %484, %40
  br i1 %485, label %385, label %478, !llvm.loop !33

486:                                              ; preds = %475, %486
  %487 = phi i64 [ %492, %486 ], [ %476, %475 ]
  %488 = phi i32 [ %491, %486 ], [ %477, %475 ]
  %489 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day1, i64 0, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, %488
  %492 = add nuw nsw i64 %487, 1
  %493 = icmp eq i64 %492, %392
  br i1 %493, label %494, label %486, !llvm.loop !34

494:                                              ; preds = %486, %469, %385
  %495 = phi i32 [ 0, %385 ], [ %473, %469 ], [ %491, %486 ]
  %496 = sub nsw i32 %495, %386
  %497 = call i32 @llvm.abs.i32(i32 %496, i1 true)
  %498 = urem i32 %497, 7
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %525

500:                                              ; preds = %494
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %502 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = add nsw i64 %505, 240
  %507 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !24
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %500
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

512:                                              ; preds = %500
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !28
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !30
  br label %550

519:                                              ; preds = %512
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
  %520 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !22
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = call signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
  br label %550

525:                                              ; preds = %494
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %527 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = add nsw i64 %530, 240
  %532 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !24
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %525
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

537:                                              ; preds = %525
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !28
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !30
  br label %550

544:                                              ; preds = %537
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %545 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !22
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %550

550:                                              ; preds = %544, %541, %519, %516, %379, %376, %354, %351
  %551 = phi i8 [ %353, %351 ], [ %359, %354 ], [ %378, %376 ], [ %384, %379 ], [ %518, %516 ], [ %524, %519 ], [ %543, %541 ], [ %549, %544 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %551)
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
  %554 = add nuw nsw i64 %23, 1
  %555 = load i32, i32* %1, align 4, !tbaa !5
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %22, label %558, !llvm.loop !35

558:                                              ; preds = %550, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 2412, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_2170.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !20, !12}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !10, !20, !12}
!34 = distinct !{!34, !10, !20, !12}
!35 = distinct !{!35, !10}
