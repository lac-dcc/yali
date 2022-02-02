; ModuleID = 'source-C-CXX/17/157.cpp'
source_filename = "source-C-CXX/17/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %334, label %8

8:                                                ; preds = %0, %327
  %9 = phi i32 [ %332, %327 ], [ %6, %0 ]
  %10 = phi i32 [ %331, %327 ], [ 1, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %36, label %299

12:                                               ; preds = %48
  %13 = icmp sgt i32 %49, 0
  %14 = icmp sgt i32 %49, 1
  br i1 %14, label %15, label %299

15:                                               ; preds = %12
  %16 = zext i32 %49 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = add nsw i64 %16, -2
  %22 = add nsw i64 %16, -1
  %23 = icmp eq i32 %49, 1
  %24 = icmp ult i64 %17, 8
  %25 = and i64 %17, -8
  %26 = or i64 %25, 1
  %27 = and i64 %20, 1
  %28 = icmp ult i64 %18, 8
  %29 = and i64 %20, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %17, %25
  %32 = and i64 %22, 1
  %33 = icmp eq i32 %49, 2
  %34 = and i64 %22, -2
  %35 = icmp eq i64 %32, 0
  br label %53

36:                                               ; preds = %8, %48
  %37 = phi i32 [ %49, %48 ], [ %9, %8 ]
  %38 = phi i64 [ %51, %48 ], [ 0, %8 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %37, %36 ], [ %45, %40 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %36, label %12, !llvm.loop !11

53:                                               ; preds = %15, %292
  %54 = phi i64 [ 0, %15 ], [ %298, %292 ]
  %55 = phi i64 [ 1, %15 ], [ %296, %292 ]
  %56 = phi i32 [ 0, %15 ], [ %295, %292 ]
  %57 = sub i64 %17, %54
  %58 = sub i64 %21, %54
  %59 = xor i64 %54, -1
  %60 = add i64 %59, %16
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %54, -1
  %65 = add i64 %64, %16
  br i1 %13, label %66, label %292

66:                                               ; preds = %53
  %67 = icmp ult i64 %65, 8
  %68 = and i64 %65, -8
  %69 = add i64 %55, %68
  %70 = and i64 %63, 1
  %71 = icmp ult i64 %61, 8
  %72 = and i64 %63, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %65, %68
  br label %75

75:                                               ; preds = %66, %212
  %76 = phi i64 [ %213, %212 ], [ 0, %66 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  br i1 %67, label %137, label %79

79:                                               ; preds = %75
  %80 = insertelement <4 x i32> poison, i32 %78, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %113, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %110, %82 ], [ 0, %79 ]
  %84 = phi <4 x i32> [ %108, %82 ], [ %81, %79 ]
  %85 = phi <4 x i32> [ %109, %82 ], [ %81, %79 ]
  %86 = phi i64 [ %111, %82 ], [ %72, %79 ]
  %87 = add i64 %55, %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %84
  %95 = icmp slt <4 x i32> %93, %85
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %84
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %85
  %98 = or i64 %83, 8
  %99 = add i64 %55, %98
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp slt <4 x i32> %102, %96
  %107 = icmp slt <4 x i32> %105, %97
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = add nuw i64 %83, 16
  %111 = add i64 %86, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %82, !llvm.loop !13

113:                                              ; preds = %82, %79
  %114 = phi <4 x i32> [ undef, %79 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ undef, %79 ], [ %109, %82 ]
  %116 = phi i64 [ 0, %79 ], [ %110, %82 ]
  %117 = phi <4 x i32> [ %81, %79 ], [ %108, %82 ]
  %118 = phi <4 x i32> [ %81, %79 ], [ %109, %82 ]
  br i1 %73, label %131, label %119

119:                                              ; preds = %113
  %120 = add i64 %55, %116
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %126, %118
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %118
  %129 = icmp slt <4 x i32> %123, %117
  %130 = select <4 x i1> %129, <4 x i32> %123, <4 x i32> %117
  br label %131

131:                                              ; preds = %113, %119
  %132 = phi <4 x i32> [ %114, %113 ], [ %130, %119 ]
  %133 = phi <4 x i32> [ %115, %113 ], [ %128, %119 ]
  %134 = icmp slt <4 x i32> %132, %133
  %135 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %133
  %136 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %135)
  br i1 %74, label %157, label %137

137:                                              ; preds = %75, %131
  %138 = phi i64 [ %55, %75 ], [ %69, %131 ]
  %139 = phi i32 [ %78, %75 ], [ %136, %131 ]
  br label %148

140:                                              ; preds = %210, %140
  %141 = phi i64 [ %146, %140 ], [ %211, %210 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %141
  %145 = sub nsw i32 %143, %158
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %16
  br i1 %147, label %212, label %140, !llvm.loop !15

148:                                              ; preds = %137, %148
  %149 = phi i64 [ %155, %148 ], [ %138, %137 ]
  %150 = phi i32 [ %154, %148 ], [ %139, %137 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %16
  br i1 %156, label %157, label %148, !llvm.loop !17

157:                                              ; preds = %148, %131
  %158 = phi i32 [ %136, %131 ], [ %154, %148 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 0
  %160 = sub nsw i32 %78, %158
  store i32 %160, i32* %159, align 16, !tbaa !5
  br i1 %23, label %212, label %161, !llvm.loop !18

161:                                              ; preds = %157
  br i1 %24, label %210, label %162

162:                                              ; preds = %161
  %163 = insertelement <4 x i32> poison, i32 %158, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %158, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %195, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %192, %167 ], [ 0, %162 ]
  %169 = phi i64 [ %193, %167 ], [ %29, %162 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %164
  %178 = sub nsw <4 x i32> %176, %166
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %164
  %189 = sub nsw <4 x i32> %187, %166
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %168, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %167, !llvm.loop !19

195:                                              ; preds = %167, %162
  %196 = phi i64 [ 0, %162 ], [ %192, %167 ]
  br i1 %30, label %209, label %197

197:                                              ; preds = %195
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %164
  %206 = sub nsw <4 x i32> %204, %166
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %195, %197
  br i1 %31, label %212, label %210

210:                                              ; preds = %161, %209
  %211 = phi i64 [ 1, %161 ], [ %26, %209 ]
  br label %140

212:                                              ; preds = %140, %209, %157
  %213 = add nuw nsw i64 %76, 1
  %214 = icmp eq i64 %213, %16
  br i1 %214, label %215, label %75, !llvm.loop !20

215:                                              ; preds = %212
  br i1 %13, label %216, label %292

216:                                              ; preds = %215
  %217 = and i64 %57, 3
  %218 = icmp eq i64 %217, 0
  %219 = icmp ult i64 %58, 3
  br label %220

220:                                              ; preds = %216, %289
  %221 = phi i64 [ %290, %289 ], [ 0, %216 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br i1 %218, label %235, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %232, %224 ], [ %55, %220 ]
  %226 = phi i32 [ %231, %224 ], [ %223, %220 ]
  %227 = phi i64 [ %233, %224 ], [ %217, %220 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225, i64 %221
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = add nuw nsw i64 %225, 1
  %233 = add i64 %227, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !21

235:                                              ; preds = %224, %220
  %236 = phi i32 [ undef, %220 ], [ %231, %224 ]
  %237 = phi i64 [ %55, %220 ], [ %232, %224 ]
  %238 = phi i32 [ %223, %220 ], [ %231, %224 ]
  br i1 %219, label %239, label %243

239:                                              ; preds = %243, %235
  %240 = phi i32 [ %236, %235 ], [ %264, %243 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %221
  %242 = sub nsw i32 %223, %240
  store i32 %242, i32* %241, align 4, !tbaa !5
  switch i32 %49, label %267 [
    i32 1, label %289
    i32 2, label %282
  ]

243:                                              ; preds = %235, %243
  %244 = phi i64 [ %265, %243 ], [ %237, %235 ]
  %245 = phi i32 [ %264, %243 ], [ %238, %235 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %244, i64 %221
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250, i64 %221
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %244, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %221
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %244, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %221
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %244, 4
  %266 = icmp eq i64 %265, %16
  br i1 %266, label %239, label %243, !llvm.loop !23

267:                                              ; preds = %239, %267
  %268 = phi i64 [ %279, %267 ], [ 1, %239 ]
  %269 = phi i64 [ %280, %267 ], [ %34, %239 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %221
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %221
  %273 = sub nsw i32 %271, %240
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %268, 1
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %221
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %221
  %278 = sub nsw i32 %276, %240
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %268, 2
  %280 = add i64 %269, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %267, !llvm.loop !24

282:                                              ; preds = %267, %239
  %283 = phi i64 [ 1, %239 ], [ %279, %267 ]
  br i1 %35, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %221
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %221
  %288 = sub nsw i32 %286, %240
  store i32 %288, i32* %287, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %284, %282, %239
  %290 = add nuw nsw i64 %221, 1
  %291 = icmp eq i64 %290, %16
  br i1 %291, label %292, label %220, !llvm.loop !25

292:                                              ; preds = %289, %53, %215
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %55
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %56
  %296 = add nuw nsw i64 %55, 1
  %297 = icmp eq i64 %296, %16
  %298 = add i64 %54, 1
  br i1 %297, label %299, label %53, !llvm.loop !26

299:                                              ; preds = %292, %8, %12
  %300 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %295, %292 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !27
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !29
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

314:                                              ; preds = %299
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !33
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !35
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !27
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  %331 = add nuw nsw i32 %10, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = icmp slt i32 %10, %332
  br i1 %333, label %8, label %334, !llvm.loop !36

334:                                              ; preds = %327, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
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
