; ModuleID = 'source-C-CXX/17/1717.cpp'
source_filename = "source-C-CXX/17/1717.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1SPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %169, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %184

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = add nsw i64 %5, -1
  %10 = add nsw i64 %5, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %1, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %7, %166
  %31 = phi i64 [ %167, %166 ], [ 0, %7 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %39, %45
  %50 = icmp sgt <4 x i32> %40, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %51, %56
  %61 = icmp sgt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %100, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %5
  br i1 %102, label %111, label %94, !llvm.loop !12

103:                                              ; preds = %164, %103
  %104 = phi i64 [ %109, %103 ], [ %165, %164 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %104
  %108 = sub nsw i32 %106, %112
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %5
  br i1 %110, label %166, label %103, !llvm.loop !14

111:                                              ; preds = %94, %85
  %112 = phi i32 [ %90, %85 ], [ %100, %94 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 0
  %114 = sub nsw i32 %33, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %21, label %166, label %115, !llvm.loop !15

115:                                              ; preds = %111
  br i1 %22, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %27, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !16

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %28, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %29, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %24, %163 ]
  br label %103

166:                                              ; preds = %103, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %5
  br i1 %168, label %171, label %30, !llvm.loop !17

169:                                              ; preds = %2
  %170 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %170

171:                                              ; preds = %166
  br i1 %6, label %172, label %184

172:                                              ; preds = %171
  %173 = icmp eq i32 %1, 1
  %174 = add nsw i64 %5, -2
  %175 = and i64 %9, 3
  %176 = icmp ult i64 %174, 3
  %177 = and i64 %9, -4
  %178 = icmp eq i64 %175, 0
  %179 = icmp eq i32 %1, 1
  %180 = and i64 %9, 1
  %181 = icmp eq i64 %174, 0
  %182 = and i64 %9, -2
  %183 = icmp eq i64 %180, 0
  br label %199

184:                                              ; preds = %257, %4, %171
  %185 = load i32, i32* @sum, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  store i32 %188, i32* @sum, align 4, !tbaa !5
  %189 = add i32 %1, -1
  %190 = icmp sgt i32 %1, 2
  br i1 %190, label %191, label %391

191:                                              ; preds = %184
  %192 = zext i32 %189 to i64
  %193 = add nsw i64 %192, -1
  %194 = add nsw i64 %192, -2
  %195 = and i64 %193, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %275, label %197

197:                                              ; preds = %191
  %198 = and i64 %193, -4
  br label %288

199:                                              ; preds = %172, %257
  %200 = phi i64 [ 0, %172 ], [ %258, %257 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  br i1 %173, label %245, label %203

203:                                              ; preds = %199
  br i1 %176, label %230, label %204

204:                                              ; preds = %203, %204
  %205 = phi i64 [ %227, %204 ], [ 1, %203 ]
  %206 = phi i32 [ %226, %204 ], [ %202, %203 ]
  %207 = phi i64 [ %228, %204 ], [ %177, %203 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %205, i64 %200
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %212, i64 %200
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %211, %214
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = add nuw nsw i64 %205, 2
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %217, i64 %200
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %216, %219
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %205, 3
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %222, i64 %200
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %221, %224
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %204, !llvm.loop !18

230:                                              ; preds = %204, %203
  %231 = phi i32 [ undef, %203 ], [ %226, %204 ]
  %232 = phi i64 [ 1, %203 ], [ %227, %204 ]
  %233 = phi i32 [ %202, %203 ], [ %226, %204 ]
  br i1 %178, label %245, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %242, %234 ], [ %232, %230 ]
  %236 = phi i32 [ %241, %234 ], [ %233, %230 ]
  %237 = phi i64 [ %243, %234 ], [ %175, %230 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %235, i64 %200
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !19

245:                                              ; preds = %230, %234, %199
  %246 = phi i32 [ %202, %199 ], [ %231, %230 ], [ %241, %234 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %200
  %248 = sub nsw i32 %202, %246
  store i32 %248, i32* %247, align 4, !tbaa !5
  br i1 %179, label %257, label %249, !llvm.loop !21

249:                                              ; preds = %245
  br i1 %181, label %250, label %260

250:                                              ; preds = %260, %249
  %251 = phi i64 [ 1, %249 ], [ %272, %260 ]
  br i1 %183, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %200
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %200
  %256 = sub nsw i32 %254, %246
  store i32 %256, i32* %255, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %252, %250, %245
  %258 = add nuw nsw i64 %200, 1
  %259 = icmp eq i64 %258, %5
  br i1 %259, label %184, label %199, !llvm.loop !22

260:                                              ; preds = %249, %260
  %261 = phi i64 [ %272, %260 ], [ 1, %249 ]
  %262 = phi i64 [ %273, %260 ], [ %182, %249 ]
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %261, i64 %200
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %261, i64 %200
  %266 = sub nsw i32 %264, %246
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = add nuw nsw i64 %261, 1
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %267, i64 %200
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %267, i64 %200
  %271 = sub nsw i32 %269, %246
  store i32 %271, i32* %270, align 4, !tbaa !5
  %272 = add nuw nsw i64 %261, 2
  %273 = add i64 %262, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %250, label %260, !llvm.loop !21

275:                                              ; preds = %288, %191
  %276 = phi i64 [ 1, %191 ], [ %303, %288 ]
  %277 = icmp eq i64 %195, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %281, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %285, %278 ], [ %195, %275 ]
  %281 = add nuw nsw i64 %279, 1
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %281, i64 0
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 0
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add i64 %280, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %278, !llvm.loop !23

287:                                              ; preds = %278, %275
  br i1 %190, label %309, label %391

288:                                              ; preds = %288, %197
  %289 = phi i64 [ 1, %197 ], [ %303, %288 ]
  %290 = phi i64 [ %198, %197 ], [ %307, %288 ]
  %291 = add nuw nsw i64 %289, 1
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %289, i64 0
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %289, 2
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 0
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = add nuw nsw i64 %289, 3
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %299, i64 0
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 0
  store i32 %301, i32* %302, align 4, !tbaa !5
  %303 = add nuw nsw i64 %289, 4
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %303, i64 0
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %299, i64 0
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = add i64 %290, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %275, label %288, !llvm.loop !24

309:                                              ; preds = %287
  %310 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 1
  %311 = bitcast i32* %310 to i8*
  %312 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %313 = bitcast i32* %312 to i8*
  %314 = add nsw i32 %1, -2
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %311, i8* align 4 %313, i64 %316, i1 false)
  %317 = zext i32 %189 to i64
  %318 = add nsw i64 %192, -1
  %319 = add nsw i64 %192, -9
  %320 = lshr i64 %319, 3
  %321 = add nuw nsw i64 %320, 1
  %322 = icmp ult i64 %318, 8
  %323 = and i64 %318, -8
  %324 = or i64 %323, 1
  %325 = and i64 %321, 1
  %326 = icmp ult i64 %319, 8
  %327 = and i64 %321, 4611686018427387902
  %328 = icmp eq i64 %325, 0
  %329 = icmp eq i64 %318, %323
  br label %330

330:                                              ; preds = %309, %389
  %331 = phi i64 [ 1, %309 ], [ %332, %389 ]
  %332 = add nuw nsw i64 %331, 1
  br i1 %322, label %380, label %333

333:                                              ; preds = %330
  br i1 %326, label %364, label %334

334:                                              ; preds = %333, %334
  %335 = phi i64 [ %361, %334 ], [ 0, %333 ]
  %336 = phi i64 [ %362, %334 ], [ %327, %333 ]
  %337 = or i64 %335, 1
  %338 = or i64 %335, 2
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %332, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %331, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !5
  %349 = or i64 %335, 9
  %350 = or i64 %335, 10
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %332, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %331, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = add nuw i64 %335, 16
  %362 = add i64 %336, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %334, !llvm.loop !25

364:                                              ; preds = %334, %333
  %365 = phi i64 [ 0, %333 ], [ %361, %334 ]
  br i1 %328, label %379, label %366

366:                                              ; preds = %364
  %367 = or i64 %365, 1
  %368 = or i64 %365, 2
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %332, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %331, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %364, %366
  br i1 %329, label %389, label %380

380:                                              ; preds = %330, %379
  %381 = phi i64 [ 1, %330 ], [ %324, %379 ]
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %384, %382 ], [ %381, %380 ]
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %332, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %331, i64 %383
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = icmp eq i64 %384, %317
  br i1 %388, label %389, label %382, !llvm.loop !26

389:                                              ; preds = %382, %379
  %390 = icmp eq i64 %332, %317
  br i1 %390, label %391, label %330, !llvm.loop !27

391:                                              ; preds = %389, %184, %287
  %392 = tail call i32 @_Z1SPA100_ii([100 x i32]* nonnull %0, i32 %189)
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %52, %47 ], [ %7, %0 ]
  %11 = phi i32 [ %51, %47 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %14, label %18

13:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #11
  ret i32 0

14:                                               ; preds = %9, %54
  %15 = phi i32 [ %55, %54 ], [ %10, %9 ]
  %16 = phi i64 [ %57, %54 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %59, label %54

18:                                               ; preds = %54, %9
  %19 = phi i32 [ %10, %9 ], [ %55, %54 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %20 = call i32 @_Z1SPA100_ii([100 x i32]* nonnull %6, i32 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !28
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !30
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !34
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !36
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !28
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %9, label %13, !llvm.loop !37

54:                                               ; preds = %59, %14
  %55 = phi i32 [ %15, %14 ], [ %64, %59 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %14, label %18, !llvm.loop !38

59:                                               ; preds = %14, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %14 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %54, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !10}
