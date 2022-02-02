; ModuleID = 'source-C-CXX/17/1986.cpp'
source_filename = "source-C-CXX/17/1986.cpp"
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
@a = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6reducePA1001_ii([1001 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %259

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %1, 1
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 1
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %29

29:                                               ; preds = %4, %166
  %30 = phi i64 [ 0, %4 ], [ %167, %166 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %11, label %111, label %33, !llvm.loop !9

33:                                               ; preds = %29
  br i1 %12, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %17, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %18, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %19, label %111, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %14, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %166, label %94, !llvm.loop !13

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %5
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %85, %29
  %112 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 0
  %114 = sub nsw i32 %32, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %20, label %166, label %115, !llvm.loop !16

115:                                              ; preds = %111
  br i1 %21, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %26, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %124
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
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %135
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
  br i1 %148, label %149, label %121, !llvm.loop !17

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %27, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %30, i64 %152
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
  br i1 %28, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %23, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %30, 1
  %168 = icmp eq i64 %167, %5
  br i1 %168, label %169, label %29, !llvm.loop !18

169:                                              ; preds = %166
  br i1 %3, label %170, label %259

170:                                              ; preds = %169
  %171 = zext i32 %1 to i64
  %172 = add nsw i64 %5, -2
  %173 = icmp eq i32 %1, 1
  %174 = and i64 %7, 3
  %175 = icmp ult i64 %172, 3
  %176 = and i64 %7, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %1, 1
  %179 = and i64 %7, 1
  %180 = icmp eq i64 %172, 0
  %181 = and i64 %7, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %256, %170
  %184 = phi i64 [ 0, %170 ], [ %257, %256 ]
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %173, label %244, label %187, !llvm.loop !19

187:                                              ; preds = %183
  br i1 %175, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %181, %248 ]
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %189, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %189, i64 %184
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %195, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %195, i64 %184
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !20

203:                                              ; preds = %187, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %187 ]
  %205 = phi i32 [ %225, %203 ], [ %186, %187 ]
  %206 = phi i64 [ %227, %203 ], [ %176, %187 ]
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %204, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %211, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %221, i64 %184
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !19

229:                                              ; preds = %203, %187
  %230 = phi i32 [ undef, %187 ], [ %225, %203 ]
  %231 = phi i64 [ 1, %187 ], [ %226, %203 ]
  %232 = phi i32 [ %186, %187 ], [ %225, %203 ]
  br i1 %177, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %174, %229 ]
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %234, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !21

244:                                              ; preds = %229, %233, %183
  %245 = phi i32 [ %186, %183 ], [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 0, i64 %184
  %247 = sub nsw i32 %186, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %178, label %256, label %248, !llvm.loop !20

248:                                              ; preds = %244
  br i1 %180, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %171
  br i1 %258, label %264, label %183, !llvm.loop !23

259:                                              ; preds = %169, %2
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 1, i64 1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = load i32, i32* @sum, align 4, !tbaa !5
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* @sum, align 4, !tbaa !5
  br label %387

264:                                              ; preds = %256
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 1, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32, i32* @sum, align 4, !tbaa !5
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* @sum, align 4, !tbaa !5
  %269 = icmp sgt i32 %1, 1
  br i1 %269, label %270, label %387

270:                                              ; preds = %264
  %271 = zext i32 %1 to i64
  %272 = add nsw i64 %5, -1
  %273 = icmp ult i64 %272, 8
  %274 = and i64 %272, -8
  %275 = or i64 %274, 1
  %276 = and i64 %10, 1
  %277 = icmp ult i64 %8, 8
  %278 = and i64 %10, 4611686018427387902
  %279 = icmp eq i64 %276, 0
  %280 = icmp eq i64 %272, %274
  br label %281

281:                                              ; preds = %270, %339
  %282 = phi i64 [ 0, %270 ], [ %340, %339 ]
  br i1 %273, label %330, label %283

283:                                              ; preds = %281
  br i1 %277, label %314, label %284

284:                                              ; preds = %283, %284
  %285 = phi i64 [ %311, %284 ], [ 0, %283 ]
  %286 = phi i64 [ %312, %284 ], [ %278, %283 ]
  %287 = or i64 %285, 1
  %288 = or i64 %285, 2
  %289 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %287
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %298, align 4, !tbaa !5
  %299 = or i64 %285, 9
  %300 = or i64 %285, 10
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %299
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 4, !tbaa !5
  %311 = add nuw i64 %285, 16
  %312 = add i64 %286, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %284, !llvm.loop !24

314:                                              ; preds = %284, %283
  %315 = phi i64 [ 0, %283 ], [ %311, %284 ]
  br i1 %279, label %329, label %316

316:                                              ; preds = %314
  %317 = or i64 %315, 1
  %318 = or i64 %315, 2
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %317
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %326, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %328, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %314, %316
  br i1 %280, label %339, label %330

330:                                              ; preds = %281, %329
  %331 = phi i64 [ 1, %281 ], [ %275, %329 ]
  br label %332

332:                                              ; preds = %330, %332
  %333 = phi i64 [ %334, %332 ], [ %331, %330 ]
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %282, i64 %333
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = icmp eq i64 %334, %271
  br i1 %338, label %339, label %332, !llvm.loop !25

339:                                              ; preds = %332, %329
  %340 = add nuw nsw i64 %282, 1
  %341 = icmp eq i64 %340, %271
  br i1 %341, label %342, label %281, !llvm.loop !26

342:                                              ; preds = %339
  %343 = icmp sgt i32 %1, 1
  br i1 %343, label %344, label %387

344:                                              ; preds = %342
  %345 = zext i32 %1 to i64
  %346 = and i64 %7, 3
  %347 = icmp ult i64 %172, 3
  %348 = and i64 %7, -4
  %349 = icmp eq i64 %346, 0
  br label %350

350:                                              ; preds = %344, %384
  %351 = phi i64 [ 0, %344 ], [ %385, %384 ]
  br i1 %347, label %373, label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %367, %352 ], [ 1, %350 ]
  %354 = phi i64 [ %371, %352 ], [ %348, %350 ]
  %355 = add nuw nsw i64 %353, 1
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %355, i64 %351
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %353, i64 %351
  store i32 %357, i32* %358, align 4, !tbaa !5
  %359 = add nuw nsw i64 %353, 2
  %360 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %359, i64 %351
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %355, i64 %351
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = add nuw nsw i64 %353, 3
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %363, i64 %351
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %359, i64 %351
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = add nuw nsw i64 %353, 4
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %367, i64 %351
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %363, i64 %351
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = add i64 %354, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %352, !llvm.loop !27

373:                                              ; preds = %352, %350
  %374 = phi i64 [ 1, %350 ], [ %367, %352 ]
  br i1 %349, label %384, label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %378, %375 ], [ %374, %373 ]
  %377 = phi i64 [ %382, %375 ], [ %346, %373 ]
  %378 = add nuw nsw i64 %376, 1
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %378, i64 %351
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [1001 x i32], [1001 x i32]* %0, i64 %376, i64 %351
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add i64 %377, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %375, !llvm.loop !28

384:                                              ; preds = %375, %373
  %385 = add nuw nsw i64 %351, 1
  %386 = icmp eq i64 %385, %345
  br i1 %386, label %387, label %350, !llvm.loop !29

387:                                              ; preds = %384, %264, %259, %342
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %469

6:                                                ; preds = %0, %462
  %7 = phi i32 [ %467, %462 ], [ %4, %0 ]
  %8 = phi i32 [ %466, %462 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i1 false)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %20, label %12

10:                                               ; preds = %32
  %11 = icmp sgt i32 %33, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %10
  %13 = load i32, i32* @sum, align 4, !tbaa !5
  br label %434

14:                                               ; preds = %10
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add nsw i64 %16, -2
  br label %37

20:                                               ; preds = %6, %32
  %21 = phi i32 [ %33, %32 ], [ %7, %6 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %6 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !30

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %10, !llvm.loop !31

37:                                               ; preds = %14, %428
  %38 = phi i64 [ 0, %14 ], [ %432, %428 ]
  %39 = phi i64 [ %16, %14 ], [ %431, %428 ]
  %40 = phi i32 [ %15, %14 ], [ %429, %428 ]
  %41 = xor i64 %38, -1
  %42 = add i64 %41, %16
  %43 = sub i64 %19, %38
  %44 = xor i64 %38, -1
  %45 = add i64 %44, %16
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %38, -1
  %50 = add i64 %49, %16
  %51 = sub i64 %18, %38
  %52 = xor i64 %38, -1
  %53 = add i64 %52, %16
  %54 = sub i64 %17, %38
  %55 = xor i64 %38, -1
  %56 = add i64 %55, %16
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = xor i64 %38, -1
  %61 = add i64 %60, %16
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %16
  %67 = xor i64 %38, -1
  %68 = add i64 %67, %16
  %69 = xor i64 %38, -1
  %70 = add i64 %69, %16
  %71 = icmp ult i64 %66, 8
  %72 = and i64 %66, -8
  %73 = or i64 %72, 1
  %74 = and i64 %64, 1
  %75 = icmp ult i64 %62, 8
  %76 = and i64 %64, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %66, %72
  %79 = icmp ult i64 %68, 8
  %80 = and i64 %68, -8
  %81 = or i64 %80, 1
  %82 = and i64 %59, 1
  %83 = icmp ult i64 %57, 8
  %84 = and i64 %59, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %68, %80
  br label %87

87:                                               ; preds = %37, %220
  %88 = phi i64 [ 0, %37 ], [ %221, %220 ]
  %89 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %71, label %148, label %91

91:                                               ; preds = %87
  %92 = insertelement <4 x i32> poison, i32 %90, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %75, label %124, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %121, %94 ], [ 0, %91 ]
  %96 = phi <4 x i32> [ %119, %94 ], [ %93, %91 ]
  %97 = phi <4 x i32> [ %120, %94 ], [ %93, %91 ]
  %98 = phi i64 [ %122, %94 ], [ %76, %91 ]
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp slt <4 x i32> %102, %96
  %107 = icmp slt <4 x i32> %105, %97
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 9
  %111 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %113, %108
  %118 = icmp slt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw i64 %95, 16
  %122 = add i64 %98, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !33

124:                                              ; preds = %94, %91
  %125 = phi <4 x i32> [ undef, %91 ], [ %119, %94 ]
  %126 = phi <4 x i32> [ undef, %91 ], [ %120, %94 ]
  %127 = phi i64 [ 0, %91 ], [ %121, %94 ]
  %128 = phi <4 x i32> [ %93, %91 ], [ %119, %94 ]
  %129 = phi <4 x i32> [ %93, %91 ], [ %120, %94 ]
  br i1 %77, label %142, label %130

130:                                              ; preds = %124
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %137, %129
  %139 = select <4 x i1> %138, <4 x i32> %137, <4 x i32> %129
  %140 = icmp slt <4 x i32> %134, %128
  %141 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %128
  br label %142

142:                                              ; preds = %124, %130
  %143 = phi <4 x i32> [ %125, %124 ], [ %141, %130 ]
  %144 = phi <4 x i32> [ %126, %124 ], [ %139, %130 ]
  %145 = icmp slt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %146)
  br i1 %78, label %158, label %148

148:                                              ; preds = %87, %142
  %149 = phi i64 [ 1, %87 ], [ %73, %142 ]
  %150 = phi i32 [ %90, %87 ], [ %147, %142 ]
  br label %211

151:                                              ; preds = %209, %151
  %152 = phi i64 [ %156, %151 ], [ %210, %209 ]
  %153 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %154, %159
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %39
  br i1 %157, label %220, label %151, !llvm.loop !34

158:                                              ; preds = %211, %142
  %159 = phi i32 [ %147, %142 ], [ %217, %211 ]
  %160 = sub nsw i32 %90, %159
  store i32 %160, i32* %89, align 4, !tbaa !5
  br i1 %79, label %209, label %161

161:                                              ; preds = %158
  %162 = insertelement <4 x i32> poison, i32 %159, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %159, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %194, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %191, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %192, %166 ], [ %84, %161 ]
  %169 = or i64 %167, 1
  %170 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %163
  %177 = sub nsw <4 x i32> %175, %165
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %167, 9
  %181 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %163
  %188 = sub nsw <4 x i32> %186, %165
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %167, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %166, !llvm.loop !35

194:                                              ; preds = %166, %161
  %195 = phi i64 [ 0, %161 ], [ %191, %166 ]
  br i1 %85, label %208, label %196

196:                                              ; preds = %194
  %197 = or i64 %195, 1
  %198 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %163
  %205 = sub nsw <4 x i32> %203, %165
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %194, %196
  br i1 %86, label %220, label %209

209:                                              ; preds = %158, %208
  %210 = phi i64 [ 1, %158 ], [ %81, %208 ]
  br label %151

211:                                              ; preds = %148, %211
  %212 = phi i64 [ %218, %211 ], [ %149, %148 ]
  %213 = phi i32 [ %217, %211 ], [ %150, %148 ]
  %214 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %88, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %39
  br i1 %219, label %158, label %211, !llvm.loop !36

220:                                              ; preds = %151, %208
  %221 = add nuw nsw i64 %88, 1
  %222 = icmp eq i64 %221, %39
  br i1 %222, label %223, label %87, !llvm.loop !18

223:                                              ; preds = %220
  %224 = and i64 %53, 3
  %225 = icmp ult i64 %54, 3
  %226 = and i64 %53, -4
  %227 = icmp eq i64 %224, 0
  %228 = and i64 %50, 3
  %229 = icmp ult i64 %51, 3
  %230 = and i64 %50, -4
  %231 = icmp eq i64 %228, 0
  br label %232

232:                                              ; preds = %223, %312
  %233 = phi i64 [ %313, %312 ], [ 0, %223 ]
  %234 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  br i1 %225, label %257, label %275

236:                                              ; preds = %272, %236
  %237 = phi i64 [ %254, %236 ], [ 1, %272 ]
  %238 = phi i64 [ %255, %236 ], [ %230, %272 ]
  %239 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %237, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %240, %273
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %242, i64 %233
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sub nsw i32 %244, %273
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %237, 2
  %247 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %246, i64 %233
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %273
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = add nuw nsw i64 %237, 3
  %251 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %250, i64 %233
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %252, %273
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = add nuw nsw i64 %237, 4
  %255 = add i64 %238, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %301, label %236, !llvm.loop !20

257:                                              ; preds = %275, %232
  %258 = phi i32 [ undef, %232 ], [ %297, %275 ]
  %259 = phi i64 [ 1, %232 ], [ %298, %275 ]
  %260 = phi i32 [ %235, %232 ], [ %297, %275 ]
  br i1 %227, label %272, label %261

261:                                              ; preds = %257, %261
  %262 = phi i64 [ %269, %261 ], [ %259, %257 ]
  %263 = phi i32 [ %268, %261 ], [ %260, %257 ]
  %264 = phi i64 [ %270, %261 ], [ %224, %257 ]
  %265 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %262, i64 %233
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %262, 1
  %270 = add i64 %264, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %261, !llvm.loop !37

272:                                              ; preds = %261, %257
  %273 = phi i32 [ %258, %257 ], [ %268, %261 ]
  %274 = sub nsw i32 %235, %273
  store i32 %274, i32* %234, align 4, !tbaa !5
  br i1 %229, label %301, label %236

275:                                              ; preds = %232, %275
  %276 = phi i64 [ %298, %275 ], [ 1, %232 ]
  %277 = phi i32 [ %297, %275 ], [ %235, %232 ]
  %278 = phi i64 [ %299, %275 ], [ %226, %232 ]
  %279 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %276, i64 %233
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %276, 1
  %284 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %283, i64 %233
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %276, 2
  %289 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %288, i64 %233
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %276, 3
  %294 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %293, i64 %233
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %276, 4
  %299 = add i64 %278, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %257, label %275, !llvm.loop !19

301:                                              ; preds = %236, %272
  %302 = phi i64 [ 1, %272 ], [ %254, %236 ]
  br i1 %231, label %312, label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %309, %303 ], [ %302, %301 ]
  %305 = phi i64 [ %310, %303 ], [ %228, %301 ]
  %306 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %304, i64 %233
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sub nsw i32 %307, %273
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = add nuw nsw i64 %304, 1
  %310 = add i64 %305, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %303, !llvm.loop !38

312:                                              ; preds = %303, %301
  %313 = add nuw nsw i64 %233, 1
  %314 = icmp eq i64 %313, %39
  br i1 %314, label %315, label %232, !llvm.loop !23

315:                                              ; preds = %312
  %316 = load i32, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %317 = icmp ult i64 %70, 8
  %318 = and i64 %70, -8
  %319 = or i64 %318, 1
  %320 = and i64 %48, 1
  %321 = icmp ult i64 %46, 8
  %322 = and i64 %48, 4611686018427387902
  %323 = icmp eq i64 %320, 0
  %324 = icmp eq i64 %70, %318
  br label %325

325:                                              ; preds = %383, %315
  %326 = phi i64 [ 0, %315 ], [ %384, %383 ]
  br i1 %317, label %374, label %327

327:                                              ; preds = %325
  br i1 %321, label %358, label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %355, %328 ], [ 0, %327 ]
  %330 = phi i64 [ %356, %328 ], [ %322, %327 ]
  %331 = or i64 %329, 1
  %332 = or i64 %329, 2
  %333 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %331
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %342, align 4, !tbaa !5
  %343 = or i64 %329, 9
  %344 = or i64 %329, 10
  %345 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  %355 = add nuw i64 %329, 16
  %356 = add i64 %330, -2
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %328, !llvm.loop !39

358:                                              ; preds = %328, %327
  %359 = phi i64 [ 0, %327 ], [ %355, %328 ]
  br i1 %323, label %373, label %360

360:                                              ; preds = %358
  %361 = or i64 %359, 1
  %362 = or i64 %359, 2
  %363 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %361
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %358, %360
  br i1 %324, label %383, label %374

374:                                              ; preds = %325, %373
  %375 = phi i64 [ 1, %325 ], [ %319, %373 ]
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ %378, %376 ], [ %375, %374 ]
  %378 = add nuw nsw i64 %377, 1
  %379 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %326, i64 %377
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = icmp eq i64 %378, %39
  br i1 %382, label %383, label %376, !llvm.loop !40

383:                                              ; preds = %376, %373
  %384 = add nuw nsw i64 %326, 1
  %385 = icmp eq i64 %384, %39
  br i1 %385, label %386, label %325, !llvm.loop !26

386:                                              ; preds = %383
  %387 = and i64 %42, 3
  %388 = icmp ult i64 %43, 3
  %389 = and i64 %42, -4
  %390 = icmp eq i64 %387, 0
  br label %391

391:                                              ; preds = %386, %425
  %392 = phi i64 [ %426, %425 ], [ 0, %386 ]
  br i1 %388, label %414, label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %408, %393 ], [ 1, %391 ]
  %395 = phi i64 [ %412, %393 ], [ %389, %391 ]
  %396 = add nuw nsw i64 %394, 1
  %397 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %396, i64 %392
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %394, i64 %392
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %394, 2
  %401 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %400, i64 %392
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %396, i64 %392
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %394, 3
  %405 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %404, i64 %392
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %400, i64 %392
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %394, 4
  %409 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %408, i64 %392
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %404, i64 %392
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add i64 %395, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %393, !llvm.loop !27

414:                                              ; preds = %393, %391
  %415 = phi i64 [ 1, %391 ], [ %408, %393 ]
  br i1 %390, label %425, label %416

416:                                              ; preds = %414, %416
  %417 = phi i64 [ %419, %416 ], [ %415, %414 ]
  %418 = phi i64 [ %423, %416 ], [ %387, %414 ]
  %419 = add nuw nsw i64 %417, 1
  %420 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %419, i64 %392
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %417, i64 %392
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add i64 %418, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %416, !llvm.loop !41

425:                                              ; preds = %416, %414
  %426 = add nuw nsw i64 %392, 1
  %427 = icmp eq i64 %426, %39
  br i1 %427, label %428, label %391, !llvm.loop !29

428:                                              ; preds = %425
  %429 = add nsw i32 %40, %316
  %430 = icmp sgt i64 %39, 2
  %431 = add nsw i64 %39, -1
  %432 = add i64 %38, 1
  br i1 %430, label %37, label %433, !llvm.loop !42

433:                                              ; preds = %428
  store i32 %429, i32* @sum, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %12, %433
  %435 = phi i32 [ %13, %12 ], [ %429, %433 ]
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
  %437 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !43
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !45
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %434
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

449:                                              ; preds = %434
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !49
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !51
  br label %462

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
  %457 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !43
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = call signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
  br label %462

462:                                              ; preds = %453, %456
  %463 = phi i8 [ %455, %453 ], [ %461, %456 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %463)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
  %466 = add nuw nsw i32 %8, 1
  %467 = load i32, i32* %1, align 4, !tbaa !5
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %6, label %469, !llvm.loop !52

469:                                              ; preds = %462, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !14, !12}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !10, !14, !12}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !10, !12}
!40 = distinct !{!40, !10, !14, !12}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !47, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 216, !7, i64 224, !48, i64 225, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256}
!47 = !{!"any pointer", !7, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !47, i64 16, !48, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !10}
