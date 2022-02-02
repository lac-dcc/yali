; ModuleID = 'source-C-CXX/17/1289.cpp'
source_filename = "source-C-CXX/17/1289.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %366, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %359
  %7 = phi i64 [ 0, %3 ], [ %365, %359 ]
  %8 = phi i32 [ 0, %3 ], [ %364, %359 ]
  %9 = phi i32 [ %0, %3 ], [ %361, %359 ]
  %10 = phi i32 [ 0, %3 ], [ %362, %359 ]
  %11 = sub i64 %5, %7
  %12 = xor i64 %7, -1
  %13 = add i64 %12, %5
  %14 = sub i32 %0, %8
  %15 = and i32 %14, -8
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = sub i32 %0, %8
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = sub i32 %0, %8
  %24 = zext i32 %23 to i64
  %25 = sub i32 %0, %8
  %26 = and i32 %25, -8
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %0, %8
  %32 = zext i32 %31 to i64
  %33 = sub i32 %0, %8
  %34 = zext i32 %33 to i64
  %35 = sub i32 %0, %8
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %38, label %243

38:                                               ; preds = %6
  %39 = zext i32 %9 to i64
  %40 = and i64 %32, 1
  %41 = icmp eq i32 %31, 1
  %42 = and i64 %32, 4294967294
  %43 = icmp eq i64 %40, 0
  %44 = icmp ult i32 %33, 8
  %45 = and i64 %34, 4294967288
  %46 = and i64 %30, 1
  %47 = icmp eq i64 %28, 0
  %48 = and i64 %30, 4611686018427387902
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %34
  br label %62

51:                                               ; preds = %161
  br i1 %37, label %52, label %243

52:                                               ; preds = %51
  %53 = zext i32 %9 to i64
  %54 = and i64 %24, 1
  %55 = icmp eq i32 %23, 1
  %56 = and i64 %24, 4294967294
  %57 = icmp eq i64 %54, 0
  %58 = and i64 %21, 3
  %59 = icmp ult i64 %22, 3
  %60 = and i64 %21, 4294967292
  %61 = icmp eq i64 %58, 0
  br label %164

62:                                               ; preds = %161, %38
  %63 = phi i64 [ 0, %38 ], [ %162, %161 ]
  br i1 %41, label %88, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %85, %64 ], [ 0, %62 ]
  %66 = phi i32 [ %84, %64 ], [ 0, %62 ]
  %67 = phi i64 [ %86, %64 ], [ %42, %62 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %65
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %65, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %64, !llvm.loop !9

88:                                               ; preds = %64, %62
  %89 = phi i32 [ undef, %62 ], [ %84, %64 ]
  %90 = phi i64 [ 0, %62 ], [ %85, %64 ]
  %91 = phi i32 [ 0, %62 ], [ %84, %64 ]
  br i1 %43, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  br label %101

101:                                              ; preds = %88, %92
  %102 = phi i32 [ %89, %88 ], [ %100, %92 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br i1 %44, label %152, label %106

106:                                              ; preds = %101
  %107 = insertelement <4 x i32> poison, i32 %105, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %105, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %47, label %138, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %135, %111 ], [ 0, %106 ]
  %113 = phi i64 [ %136, %111 ], [ %48, %106 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = sub nsw <4 x i32> %116, %108
  %121 = sub nsw <4 x i32> %119, %110
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 16, !tbaa !5
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %112, 8
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %108
  %132 = sub nsw <4 x i32> %130, %110
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 16, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 16, !tbaa !5
  %135 = add nuw i64 %112, 16
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %111, !llvm.loop !11

138:                                              ; preds = %111, %106
  %139 = phi i64 [ 0, %106 ], [ %135, %111 ]
  br i1 %49, label %151, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %108
  %148 = sub nsw <4 x i32> %146, %110
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 16, !tbaa !5
  br label %151

151:                                              ; preds = %138, %140
  br i1 %50, label %161, label %152

152:                                              ; preds = %101, %151
  %153 = phi i64 [ 0, %101 ], [ %45, %151 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %159, %154 ], [ %153, %152 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %157, %105
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %39
  br i1 %160, label %161, label %154, !llvm.loop !13

161:                                              ; preds = %154, %151
  %162 = add nuw nsw i64 %63, 1
  %163 = icmp eq i64 %162, %39
  br i1 %163, label %51, label %62, !llvm.loop !15

164:                                              ; preds = %240, %52
  %165 = phi i64 [ 0, %52 ], [ %241, %240 ]
  br i1 %55, label %190, label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %187, %166 ], [ 0, %164 ]
  %168 = phi i32 [ %186, %166 ], [ 0, %164 ]
  %169 = phi i64 [ %188, %166 ], [ %56, %164 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %167, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %172, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  %176 = trunc i64 %167 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = or i64 %167, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %178, i64 %165
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %181, i64 %165
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %177
  %187 = add nuw nsw i64 %167, 2
  %188 = add i64 %169, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %166, !llvm.loop !16

190:                                              ; preds = %166, %164
  %191 = phi i32 [ undef, %164 ], [ %186, %166 ]
  %192 = phi i64 [ 0, %164 ], [ %187, %166 ]
  %193 = phi i32 [ 0, %164 ], [ %186, %166 ]
  br i1 %57, label %203, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192, i64 %165
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %197, i64 %165
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %196, %199
  %201 = trunc i64 %192 to i32
  %202 = select i1 %200, i32 %201, i32 %193
  br label %203

203:                                              ; preds = %190, %194
  %204 = phi i32 [ %191, %190 ], [ %202, %194 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205, i64 %165
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br i1 %59, label %229, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %226, %208 ], [ 0, %203 ]
  %210 = phi i64 [ %227, %208 ], [ %60, %203 ]
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %209, i64 %165
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %207
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = or i64 %209, 1
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %214, i64 %165
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %207
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = or i64 %209, 2
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218, i64 %165
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %207
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = or i64 %209, 3
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %222, i64 %165
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %207
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %209, 4
  %227 = add i64 %210, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %208, !llvm.loop !17

229:                                              ; preds = %208, %203
  %230 = phi i64 [ 0, %203 ], [ %226, %208 ]
  br i1 %61, label %240, label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %237, %231 ], [ %230, %229 ]
  %233 = phi i64 [ %238, %231 ], [ %58, %229 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %165
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %207
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %232, 1
  %238 = add i64 %233, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %231, !llvm.loop !18

240:                                              ; preds = %231, %229
  %241 = add nuw nsw i64 %165, 1
  %242 = icmp eq i64 %241, %53
  br i1 %242, label %245, label %164, !llvm.loop !20

243:                                              ; preds = %51, %6
  %244 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %359

245:                                              ; preds = %240
  %246 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %247 = icmp sgt i32 %9, 2
  br i1 %247, label %248, label %359

248:                                              ; preds = %245
  %249 = zext i32 %9 to i64
  %250 = icmp ult i32 %35, 8
  %251 = and i64 %36, 4294967288
  %252 = and i64 %19, 1
  %253 = icmp eq i64 %17, 0
  %254 = and i64 %19, 4611686018427387902
  %255 = icmp eq i64 %252, 0
  %256 = icmp eq i64 %251, %36
  br label %257

257:                                              ; preds = %248, %311
  %258 = phi i64 [ 2, %248 ], [ %312, %311 ]
  %259 = add nsw i64 %258, -1
  br i1 %250, label %302, label %260

260:                                              ; preds = %257
  br i1 %253, label %288, label %261

261:                                              ; preds = %260, %261
  %262 = phi i64 [ %285, %261 ], [ 0, %260 ]
  %263 = phi i64 [ %286, %261 ], [ %254, %260 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %262
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %262
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %271, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %273, align 16, !tbaa !5
  %274 = or i64 %262, 8
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %274
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %282, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 16, !tbaa !5
  %285 = add nuw i64 %262, 16
  %286 = add i64 %263, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %261, !llvm.loop !21

288:                                              ; preds = %261, %260
  %289 = phi i64 [ 0, %260 ], [ %285, %261 ]
  br i1 %255, label %301, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %289
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %289
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %298, align 16, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 16, !tbaa !5
  br label %301

301:                                              ; preds = %288, %290
  br i1 %256, label %311, label %302

302:                                              ; preds = %257, %301
  %303 = phi i64 [ 0, %257 ], [ %251, %301 ]
  br label %304

304:                                              ; preds = %302, %304
  %305 = phi i64 [ %309, %304 ], [ %303, %302 ]
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %305
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i64 %305, 1
  %310 = icmp eq i64 %309, %249
  br i1 %310, label %311, label %304, !llvm.loop !22

311:                                              ; preds = %304, %301
  %312 = add nuw nsw i64 %258, 1
  %313 = icmp eq i64 %312, %249
  br i1 %313, label %314, label %257, !llvm.loop !23

314:                                              ; preds = %311
  br i1 %247, label %315, label %359

315:                                              ; preds = %314
  %316 = zext i32 %9 to i64
  %317 = and i64 %11, 3
  %318 = icmp ult i64 %13, 3
  %319 = and i64 %11, -4
  %320 = icmp eq i64 %317, 0
  br label %321

321:                                              ; preds = %315, %356
  %322 = phi i64 [ 2, %315 ], [ %357, %356 ]
  %323 = add nsw i64 %322, -1
  br i1 %318, label %345, label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %342, %324 ], [ 0, %321 ]
  %326 = phi i64 [ %343, %324 ], [ %319, %321 ]
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %322
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %323
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = or i64 %325, 1
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %330, i64 %322
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %330, i64 %323
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = or i64 %325, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %334, i64 %322
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %334, i64 %323
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = or i64 %325, 3
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %322
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %323
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %325, 4
  %343 = add i64 %326, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %324, !llvm.loop !24

345:                                              ; preds = %324, %321
  %346 = phi i64 [ 0, %321 ], [ %342, %324 ]
  br i1 %320, label %356, label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %353, %347 ], [ %346, %345 ]
  %349 = phi i64 [ %354, %347 ], [ %317, %345 ]
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %348, i64 %322
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %348, i64 %323
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %348, 1
  %354 = add i64 %349, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %347, !llvm.loop !25

356:                                              ; preds = %347, %345
  %357 = add nuw nsw i64 %322, 1
  %358 = icmp eq i64 %357, %316
  br i1 %358, label %359, label %321, !llvm.loop !26

359:                                              ; preds = %356, %245, %243, %314
  %360 = phi i32 [ %246, %314 ], [ %244, %243 ], [ %246, %245 ], [ %246, %356 ]
  %361 = add nsw i32 %9, -1
  %362 = add nsw i32 %360, %10
  %363 = icmp eq i32 %361, 1
  %364 = add i32 %8, 1
  %365 = add i64 %7, 1
  br i1 %363, label %366, label %6

366:                                              ; preds = %359, %1
  %367 = phi i32 [ 0, %1 ], [ %362, %359 ]
  ret i32 %367
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !27

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !28

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !30
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !32
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !36
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !38
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !30
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !39

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_1289.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
