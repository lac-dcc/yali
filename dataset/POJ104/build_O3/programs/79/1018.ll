; ModuleID = 'source-C-CXX/79/1018.cpp'
source_filename = "source-C-CXX/79/1018.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %303

24:                                               ; preds = %0
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, i32 29, i32 28
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %11, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %13, align 4, !tbaa !5
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %35, 12
  br i1 %41, label %42, label %120

42:                                               ; preds = %24
  %43 = sub nsw i64 12, %36
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %109, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, -8
  %47 = add nsw i64 %46, %36
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %49 = add nsw i64 %46, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = add i64 %57, %36
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %58
  %70 = add <4 x i32> %68, %59
  %71 = or i64 %57, 8
  %72 = add i64 %71, %36
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %69
  %81 = add <4 x i32> %79, %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !9

85:                                               ; preds = %56, %45
  %86 = phi <4 x i32> [ undef, %45 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %45 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %45 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ %48, %45 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %45 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = add i64 %88, %36
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %90
  %100 = bitcast i32* %95 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %101, %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %99, %92 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %43, %46
  br i1 %108, label %120, label %109

109:                                              ; preds = %42, %103
  %110 = phi i64 [ %36, %42 ], [ %47, %103 ]
  %111 = phi i32 [ %40, %42 ], [ %107, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %115, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %118, %112 ], [ %111, %109 ]
  %115 = add nsw i64 %113, 1
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = icmp eq i64 %115, 12
  br i1 %119, label %120, label %112, !llvm.loop !12

120:                                              ; preds = %112, %103, %24
  %121 = phi i32 [ %40, %24 ], [ %107, %103 ], [ %118, %112 ]
  %122 = and i32 %21, 3
  %123 = icmp eq i32 %122, 0
  %124 = srem i32 %21, 100
  %125 = icmp ne i32 %124, 0
  %126 = and i1 %123, %125
  %127 = srem i32 %21, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  %130 = select i1 %129, i32 29, i32 28
  store i32 %130, i32* %34, align 8
  %131 = load i32, i32* %17, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %233

133:                                              ; preds = %120
  %134 = zext i32 %131 to i64
  %135 = add nsw i64 %134, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %222, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %141 = add nsw i64 %138, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 24
  br i1 %145, label %192, label %146

146:                                              ; preds = %137
  %147 = and i64 %143, 4611686018427387900
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %189, %148 ]
  %150 = phi <4 x i32> [ %140, %146 ], [ %187, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %146 ], [ %188, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %190, %148 ]
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %150
  %161 = add <4 x i32> %159, %151
  %162 = or i64 %149, 9
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %149, 17
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %149, 25
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %149, 32
  %190 = add i64 %152, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %148, !llvm.loop !14

192:                                              ; preds = %148, %137
  %193 = phi <4 x i32> [ undef, %137 ], [ %187, %148 ]
  %194 = phi <4 x i32> [ undef, %137 ], [ %188, %148 ]
  %195 = phi i64 [ 0, %137 ], [ %189, %148 ]
  %196 = phi <4 x i32> [ %140, %137 ], [ %187, %148 ]
  %197 = phi <4 x i32> [ zeroinitializer, %137 ], [ %188, %148 ]
  %198 = icmp eq i64 %144, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %213, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %211, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %212, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %214, %199 ], [ %144, %192 ]
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %201
  %212 = add <4 x i32> %210, %202
  %213 = add nuw i64 %200, 8
  %214 = add i64 %203, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !15

216:                                              ; preds = %199, %192
  %217 = phi <4 x i32> [ %193, %192 ], [ %211, %199 ]
  %218 = phi <4 x i32> [ %194, %192 ], [ %212, %199 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %135, %138
  br i1 %221, label %233, label %222

222:                                              ; preds = %133, %216
  %223 = phi i64 [ 1, %133 ], [ %139, %216 ]
  %224 = phi i32 [ %121, %133 ], [ %220, %216 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %231, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %230, %225 ], [ %224, %222 ]
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %134
  br i1 %232, label %233, label %225, !llvm.loop !17

233:                                              ; preds = %225, %216, %120
  %234 = phi i32 [ %121, %120 ], [ %220, %216 ], [ %230, %225 ]
  %235 = load i32, i32* %19, align 4, !tbaa !5
  %236 = add nsw i32 %235, %234
  %237 = sub nsw i32 %21, %22
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %413

239:                                              ; preds = %233
  %240 = xor i32 %22, -1
  %241 = add i32 %21, %240
  %242 = icmp ult i32 %241, 8
  br i1 %242, label %284, label %243

243:                                              ; preds = %239
  %244 = and i32 %241, -8
  %245 = add i32 %22, %244
  %246 = insertelement <4 x i32> poison, i32 %22, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = add <4 x i32> %247, <i32 0, i32 1, i32 2, i32 3>
  %249 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %236, i32 0
  br label %250

250:                                              ; preds = %250, %243
  %251 = phi i32 [ 0, %243 ], [ %277, %250 ]
  %252 = phi <4 x i32> [ %248, %243 ], [ %278, %250 ]
  %253 = phi <4 x i32> [ %249, %243 ], [ %275, %250 ]
  %254 = phi <4 x i32> [ zeroinitializer, %243 ], [ %276, %250 ]
  %255 = add nsw <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %256 = add <4 x i32> %252, <i32 5, i32 5, i32 5, i32 5>
  %257 = and <4 x i32> %255, <i32 3, i32 3, i32 3, i32 3>
  %258 = and <4 x i32> %256, <i32 3, i32 3, i32 3, i32 3>
  %259 = icmp eq <4 x i32> %257, zeroinitializer
  %260 = icmp eq <4 x i32> %258, zeroinitializer
  %261 = srem <4 x i32> %255, <i32 100, i32 100, i32 100, i32 100>
  %262 = srem <4 x i32> %256, <i32 100, i32 100, i32 100, i32 100>
  %263 = icmp ne <4 x i32> %261, zeroinitializer
  %264 = icmp ne <4 x i32> %262, zeroinitializer
  %265 = and <4 x i1> %259, %263
  %266 = and <4 x i1> %260, %264
  %267 = srem <4 x i32> %255, <i32 400, i32 400, i32 400, i32 400>
  %268 = srem <4 x i32> %256, <i32 400, i32 400, i32 400, i32 400>
  %269 = icmp eq <4 x i32> %267, zeroinitializer
  %270 = icmp eq <4 x i32> %268, zeroinitializer
  %271 = select <4 x i1> %265, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %269
  %272 = select <4 x i1> %266, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %270
  %273 = select <4 x i1> %271, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %274 = select <4 x i1> %272, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %275 = add <4 x i32> %273, %253
  %276 = add <4 x i32> %274, %254
  %277 = add nuw i32 %251, 8
  %278 = add <4 x i32> %252, <i32 8, i32 8, i32 8, i32 8>
  %279 = icmp eq i32 %277, %244
  br i1 %279, label %280, label %250, !llvm.loop !18

280:                                              ; preds = %250
  %281 = add <4 x i32> %276, %275
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i32 %241, %244
  br i1 %283, label %410, label %284

284:                                              ; preds = %239, %280
  %285 = phi i32 [ %22, %239 ], [ %245, %280 ]
  %286 = phi i32 [ %236, %239 ], [ %282, %280 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i32 [ %290, %287 ], [ %285, %284 ]
  %289 = phi i32 [ %300, %287 ], [ %286, %284 ]
  %290 = add nsw i32 %288, 1
  %291 = and i32 %290, 3
  %292 = icmp eq i32 %291, 0
  %293 = srem i32 %290, 100
  %294 = icmp ne i32 %293, 0
  %295 = and i1 %292, %294
  %296 = srem i32 %290, 400
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %295, i1 true, i1 %297
  %299 = select i1 %298, i32 366, i32 365
  %300 = add nsw i32 %299, %289
  %301 = sub nsw i32 %21, %290
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %287, label %410, !llvm.loop !19

303:                                              ; preds = %0
  %304 = load i32, i32* %17, align 4, !tbaa !5
  %305 = load i32, i32* %11, align 4, !tbaa !5
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %406

307:                                              ; preds = %303
  %308 = and i32 %22, 3
  %309 = icmp eq i32 %308, 0
  %310 = srem i32 %22, 100
  %311 = icmp ne i32 %310, 0
  %312 = and i1 %309, %311
  %313 = srem i32 %22, 400
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %312, i1 true, i1 %314
  %316 = select i1 %315, i32 29, i32 28
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %316, i32* %317, align 8
  %318 = sext i32 %305 to i64
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = load i32, i32* %13, align 4, !tbaa !5
  %322 = sub i32 %320, %321
  %323 = load i32, i32* %19, align 4, !tbaa !5
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %304, -1
  %326 = icmp slt i32 %305, %325
  br i1 %326, label %327, label %413

327:                                              ; preds = %307
  %328 = sext i32 %325 to i64
  %329 = sub nsw i64 %328, %318
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %395, label %331

331:                                              ; preds = %327
  %332 = and i64 %329, -8
  %333 = add nsw i64 %332, %318
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %335 = add nsw i64 %332, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 1
  %339 = icmp eq i64 %335, 0
  br i1 %339, label %371, label %340

340:                                              ; preds = %331
  %341 = and i64 %337, 4611686018427387902
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %368, %342 ]
  %344 = phi <4 x i32> [ %334, %340 ], [ %366, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %340 ], [ %367, %342 ]
  %346 = phi i64 [ %341, %340 ], [ %369, %342 ]
  %347 = add i64 %343, %318
  %348 = add nsw i64 %347, 1
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = add <4 x i32> %351, %344
  %356 = add <4 x i32> %354, %345
  %357 = or i64 %343, 8
  %358 = add i64 %357, %318
  %359 = add nsw i64 %358, 1
  %360 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = add <4 x i32> %362, %355
  %367 = add <4 x i32> %365, %356
  %368 = add nuw i64 %343, 16
  %369 = add i64 %346, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %342, !llvm.loop !20

371:                                              ; preds = %342, %331
  %372 = phi <4 x i32> [ undef, %331 ], [ %366, %342 ]
  %373 = phi <4 x i32> [ undef, %331 ], [ %367, %342 ]
  %374 = phi i64 [ 0, %331 ], [ %368, %342 ]
  %375 = phi <4 x i32> [ %334, %331 ], [ %366, %342 ]
  %376 = phi <4 x i32> [ zeroinitializer, %331 ], [ %367, %342 ]
  %377 = icmp eq i64 %338, 0
  br i1 %377, label %389, label %378

378:                                              ; preds = %371
  %379 = add i64 %374, %318
  %380 = add nsw i64 %379, 1
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %380
  %382 = getelementptr inbounds i32, i32* %381, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = add <4 x i32> %384, %376
  %386 = bitcast i32* %381 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %387, %375
  br label %389

389:                                              ; preds = %371, %378
  %390 = phi <4 x i32> [ %372, %371 ], [ %388, %378 ]
  %391 = phi <4 x i32> [ %373, %371 ], [ %385, %378 ]
  %392 = add <4 x i32> %391, %390
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  %394 = icmp eq i64 %329, %332
  br i1 %394, label %413, label %395

395:                                              ; preds = %327, %389
  %396 = phi i64 [ %318, %327 ], [ %333, %389 ]
  %397 = phi i32 [ %324, %327 ], [ %393, %389 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %401, %398 ], [ %396, %395 ]
  %400 = phi i32 [ %404, %398 ], [ %397, %395 ]
  %401 = add nsw i64 %399, 1
  %402 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %400
  %405 = icmp eq i64 %401, %328
  br i1 %405, label %413, label %398, !llvm.loop !21

406:                                              ; preds = %303
  %407 = load i32, i32* %19, align 4, !tbaa !5
  %408 = load i32, i32* %13, align 4, !tbaa !5
  %409 = sub nsw i32 %407, %408
  br label %413

410:                                              ; preds = %287, %280
  %411 = phi i32 [ %282, %280 ], [ %300, %287 ]
  %412 = add i32 %21, -1
  store i32 %412, i32* %9, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %398, %389, %307, %233, %410, %406
  %414 = phi i32 [ %409, %406 ], [ %411, %410 ], [ %236, %233 ], [ %324, %307 ], [ %393, %389 ], [ %404, %398 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %414)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
