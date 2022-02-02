; ModuleID = 'source-C-CXX/17/1376.cpp'
source_filename = "source-C-CXX/17/1376.cpp"
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
@juzhen = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %399, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %259

6:                                                ; preds = %4
  %7 = add nsw i64 %2, -1
  %8 = add nsw i64 %2, -1
  %9 = add nsw i64 %2, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i32 %0, 1
  %13 = icmp ult i64 %8, 8
  %14 = and i64 %8, -8
  %15 = or i64 %14, 1
  %16 = and i64 %11, 1
  %17 = icmp ult i64 %9, 8
  %18 = and i64 %11, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %8, %14
  %21 = icmp eq i32 %0, 1
  %22 = icmp ult i64 %7, 8
  %23 = and i64 %7, -8
  %24 = or i64 %23, 1
  %25 = and i64 %11, 1
  %26 = icmp ult i64 %9, 8
  %27 = and i64 %11, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %7, %23
  br label %30

30:                                               ; preds = %6, %95
  %31 = phi i64 [ %96, %95 ], [ 0, %6 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br i1 %12, label %115, label %34, !llvm.loop !9

34:                                               ; preds = %30
  br i1 %13, label %92, label %35

35:                                               ; preds = %34
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %68, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %65, %38 ], [ 0, %35 ]
  %40 = phi <4 x i32> [ %63, %38 ], [ %37, %35 ]
  %41 = phi <4 x i32> [ %64, %38 ], [ %37, %35 ]
  %42 = phi i64 [ %66, %38 ], [ %18, %35 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !11

68:                                               ; preds = %38, %35
  %69 = phi <4 x i32> [ undef, %35 ], [ %63, %38 ]
  %70 = phi <4 x i32> [ undef, %35 ], [ %64, %38 ]
  %71 = phi i64 [ 0, %35 ], [ %65, %38 ]
  %72 = phi <4 x i32> [ %37, %35 ], [ %63, %38 ]
  %73 = phi <4 x i32> [ %37, %35 ], [ %64, %38 ]
  br i1 %19, label %86, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %74
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %74 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %74 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  br i1 %20, label %115, label %92

92:                                               ; preds = %34, %86
  %93 = phi i64 [ 1, %34 ], [ %15, %86 ]
  %94 = phi i32 [ %33, %34 ], [ %91, %86 ]
  br label %106

95:                                               ; preds = %98, %167, %115
  %96 = add nuw nsw i64 %31, 1
  %97 = icmp eq i64 %96, %2
  br i1 %97, label %170, label %30, !llvm.loop !13

98:                                               ; preds = %168, %98
  %99 = phi i64 [ %104, %98 ], [ %169, %168 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %99
  %103 = sub nsw i32 %101, %116
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %2
  br i1 %105, label %95, label %98, !llvm.loop !14

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %113, %106 ], [ %93, %92 ]
  %108 = phi i32 [ %112, %106 ], [ %94, %92 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %2
  br i1 %114, label %115, label %106, !llvm.loop !16

115:                                              ; preds = %106, %86, %30
  %116 = phi i32 [ %33, %30 ], [ %91, %86 ], [ %112, %106 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 0
  %118 = sub nsw i32 %33, %116
  store i32 %118, i32* %117, align 16, !tbaa !5
  br i1 %21, label %95, label %119, !llvm.loop !17

119:                                              ; preds = %115
  br i1 %22, label %168, label %120

120:                                              ; preds = %119
  %121 = insertelement <4 x i32> poison, i32 %116, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %116, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %153, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %150, %125 ], [ 0, %120 ]
  %127 = phi i64 [ %151, %125 ], [ %27, %120 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %122
  %136 = sub nsw <4 x i32> %134, %124
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %126, 9
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %122
  %147 = sub nsw <4 x i32> %145, %124
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %126, 16
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %125, !llvm.loop !18

153:                                              ; preds = %125, %120
  %154 = phi i64 [ 0, %120 ], [ %150, %125 ]
  br i1 %28, label %167, label %155

155:                                              ; preds = %153
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %31, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %122
  %164 = sub nsw <4 x i32> %162, %124
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %155
  br i1 %29, label %95, label %168

168:                                              ; preds = %119, %167
  %169 = phi i64 [ 1, %119 ], [ %24, %167 ]
  br label %98

170:                                              ; preds = %95
  br i1 %5, label %171, label %259

171:                                              ; preds = %170
  %172 = add nsw i64 %2, -2
  %173 = icmp eq i32 %0, 1
  %174 = and i64 %8, 3
  %175 = icmp ult i64 %172, 3
  %176 = and i64 %8, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %0, 1
  %179 = and i64 %8, 1
  %180 = icmp eq i64 %172, 0
  %181 = and i64 %8, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %171, %256
  %184 = phi i64 [ %257, %256 ], [ 0, %171 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %173, label %203, label %187, !llvm.loop !19

187:                                              ; preds = %183
  br i1 %175, label %188, label %208

188:                                              ; preds = %208, %187
  %189 = phi i32 [ undef, %187 ], [ %230, %208 ]
  %190 = phi i64 [ 1, %187 ], [ %231, %208 ]
  %191 = phi i32 [ %186, %187 ], [ %230, %208 ]
  br i1 %177, label %203, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %188 ]
  %194 = phi i32 [ %199, %192 ], [ %191, %188 ]
  %195 = phi i64 [ %201, %192 ], [ %174, %188 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %193, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = add nuw nsw i64 %193, 1
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !20

203:                                              ; preds = %188, %192, %183
  %204 = phi i32 [ %186, %183 ], [ %189, %188 ], [ %199, %192 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 0, i64 %184
  %206 = sub nsw i32 %186, %204
  store i32 %206, i32* %205, align 4, !tbaa !5
  br i1 %178, label %256, label %207, !llvm.loop !22

207:                                              ; preds = %203
  br i1 %180, label %249, label %234

208:                                              ; preds = %187, %208
  %209 = phi i64 [ %231, %208 ], [ 1, %187 ]
  %210 = phi i32 [ %230, %208 ], [ %186, %187 ]
  %211 = phi i64 [ %232, %208 ], [ %176, %187 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %209, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %209, 1
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %209, 2
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %221, i64 %184
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %209, 3
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %226, i64 %184
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %209, 4
  %232 = add i64 %211, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %188, label %208, !llvm.loop !19

234:                                              ; preds = %207, %234
  %235 = phi i64 [ %246, %234 ], [ 1, %207 ]
  %236 = phi i64 [ %247, %234 ], [ %181, %207 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %235, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %235, i64 %184
  %240 = sub nsw i32 %238, %204
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %235, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %241, i64 %184
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %241, i64 %184
  %245 = sub nsw i32 %243, %204
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %235, 2
  %247 = add i64 %236, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !22

249:                                              ; preds = %234, %207
  %250 = phi i64 [ 1, %207 ], [ %246, %234 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %204
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %203
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %2
  br i1 %258, label %261, label %183, !llvm.loop !23

259:                                              ; preds = %170, %4
  %260 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %341

261:                                              ; preds = %256
  %262 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %5, label %263, label %341

263:                                              ; preds = %261
  %264 = icmp sgt i32 %0, 2
  br i1 %264, label %265, label %344

265:                                              ; preds = %263
  %266 = add nsw i32 %0, -1
  %267 = zext i32 %266 to i64
  %268 = add nsw i64 %267, -1
  %269 = add nsw i64 %267, -9
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %268, 8
  %273 = and i64 %268, -8
  %274 = or i64 %273, 1
  %275 = and i64 %271, 1
  %276 = icmp ult i64 %269, 8
  %277 = and i64 %271, 4611686018427387902
  %278 = icmp eq i64 %275, 0
  %279 = icmp eq i64 %268, %273
  br label %280

280:                                              ; preds = %265, %338
  %281 = phi i64 [ 0, %265 ], [ %339, %338 ]
  br i1 %272, label %329, label %282

282:                                              ; preds = %280
  br i1 %276, label %313, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %310, %283 ], [ 0, %282 ]
  %285 = phi i64 [ %311, %283 ], [ %277, %282 ]
  %286 = or i64 %284, 1
  %287 = or i64 %284, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 8, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %286
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %284, 9
  %299 = or i64 %284, 10
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %298
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %284, 16
  %311 = add i64 %285, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %283, !llvm.loop !24

313:                                              ; preds = %283, %282
  %314 = phi i64 [ 0, %282 ], [ %310, %283 ]
  br i1 %278, label %328, label %315

315:                                              ; preds = %313
  %316 = or i64 %314, 1
  %317 = or i64 %314, 2
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %316
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %313, %315
  br i1 %279, label %338, label %329

329:                                              ; preds = %280, %328
  %330 = phi i64 [ 1, %280 ], [ %274, %328 ]
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ %333, %331 ], [ %330, %329 ]
  %333 = add nuw nsw i64 %332, 1
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %281, i64 %332
  store i32 %335, i32* %336, align 4, !tbaa !5
  %337 = icmp eq i64 %333, %267
  br i1 %337, label %338, label %331, !llvm.loop !25

338:                                              ; preds = %331, %328
  %339 = add nuw nsw i64 %281, 1
  %340 = icmp eq i64 %339, %2
  br i1 %340, label %344, label %280, !llvm.loop !26

341:                                              ; preds = %259, %261
  %342 = phi i32 [ %262, %261 ], [ %260, %259 ]
  %343 = add i32 %0, -1
  br label %394

344:                                              ; preds = %338, %263
  %345 = add i32 %0, -1
  %346 = icmp sgt i32 %0, 1
  br i1 %346, label %347, label %394

347:                                              ; preds = %344
  %348 = icmp eq i32 %0, 2
  br i1 %348, label %394, label %349

349:                                              ; preds = %347
  %350 = zext i32 %345 to i64
  %351 = add nsw i64 %350, -1
  %352 = add nsw i64 %350, -2
  %353 = and i64 %351, 3
  %354 = icmp ult i64 %352, 3
  %355 = and i64 %351, -4
  %356 = icmp eq i64 %353, 0
  br label %357

357:                                              ; preds = %349, %391
  %358 = phi i64 [ 0, %349 ], [ %392, %391 ]
  br i1 %354, label %380, label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %374, %359 ], [ 1, %357 ]
  %361 = phi i64 [ %378, %359 ], [ %355, %357 ]
  %362 = add nuw nsw i64 %360, 1
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %362, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %360, i64 %358
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %360, 2
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %366, i64 %358
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %362, i64 %358
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %360, 3
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %370, i64 %358
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %366, i64 %358
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %360, 4
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %374, i64 %358
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %370, i64 %358
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add i64 %361, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %359, !llvm.loop !27

380:                                              ; preds = %359, %357
  %381 = phi i64 [ 1, %357 ], [ %374, %359 ]
  br i1 %356, label %391, label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %385, %382 ], [ %381, %380 ]
  %384 = phi i64 [ %389, %382 ], [ %353, %380 ]
  %385 = add nuw nsw i64 %383, 1
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %385, i64 %358
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %383, i64 %358
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = add i64 %384, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %382, !llvm.loop !28

391:                                              ; preds = %382, %380
  %392 = add nuw nsw i64 %358, 1
  %393 = icmp eq i64 %392, %350
  br i1 %393, label %394, label %357, !llvm.loop !29

394:                                              ; preds = %391, %347, %341, %344
  %395 = phi i32 [ %343, %341 ], [ %345, %344 ], [ 1, %347 ], [ %345, %391 ]
  %396 = phi i32 [ %342, %341 ], [ %262, %344 ], [ %262, %347 ], [ %262, %391 ]
  %397 = tail call i32 @_Z3sumi(i32 %395)
  %398 = add nsw i32 %397, %396
  br label %399

399:                                              ; preds = %1, %394
  %400 = phi i32 [ %398, %394 ], [ 0, %1 ]
  ret i32 %400
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
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
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !30

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !31

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !33
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !35
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !39
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !41
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !33
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
  br i1 %62, label %6, label %63, !llvm.loop !42

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_1376.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !15, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
