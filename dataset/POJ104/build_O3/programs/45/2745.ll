; ModuleID = 'source-C-CXX/45/2745.cpp'
source_filename = "source-C-CXX/45/2745.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4cubeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp slt i32 %2, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = icmp slt i32 %0, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -1
  br label %74

12:                                               ; preds = %7
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr [10000 x i32], [10000 x i32]* @b, i64 0, i64 %14
  %16 = bitcast i32* %15 to i8*
  %17 = mul nsw i64 %8, 101
  %18 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %17
  %19 = bitcast i32* %18 to i8*
  %20 = add nsw i32 %2, -1
  %21 = sub i32 %20, %0
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %16, i8* noundef nonnull align 4 dereferenceable(1) %19, i64 %24, i1 false)
  %25 = zext i32 %2 to i64
  %26 = sub nsw i64 %25, %8
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %67, label %28

28:                                               ; preds = %12
  %29 = and i64 %26, -4
  %30 = add nsw i64 %29, %8
  %31 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %14, i32 0
  %32 = add nsw i64 %29, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %47, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <2 x i64> [ %31, %37 ], [ %43, %39 ]
  %41 = phi <2 x i64> [ zeroinitializer, %37 ], [ %44, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %45, %39 ]
  %43 = add <2 x i64> %40, <i64 8, i64 8>
  %44 = add <2 x i64> %41, <i64 8, i64 8>
  %45 = add i64 %42, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !9

47:                                               ; preds = %39, %28
  %48 = phi <2 x i64> [ undef, %28 ], [ %43, %39 ]
  %49 = phi <2 x i64> [ undef, %28 ], [ %44, %39 ]
  %50 = phi <2 x i64> [ %31, %28 ], [ %43, %39 ]
  %51 = phi <2 x i64> [ zeroinitializer, %28 ], [ %44, %39 ]
  %52 = icmp eq i64 %35, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi <2 x i64> [ %57, %53 ], [ %50, %47 ]
  %55 = phi <2 x i64> [ %58, %53 ], [ %51, %47 ]
  %56 = phi i64 [ %59, %53 ], [ %35, %47 ]
  %57 = add <2 x i64> %54, <i64 1, i64 1>
  %58 = add <2 x i64> %55, <i64 1, i64 1>
  %59 = add i64 %56, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %47
  %62 = phi <2 x i64> [ %48, %47 ], [ %57, %53 ]
  %63 = phi <2 x i64> [ %49, %47 ], [ %58, %53 ]
  %64 = add <2 x i64> %63, %62
  %65 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %64)
  %66 = icmp eq i64 %26, %29
  br i1 %66, label %71, label %67

67:                                               ; preds = %12, %61
  %68 = phi i64 [ %8, %12 ], [ %30, %61 ]
  %69 = phi i64 [ %14, %12 ], [ %65, %61 ]
  br label %99

70:                                               ; preds = %3
  ret i32 0

71:                                               ; preds = %99, %61
  %72 = phi i64 [ %65, %61 ], [ %102, %99 ]
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* @k, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %10, %71
  %75 = phi i32 [ %11, %10 ], [ %20, %71 ]
  %76 = add i32 %0, 1
  %77 = zext i32 %75 to i64
  %78 = icmp slt i32 %76, %1
  br i1 %78, label %79, label %108

79:                                               ; preds = %74
  %80 = load i32, i32* @k, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sext i32 %76 to i64
  %83 = xor i32 %0, -1
  %84 = add i32 %83, %1
  %85 = add i32 %1, -2
  %86 = and i32 %84, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %81
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %81, 1
  %93 = add nsw i64 %82, 1
  br label %94

94:                                               ; preds = %88, %79
  %95 = phi i64 [ undef, %79 ], [ %92, %88 ]
  %96 = phi i64 [ %82, %79 ], [ %93, %88 ]
  %97 = phi i64 [ %81, %79 ], [ %92, %88 ]
  %98 = icmp eq i32 %85, %0
  br i1 %98, label %105, label %192

99:                                               ; preds = %67, %99
  %100 = phi i64 [ %103, %99 ], [ %68, %67 ]
  %101 = phi i64 [ %102, %99 ], [ %69, %67 ]
  %102 = add nsw i64 %101, 1
  %103 = add nsw i64 %100, 1
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %71, label %99, !llvm.loop !14

105:                                              ; preds = %192, %94
  %106 = phi i64 [ %95, %94 ], [ %203, %192 ]
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @k, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %74
  %109 = add i32 %2, -2
  %110 = add nsw i32 %1, -1
  %111 = zext i32 %110 to i64
  %112 = icmp slt i32 %109, %0
  br i1 %112, label %210, label %113

113:                                              ; preds = %108
  %114 = load i32, i32* @k, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = sext i32 %109 to i64
  %117 = add nsw i64 %116, 1
  %118 = sub nsw i64 %117, %8
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %189, label %120

120:                                              ; preds = %113
  %121 = and i64 %118, -8
  %122 = sub nsw i64 %116, %121
  %123 = add nsw i64 %121, %115
  %124 = add nsw i64 %121, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %168, label %129

129:                                              ; preds = %120
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %165, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %166, %131 ]
  %134 = sub i64 %116, %132
  %135 = add i64 %132, %115
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %134
  %137 = getelementptr inbounds i32, i32* %136, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds i32, i32* %136, i64 -7
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %135
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %132, 8
  %150 = sub i64 %116, %149
  %151 = add i64 %149, %115
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %150
  %153 = getelementptr inbounds i32, i32* %152, i64 -3
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i32, i32* %152, i64 -7
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %151
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = add nuw i64 %132, 16
  %166 = add i64 %133, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %131, !llvm.loop !16

168:                                              ; preds = %131, %120
  %169 = phi i64 [ 0, %120 ], [ %165, %131 ]
  %170 = icmp eq i64 %127, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %168
  %172 = sub i64 %116, %169
  %173 = add i64 %169, %115
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %172
  %175 = getelementptr inbounds i32, i32* %174, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr inbounds i32, i32* %174, i64 -7
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %173
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %168, %171
  %188 = icmp eq i64 %118, %121
  br i1 %188, label %207, label %189

189:                                              ; preds = %113, %187
  %190 = phi i64 [ %116, %113 ], [ %122, %187 ]
  %191 = phi i64 [ %115, %113 ], [ %123, %187 ]
  br label %233

192:                                              ; preds = %94, %192
  %193 = phi i64 [ %204, %192 ], [ %96, %94 ]
  %194 = phi i64 [ %203, %192 ], [ %97, %94 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %193, i64 %77
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %194
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nsw i64 %194, 1
  %199 = add nsw i64 %193, 1
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %199, i64 %77
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nsw i64 %194, 2
  %204 = add nsw i64 %193, 2
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, %1
  br i1 %206, label %105, label %192, !llvm.loop !17

207:                                              ; preds = %233, %187
  %208 = phi i64 [ %123, %187 ], [ %239, %233 ]
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* @k, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %207, %108
  %211 = add i32 %1, -2
  %212 = icmp sgt i32 %211, %0
  br i1 %212, label %213, label %245

213:                                              ; preds = %210
  %214 = load i32, i32* @k, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = sext i32 %211 to i64
  %217 = sub nsw i64 %216, %8
  %218 = xor i64 %8, -1
  %219 = and i64 %217, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216, i64 %8
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %215
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %215, 1
  %226 = add nsw i64 %216, -1
  br label %227

227:                                              ; preds = %221, %213
  %228 = phi i64 [ %216, %213 ], [ %226, %221 ]
  %229 = phi i64 [ %215, %213 ], [ %225, %221 ]
  %230 = phi i64 [ undef, %213 ], [ %225, %221 ]
  %231 = sub nsw i64 0, %216
  %232 = icmp eq i64 %218, %231
  br i1 %232, label %242, label %247

233:                                              ; preds = %189, %233
  %234 = phi i64 [ %240, %233 ], [ %190, %189 ]
  %235 = phi i64 [ %239, %233 ], [ %191, %189 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nsw i64 %235, 1
  %240 = add nsw i64 %234, -1
  %241 = icmp sgt i64 %234, %8
  br i1 %241, label %233, label %207, !llvm.loop !18

242:                                              ; preds = %247, %227
  %243 = phi i64 [ %230, %227 ], [ %258, %247 ]
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* @k, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %242, %210
  %246 = tail call i32 @_Z4cubeiii(i32 %76, i32 %110, i32 %75)
  unreachable

247:                                              ; preds = %227, %247
  %248 = phi i64 [ %259, %247 ], [ %228, %227 ]
  %249 = phi i64 [ %258, %247 ], [ %229, %227 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %8
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nsw i64 %249, 1
  %254 = add nsw i64 %248, -1
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %254, i64 %8
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %253
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = add nsw i64 %249, 2
  %259 = add nsw i64 %248, -2
  %260 = icmp sgt i64 %259, %8
  br i1 %260, label %247, label %242, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = mul i32 %8, %7
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %7, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !20

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !21

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %7, %0 ], [ %29, %28 ]
  %37 = call i32 @_Z4cubeiii(i32 0, i32 %36, i32 %35)
  %38 = icmp sgt i32 %9, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = zext i32 %9 to i64
  br label %41

41:                                               ; preds = %39, %71
  %42 = phi i64 [ 0, %39 ], [ %75, %71 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !23
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !25
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

58:                                               ; preds = %41
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !29
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !31
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !23
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = add nuw nsw i64 %42, 1
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %77, label %41, !llvm.loop !32

77:                                               ; preds = %71, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2745.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
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
