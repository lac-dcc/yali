; ModuleID = 'source-C-CXX/17/11.cpp'
source_filename = "source-C-CXX/17/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %341, label %8

8:                                                ; preds = %0, %334
  %9 = phi i32 [ %339, %334 ], [ %6, %0 ]
  %10 = phi i32 [ %338, %334 ], [ 1, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %289, label %306

12:                                               ; preds = %301
  %13 = zext i32 %302 to i64
  %14 = icmp sgt i32 %302, 1
  br i1 %14, label %15, label %306

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nsw i64 %13, -9
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add nsw i64 %13, -2
  %21 = add nsw i64 %13, -2
  %22 = icmp ult i64 %16, 8
  %23 = and i64 %16, -8
  %24 = or i64 %23, 1
  %25 = and i64 %19, 1
  %26 = icmp ult i64 %17, 8
  %27 = and i64 %19, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %16, %23
  br label %30

30:                                               ; preds = %15, %279
  %31 = phi i64 [ 0, %15 ], [ %285, %279 ]
  %32 = phi i64 [ 1, %15 ], [ %283, %279 ]
  %33 = phi i32 [ 0, %15 ], [ %282, %279 ]
  %34 = xor i64 %31, -1
  %35 = add i64 %34, %13
  %36 = sub i64 %21, %31
  %37 = sub i64 %16, %31
  %38 = sub i64 %20, %31
  %39 = xor i64 %31, -1
  %40 = add i64 %39, %13
  %41 = add i64 %40, -8
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = xor i64 %31, -1
  %45 = add i64 %44, %13
  %46 = trunc i64 %32 to i32
  %47 = icmp ult i64 %45, 8
  %48 = and i64 %45, -8
  %49 = add i64 %32, %48
  %50 = and i64 %43, 1
  %51 = icmp ult i64 %41, 8
  %52 = and i64 %43, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %45, %48
  %55 = and i64 %37, 3
  %56 = icmp eq i64 %55, 0
  %57 = icmp ult i64 %38, 3
  %58 = and i64 %35, 3
  %59 = icmp eq i64 %58, 0
  %60 = icmp ult i64 %36, 3
  br label %61

61:                                               ; preds = %30, %223
  %62 = phi i32 [ %224, %223 ], [ %46, %30 ]
  br label %63

63:                                               ; preds = %286, %61
  %64 = phi i64 [ %287, %286 ], [ 0, %61 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br i1 %47, label %125, label %67

67:                                               ; preds = %63
  %68 = insertelement <4 x i32> poison, i32 %66, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %51, label %101, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %98, %70 ], [ 0, %67 ]
  %72 = phi <4 x i32> [ %96, %70 ], [ %69, %67 ]
  %73 = phi <4 x i32> [ %97, %70 ], [ %69, %67 ]
  %74 = phi i64 [ %99, %70 ], [ %52, %67 ]
  %75 = add i64 %32, %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %78, %72
  %83 = icmp slt <4 x i32> %81, %73
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 8
  %87 = add i64 %32, %86
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %84
  %95 = icmp slt <4 x i32> %93, %85
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = add nuw i64 %71, 16
  %99 = add i64 %74, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %70, !llvm.loop !9

101:                                              ; preds = %70, %67
  %102 = phi <4 x i32> [ undef, %67 ], [ %96, %70 ]
  %103 = phi <4 x i32> [ undef, %67 ], [ %97, %70 ]
  %104 = phi i64 [ 0, %67 ], [ %98, %70 ]
  %105 = phi <4 x i32> [ %69, %67 ], [ %96, %70 ]
  %106 = phi <4 x i32> [ %69, %67 ], [ %97, %70 ]
  br i1 %53, label %119, label %107

107:                                              ; preds = %101
  %108 = add i64 %32, %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %114, %106
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %106
  %117 = icmp slt <4 x i32> %111, %105
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %105
  br label %119

119:                                              ; preds = %101, %107
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %107 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %107 ]
  %122 = icmp slt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %123)
  br i1 %54, label %226, label %125

125:                                              ; preds = %63, %119
  %126 = phi i64 [ %32, %63 ], [ %49, %119 ]
  %127 = phi i32 [ %66, %63 ], [ %124, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %13
  br i1 %136, label %226, label %128, !llvm.loop !12

137:                                              ; preds = %277, %137
  %138 = phi i64 [ %142, %137 ], [ %278, %277 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %227
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %13
  br i1 %143, label %286, label %137, !llvm.loop !14

144:                                              ; preds = %286, %220
  %145 = phi i64 [ %221, %220 ], [ 0, %286 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br i1 %56, label %159, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %156, %148 ], [ %32, %144 ]
  %150 = phi i32 [ %155, %148 ], [ %147, %144 ]
  %151 = phi i64 [ %157, %148 ], [ %55, %144 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = add nuw nsw i64 %149, 1
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %148, !llvm.loop !15

159:                                              ; preds = %148, %144
  %160 = phi i32 [ undef, %144 ], [ %155, %148 ]
  %161 = phi i64 [ %32, %144 ], [ %156, %148 ]
  %162 = phi i32 [ %147, %144 ], [ %155, %148 ]
  br i1 %57, label %187, label %163

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %185, %163 ], [ %161, %159 ]
  %165 = phi i32 [ %184, %163 ], [ %162, %159 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %164, i64 %145
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170, i64 %145
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = add nuw nsw i64 %164, 2
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175, i64 %145
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = add nuw nsw i64 %164, 3
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180, i64 %145
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = add nuw nsw i64 %164, 4
  %186 = icmp eq i64 %185, %13
  br i1 %186, label %187, label %163, !llvm.loop !17

187:                                              ; preds = %163, %159
  %188 = phi i32 [ %160, %159 ], [ %184, %163 ]
  %189 = sub nsw i32 %147, %188
  store i32 %189, i32* %146, align 4, !tbaa !5
  br i1 %59, label %199, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %196, %190 ], [ %32, %187 ]
  %192 = phi i64 [ %197, %190 ], [ %58, %187 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191, i64 %145
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %194, %188
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %191, 1
  %197 = add i64 %192, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %190, !llvm.loop !18

199:                                              ; preds = %190, %187
  %200 = phi i64 [ %32, %187 ], [ %196, %190 ]
  br i1 %60, label %220, label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %218, %201 ], [ %200, %199 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202, i64 %145
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sub nsw i32 %204, %188
  store i32 %205, i32* %203, align 4, !tbaa !5
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206, i64 %145
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub nsw i32 %208, %188
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %202, 2
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210, i64 %145
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %188
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i64 %202, 3
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %214, i64 %145
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %188
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %202, 4
  %219 = icmp eq i64 %218, %13
  br i1 %219, label %220, label %201, !llvm.loop !19

220:                                              ; preds = %201, %199
  %221 = add nuw nsw i64 %145, 1
  %222 = icmp eq i64 %221, %13
  br i1 %222, label %223, label %144, !llvm.loop !20

223:                                              ; preds = %220
  %224 = add nsw i32 %62, -1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %279, label %61

226:                                              ; preds = %128, %119
  %227 = phi i32 [ %124, %119 ], [ %134, %128 ]
  %228 = sub nsw i32 %66, %227
  store i32 %228, i32* %65, align 16, !tbaa !5
  br i1 %22, label %277, label %229

229:                                              ; preds = %226
  %230 = insertelement <4 x i32> poison, i32 %227, i32 0
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x i32> poison, i32 %227, i32 0
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %262, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %259, %234 ], [ 0, %229 ]
  %236 = phi i64 [ %260, %234 ], [ %27, %229 ]
  %237 = or i64 %235, 1
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %231
  %245 = sub nsw <4 x i32> %243, %233
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %235, 9
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sub nsw <4 x i32> %251, %231
  %256 = sub nsw <4 x i32> %254, %233
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  %259 = add nuw i64 %235, 16
  %260 = add i64 %236, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %234, !llvm.loop !21

262:                                              ; preds = %234, %229
  %263 = phi i64 [ 0, %229 ], [ %259, %234 ]
  br i1 %28, label %276, label %264

264:                                              ; preds = %262
  %265 = or i64 %263, 1
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = sub nsw <4 x i32> %268, %231
  %273 = sub nsw <4 x i32> %271, %233
  %274 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !5
  %275 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %262, %264
  br i1 %29, label %286, label %277

277:                                              ; preds = %226, %276
  %278 = phi i64 [ 1, %226 ], [ %24, %276 ]
  br label %137

279:                                              ; preds = %223
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 %32
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %33
  %283 = add nuw nsw i64 %32, 1
  %284 = icmp eq i64 %283, %13
  %285 = add i64 %31, 1
  br i1 %284, label %306, label %30, !llvm.loop !22

286:                                              ; preds = %137, %276
  %287 = add nuw nsw i64 %64, 1
  %288 = icmp eq i64 %287, %13
  br i1 %288, label %144, label %63, !llvm.loop !23

289:                                              ; preds = %8, %301
  %290 = phi i32 [ %302, %301 ], [ %9, %8 ]
  %291 = phi i64 [ %304, %301 ], [ 0, %8 ]
  %292 = icmp sgt i32 %290, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %289, %293
  %294 = phi i64 [ %297, %293 ], [ 0, %289 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %294
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
  %297 = add nuw nsw i64 %294, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %293, label %301, !llvm.loop !24

301:                                              ; preds = %293, %289
  %302 = phi i32 [ %290, %289 ], [ %298, %293 ]
  %303 = sext i32 %302 to i64
  %304 = add nuw nsw i64 %291, 1
  %305 = icmp slt i64 %304, %303
  br i1 %305, label %289, label %12, !llvm.loop !25

306:                                              ; preds = %279, %8, %12
  %307 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %282, %279 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  %309 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !27
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !29
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

321:                                              ; preds = %306
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !33
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !35
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !27
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  %338 = add nuw nsw i32 %10, 1
  %339 = load i32, i32* %1, align 4, !tbaa !5
  %340 = icmp slt i32 %10, %339
  br i1 %340, label %8, label %341, !llvm.loop !36

341:                                              ; preds = %334, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4makePA100_iiii([100 x i32]* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, %3
  %6 = icmp sgt i32 %3, 0
  %7 = sext i32 %1 to i64
  br i1 %6, label %8, label %354

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = zext i32 %3 to i64
  %11 = sext i32 %3 to i64
  %12 = zext i32 %3 to i64
  %13 = sext i32 %3 to i64
  %14 = sext i32 %3 to i64
  %15 = add nsw i64 %12, -1
  %16 = sub nsw i64 %14, %7
  %17 = add nsw i64 %12, -1
  %18 = add nsw i64 %12, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = sub nsw i64 %14, %7
  %22 = add nsw i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = xor i64 %7, -1
  %26 = add nsw i64 %25, %14
  %27 = icmp eq i32 %3, 1
  %28 = icmp ult i64 %17, 8
  %29 = and i64 %17, -8
  %30 = or i64 %29, 1
  %31 = and i64 %20, 1
  %32 = icmp ult i64 %18, 8
  %33 = and i64 %20, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %17, %29
  %36 = icmp ult i64 %16, 8
  %37 = and i64 %16, -8
  %38 = add nsw i64 %37, %7
  %39 = and i64 %24, 1
  %40 = icmp ult i64 %22, 8
  %41 = and i64 %24, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %16, %37
  %44 = icmp eq i32 %3, 1
  %45 = icmp ult i64 %15, 8
  %46 = and i64 %15, -8
  %47 = or i64 %46, 1
  %48 = and i64 %20, 1
  %49 = icmp ult i64 %18, 8
  %50 = and i64 %20, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %15, %46
  %53 = and i64 %21, 3
  %54 = icmp eq i64 %53, 0
  %55 = icmp ult i64 %26, 3
  %56 = and i64 %21, 3
  %57 = icmp eq i64 %56, 0
  %58 = icmp ult i64 %26, 3
  br label %59

59:                                               ; preds = %8, %61
  %60 = phi i32 [ %62, %61 ], [ %2, %8 ]
  br i1 %5, label %146, label %287

61:                                               ; preds = %100
  %62 = add nsw i32 %60, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %354, label %59

64:                                               ; preds = %214, %100
  %65 = phi i64 [ %101, %100 ], [ 0, %214 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br i1 %5, label %68, label %84

68:                                               ; preds = %64
  br i1 %54, label %80, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %77, %69 ], [ %7, %68 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %68 ]
  %72 = phi i64 [ %78, %69 ], [ %53, %68 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %70, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = add nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !37

80:                                               ; preds = %69, %68
  %81 = phi i32 [ undef, %68 ], [ %76, %69 ]
  %82 = phi i64 [ %7, %68 ], [ %77, %69 ]
  %83 = phi i32 [ %67, %68 ], [ %76, %69 ]
  br i1 %55, label %85, label %122

84:                                               ; preds = %64
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %100

85:                                               ; preds = %122, %80
  %86 = phi i32 [ %81, %80 ], [ %143, %122 ]
  %87 = sub nsw i32 %67, %86
  store i32 %87, i32* %66, align 4, !tbaa !5
  br i1 %5, label %88, label %100

88:                                               ; preds = %85
  br i1 %57, label %98, label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %95, %89 ], [ %7, %88 ]
  %91 = phi i64 [ %96, %89 ], [ %56, %88 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %65
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %86
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nsw i64 %90, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !38

98:                                               ; preds = %89, %88
  %99 = phi i64 [ %7, %88 ], [ %95, %89 ]
  br i1 %58, label %100, label %103

100:                                              ; preds = %98, %103, %84, %85
  %101 = add nuw nsw i64 %65, 1
  %102 = icmp eq i64 %101, %12
  br i1 %102, label %61, label %64, !llvm.loop !20

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %120, %103 ], [ %99, %98 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %104, i64 %65
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %86
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nsw i64 %104, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %108, i64 %65
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %110, %86
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nsw i64 %104, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %65
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %114, %86
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nsw i64 %104, 3
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %116, i64 %65
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %86
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nsw i64 %104, 4
  %121 = icmp eq i64 %120, %14
  br i1 %121, label %100, label %103, !llvm.loop !19

122:                                              ; preds = %80, %122
  %123 = phi i64 [ %144, %122 ], [ %82, %80 ]
  %124 = phi i32 [ %143, %122 ], [ %83, %80 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %123, i64 %65
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = add nsw i64 %123, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %129, i64 %65
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = add nsw i64 %123, 2
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %134, i64 %65
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = add nsw i64 %123, 3
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %139, i64 %65
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = add nsw i64 %123, 4
  %145 = icmp eq i64 %144, %13
  br i1 %145, label %85, label %122, !llvm.loop !17

146:                                              ; preds = %59, %211
  %147 = phi i64 [ %212, %211 ], [ 0, %59 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br i1 %36, label %208, label %150

150:                                              ; preds = %146
  %151 = insertelement <4 x i32> poison, i32 %149, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %40, label %184, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %181, %153 ], [ 0, %150 ]
  %155 = phi <4 x i32> [ %179, %153 ], [ %152, %150 ]
  %156 = phi <4 x i32> [ %180, %153 ], [ %152, %150 ]
  %157 = phi i64 [ %182, %153 ], [ %41, %150 ]
  %158 = add i64 %154, %7
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %161, %155
  %166 = icmp slt <4 x i32> %164, %156
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %155
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %156
  %169 = or i64 %154, 8
  %170 = add i64 %169, %7
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp slt <4 x i32> %173, %167
  %178 = icmp slt <4 x i32> %176, %168
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %167
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %168
  %181 = add nuw i64 %154, 16
  %182 = add i64 %157, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %153, !llvm.loop !39

184:                                              ; preds = %153, %150
  %185 = phi <4 x i32> [ undef, %150 ], [ %179, %153 ]
  %186 = phi <4 x i32> [ undef, %150 ], [ %180, %153 ]
  %187 = phi i64 [ 0, %150 ], [ %181, %153 ]
  %188 = phi <4 x i32> [ %152, %150 ], [ %179, %153 ]
  %189 = phi <4 x i32> [ %152, %150 ], [ %180, %153 ]
  br i1 %42, label %202, label %190

190:                                              ; preds = %184
  %191 = add i64 %187, %7
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp slt <4 x i32> %197, %189
  %199 = select <4 x i1> %198, <4 x i32> %197, <4 x i32> %189
  %200 = icmp slt <4 x i32> %194, %188
  %201 = select <4 x i1> %200, <4 x i32> %194, <4 x i32> %188
  br label %202

202:                                              ; preds = %184, %190
  %203 = phi <4 x i32> [ %185, %184 ], [ %201, %190 ]
  %204 = phi <4 x i32> [ %186, %184 ], [ %199, %190 ]
  %205 = icmp slt <4 x i32> %203, %204
  %206 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %204
  %207 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %206)
  br i1 %43, label %232, label %208

208:                                              ; preds = %146, %202
  %209 = phi i64 [ %7, %146 ], [ %38, %202 ]
  %210 = phi i32 [ %149, %146 ], [ %207, %202 ]
  br label %223

211:                                              ; preds = %215, %284, %232
  %212 = add nuw nsw i64 %147, 1
  %213 = icmp eq i64 %212, %10
  br i1 %213, label %214, label %146, !llvm.loop !23

214:                                              ; preds = %351, %211
  br label %64

215:                                              ; preds = %285, %215
  %216 = phi i64 [ %221, %215 ], [ %286, %285 ]
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %216
  %220 = sub nsw i32 %218, %233
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %10
  br i1 %222, label %211, label %215, !llvm.loop !40

223:                                              ; preds = %208, %223
  %224 = phi i64 [ %230, %223 ], [ %209, %208 ]
  %225 = phi i32 [ %229, %223 ], [ %210, %208 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = add nsw i64 %224, 1
  %231 = icmp eq i64 %230, %11
  br i1 %231, label %232, label %223, !llvm.loop !41

232:                                              ; preds = %223, %202
  %233 = phi i32 [ %207, %202 ], [ %229, %223 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 0
  %235 = sub nsw i32 %149, %233
  store i32 %235, i32* %234, align 4, !tbaa !5
  br i1 %44, label %211, label %236, !llvm.loop !42

236:                                              ; preds = %232
  br i1 %45, label %285, label %237

237:                                              ; preds = %236
  %238 = insertelement <4 x i32> poison, i32 %233, i32 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  %240 = insertelement <4 x i32> poison, i32 %233, i32 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %270, label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %267, %242 ], [ 0, %237 ]
  %244 = phi i64 [ %268, %242 ], [ %50, %237 ]
  %245 = or i64 %243, 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = sub nsw <4 x i32> %248, %239
  %253 = sub nsw <4 x i32> %251, %241
  %254 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !5
  %255 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !5
  %256 = or i64 %243, 9
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = sub nsw <4 x i32> %259, %239
  %264 = sub nsw <4 x i32> %262, %241
  %265 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  %266 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  %267 = add nuw i64 %243, 16
  %268 = add i64 %244, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %242, !llvm.loop !43

270:                                              ; preds = %242, %237
  %271 = phi i64 [ 0, %237 ], [ %267, %242 ]
  br i1 %51, label %284, label %272

272:                                              ; preds = %270
  %273 = or i64 %271, 1
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %147, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = sub nsw <4 x i32> %276, %239
  %281 = sub nsw <4 x i32> %279, %241
  %282 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !5
  %283 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %270, %272
  br i1 %52, label %211, label %285

285:                                              ; preds = %236, %284
  %286 = phi i64 [ 1, %236 ], [ %47, %284 ]
  br label %215

287:                                              ; preds = %59, %351
  %288 = phi i64 [ %352, %351 ], [ 0, %59 ]
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 0
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 0
  store i32 0, i32* %291, align 4, !tbaa !5
  br i1 %27, label %351, label %292, !llvm.loop !42

292:                                              ; preds = %287
  br i1 %28, label %341, label %293

293:                                              ; preds = %292
  %294 = insertelement <4 x i32> poison, i32 %290, i32 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = insertelement <4 x i32> poison, i32 %290, i32 0
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %32, label %326, label %298

298:                                              ; preds = %293, %298
  %299 = phi i64 [ %323, %298 ], [ 0, %293 ]
  %300 = phi i64 [ %324, %298 ], [ %33, %293 ]
  %301 = or i64 %299, 1
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = sub nsw <4 x i32> %304, %295
  %309 = sub nsw <4 x i32> %307, %297
  %310 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !5
  %311 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %299, 9
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = sub nsw <4 x i32> %315, %295
  %320 = sub nsw <4 x i32> %318, %297
  %321 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %321, align 4, !tbaa !5
  %322 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 4, !tbaa !5
  %323 = add nuw i64 %299, 16
  %324 = add i64 %300, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %298, !llvm.loop !44

326:                                              ; preds = %298, %293
  %327 = phi i64 [ 0, %293 ], [ %323, %298 ]
  br i1 %34, label %340, label %328

328:                                              ; preds = %326
  %329 = or i64 %327, 1
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = sub nsw <4 x i32> %332, %295
  %337 = sub nsw <4 x i32> %335, %297
  %338 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %338, align 4, !tbaa !5
  %339 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %339, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %326, %328
  br i1 %35, label %351, label %341

341:                                              ; preds = %292, %340
  %342 = phi i64 [ 1, %292 ], [ %30, %340 ]
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ %349, %343 ], [ %342, %341 ]
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %288, i64 %344
  %348 = sub nsw i32 %346, %290
  store i32 %348, i32* %347, align 4, !tbaa !5
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %9
  br i1 %350, label %351, label %343, !llvm.loop !45

351:                                              ; preds = %343, %340, %287
  %352 = add nuw nsw i64 %288, 1
  %353 = icmp eq i64 %352, %9
  br i1 %353, label %214, label %287, !llvm.loop !23

354:                                              ; preds = %61, %4
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %7
  %356 = load i32, i32* %355, align 4, !tbaa !5
  ret i32 %356
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !13, !11}
!41 = distinct !{!41, !10, !13, !11}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !13, !11}
