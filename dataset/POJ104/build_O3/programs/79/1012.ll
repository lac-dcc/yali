; ModuleID = 'source-C-CXX/79/1012.cpp'
source_filename = "source-C-CXX/79/1012.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %7 = alloca [3001 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [3001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12004) %14, i8 0, i64 12004, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 0, %0 ], [ %37, %21 ]
  %23 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %0 ], [ %38, %21 ]
  %24 = phi <4 x i16> [ <i16 1, i16 2, i16 3, i16 4>, %0 ], [ %39, %21 ]
  %25 = or i64 %22, 1
  %26 = and <4 x i64> %23, <i64 3, i64 3, i64 3, i64 3>
  %27 = icmp eq <4 x i64> %26, zeroinitializer
  %28 = urem <4 x i16> %24, <i16 100, i16 100, i16 100, i16 100>
  %29 = icmp ne <4 x i16> %28, zeroinitializer
  %30 = urem <4 x i16> %24, <i16 400, i16 400, i16 400, i16 400>
  %31 = icmp eq <4 x i16> %30, zeroinitializer
  %32 = and <4 x i1> %27, %29
  %33 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %25
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 4, !tbaa !5
  %37 = add nuw i64 %22, 4
  %38 = add <4 x i64> %23, <i64 4, i64 4, i64 4, i64 4>
  %39 = add <4 x i16> %24, <i16 4, i16 4, i16 4, i16 4>
  %40 = icmp eq i64 %37, 3000
  br i1 %40, label %41, label %21, !llvm.loop !9

41:                                               ; preds = %21
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 %44, 365
  %46 = icmp slt i32 %42, %43
  br i1 %46, label %145, label %47

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  %49 = add i32 %42, 1
  %50 = sub i32 %42, %43
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %50, 7
  br i1 %53, label %142, label %54

54:                                               ; preds = %47
  %55 = and i64 %52, 8589934584
  %56 = add nsw i64 %55, %48
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %112, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %109, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %107, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %108, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %110, %65 ]
  %70 = add i64 %66, %48
  %71 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 8
  %80 = add i64 %79, %48
  %81 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = or i64 %66, 16
  %90 = add i64 %89, %48
  %91 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = or i64 %66, 24
  %100 = add i64 %99, %48
  %101 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %66, 32
  %110 = add i64 %69, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %65, !llvm.loop !12

112:                                              ; preds = %65, %54
  %113 = phi <4 x i32> [ undef, %54 ], [ %107, %65 ]
  %114 = phi <4 x i32> [ undef, %54 ], [ %108, %65 ]
  %115 = phi i64 [ 0, %54 ], [ %109, %65 ]
  %116 = phi <4 x i32> [ %57, %54 ], [ %107, %65 ]
  %117 = phi <4 x i32> [ zeroinitializer, %54 ], [ %108, %65 ]
  %118 = icmp eq i64 %61, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %133, %119 ], [ %115, %112 ]
  %121 = phi <4 x i32> [ %131, %119 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %132, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %134, %119 ], [ %61, %112 ]
  %124 = add i64 %120, %48
  %125 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %121
  %132 = add <4 x i32> %130, %122
  %133 = add nuw i64 %120, 8
  %134 = add i64 %123, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %119, !llvm.loop !13

136:                                              ; preds = %119, %112
  %137 = phi <4 x i32> [ %113, %112 ], [ %131, %119 ]
  %138 = phi <4 x i32> [ %114, %112 ], [ %132, %119 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %52, %55
  br i1 %141, label %145, label %142

142:                                              ; preds = %47, %136
  %143 = phi i64 [ %48, %47 ], [ %56, %136 ]
  %144 = phi i32 [ %45, %47 ], [ %140, %136 ]
  br label %217

145:                                              ; preds = %217, %136, %41
  %146 = phi i32 [ %45, %41 ], [ %140, %136 ], [ %222, %217 ]
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %226

149:                                              ; preds = %145
  %150 = zext i32 %147 to i64
  %151 = add nsw i64 %150, -1
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %214, label %153

153:                                              ; preds = %149
  %154 = and i64 %151, -8
  %155 = or i64 %154, 1
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %146, i32 0
  %157 = add nsw i64 %154, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %192, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %187, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %185, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %186, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %188, %164 ]
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %165, 16
  %188 = add i64 %168, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !15

190:                                              ; preds = %164
  %191 = or i64 %187, 1
  br label %192

192:                                              ; preds = %190, %153
  %193 = phi <4 x i32> [ undef, %153 ], [ %185, %190 ]
  %194 = phi <4 x i32> [ undef, %153 ], [ %186, %190 ]
  %195 = phi i64 [ 1, %153 ], [ %191, %190 ]
  %196 = phi <4 x i32> [ %156, %153 ], [ %185, %190 ]
  %197 = phi <4 x i32> [ zeroinitializer, %153 ], [ %186, %190 ]
  %198 = icmp eq i64 %160, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %195
  %201 = getelementptr inbounds i32, i32* %200, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %203, %197
  %205 = bitcast i32* %200 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %206, %196
  br label %208

208:                                              ; preds = %192, %199
  %209 = phi <4 x i32> [ %193, %192 ], [ %207, %199 ]
  %210 = phi <4 x i32> [ %194, %192 ], [ %204, %199 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %151, %154
  br i1 %213, label %226, label %214

214:                                              ; preds = %149, %208
  %215 = phi i64 [ 1, %149 ], [ %155, %208 ]
  %216 = phi i32 [ %146, %149 ], [ %212, %208 ]
  br label %298

217:                                              ; preds = %142, %217
  %218 = phi i64 [ %223, %217 ], [ %143, %142 ]
  %219 = phi i32 [ %222, %217 ], [ %144, %142 ]
  %220 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nsw i64 %218, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %49, %224
  br i1 %225, label %145, label %217, !llvm.loop !16

226:                                              ; preds = %298, %208, %145
  %227 = phi i32 [ %146, %145 ], [ %212, %208 ], [ %303, %298 ]
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %314

230:                                              ; preds = %226
  %231 = zext i32 %228 to i64
  %232 = add nsw i64 %231, -1
  %233 = icmp ult i64 %232, 8
  br i1 %233, label %295, label %234

234:                                              ; preds = %230
  %235 = and i64 %232, -8
  %236 = or i64 %235, 1
  %237 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %227, i32 0
  %238 = add nsw i64 %235, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %238, 0
  br i1 %242, label %273, label %243

243:                                              ; preds = %234
  %244 = and i64 %240, 4611686018427387902
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %268, %245 ]
  %247 = phi <4 x i32> [ %237, %243 ], [ %265, %245 ]
  %248 = phi <4 x i32> [ zeroinitializer, %243 ], [ %267, %245 ]
  %249 = phi i64 [ %244, %243 ], [ %269, %245 ]
  %250 = or i64 %246, 1
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = or i64 %246, 9
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %253, %260
  %265 = sub <4 x i32> %247, %264
  %266 = add <4 x i32> %256, %263
  %267 = sub <4 x i32> %248, %266
  %268 = add nuw i64 %246, 16
  %269 = add i64 %249, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %245, !llvm.loop !18

271:                                              ; preds = %245
  %272 = or i64 %268, 1
  br label %273

273:                                              ; preds = %271, %234
  %274 = phi <4 x i32> [ undef, %234 ], [ %265, %271 ]
  %275 = phi <4 x i32> [ undef, %234 ], [ %267, %271 ]
  %276 = phi i64 [ 1, %234 ], [ %272, %271 ]
  %277 = phi <4 x i32> [ %237, %234 ], [ %265, %271 ]
  %278 = phi <4 x i32> [ zeroinitializer, %234 ], [ %267, %271 ]
  %279 = icmp eq i64 %241, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %276
  %282 = getelementptr inbounds i32, i32* %281, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = sub <4 x i32> %278, %284
  %286 = bitcast i32* %281 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = sub <4 x i32> %277, %287
  br label %289

289:                                              ; preds = %273, %280
  %290 = phi <4 x i32> [ %274, %273 ], [ %288, %280 ]
  %291 = phi <4 x i32> [ %275, %273 ], [ %285, %280 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %232, %235
  br i1 %294, label %314, label %295

295:                                              ; preds = %230, %289
  %296 = phi i64 [ 1, %230 ], [ %236, %289 ]
  %297 = phi i32 [ %227, %230 ], [ %293, %289 ]
  br label %306

298:                                              ; preds = %214, %298
  %299 = phi i64 [ %304, %298 ], [ %215, %214 ]
  %300 = phi i32 [ %303, %298 ], [ %216, %214 ]
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %299, 1
  %305 = icmp eq i64 %304, %150
  br i1 %305, label %226, label %298, !llvm.loop !19

306:                                              ; preds = %295, %306
  %307 = phi i64 [ %312, %306 ], [ %296, %295 ]
  %308 = phi i32 [ %311, %306 ], [ %297, %295 ]
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %308, %310
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %231
  br i1 %313, label %314, label %306, !llvm.loop !20

314:                                              ; preds = %306, %289, %226
  %315 = phi i32 [ %227, %226 ], [ %293, %289 ], [ %311, %306 ]
  %316 = sext i32 %43 to i64
  %317 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 1
  %320 = icmp sgt i32 %228, 2
  %321 = select i1 %319, i1 %320, i1 false
  %322 = sext i1 %321 to i32
  %323 = sext i32 %42 to i64
  %324 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 1
  %327 = icmp slt i32 %147, 3
  %328 = select i1 %326, i1 %327, i1 false
  %329 = sext i1 %328 to i32
  %330 = load i32, i32* %6, align 4, !tbaa !5
  %331 = load i32, i32* %3, align 4, !tbaa !5
  %332 = add i32 %330, %315
  %333 = add i32 %332, %322
  %334 = sub i32 %333, %331
  %335 = add i32 %334, %329
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  %337 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !21
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !23
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

349:                                              ; preds = %314
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !27
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !29
  br label %362

356:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !21
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !17, !11}
!20 = distinct !{!20, !10, !17, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
