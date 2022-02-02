; ModuleID = 'source-C-CXX/17/1544.cpp'
source_filename = "source-C-CXX/17/1544.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7guilingi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %260

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -1
  %7 = add nsw i64 %4, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i32 %0, 1
  %11 = icmp ult i64 %6, 8
  %12 = and i64 %6, -8
  %13 = or i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp ult i64 %7, 8
  %16 = and i64 %9, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %5, 8
  %21 = and i64 %5, -8
  %22 = or i64 %21, 1
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 8
  %25 = and i64 %9, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %5, %21
  br label %28

28:                                               ; preds = %3, %165
  %29 = phi i64 [ 0, %3 ], [ %166, %165 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br i1 %10, label %110, label %32, !llvm.loop !9

32:                                               ; preds = %28
  br i1 %11, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %16, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %17, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %18, label %110, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %13, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %165, label %93, !llvm.loop !13

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %101, %84, %28
  %111 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %113 = sub nsw i32 %31, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %19, label %165, label %114, !llvm.loop !16

114:                                              ; preds = %110
  br i1 %20, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %25, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !17

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %26, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %27, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %22, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %29, 1
  %167 = icmp eq i64 %166, %4
  br i1 %167, label %168, label %28, !llvm.loop !18

168:                                              ; preds = %165
  br i1 %2, label %169, label %260

169:                                              ; preds = %168
  %170 = zext i32 %0 to i64
  %171 = add nsw i64 %4, -2
  %172 = icmp eq i32 %0, 1
  %173 = and i64 %6, 3
  %174 = icmp ult i64 %171, 3
  %175 = and i64 %6, -4
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i32 %0, 1
  %178 = and i64 %6, 1
  %179 = icmp eq i64 %171, 0
  %180 = and i64 %6, -2
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %231, %169
  %183 = phi i64 [ 0, %169 ], [ %232, %231 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %172, label %202, label %186, !llvm.loop !19

186:                                              ; preds = %182
  br i1 %174, label %187, label %234

187:                                              ; preds = %234, %186
  %188 = phi i32 [ undef, %186 ], [ %256, %234 ]
  %189 = phi i64 [ 1, %186 ], [ %257, %234 ]
  %190 = phi i32 [ %185, %186 ], [ %256, %234 ]
  br i1 %176, label %202, label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %199, %191 ], [ %189, %187 ]
  %193 = phi i32 [ %198, %191 ], [ %190, %187 ]
  %194 = phi i64 [ %200, %191 ], [ %173, %187 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %193
  %198 = select i1 %197, i32 %196, i32 %193
  %199 = add nuw nsw i64 %192, 1
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %191, !llvm.loop !20

202:                                              ; preds = %187, %191, %182
  %203 = phi i32 [ %185, %182 ], [ %188, %187 ], [ %198, %191 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %231, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %183
  %207 = sub nsw i32 %185, %203
  store i32 %207, i32* %206, align 4, !tbaa !5
  br i1 %177, label %231, label %208, !llvm.loop !22

208:                                              ; preds = %205
  br i1 %179, label %224, label %209

209:                                              ; preds = %208, %209
  %210 = phi i64 [ %221, %209 ], [ 1, %208 ]
  %211 = phi i64 [ %222, %209 ], [ %180, %208 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %183
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %183
  %215 = sub nsw i32 %213, %203
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = add nuw nsw i64 %210, 1
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216, i64 %183
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216, i64 %183
  %220 = sub nsw i32 %218, %203
  store i32 %220, i32* %219, align 4, !tbaa !5
  %221 = add nuw nsw i64 %210, 2
  %222 = add i64 %211, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %209, !llvm.loop !22

224:                                              ; preds = %209, %208
  %225 = phi i64 [ 1, %208 ], [ %221, %209 ]
  br i1 %181, label %231, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225, i64 %183
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %225, i64 %183
  %230 = sub nsw i32 %228, %203
  store i32 %230, i32* %229, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %226, %224, %205, %202
  %232 = add nuw nsw i64 %183, 1
  %233 = icmp eq i64 %232, %170
  br i1 %233, label %260, label %182, !llvm.loop !23

234:                                              ; preds = %186, %234
  %235 = phi i64 [ %257, %234 ], [ 1, %186 ]
  %236 = phi i32 [ %256, %234 ], [ %185, %186 ]
  %237 = phi i64 [ %258, %234 ], [ %175, %186 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %183
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %183
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %235, 2
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %247, i64 %183
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %235, 3
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %252, i64 %183
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %235, 4
  %258 = add i64 %237, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %187, label %234, !llvm.loop !19

260:                                              ; preds = %231, %1, %168
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojiani(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @sum, align 4, !tbaa !5
  %5 = icmp sgt i32 %0, 2
  br i1 %5, label %6, label %116

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %7, -2
  %12 = and i64 %11, -2
  br label %22

13:                                               ; preds = %22, %6
  %14 = phi i64 [ 2, %6 ], [ %33, %22 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 0
  store i32 %18, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %13, %16
  br i1 %5, label %36, label %116

22:                                               ; preds = %22, %10
  %23 = phi i64 [ 2, %10 ], [ %33, %22 ]
  %24 = phi i64 [ %12, %10 ], [ %34, %22 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 0
  store i32 %26, i32* %28, align 16, !tbaa !5
  %29 = or i64 %23, 1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %24, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %22, !llvm.loop !24

36:                                               ; preds = %21
  %37 = add nsw i32 %0, -2
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %39, i1 false)
  %40 = zext i32 %0 to i64
  %41 = add nsw i64 %7, -2
  %42 = add nsw i64 %7, -10
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %41, 8
  %46 = and i64 %41, -8
  %47 = or i64 %46, 2
  %48 = and i64 %44, 1
  %49 = icmp ult i64 %42, 8
  %50 = and i64 %44, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %41, %46
  br label %53

53:                                               ; preds = %36, %113
  %54 = phi i64 [ 2, %36 ], [ %114, %113 ]
  %55 = add nsw i64 %54, -1
  br i1 %45, label %103, label %56

56:                                               ; preds = %53
  br i1 %49, label %87, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %84, %57 ], [ 0, %56 ]
  %59 = phi i64 [ %85, %57 ], [ %50, %56 ]
  %60 = or i64 %58, 2
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %58, 10
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = or i64 %58, 9
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %58, 16
  %85 = add i64 %59, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !25

87:                                               ; preds = %57, %56
  %88 = phi i64 [ 0, %56 ], [ %84, %57 ]
  br i1 %51, label %102, label %89

89:                                               ; preds = %87
  %90 = or i64 %88, 2
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = or i64 %88, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %87, %89
  br i1 %52, label %113, label %103

103:                                              ; preds = %53, %102
  %104 = phi i64 [ 2, %53 ], [ %47, %102 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %111, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %106, -1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %40
  br i1 %112, label %113, label %105, !llvm.loop !26

113:                                              ; preds = %105, %102
  %114 = add nuw nsw i64 %54, 1
  %115 = icmp eq i64 %114, %40
  br i1 %115, label %116, label %53, !llvm.loop !27

116:                                              ; preds = %113, %1, %21
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %464

6:                                                ; preds = %0, %457
  %7 = phi i32 [ %462, %457 ], [ %4, %0 ]
  %8 = phi i32 [ %461, %457 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %20, label %424

10:                                               ; preds = %32
  %11 = icmp sgt i32 %7, 2
  br i1 %11, label %12, label %424

12:                                               ; preds = %10
  %13 = load i32, i32* @sum, align 4, !tbaa !5
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %14, -2
  %16 = add nsw i64 %14, -2
  %17 = add nsw i64 %14, -2
  %18 = add nsw i64 %14, -2
  %19 = add nsw i64 %14, -3
  br label %38

20:                                               ; preds = %6, %32
  %21 = phi i32 [ %33, %32 ], [ %7, %6 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %6 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !28

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %10, !llvm.loop !29

37:                                               ; preds = %418
  store i32 %419, i32* @sum, align 4, !tbaa !5
  br label %424

38:                                               ; preds = %12, %418
  %39 = phi i64 [ 0, %12 ], [ %423, %418 ]
  %40 = phi i64 [ %14, %12 ], [ %422, %418 ]
  %41 = phi i32 [ %13, %12 ], [ %419, %418 ]
  %42 = phi i32 [ %7, %12 ], [ %420, %418 ]
  %43 = sub i64 %15, %39
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i64 %18, %39
  %48 = xor i64 %39, -1
  %49 = add i64 %48, %14
  %50 = sub i64 %17, %39
  %51 = xor i64 %39, -1
  %52 = add i64 %51, %14
  %53 = sub i64 %16, %39
  %54 = xor i64 %39, -1
  %55 = add i64 %54, %14
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %39, -1
  %60 = add i64 %59, %14
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %39, -1
  %65 = add i64 %64, %14
  %66 = xor i64 %39, -1
  %67 = add i64 %66, %14
  %68 = sub i64 %15, %39
  %69 = icmp ult i64 %65, 8
  %70 = and i64 %65, -8
  %71 = or i64 %70, 1
  %72 = and i64 %63, 1
  %73 = icmp ult i64 %61, 8
  %74 = and i64 %63, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %65, %70
  %77 = icmp ult i64 %67, 8
  %78 = and i64 %67, -8
  %79 = or i64 %78, 1
  %80 = and i64 %58, 1
  %81 = icmp ult i64 %56, 8
  %82 = and i64 %58, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %67, %78
  br label %85

85:                                               ; preds = %38, %218
  %86 = phi i64 [ 0, %38 ], [ %219, %218 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  br i1 %69, label %146, label %89

89:                                               ; preds = %85
  %90 = insertelement <4 x i32> poison, i32 %88, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %122, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %119, %92 ], [ 0, %89 ]
  %94 = phi <4 x i32> [ %117, %92 ], [ %91, %89 ]
  %95 = phi <4 x i32> [ %118, %92 ], [ %91, %89 ]
  %96 = phi i64 [ %120, %92 ], [ %74, %89 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %94
  %105 = icmp slt <4 x i32> %103, %95
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %94
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %95
  %108 = or i64 %93, 9
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %106
  %116 = icmp slt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = add nuw i64 %93, 16
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !31

122:                                              ; preds = %92, %89
  %123 = phi <4 x i32> [ undef, %89 ], [ %117, %92 ]
  %124 = phi <4 x i32> [ undef, %89 ], [ %118, %92 ]
  %125 = phi i64 [ 0, %89 ], [ %119, %92 ]
  %126 = phi <4 x i32> [ %91, %89 ], [ %117, %92 ]
  %127 = phi <4 x i32> [ %91, %89 ], [ %118, %92 ]
  br i1 %75, label %140, label %128

128:                                              ; preds = %122
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %135, %127
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> %127
  %138 = icmp slt <4 x i32> %132, %126
  %139 = select <4 x i1> %138, <4 x i32> %132, <4 x i32> %126
  br label %140

140:                                              ; preds = %122, %128
  %141 = phi <4 x i32> [ %123, %122 ], [ %139, %128 ]
  %142 = phi <4 x i32> [ %124, %122 ], [ %137, %128 ]
  %143 = icmp slt <4 x i32> %141, %142
  %144 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %142
  %145 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %144)
  br i1 %76, label %156, label %146

146:                                              ; preds = %85, %140
  %147 = phi i64 [ 1, %85 ], [ %71, %140 ]
  %148 = phi i32 [ %88, %85 ], [ %145, %140 ]
  br label %209

149:                                              ; preds = %207, %149
  %150 = phi i64 [ %154, %149 ], [ %208, %207 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %152, %157
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %40
  br i1 %155, label %218, label %149, !llvm.loop !32

156:                                              ; preds = %209, %140
  %157 = phi i32 [ %145, %140 ], [ %215, %209 ]
  %158 = sub nsw i32 %88, %157
  store i32 %158, i32* %87, align 16, !tbaa !5
  br i1 %77, label %207, label %159

159:                                              ; preds = %156
  %160 = insertelement <4 x i32> poison, i32 %157, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %157, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %192, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %189, %164 ], [ 0, %159 ]
  %166 = phi i64 [ %190, %164 ], [ %82, %159 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %161
  %175 = sub nsw <4 x i32> %173, %163
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %161
  %186 = sub nsw <4 x i32> %184, %163
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %165, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %164, !llvm.loop !33

192:                                              ; preds = %164, %159
  %193 = phi i64 [ 0, %159 ], [ %189, %164 ]
  br i1 %83, label %206, label %194

194:                                              ; preds = %192
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %161
  %203 = sub nsw <4 x i32> %201, %163
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %194
  br i1 %84, label %218, label %207

207:                                              ; preds = %156, %206
  %208 = phi i64 [ 1, %156 ], [ %79, %206 ]
  br label %149

209:                                              ; preds = %146, %209
  %210 = phi i64 [ %216, %209 ], [ %147, %146 ]
  %211 = phi i32 [ %215, %209 ], [ %148, %146 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %86, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %40
  br i1 %217, label %156, label %209, !llvm.loop !34

218:                                              ; preds = %149, %206
  %219 = add nuw nsw i64 %86, 1
  %220 = icmp eq i64 %219, %40
  br i1 %220, label %221, label %85, !llvm.loop !18

221:                                              ; preds = %218
  %222 = and i64 %52, 3
  %223 = icmp ult i64 %53, 3
  %224 = and i64 %52, -4
  %225 = icmp eq i64 %222, 0
  %226 = and i64 %49, 3
  %227 = icmp ult i64 %50, 3
  %228 = and i64 %49, -4
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %221, %286
  %231 = phi i64 [ %287, %286 ], [ 0, %221 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br i1 %223, label %234, label %289

234:                                              ; preds = %289, %230
  %235 = phi i32 [ undef, %230 ], [ %311, %289 ]
  %236 = phi i64 [ 1, %230 ], [ %312, %289 ]
  %237 = phi i32 [ %233, %230 ], [ %311, %289 ]
  br i1 %225, label %249, label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %246, %238 ], [ %236, %234 ]
  %240 = phi i32 [ %245, %238 ], [ %237, %234 ]
  %241 = phi i64 [ %247, %238 ], [ %222, %234 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %239, i64 %231
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %239, 1
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %238, !llvm.loop !35

249:                                              ; preds = %238, %234
  %250 = phi i32 [ %235, %234 ], [ %245, %238 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %286, label %252

252:                                              ; preds = %249
  %253 = sub nsw i32 %233, %250
  store i32 %253, i32* %232, align 4, !tbaa !5
  br i1 %227, label %275, label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %272, %254 ], [ 1, %252 ]
  %256 = phi i64 [ %273, %254 ], [ %228, %252 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %231
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %250
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %255, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %231
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %250
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %255, 2
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264, i64 %231
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %250
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %255, 3
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %268, i64 %231
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %250
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %255, 4
  %273 = add i64 %256, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %254, !llvm.loop !22

275:                                              ; preds = %254, %252
  %276 = phi i64 [ 1, %252 ], [ %272, %254 ]
  br i1 %229, label %286, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %283, %277 ], [ %276, %275 ]
  %279 = phi i64 [ %284, %277 ], [ %226, %275 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %278, i64 %231
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %250
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %277, !llvm.loop !36

286:                                              ; preds = %275, %277, %249
  %287 = add nuw nsw i64 %231, 1
  %288 = icmp eq i64 %287, %40
  br i1 %288, label %315, label %230, !llvm.loop !23

289:                                              ; preds = %230, %289
  %290 = phi i64 [ %312, %289 ], [ 1, %230 ]
  %291 = phi i32 [ %311, %289 ], [ %233, %230 ]
  %292 = phi i64 [ %313, %289 ], [ %224, %230 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290, i64 %231
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %290, 1
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %231
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %296
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %290, 2
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %302, i64 %231
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %301
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %290, 3
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 %231
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %309, %306
  %311 = select i1 %310, i32 %309, i32 %306
  %312 = add nuw nsw i64 %290, 4
  %313 = add i64 %292, -4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %234, label %289, !llvm.loop !19

315:                                              ; preds = %286
  %316 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %317 = and i64 %47, 1
  %318 = icmp eq i64 %19, %39
  br i1 %318, label %335, label %319

319:                                              ; preds = %315
  %320 = and i64 %47, -2
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 2, %319 ], [ %332, %321 ]
  %323 = phi i64 [ %320, %319 ], [ %333, %321 ]
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 0
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = add nsw i64 %322, -1
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %326, i64 0
  store i32 %325, i32* %327, align 16, !tbaa !5
  %328 = or i64 %322, 1
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %328, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 0
  store i32 %330, i32* %331, align 16, !tbaa !5
  %332 = add nuw nsw i64 %322, 2
  %333 = add i64 %323, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %321, !llvm.loop !24

335:                                              ; preds = %321, %315
  %336 = phi i64 [ 2, %315 ], [ %332, %321 ]
  %337 = icmp eq i64 %317, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %336, i64 0
  %340 = load i32, i32* %339, align 16, !tbaa !5
  %341 = add nsw i64 %336, -1
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %341, i64 0
  store i32 %340, i32* %342, align 16, !tbaa !5
  br label %343

343:                                              ; preds = %335, %338
  %344 = add nsw i32 %42, -2
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %346, i1 false) #10
  %347 = icmp ult i64 %68, 8
  %348 = and i64 %68, -8
  %349 = or i64 %348, 2
  %350 = and i64 %46, 1
  %351 = icmp ult i64 %44, 8
  %352 = and i64 %46, 4611686018427387902
  %353 = icmp eq i64 %350, 0
  %354 = icmp eq i64 %68, %348
  br label %355

355:                                              ; preds = %415, %343
  %356 = phi i64 [ 2, %343 ], [ %416, %415 ]
  %357 = add nsw i64 %356, -1
  br i1 %347, label %405, label %358

358:                                              ; preds = %355
  br i1 %351, label %389, label %359

359:                                              ; preds = %358, %359
  %360 = phi i64 [ %386, %359 ], [ 0, %358 ]
  %361 = phi i64 [ %387, %359 ], [ %352, %358 ]
  %362 = or i64 %360, 2
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = or i64 %360, 1
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %357, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = or i64 %360, 10
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = or i64 %360, 9
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %357, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = add nuw i64 %360, 16
  %387 = add i64 %361, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %359, !llvm.loop !37

389:                                              ; preds = %359, %358
  %390 = phi i64 [ 0, %358 ], [ %386, %359 ]
  br i1 %353, label %404, label %391

391:                                              ; preds = %389
  %392 = or i64 %390, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = or i64 %390, 1
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %357, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %403, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %389, %391
  br i1 %354, label %415, label %405

405:                                              ; preds = %355, %404
  %406 = phi i64 [ 2, %355 ], [ %349, %404 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %413, %407 ], [ %406, %405 ]
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i64 %408, -1
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %357, i64 %411
  store i32 %410, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %40
  br i1 %414, label %415, label %407, !llvm.loop !38

415:                                              ; preds = %407, %404
  %416 = add nuw nsw i64 %356, 1
  %417 = icmp eq i64 %416, %40
  br i1 %417, label %418, label %355, !llvm.loop !27

418:                                              ; preds = %415
  %419 = add nsw i32 %41, %316
  %420 = add nsw i32 %42, -1
  %421 = icmp sgt i64 %40, 3
  %422 = add nsw i64 %40, -1
  %423 = add i64 %39, 1
  br i1 %421, label %38, label %37, !llvm.loop !39

424:                                              ; preds = %10, %37, %6
  %425 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %426 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %427 = icmp slt i32 %426, %425
  %428 = select i1 %427, i32 %426, i32 %425
  %429 = sub nsw i32 %425, %428
  store i32 %429, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %430 = sub nsw i32 %426, %428
  store i32 %430, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %431 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %432 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %433 = icmp slt i32 %432, %431
  %434 = select i1 %433, i32 %432, i32 %431
  %435 = sub nsw i32 %431, %434
  store i32 %435, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %436 = sub nsw i32 %432, %434
  store i32 %436, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %437 = icmp slt i32 %435, %429
  %438 = select i1 %437, i32 %435, i32 %429
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %465, label %440

440:                                              ; preds = %424
  %441 = sub nsw i32 %429, %438
  store i32 %441, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %442 = sub nsw i32 %435, %438
  store i32 %442, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  br label %465

443:                                              ; preds = %472
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

444:                                              ; preds = %472
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !40
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !44
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
  %452 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !45
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %461 = add nuw nsw i32 %8, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %6, label %464, !llvm.loop !47

464:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

465:                                              ; preds = %424, %440
  %466 = icmp slt i32 %436, %430
  %467 = select i1 %466, i32 %436, i32 %430
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = sub nsw i32 %430, %467
  store i32 %470, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %471 = sub nsw i32 %436, %467
  store i32 %471, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %472

472:                                              ; preds = %469, %465
  %473 = phi i32 [ %471, %469 ], [ %436, %465 ]
  %474 = load i32, i32* @sum, align 4, !tbaa !5
  %475 = add nsw i32 %474, %473
  store i32 %475, i32* @sum, align 4, !tbaa !5
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %475)
  %477 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !45
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !48
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %443, label %444
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !14, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !12}
!32 = distinct !{!32, !10, !14, !12}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !14, !12}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !10, !12}
!38 = distinct !{!38, !10, !14, !12}
!39 = distinct !{!39, !10}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = distinct !{!47, !10}
!48 = !{!49, !42, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
