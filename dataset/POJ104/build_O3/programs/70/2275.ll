; ModuleID = 'source-C-CXX/70/2275.cpp'
source_filename = "source-C-CXX/70/2275.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %835, label %14

14:                                               ; preds = %0, %831
  %15 = phi i32 [ %832, %831 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %21, label %25, label %422

25:                                               ; preds = %14
  br i1 %24, label %26, label %121

26:                                               ; preds = %25
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %22, 400
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %121

32:                                               ; preds = %26
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %34, label %316

34:                                               ; preds = %32
  %35 = zext i32 %19 to i64
  %36 = icmp ult i32 %19, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !12

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %316, label %118

118:                                              ; preds = %34, %112
  %119 = phi i64 [ 0, %34 ], [ %38, %112 ]
  %120 = phi i32 [ 1, %34 ], [ %116, %112 ]
  br label %406

121:                                              ; preds = %26, %25
  %122 = icmp sgt i32 %19, 0
  br i1 %122, label %123, label %210

123:                                              ; preds = %121
  %124 = zext i32 %19 to i64
  %125 = icmp ult i32 %19, 8
  br i1 %125, label %207, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %178, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %175, %135 ]
  %137 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %133 ], [ %173, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %174, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %176, %135 ]
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %136, 8
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %136, 16
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %136, 24
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = add nuw i64 %136, 32
  %176 = add i64 %139, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %135, !llvm.loop !14

178:                                              ; preds = %135, %126
  %179 = phi <4 x i32> [ undef, %126 ], [ %173, %135 ]
  %180 = phi <4 x i32> [ undef, %126 ], [ %174, %135 ]
  %181 = phi i64 [ 0, %126 ], [ %175, %135 ]
  %182 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %126 ], [ %173, %135 ]
  %183 = phi <4 x i32> [ zeroinitializer, %126 ], [ %174, %135 ]
  %184 = icmp eq i64 %131, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %178, %185
  %186 = phi i64 [ %198, %185 ], [ %181, %178 ]
  %187 = phi <4 x i32> [ %196, %185 ], [ %182, %178 ]
  %188 = phi <4 x i32> [ %197, %185 ], [ %183, %178 ]
  %189 = phi i64 [ %199, %185 ], [ %131, %178 ]
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %186, 8
  %199 = add i64 %189, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %185, !llvm.loop !15

201:                                              ; preds = %185, %178
  %202 = phi <4 x i32> [ %179, %178 ], [ %196, %185 ]
  %203 = phi <4 x i32> [ %180, %178 ], [ %197, %185 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %127, %124
  br i1 %206, label %210, label %207

207:                                              ; preds = %123, %201
  %208 = phi i64 [ 0, %123 ], [ %127, %201 ]
  %209 = phi i32 [ 1, %123 ], [ %205, %201 ]
  br label %300

210:                                              ; preds = %300, %201, %121
  %211 = phi i32 [ 1, %121 ], [ %205, %201 ], [ %305, %300 ]
  %212 = icmp sgt i32 %20, 0
  br i1 %212, label %213, label %819

213:                                              ; preds = %210
  %214 = zext i32 %20 to i64
  %215 = icmp ult i32 %20, 8
  br i1 %215, label %297, label %216

216:                                              ; preds = %213
  %217 = and i64 %214, 4294967288
  %218 = add nsw i64 %217, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp ult i64 %218, 24
  br i1 %222, label %268, label %223

223:                                              ; preds = %216
  %224 = and i64 %220, 4611686018427387900
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %265, %225 ]
  %227 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %223 ], [ %263, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %264, %225 ]
  %229 = phi i64 [ %224, %223 ], [ %266, %225 ]
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %226
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %226, 8
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = or i64 %226, 16
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = or i64 %226, 24
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = add nuw i64 %226, 32
  %266 = add i64 %229, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %225, !llvm.loop !16

268:                                              ; preds = %225, %216
  %269 = phi <4 x i32> [ undef, %216 ], [ %263, %225 ]
  %270 = phi <4 x i32> [ undef, %216 ], [ %264, %225 ]
  %271 = phi i64 [ 0, %216 ], [ %265, %225 ]
  %272 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %216 ], [ %263, %225 ]
  %273 = phi <4 x i32> [ zeroinitializer, %216 ], [ %264, %225 ]
  %274 = icmp eq i64 %221, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %268, %275
  %276 = phi i64 [ %288, %275 ], [ %271, %268 ]
  %277 = phi <4 x i32> [ %286, %275 ], [ %272, %268 ]
  %278 = phi <4 x i32> [ %287, %275 ], [ %273, %268 ]
  %279 = phi i64 [ %289, %275 ], [ %221, %268 ]
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %276
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = add nuw i64 %276, 8
  %289 = add i64 %279, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %275, !llvm.loop !17

291:                                              ; preds = %275, %268
  %292 = phi <4 x i32> [ %269, %268 ], [ %286, %275 ]
  %293 = phi <4 x i32> [ %270, %268 ], [ %287, %275 ]
  %294 = add <4 x i32> %293, %292
  %295 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %294)
  %296 = icmp eq i64 %217, %214
  br i1 %296, label %819, label %297

297:                                              ; preds = %213, %291
  %298 = phi i64 [ 0, %213 ], [ %217, %291 ]
  %299 = phi i32 [ 1, %213 ], [ %295, %291 ]
  br label %308

300:                                              ; preds = %207, %300
  %301 = phi i64 [ %306, %300 ], [ %208, %207 ]
  %302 = phi i32 [ %305, %300 ], [ %209, %207 ]
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %302
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %124
  br i1 %307, label %210, label %300, !llvm.loop !18

308:                                              ; preds = %297, %308
  %309 = phi i64 [ %314, %308 ], [ %298, %297 ]
  %310 = phi i32 [ %313, %308 ], [ %299, %297 ]
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = add nuw nsw i64 %309, 1
  %315 = icmp eq i64 %314, %214
  br i1 %315, label %819, label %308, !llvm.loop !20

316:                                              ; preds = %406, %112, %32
  %317 = phi i32 [ 1, %32 ], [ %116, %112 ], [ %411, %406 ]
  %318 = icmp sgt i32 %20, 0
  br i1 %318, label %319, label %819

319:                                              ; preds = %316
  %320 = zext i32 %20 to i64
  %321 = icmp ult i32 %20, 8
  br i1 %321, label %403, label %322

322:                                              ; preds = %319
  %323 = and i64 %320, 4294967288
  %324 = add nsw i64 %323, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %322
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !21

374:                                              ; preds = %331, %322
  %375 = phi <4 x i32> [ undef, %322 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %322 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %322 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %322 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %322 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !22

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %323, %320
  br i1 %402, label %819, label %403

403:                                              ; preds = %319, %397
  %404 = phi i64 [ 0, %319 ], [ %323, %397 ]
  %405 = phi i32 [ 1, %319 ], [ %401, %397 ]
  br label %414

406:                                              ; preds = %118, %406
  %407 = phi i64 [ %412, %406 ], [ %119, %118 ]
  %408 = phi i32 [ %411, %406 ], [ %120, %118 ]
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %35
  br i1 %413, label %316, label %406, !llvm.loop !23

414:                                              ; preds = %403, %414
  %415 = phi i64 [ %420, %414 ], [ %404, %403 ]
  %416 = phi i32 [ %419, %414 ], [ %405, %403 ]
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %416
  %420 = add nuw nsw i64 %415, 1
  %421 = icmp eq i64 %420, %320
  br i1 %421, label %819, label %414, !llvm.loop !24

422:                                              ; preds = %14
  br i1 %24, label %423, label %518

423:                                              ; preds = %422
  %424 = srem i32 %22, 100
  %425 = icmp ne i32 %424, 0
  %426 = srem i32 %22, 400
  %427 = icmp eq i32 %426, 0
  %428 = or i1 %425, %427
  br i1 %428, label %429, label %518

429:                                              ; preds = %423
  %430 = icmp sgt i32 %20, 0
  br i1 %430, label %431, label %713

431:                                              ; preds = %429
  %432 = zext i32 %20 to i64
  %433 = icmp ult i32 %20, 8
  br i1 %433, label %515, label %434

434:                                              ; preds = %431
  %435 = and i64 %432, 4294967288
  %436 = add nsw i64 %435, -8
  %437 = lshr exact i64 %436, 3
  %438 = add nuw nsw i64 %437, 1
  %439 = and i64 %438, 3
  %440 = icmp ult i64 %436, 24
  br i1 %440, label %486, label %441

441:                                              ; preds = %434
  %442 = and i64 %438, 4611686018427387900
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %483, %443 ]
  %445 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %441 ], [ %481, %443 ]
  %446 = phi <4 x i32> [ zeroinitializer, %441 ], [ %482, %443 ]
  %447 = phi i64 [ %442, %441 ], [ %484, %443 ]
  %448 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %444
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = add <4 x i32> %450, %445
  %455 = add <4 x i32> %453, %446
  %456 = or i64 %444, 8
  %457 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !5
  %463 = add <4 x i32> %459, %454
  %464 = add <4 x i32> %462, %455
  %465 = or i64 %444, 16
  %466 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !5
  %472 = add <4 x i32> %468, %463
  %473 = add <4 x i32> %471, %464
  %474 = or i64 %444, 24
  %475 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %475, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 16, !tbaa !5
  %481 = add <4 x i32> %477, %472
  %482 = add <4 x i32> %480, %473
  %483 = add nuw i64 %444, 32
  %484 = add i64 %447, -4
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %443, !llvm.loop !25

486:                                              ; preds = %443, %434
  %487 = phi <4 x i32> [ undef, %434 ], [ %481, %443 ]
  %488 = phi <4 x i32> [ undef, %434 ], [ %482, %443 ]
  %489 = phi i64 [ 0, %434 ], [ %483, %443 ]
  %490 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %434 ], [ %481, %443 ]
  %491 = phi <4 x i32> [ zeroinitializer, %434 ], [ %482, %443 ]
  %492 = icmp eq i64 %439, 0
  br i1 %492, label %509, label %493

493:                                              ; preds = %486, %493
  %494 = phi i64 [ %506, %493 ], [ %489, %486 ]
  %495 = phi <4 x i32> [ %504, %493 ], [ %490, %486 ]
  %496 = phi <4 x i32> [ %505, %493 ], [ %491, %486 ]
  %497 = phi i64 [ %507, %493 ], [ %439, %486 ]
  %498 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %494
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 16, !tbaa !5
  %501 = getelementptr inbounds i32, i32* %498, i64 4
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 16, !tbaa !5
  %504 = add <4 x i32> %500, %495
  %505 = add <4 x i32> %503, %496
  %506 = add nuw i64 %494, 8
  %507 = add i64 %497, -1
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %493, !llvm.loop !26

509:                                              ; preds = %493, %486
  %510 = phi <4 x i32> [ %487, %486 ], [ %504, %493 ]
  %511 = phi <4 x i32> [ %488, %486 ], [ %505, %493 ]
  %512 = add <4 x i32> %511, %510
  %513 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %512)
  %514 = icmp eq i64 %435, %432
  br i1 %514, label %713, label %515

515:                                              ; preds = %431, %509
  %516 = phi i64 [ 0, %431 ], [ %435, %509 ]
  %517 = phi i32 [ 1, %431 ], [ %513, %509 ]
  br label %803

518:                                              ; preds = %423, %422
  %519 = icmp sgt i32 %20, 0
  br i1 %519, label %520, label %607

520:                                              ; preds = %518
  %521 = zext i32 %20 to i64
  %522 = icmp ult i32 %20, 8
  br i1 %522, label %604, label %523

523:                                              ; preds = %520
  %524 = and i64 %521, 4294967288
  %525 = add nsw i64 %524, -8
  %526 = lshr exact i64 %525, 3
  %527 = add nuw nsw i64 %526, 1
  %528 = and i64 %527, 3
  %529 = icmp ult i64 %525, 24
  br i1 %529, label %575, label %530

530:                                              ; preds = %523
  %531 = and i64 %527, 4611686018427387900
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi i64 [ 0, %530 ], [ %572, %532 ]
  %534 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %530 ], [ %570, %532 ]
  %535 = phi <4 x i32> [ zeroinitializer, %530 ], [ %571, %532 ]
  %536 = phi i64 [ %531, %530 ], [ %573, %532 ]
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %533
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 16, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %537, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 16, !tbaa !5
  %543 = add <4 x i32> %539, %534
  %544 = add <4 x i32> %542, %535
  %545 = or i64 %533, 8
  %546 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %545
  %547 = bitcast i32* %546 to <4 x i32>*
  %548 = load <4 x i32>, <4 x i32>* %547, align 16, !tbaa !5
  %549 = getelementptr inbounds i32, i32* %546, i64 4
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 16, !tbaa !5
  %552 = add <4 x i32> %548, %543
  %553 = add <4 x i32> %551, %544
  %554 = or i64 %533, 16
  %555 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %554
  %556 = bitcast i32* %555 to <4 x i32>*
  %557 = load <4 x i32>, <4 x i32>* %556, align 16, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %555, i64 4
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 16, !tbaa !5
  %561 = add <4 x i32> %557, %552
  %562 = add <4 x i32> %560, %553
  %563 = or i64 %533, 24
  %564 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %563
  %565 = bitcast i32* %564 to <4 x i32>*
  %566 = load <4 x i32>, <4 x i32>* %565, align 16, !tbaa !5
  %567 = getelementptr inbounds i32, i32* %564, i64 4
  %568 = bitcast i32* %567 to <4 x i32>*
  %569 = load <4 x i32>, <4 x i32>* %568, align 16, !tbaa !5
  %570 = add <4 x i32> %566, %561
  %571 = add <4 x i32> %569, %562
  %572 = add nuw i64 %533, 32
  %573 = add i64 %536, -4
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %532, !llvm.loop !27

575:                                              ; preds = %532, %523
  %576 = phi <4 x i32> [ undef, %523 ], [ %570, %532 ]
  %577 = phi <4 x i32> [ undef, %523 ], [ %571, %532 ]
  %578 = phi i64 [ 0, %523 ], [ %572, %532 ]
  %579 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %523 ], [ %570, %532 ]
  %580 = phi <4 x i32> [ zeroinitializer, %523 ], [ %571, %532 ]
  %581 = icmp eq i64 %528, 0
  br i1 %581, label %598, label %582

582:                                              ; preds = %575, %582
  %583 = phi i64 [ %595, %582 ], [ %578, %575 ]
  %584 = phi <4 x i32> [ %593, %582 ], [ %579, %575 ]
  %585 = phi <4 x i32> [ %594, %582 ], [ %580, %575 ]
  %586 = phi i64 [ %596, %582 ], [ %528, %575 ]
  %587 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %583
  %588 = bitcast i32* %587 to <4 x i32>*
  %589 = load <4 x i32>, <4 x i32>* %588, align 16, !tbaa !5
  %590 = getelementptr inbounds i32, i32* %587, i64 4
  %591 = bitcast i32* %590 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 16, !tbaa !5
  %593 = add <4 x i32> %589, %584
  %594 = add <4 x i32> %592, %585
  %595 = add nuw i64 %583, 8
  %596 = add i64 %586, -1
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %582, !llvm.loop !28

598:                                              ; preds = %582, %575
  %599 = phi <4 x i32> [ %576, %575 ], [ %593, %582 ]
  %600 = phi <4 x i32> [ %577, %575 ], [ %594, %582 ]
  %601 = add <4 x i32> %600, %599
  %602 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %601)
  %603 = icmp eq i64 %524, %521
  br i1 %603, label %607, label %604

604:                                              ; preds = %520, %598
  %605 = phi i64 [ 0, %520 ], [ %524, %598 ]
  %606 = phi i32 [ 1, %520 ], [ %602, %598 ]
  br label %697

607:                                              ; preds = %697, %598, %518
  %608 = phi i32 [ 1, %518 ], [ %602, %598 ], [ %702, %697 ]
  %609 = icmp sgt i32 %19, 0
  br i1 %609, label %610, label %819

610:                                              ; preds = %607
  %611 = zext i32 %19 to i64
  %612 = icmp ult i32 %19, 8
  br i1 %612, label %694, label %613

613:                                              ; preds = %610
  %614 = and i64 %611, 4294967288
  %615 = add nsw i64 %614, -8
  %616 = lshr exact i64 %615, 3
  %617 = add nuw nsw i64 %616, 1
  %618 = and i64 %617, 3
  %619 = icmp ult i64 %615, 24
  br i1 %619, label %665, label %620

620:                                              ; preds = %613
  %621 = and i64 %617, 4611686018427387900
  br label %622

622:                                              ; preds = %622, %620
  %623 = phi i64 [ 0, %620 ], [ %662, %622 ]
  %624 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %620 ], [ %660, %622 ]
  %625 = phi <4 x i32> [ zeroinitializer, %620 ], [ %661, %622 ]
  %626 = phi i64 [ %621, %620 ], [ %663, %622 ]
  %627 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %623
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 16, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %627, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 16, !tbaa !5
  %633 = add <4 x i32> %629, %624
  %634 = add <4 x i32> %632, %625
  %635 = or i64 %623, 8
  %636 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 16, !tbaa !5
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 16, !tbaa !5
  %642 = add <4 x i32> %638, %633
  %643 = add <4 x i32> %641, %634
  %644 = or i64 %623, 16
  %645 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %644
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 16, !tbaa !5
  %648 = getelementptr inbounds i32, i32* %645, i64 4
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 16, !tbaa !5
  %651 = add <4 x i32> %647, %642
  %652 = add <4 x i32> %650, %643
  %653 = or i64 %623, 24
  %654 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 16, !tbaa !5
  %657 = getelementptr inbounds i32, i32* %654, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 16, !tbaa !5
  %660 = add <4 x i32> %656, %651
  %661 = add <4 x i32> %659, %652
  %662 = add nuw i64 %623, 32
  %663 = add i64 %626, -4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %622, !llvm.loop !29

665:                                              ; preds = %622, %613
  %666 = phi <4 x i32> [ undef, %613 ], [ %660, %622 ]
  %667 = phi <4 x i32> [ undef, %613 ], [ %661, %622 ]
  %668 = phi i64 [ 0, %613 ], [ %662, %622 ]
  %669 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %613 ], [ %660, %622 ]
  %670 = phi <4 x i32> [ zeroinitializer, %613 ], [ %661, %622 ]
  %671 = icmp eq i64 %618, 0
  br i1 %671, label %688, label %672

672:                                              ; preds = %665, %672
  %673 = phi i64 [ %685, %672 ], [ %668, %665 ]
  %674 = phi <4 x i32> [ %683, %672 ], [ %669, %665 ]
  %675 = phi <4 x i32> [ %684, %672 ], [ %670, %665 ]
  %676 = phi i64 [ %686, %672 ], [ %618, %665 ]
  %677 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %673
  %678 = bitcast i32* %677 to <4 x i32>*
  %679 = load <4 x i32>, <4 x i32>* %678, align 16, !tbaa !5
  %680 = getelementptr inbounds i32, i32* %677, i64 4
  %681 = bitcast i32* %680 to <4 x i32>*
  %682 = load <4 x i32>, <4 x i32>* %681, align 16, !tbaa !5
  %683 = add <4 x i32> %679, %674
  %684 = add <4 x i32> %682, %675
  %685 = add nuw i64 %673, 8
  %686 = add i64 %676, -1
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %672, !llvm.loop !30

688:                                              ; preds = %672, %665
  %689 = phi <4 x i32> [ %666, %665 ], [ %683, %672 ]
  %690 = phi <4 x i32> [ %667, %665 ], [ %684, %672 ]
  %691 = add <4 x i32> %690, %689
  %692 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %691)
  %693 = icmp eq i64 %614, %611
  br i1 %693, label %819, label %694

694:                                              ; preds = %610, %688
  %695 = phi i64 [ 0, %610 ], [ %614, %688 ]
  %696 = phi i32 [ 1, %610 ], [ %692, %688 ]
  br label %705

697:                                              ; preds = %604, %697
  %698 = phi i64 [ %703, %697 ], [ %605, %604 ]
  %699 = phi i32 [ %702, %697 ], [ %606, %604 ]
  %700 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = add nsw i32 %701, %699
  %703 = add nuw nsw i64 %698, 1
  %704 = icmp eq i64 %703, %521
  br i1 %704, label %607, label %697, !llvm.loop !31

705:                                              ; preds = %694, %705
  %706 = phi i64 [ %711, %705 ], [ %695, %694 ]
  %707 = phi i32 [ %710, %705 ], [ %696, %694 ]
  %708 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = add nsw i32 %709, %707
  %711 = add nuw nsw i64 %706, 1
  %712 = icmp eq i64 %711, %611
  br i1 %712, label %819, label %705, !llvm.loop !32

713:                                              ; preds = %803, %509, %429
  %714 = phi i32 [ 1, %429 ], [ %513, %509 ], [ %808, %803 ]
  %715 = icmp sgt i32 %19, 0
  br i1 %715, label %716, label %819

716:                                              ; preds = %713
  %717 = zext i32 %19 to i64
  %718 = icmp ult i32 %19, 8
  br i1 %718, label %800, label %719

719:                                              ; preds = %716
  %720 = and i64 %717, 4294967288
  %721 = add nsw i64 %720, -8
  %722 = lshr exact i64 %721, 3
  %723 = add nuw nsw i64 %722, 1
  %724 = and i64 %723, 3
  %725 = icmp ult i64 %721, 24
  br i1 %725, label %771, label %726

726:                                              ; preds = %719
  %727 = and i64 %723, 4611686018427387900
  br label %728

728:                                              ; preds = %728, %726
  %729 = phi i64 [ 0, %726 ], [ %768, %728 ]
  %730 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %726 ], [ %766, %728 ]
  %731 = phi <4 x i32> [ zeroinitializer, %726 ], [ %767, %728 ]
  %732 = phi i64 [ %727, %726 ], [ %769, %728 ]
  %733 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %729
  %734 = bitcast i32* %733 to <4 x i32>*
  %735 = load <4 x i32>, <4 x i32>* %734, align 16, !tbaa !5
  %736 = getelementptr inbounds i32, i32* %733, i64 4
  %737 = bitcast i32* %736 to <4 x i32>*
  %738 = load <4 x i32>, <4 x i32>* %737, align 16, !tbaa !5
  %739 = add <4 x i32> %735, %730
  %740 = add <4 x i32> %738, %731
  %741 = or i64 %729, 8
  %742 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %741
  %743 = bitcast i32* %742 to <4 x i32>*
  %744 = load <4 x i32>, <4 x i32>* %743, align 16, !tbaa !5
  %745 = getelementptr inbounds i32, i32* %742, i64 4
  %746 = bitcast i32* %745 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 16, !tbaa !5
  %748 = add <4 x i32> %744, %739
  %749 = add <4 x i32> %747, %740
  %750 = or i64 %729, 16
  %751 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %750
  %752 = bitcast i32* %751 to <4 x i32>*
  %753 = load <4 x i32>, <4 x i32>* %752, align 16, !tbaa !5
  %754 = getelementptr inbounds i32, i32* %751, i64 4
  %755 = bitcast i32* %754 to <4 x i32>*
  %756 = load <4 x i32>, <4 x i32>* %755, align 16, !tbaa !5
  %757 = add <4 x i32> %753, %748
  %758 = add <4 x i32> %756, %749
  %759 = or i64 %729, 24
  %760 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %759
  %761 = bitcast i32* %760 to <4 x i32>*
  %762 = load <4 x i32>, <4 x i32>* %761, align 16, !tbaa !5
  %763 = getelementptr inbounds i32, i32* %760, i64 4
  %764 = bitcast i32* %763 to <4 x i32>*
  %765 = load <4 x i32>, <4 x i32>* %764, align 16, !tbaa !5
  %766 = add <4 x i32> %762, %757
  %767 = add <4 x i32> %765, %758
  %768 = add nuw i64 %729, 32
  %769 = add i64 %732, -4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %728, !llvm.loop !33

771:                                              ; preds = %728, %719
  %772 = phi <4 x i32> [ undef, %719 ], [ %766, %728 ]
  %773 = phi <4 x i32> [ undef, %719 ], [ %767, %728 ]
  %774 = phi i64 [ 0, %719 ], [ %768, %728 ]
  %775 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %719 ], [ %766, %728 ]
  %776 = phi <4 x i32> [ zeroinitializer, %719 ], [ %767, %728 ]
  %777 = icmp eq i64 %724, 0
  br i1 %777, label %794, label %778

778:                                              ; preds = %771, %778
  %779 = phi i64 [ %791, %778 ], [ %774, %771 ]
  %780 = phi <4 x i32> [ %789, %778 ], [ %775, %771 ]
  %781 = phi <4 x i32> [ %790, %778 ], [ %776, %771 ]
  %782 = phi i64 [ %792, %778 ], [ %724, %771 ]
  %783 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %779
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 16, !tbaa !5
  %786 = getelementptr inbounds i32, i32* %783, i64 4
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 16, !tbaa !5
  %789 = add <4 x i32> %785, %780
  %790 = add <4 x i32> %788, %781
  %791 = add nuw i64 %779, 8
  %792 = add i64 %782, -1
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %778, !llvm.loop !34

794:                                              ; preds = %778, %771
  %795 = phi <4 x i32> [ %772, %771 ], [ %789, %778 ]
  %796 = phi <4 x i32> [ %773, %771 ], [ %790, %778 ]
  %797 = add <4 x i32> %796, %795
  %798 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %797)
  %799 = icmp eq i64 %720, %717
  br i1 %799, label %819, label %800

800:                                              ; preds = %716, %794
  %801 = phi i64 [ 0, %716 ], [ %720, %794 ]
  %802 = phi i32 [ 1, %716 ], [ %798, %794 ]
  br label %811

803:                                              ; preds = %515, %803
  %804 = phi i64 [ %809, %803 ], [ %516, %515 ]
  %805 = phi i32 [ %808, %803 ], [ %517, %515 ]
  %806 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %804
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = add nsw i32 %807, %805
  %809 = add nuw nsw i64 %804, 1
  %810 = icmp eq i64 %809, %432
  br i1 %810, label %713, label %803, !llvm.loop !35

811:                                              ; preds = %800, %811
  %812 = phi i64 [ %817, %811 ], [ %801, %800 ]
  %813 = phi i32 [ %816, %811 ], [ %802, %800 ]
  %814 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %812
  %815 = load i32, i32* %814, align 4, !tbaa !5
  %816 = add nsw i32 %815, %813
  %817 = add nuw nsw i64 %812, 1
  %818 = icmp eq i64 %817, %717
  br i1 %818, label %819, label %811, !llvm.loop !36

819:                                              ; preds = %705, %811, %308, %414, %688, %794, %291, %397, %607, %713, %210, %316
  %820 = phi i32 [ %317, %316 ], [ %211, %210 ], [ %714, %713 ], [ %608, %607 ], [ %317, %397 ], [ %211, %291 ], [ %714, %794 ], [ %608, %688 ], [ %317, %414 ], [ %211, %308 ], [ %714, %811 ], [ %608, %705 ]
  %821 = phi i32 [ 1, %316 ], [ 1, %210 ], [ 1, %713 ], [ 1, %607 ], [ %401, %397 ], [ %295, %291 ], [ %798, %794 ], [ %692, %688 ], [ %419, %414 ], [ %313, %308 ], [ %816, %811 ], [ %710, %705 ]
  %822 = sub nsw i32 %821, %820
  %823 = srem i32 %822, 7
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %819
  %826 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !37
  %827 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %831

828:                                              ; preds = %819
  %829 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !37
  %830 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %831

831:                                              ; preds = %825, %828
  %832 = add nuw nsw i32 %15, 1
  %833 = load i32, i32* %3, align 4, !tbaa !5
  %834 = icmp slt i32 %15, %833
  br i1 %834, label %14, label %835, !llvm.loop !38

835:                                              ; preds = %831, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !19, !11}
!24 = distinct !{!24, !10, !19, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !19, !11}
!32 = distinct !{!32, !10, !19, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !19, !11}
!36 = distinct !{!36, !10, !19, !11}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
