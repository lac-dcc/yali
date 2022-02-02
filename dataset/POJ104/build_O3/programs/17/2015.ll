; ModuleID = 'source-C-CXX/17/2015.cpp'
source_filename = "source-C-CXX/17/2015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @s, align 4, !tbaa !5
  br label %7

3:                                                ; preds = %334, %146, %139, %292
  %4 = phi i32 [ %144, %292 ], [ %141, %139 ], [ %144, %146 ], [ %144, %334 ]
  %5 = add nsw i32 %11, -1
  %6 = add i32 %8, 1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %9 = phi i32 [ %35, %3 ], [ %0, %1 ]
  %10 = phi i32 [ %4, %3 ], [ %2, %1 ]
  %11 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %12 = xor i32 %8, -1
  %13 = add i32 %12, %0
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = sub i32 %0, %8
  %17 = and i32 %16, -8
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = sub i32 %0, %8
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = sub i32 %0, %8
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %0, %8
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = sub i32 %0, %8
  %34 = zext i32 %33 to i64
  %35 = add i32 %9, -1
  %36 = icmp sgt i32 %11, 0
  br i1 %36, label %37, label %139

37:                                               ; preds = %7
  %38 = zext i32 %11 to i64
  %39 = icmp eq i32 %11, 1
  %40 = icmp ult i64 %32, 8
  %41 = and i64 %32, -8
  %42 = or i64 %41, 1
  %43 = and i64 %29, 1
  %44 = icmp ult i64 %27, 8
  %45 = and i64 %29, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %32, %41
  br label %56

48:                                               ; preds = %128
  br i1 %36, label %49, label %139

49:                                               ; preds = %48
  %50 = zext i32 %11 to i64
  %51 = icmp eq i32 %11, 1
  %52 = and i64 %24, 1
  %53 = icmp eq i32 %22, 2
  %54 = and i64 %24, -2
  %55 = icmp eq i64 %52, 0
  br label %214

56:                                               ; preds = %128, %37
  %57 = phi i64 [ 0, %37 ], [ %129, %128 ]
  %58 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %57
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %115

61:                                               ; preds = %121
  %62 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 0
  %63 = sub nsw i32 %59, %122
  store i32 %63, i32* %62, align 4, !tbaa !5
  br i1 %39, label %128, label %64, !llvm.loop !9

64:                                               ; preds = %61
  br i1 %40, label %113, label %65

65:                                               ; preds = %64
  %66 = insertelement <4 x i32> poison, i32 %122, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %122, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %98, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %95, %70 ], [ 0, %65 ]
  %72 = phi i64 [ %96, %70 ], [ %45, %65 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = sub nsw <4 x i32> %76, %67
  %81 = sub nsw <4 x i32> %79, %69
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %71, 9
  %85 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = sub nsw <4 x i32> %87, %67
  %92 = sub nsw <4 x i32> %90, %69
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %71, 16
  %96 = add i64 %72, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %70, !llvm.loop !11

98:                                               ; preds = %70, %65
  %99 = phi i64 [ 0, %65 ], [ %95, %70 ]
  br i1 %46, label %112, label %100

100:                                              ; preds = %98
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = sub nsw <4 x i32> %104, %67
  %109 = sub nsw <4 x i32> %107, %69
  %110 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %98, %100
  br i1 %47, label %128, label %113

113:                                              ; preds = %64, %112
  %114 = phi i64 [ 1, %64 ], [ %42, %112 ]
  br label %131

115:                                              ; preds = %125, %56
  %116 = phi i32 [ %59, %56 ], [ %122, %125 ]
  %117 = phi i32 [ %59, %56 ], [ %127, %125 ]
  %118 = phi i64 [ 0, %56 ], [ %123, %125 ]
  %119 = icmp slt i32 %117, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 %117, i32* %60, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %120
  %122 = phi i32 [ %116, %115 ], [ %117, %120 ]
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %38
  br i1 %124, label %61, label %125, !llvm.loop !13

125:                                              ; preds = %121
  %126 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %115

128:                                              ; preds = %131, %112, %61
  %129 = add nuw nsw i64 %57, 1
  %130 = icmp eq i64 %129, %38
  br i1 %130, label %48, label %56, !llvm.loop !14

131:                                              ; preds = %113, %131
  %132 = phi i64 [ %137, %131 ], [ %114, %113 ]
  %133 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %57, i64 %132
  %136 = sub nsw i32 %134, %122
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %128, label %131, !llvm.loop !15

139:                                              ; preds = %7, %48
  %140 = load i32, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %141 = add nsw i32 %10, %140
  br label %3

142:                                              ; preds = %243
  %143 = load i32, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %144 = add nsw i32 %10, %143
  %145 = icmp eq i32 %11, 2
  br i1 %145, label %261, label %146

146:                                              ; preds = %142
  %147 = icmp sgt i32 %11, 2
  br i1 %147, label %148, label %3

148:                                              ; preds = %146
  %149 = zext i32 %35 to i64
  %150 = zext i32 %11 to i64
  %151 = icmp ult i32 %33, 8
  %152 = and i64 %34, 4294967288
  %153 = and i64 %21, 1
  %154 = icmp eq i64 %19, 0
  %155 = and i64 %21, 4611686018427387902
  %156 = icmp eq i64 %153, 0
  %157 = icmp eq i64 %152, %34
  br label %158

158:                                              ; preds = %148, %212
  %159 = phi i64 [ 1, %148 ], [ %160, %212 ]
  %160 = add nuw nsw i64 %159, 1
  br i1 %151, label %203, label %161

161:                                              ; preds = %158
  br i1 %154, label %189, label %162

162:                                              ; preds = %161, %162
  %163 = phi i64 [ %186, %162 ], [ 0, %161 ]
  %164 = phi i64 [ %187, %162 ], [ %155, %161 ]
  %165 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %160, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %159, i64 %163
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %160, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %159, i64 %175
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %163, 16
  %187 = add i64 %164, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %162, !llvm.loop !17

189:                                              ; preds = %162, %161
  %190 = phi i64 [ 0, %161 ], [ %186, %162 ]
  br i1 %156, label %202, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %160, i64 %190
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %159, i64 %190
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %189, %191
  br i1 %157, label %212, label %203

203:                                              ; preds = %158, %202
  %204 = phi i64 [ 0, %158 ], [ %152, %202 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %210, %205 ], [ %204, %203 ]
  %207 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %160, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %159, i64 %206
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %150
  br i1 %211, label %212, label %205, !llvm.loop !18

212:                                              ; preds = %205, %202
  %213 = icmp eq i64 %160, %149
  br i1 %213, label %292, label %158, !llvm.loop !19

214:                                              ; preds = %243, %49
  %215 = phi i64 [ 0, %49 ], [ %244, %243 ]
  %216 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* @r, i64 0, i64 %215
  store i32 %217, i32* %218, align 4, !tbaa !5
  br label %223

219:                                              ; preds = %229
  %220 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0, i64 %215
  %221 = sub nsw i32 %217, %230
  store i32 %221, i32* %220, align 4, !tbaa !5
  br i1 %51, label %243, label %222, !llvm.loop !20

222:                                              ; preds = %219
  br i1 %53, label %236, label %246

223:                                              ; preds = %233, %214
  %224 = phi i32 [ %217, %214 ], [ %230, %233 ]
  %225 = phi i32 [ %217, %214 ], [ %235, %233 ]
  %226 = phi i64 [ 0, %214 ], [ %231, %233 ]
  %227 = icmp slt i32 %225, %224
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 %225, i32* %218, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %223, %228
  %230 = phi i32 [ %224, %223 ], [ %225, %228 ]
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %50
  br i1 %232, label %219, label %233, !llvm.loop !21

233:                                              ; preds = %229
  %234 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %231, i64 %215
  %235 = load i32, i32* %234, align 4, !tbaa !5
  br label %223

236:                                              ; preds = %246, %222
  %237 = phi i64 [ 1, %222 ], [ %258, %246 ]
  br i1 %55, label %243, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %237, i64 %215
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %237, i64 %215
  %242 = sub nsw i32 %240, %230
  store i32 %242, i32* %241, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %238, %236, %219
  %244 = add nuw nsw i64 %215, 1
  %245 = icmp eq i64 %244, %50
  br i1 %245, label %142, label %214, !llvm.loop !22

246:                                              ; preds = %222, %246
  %247 = phi i64 [ %258, %246 ], [ 1, %222 ]
  %248 = phi i64 [ %259, %246 ], [ %54, %222 ]
  %249 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %247, i64 %215
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %247, i64 %215
  %252 = sub nsw i32 %250, %230
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %247, 1
  %254 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %253, i64 %215
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %253, i64 %215
  %257 = sub nsw i32 %255, %230
  store i32 %257, i32* %256, align 4, !tbaa !5
  %258 = add nuw nsw i64 %247, 2
  %259 = add i64 %248, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %236, label %246, !llvm.loop !20

261:                                              ; preds = %142
  store i32 %144, i32* @s, align 4, !tbaa !5
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !23
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !25
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %261
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !29
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !31
  br label %288

282:                                              ; preds = %275
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !23
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = tail call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  ret void

292:                                              ; preds = %212
  br i1 %147, label %293, label %3

293:                                              ; preds = %292
  %294 = zext i32 %35 to i64
  %295 = and i64 %14, 3
  %296 = icmp ult i64 %15, 3
  %297 = and i64 %14, 4294967292
  %298 = icmp eq i64 %295, 0
  br label %299

299:                                              ; preds = %293, %334
  %300 = phi i64 [ 1, %293 ], [ %301, %334 ]
  %301 = add nuw nsw i64 %300, 1
  br i1 %296, label %323, label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %320, %302 ], [ 0, %299 ]
  %304 = phi i64 [ %321, %302 ], [ %297, %299 ]
  %305 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %303, i64 %301
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %303, i64 %300
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = or i64 %303, 1
  %309 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %308, i64 %301
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %308, i64 %300
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = or i64 %303, 2
  %313 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %312, i64 %301
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %312, i64 %300
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = or i64 %303, 3
  %317 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %316, i64 %301
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %316, i64 %300
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %303, 4
  %321 = add i64 %304, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %302, !llvm.loop !32

323:                                              ; preds = %302, %299
  %324 = phi i64 [ 0, %299 ], [ %320, %302 ]
  br i1 %298, label %334, label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %331, %325 ], [ %324, %323 ]
  %327 = phi i64 [ %332, %325 ], [ %295, %323 ]
  %328 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %301
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %300
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nuw nsw i64 %326, 1
  %332 = add i64 %327, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %325, !llvm.loop !33

334:                                              ; preds = %325, %323
  %335 = icmp eq i64 %301, %294
  br i1 %335, label %3, label %299, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i32 [ %9, %18 ], [ %4, %0 ]
  %9 = add nsw i32 %8, -1
  store i32 0, i32* @s, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i1 false)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6, %20
  %12 = phi i32 [ %21, %20 ], [ %7, %6 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %25, label %20

15:                                               ; preds = %20, %6
  %16 = phi i32 [ %7, %6 ], [ %21, %20 ]
  call void @_Z1fi(i32 %16)
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %33, label %18, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

20:                                               ; preds = %25, %11
  %21 = phi i32 [ %12, %11 ], [ %30, %25 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %11, label %15, !llvm.loop !37

25:                                               ; preds = %11, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %11 ]
  %27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %13, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %20, !llvm.loop !39

33:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2015.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10}
