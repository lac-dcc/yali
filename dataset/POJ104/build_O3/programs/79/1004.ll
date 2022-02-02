; ModuleID = 'source-C-CXX/79/1004.cpp'
source_filename = "source-C-CXX/79/1004.cpp"
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
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %21) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %21, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month2 to i8*), i64 52, i1 false)
  %22 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %22) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %22, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month2 to i8*), i64 52, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %0, %32
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %35, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %35, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %34, %44
  %47 = icmp eq i32 %23, %35
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %47, label %49, label %177

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sub nsw i32 %53, %54
  br label %438

56:                                               ; preds = %49
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add i32 %59, 1
  %62 = sub i32 %61, %60
  %63 = add i32 %48, 1
  %64 = icmp slt i32 %63, %50
  br i1 %64, label %65, label %163

65:                                               ; preds = %56
  %66 = sext i32 %63 to i64
  %67 = add i32 %50, -2
  %68 = sub i32 %67, %48
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i32 %68, 7
  br i1 %71, label %160, label %72

72:                                               ; preds = %65
  %73 = and i64 %70, 8589934584
  %74 = add nsw i64 %73, %66
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  %76 = add nsw i64 %73, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 24
  br i1 %80, label %130, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 4611686018427387900
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %127, %83 ]
  %85 = phi <4 x i32> [ %75, %81 ], [ %125, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %126, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %128, %83 ]
  %88 = add i64 %84, %66
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = or i64 %84, 8
  %98 = add i64 %97, %66
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %84, 16
  %108 = add i64 %107, %66
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = or i64 %84, 24
  %118 = add i64 %117, %66
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = add nuw i64 %84, 32
  %128 = add i64 %87, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %83, !llvm.loop !9

130:                                              ; preds = %83, %72
  %131 = phi <4 x i32> [ undef, %72 ], [ %125, %83 ]
  %132 = phi <4 x i32> [ undef, %72 ], [ %126, %83 ]
  %133 = phi i64 [ 0, %72 ], [ %127, %83 ]
  %134 = phi <4 x i32> [ %75, %72 ], [ %125, %83 ]
  %135 = phi <4 x i32> [ zeroinitializer, %72 ], [ %126, %83 ]
  %136 = icmp eq i64 %79, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %151, %137 ], [ %133, %130 ]
  %139 = phi <4 x i32> [ %149, %137 ], [ %134, %130 ]
  %140 = phi <4 x i32> [ %150, %137 ], [ %135, %130 ]
  %141 = phi i64 [ %152, %137 ], [ %79, %130 ]
  %142 = add i64 %138, %66
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %139
  %150 = add <4 x i32> %148, %140
  %151 = add nuw i64 %138, 8
  %152 = add i64 %141, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %137, !llvm.loop !12

154:                                              ; preds = %137, %130
  %155 = phi <4 x i32> [ %131, %130 ], [ %149, %137 ]
  %156 = phi <4 x i32> [ %132, %130 ], [ %150, %137 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %70, %73
  br i1 %159, label %163, label %160

160:                                              ; preds = %65, %154
  %161 = phi i64 [ %66, %65 ], [ %74, %154 ]
  %162 = phi i32 [ %62, %65 ], [ %158, %154 ]
  br label %168

163:                                              ; preds = %168, %154, %56
  %164 = phi i32 [ %62, %56 ], [ %158, %154 ], [ %173, %168 ]
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add i32 %164, -1
  %167 = add i32 %166, %165
  br label %438

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %174, %168 ], [ %161, %160 ]
  %170 = phi i32 [ %173, %168 ], [ %162, %160 ]
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nsw i64 %169, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %50, %175
  br i1 %176, label %163, label %168, !llvm.loop !14

177:                                              ; preds = %46
  %178 = sext i32 %48 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = add i32 %180, 1
  %183 = sub i32 %182, %181
  %184 = icmp slt i32 %48, 12
  br i1 %184, label %185, label %255

185:                                              ; preds = %177
  %186 = sub nsw i64 12, %178
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %252, label %188

188:                                              ; preds = %185
  %189 = and i64 %186, -8
  %190 = add nsw i64 %189, %178
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %183, i32 0
  %192 = add nsw i64 %189, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %228, label %197

197:                                              ; preds = %188
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %225, %199 ]
  %201 = phi <4 x i32> [ %191, %197 ], [ %223, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %224, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %226, %199 ]
  %204 = add i64 %200, %178
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %201
  %213 = add <4 x i32> %211, %202
  %214 = or i64 %200, 8
  %215 = add i64 %214, %178
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %212
  %224 = add <4 x i32> %222, %213
  %225 = add nuw i64 %200, 16
  %226 = add i64 %203, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %199, !llvm.loop !16

228:                                              ; preds = %199, %188
  %229 = phi <4 x i32> [ undef, %188 ], [ %223, %199 ]
  %230 = phi <4 x i32> [ undef, %188 ], [ %224, %199 ]
  %231 = phi i64 [ 0, %188 ], [ %225, %199 ]
  %232 = phi <4 x i32> [ %191, %188 ], [ %223, %199 ]
  %233 = phi <4 x i32> [ zeroinitializer, %188 ], [ %224, %199 ]
  %234 = icmp eq i64 %195, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %228
  %236 = add i64 %231, %178
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %241, %233
  %243 = bitcast i32* %238 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %232
  br label %246

246:                                              ; preds = %228, %235
  %247 = phi <4 x i32> [ %229, %228 ], [ %245, %235 ]
  %248 = phi <4 x i32> [ %230, %228 ], [ %242, %235 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %186, %189
  br i1 %251, label %255, label %252

252:                                              ; preds = %185, %246
  %253 = phi i64 [ %178, %185 ], [ %190, %246 ]
  %254 = phi i32 [ %183, %185 ], [ %250, %246 ]
  br label %306

255:                                              ; preds = %306, %246, %177
  %256 = phi i32 [ %183, %177 ], [ %250, %246 ], [ %312, %306 ]
  %257 = add nsw i32 %23, 1
  %258 = icmp slt i32 %257, %35
  br i1 %258, label %259, label %314

259:                                              ; preds = %255
  %260 = xor i32 %23, -1
  %261 = add i32 %35, %260
  %262 = icmp ult i32 %261, 8
  br i1 %262, label %303, label %263

263:                                              ; preds = %259
  %264 = and i32 %261, -8
  %265 = add i32 %257, %264
  %266 = insertelement <4 x i32> poison, i32 %257, i32 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = add <4 x i32> %267, <i32 0, i32 1, i32 2, i32 3>
  %269 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %256, i32 0
  br label %270

270:                                              ; preds = %270, %263
  %271 = phi i32 [ 0, %263 ], [ %296, %270 ]
  %272 = phi <4 x i32> [ %268, %263 ], [ %297, %270 ]
  %273 = phi <4 x i32> [ %269, %263 ], [ %294, %270 ]
  %274 = phi <4 x i32> [ zeroinitializer, %263 ], [ %295, %270 ]
  %275 = add <4 x i32> %272, <i32 4, i32 4, i32 4, i32 4>
  %276 = and <4 x i32> %272, <i32 3, i32 3, i32 3, i32 3>
  %277 = and <4 x i32> %272, <i32 3, i32 3, i32 3, i32 3>
  %278 = icmp eq <4 x i32> %276, zeroinitializer
  %279 = icmp eq <4 x i32> %277, zeroinitializer
  %280 = srem <4 x i32> %272, <i32 100, i32 100, i32 100, i32 100>
  %281 = srem <4 x i32> %275, <i32 100, i32 100, i32 100, i32 100>
  %282 = icmp ne <4 x i32> %280, zeroinitializer
  %283 = icmp ne <4 x i32> %281, zeroinitializer
  %284 = and <4 x i1> %278, %282
  %285 = and <4 x i1> %279, %283
  %286 = srem <4 x i32> %272, <i32 400, i32 400, i32 400, i32 400>
  %287 = srem <4 x i32> %275, <i32 400, i32 400, i32 400, i32 400>
  %288 = icmp eq <4 x i32> %286, zeroinitializer
  %289 = icmp eq <4 x i32> %287, zeroinitializer
  %290 = select <4 x i1> %284, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %288
  %291 = select <4 x i1> %285, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %289
  %292 = select <4 x i1> %290, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %293 = select <4 x i1> %291, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %294 = add <4 x i32> %292, %273
  %295 = add <4 x i32> %293, %274
  %296 = add nuw i32 %271, 8
  %297 = add <4 x i32> %272, <i32 8, i32 8, i32 8, i32 8>
  %298 = icmp eq i32 %296, %264
  br i1 %298, label %299, label %270, !llvm.loop !17

299:                                              ; preds = %270
  %300 = add <4 x i32> %295, %294
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i32 %261, %264
  br i1 %302, label %314, label %303

303:                                              ; preds = %259, %299
  %304 = phi i32 [ %257, %259 ], [ %265, %299 ]
  %305 = phi i32 [ %256, %259 ], [ %301, %299 ]
  br label %410

306:                                              ; preds = %252, %306
  %307 = phi i64 [ %309, %306 ], [ %253, %252 ]
  %308 = phi i32 [ %312, %306 ], [ %254, %252 ]
  %309 = add nsw i64 %307, 1
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = icmp eq i64 %309, 12
  br i1 %313, label %255, label %306, !llvm.loop !18

314:                                              ; preds = %410, %299, %255
  %315 = phi i32 [ %256, %255 ], [ %301, %299 ], [ %422, %410 ]
  %316 = load i32, i32* %5, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %425

318:                                              ; preds = %314
  %319 = zext i32 %316 to i64
  %320 = add nsw i64 %319, -1
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %407, label %322

322:                                              ; preds = %318
  %323 = and i64 %320, -8
  %324 = or i64 %323, 1
  %325 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %315, i32 0
  %326 = add nsw i64 %323, -8
  %327 = lshr exact i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 3
  %330 = icmp ult i64 %326, 24
  br i1 %330, label %377, label %331

331:                                              ; preds = %322
  %332 = and i64 %328, 4611686018427387900
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %374, %333 ]
  %335 = phi <4 x i32> [ %325, %331 ], [ %372, %333 ]
  %336 = phi <4 x i32> [ zeroinitializer, %331 ], [ %373, %333 ]
  %337 = phi i64 [ %332, %331 ], [ %375, %333 ]
  %338 = or i64 %334, 1
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = add <4 x i32> %341, %335
  %346 = add <4 x i32> %344, %336
  %347 = or i64 %334, 9
  %348 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = add <4 x i32> %350, %345
  %355 = add <4 x i32> %353, %346
  %356 = or i64 %334, 17
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = or i64 %334, 25
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = add nuw i64 %334, 32
  %375 = add i64 %337, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %333, !llvm.loop !19

377:                                              ; preds = %333, %322
  %378 = phi <4 x i32> [ undef, %322 ], [ %372, %333 ]
  %379 = phi <4 x i32> [ undef, %322 ], [ %373, %333 ]
  %380 = phi i64 [ 0, %322 ], [ %374, %333 ]
  %381 = phi <4 x i32> [ %325, %322 ], [ %372, %333 ]
  %382 = phi <4 x i32> [ zeroinitializer, %322 ], [ %373, %333 ]
  %383 = icmp eq i64 %329, 0
  br i1 %383, label %401, label %384

384:                                              ; preds = %377, %384
  %385 = phi i64 [ %398, %384 ], [ %380, %377 ]
  %386 = phi <4 x i32> [ %396, %384 ], [ %381, %377 ]
  %387 = phi <4 x i32> [ %397, %384 ], [ %382, %377 ]
  %388 = phi i64 [ %399, %384 ], [ %329, %377 ]
  %389 = or i64 %385, 1
  %390 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = add <4 x i32> %392, %386
  %397 = add <4 x i32> %395, %387
  %398 = add nuw i64 %385, 8
  %399 = add i64 %388, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %384, !llvm.loop !20

401:                                              ; preds = %384, %377
  %402 = phi <4 x i32> [ %378, %377 ], [ %396, %384 ]
  %403 = phi <4 x i32> [ %379, %377 ], [ %397, %384 ]
  %404 = add <4 x i32> %403, %402
  %405 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %404)
  %406 = icmp eq i64 %320, %323
  br i1 %406, label %425, label %407

407:                                              ; preds = %318, %401
  %408 = phi i64 [ 1, %318 ], [ %324, %401 ]
  %409 = phi i32 [ %315, %318 ], [ %405, %401 ]
  br label %430

410:                                              ; preds = %303, %410
  %411 = phi i32 [ %423, %410 ], [ %304, %303 ]
  %412 = phi i32 [ %422, %410 ], [ %305, %303 ]
  %413 = and i32 %411, 3
  %414 = icmp eq i32 %413, 0
  %415 = srem i32 %411, 100
  %416 = icmp ne i32 %415, 0
  %417 = and i1 %414, %416
  %418 = srem i32 %411, 400
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  %421 = select i1 %420, i32 366, i32 365
  %422 = add nsw i32 %421, %412
  %423 = add nsw i32 %411, 1
  %424 = icmp eq i32 %423, %35
  br i1 %424, label %314, label %410, !llvm.loop !21

425:                                              ; preds = %430, %401, %314
  %426 = phi i32 [ %315, %314 ], [ %405, %401 ], [ %435, %430 ]
  %427 = load i32, i32* %6, align 4, !tbaa !5
  %428 = add i32 %426, -1
  %429 = add i32 %428, %427
  br label %438

430:                                              ; preds = %407, %430
  %431 = phi i64 [ %436, %430 ], [ %408, %407 ]
  %432 = phi i32 [ %435, %430 ], [ %409, %407 ]
  %433 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %432
  %436 = add nuw nsw i64 %431, 1
  %437 = icmp eq i64 %436, %319
  br i1 %437, label %425, label %430, !llvm.loop !22

438:                                              ; preds = %163, %425, %52
  %439 = phi i32 [ %55, %52 ], [ %167, %163 ], [ %429, %425 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}
