; ModuleID = 'source-C-CXX/17/434.cpp'
source_filename = "source-C-CXX/17/434.cpp"
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
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %421, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %259

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
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
  %21 = icmp eq i32 %0, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 0
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
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %42
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
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %53
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
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %74
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
  br i1 %20, label %111, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !12

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 0
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
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %124
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
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %135
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
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %152
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
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %169, label %30, !llvm.loop !17

169:                                              ; preds = %166
  %170 = icmp sgt i32 %0, 1
  br i1 %5, label %171, label %259

171:                                              ; preds = %169
  %172 = zext i32 %0 to i64
  %173 = add nsw i64 %7, -2
  %174 = and i64 %9, 3
  %175 = icmp ult i64 %173, 3
  %176 = and i64 %9, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %0, 1
  %179 = and i64 %9, 1
  %180 = icmp eq i64 %173, 0
  %181 = and i64 %9, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %171, %256
  %184 = phi i64 [ 0, %171 ], [ %257, %256 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %170, label %187, label %244

187:                                              ; preds = %183
  br i1 %175, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %181, %248 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %189, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %189, i64 %184
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %195, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %195, i64 %184
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !18

203:                                              ; preds = %187, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %187 ]
  %205 = phi i32 [ %225, %203 ], [ %186, %187 ]
  %206 = phi i64 [ %227, %203 ], [ %176, %187 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %204, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %211, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %221, i64 %184
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
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %234, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !20

244:                                              ; preds = %229, %233, %183
  %245 = phi i32 [ %186, %183 ], [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %247 = sub nsw i32 %186, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %178, label %256, label %248, !llvm.loop !18

248:                                              ; preds = %244
  br i1 %180, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %172
  br i1 %258, label %264, label %183, !llvm.loop !22

259:                                              ; preds = %169, %4
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = load i32, i32* @t, align 4, !tbaa !5
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* @t, align 4, !tbaa !5
  br label %347

264:                                              ; preds = %256
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32, i32* @t, align 4, !tbaa !5
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* @t, align 4, !tbaa !5
  %269 = icmp sgt i32 %0, 2
  br i1 %269, label %270, label %347

270:                                              ; preds = %264
  %271 = add nsw i32 %0, -1
  %272 = zext i32 %0 to i64
  %273 = zext i32 %271 to i64
  %274 = add nsw i64 %273, -1
  %275 = add nsw i64 %273, -9
  %276 = lshr i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i64 %274, 8
  %279 = and i64 %274, -8
  %280 = or i64 %279, 1
  %281 = and i64 %277, 1
  %282 = icmp ult i64 %275, 8
  %283 = and i64 %277, 4611686018427387902
  %284 = icmp eq i64 %281, 0
  %285 = icmp eq i64 %274, %279
  br label %286

286:                                              ; preds = %270, %344
  %287 = phi i64 [ 0, %270 ], [ %345, %344 ]
  br i1 %278, label %335, label %288

288:                                              ; preds = %286
  br i1 %282, label %319, label %289

289:                                              ; preds = %288, %289
  %290 = phi i64 [ %316, %289 ], [ 0, %288 ]
  %291 = phi i64 [ %317, %289 ], [ %283, %288 ]
  %292 = or i64 %290, 1
  %293 = or i64 %290, 2
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %292
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %303, align 4, !tbaa !5
  %304 = or i64 %290, 9
  %305 = or i64 %290, 10
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %304
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %315, align 4, !tbaa !5
  %316 = add nuw i64 %290, 16
  %317 = add i64 %291, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %289, !llvm.loop !23

319:                                              ; preds = %289, %288
  %320 = phi i64 [ 0, %288 ], [ %316, %289 ]
  br i1 %284, label %334, label %321

321:                                              ; preds = %319
  %322 = or i64 %320, 1
  %323 = or i64 %320, 2
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %322
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %319, %321
  br i1 %285, label %344, label %335

335:                                              ; preds = %286, %334
  %336 = phi i64 [ 1, %286 ], [ %280, %334 ]
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %339, %337 ], [ %336, %335 ]
  %339 = add nuw nsw i64 %338, 1
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %287, i64 %338
  store i32 %341, i32* %342, align 4, !tbaa !5
  %343 = icmp eq i64 %339, %273
  br i1 %343, label %344, label %337, !llvm.loop !24

344:                                              ; preds = %337, %334
  %345 = add nuw nsw i64 %287, 1
  %346 = icmp eq i64 %345, %272
  br i1 %346, label %349, label %286, !llvm.loop !25

347:                                              ; preds = %259, %264
  %348 = add i32 %0, -1
  br label %423

349:                                              ; preds = %344
  %350 = add i32 %0, -1
  %351 = icmp sgt i32 %0, 2
  br i1 %351, label %352, label %423

352:                                              ; preds = %349
  %353 = zext i32 %350 to i64
  %354 = and i64 %273, 4294967288
  %355 = add nsw i64 %354, -8
  %356 = lshr exact i64 %355, 3
  %357 = add nuw nsw i64 %356, 1
  %358 = icmp ult i32 %271, 8
  %359 = and i64 %273, 4294967288
  %360 = and i64 %357, 1
  %361 = icmp eq i64 %355, 0
  %362 = and i64 %357, 4611686018427387902
  %363 = icmp eq i64 %360, 0
  %364 = icmp eq i64 %359, %273
  br label %365

365:                                              ; preds = %352, %419
  %366 = phi i64 [ 1, %352 ], [ %367, %419 ]
  %367 = add nuw nsw i64 %366, 1
  br i1 %358, label %410, label %368

368:                                              ; preds = %365
  br i1 %361, label %396, label %369

369:                                              ; preds = %368, %369
  %370 = phi i64 [ %393, %369 ], [ 0, %368 ]
  %371 = phi i64 [ %394, %369 ], [ %362, %368 ]
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %370
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %370
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !5
  %382 = or i64 %370, 8
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %382
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 4, !tbaa !5
  %393 = add nuw i64 %370, 16
  %394 = add i64 %371, -2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %369, !llvm.loop !26

396:                                              ; preds = %369, %368
  %397 = phi i64 [ 0, %368 ], [ %393, %369 ]
  br i1 %363, label %409, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %397
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %397
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 4, !tbaa !5
  br label %409

409:                                              ; preds = %396, %398
  br i1 %364, label %419, label %410

410:                                              ; preds = %365, %409
  %411 = phi i64 [ 0, %365 ], [ %359, %409 ]
  br label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ %417, %412 ], [ %411, %410 ]
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %413
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %413, 1
  %418 = icmp eq i64 %417, %353
  br i1 %418, label %419, label %412, !llvm.loop !27

419:                                              ; preds = %412, %409
  %420 = icmp eq i64 %367, %353
  br i1 %420, label %423, label %365, !llvm.loop !28

421:                                              ; preds = %2, %423
  %422 = phi i32 [ %426, %423 ], [ 1, %2 ]
  ret i32 %422

423:                                              ; preds = %419, %347, %349
  %424 = phi i32 [ %348, %347 ], [ %350, %349 ], [ %350, %419 ]
  %425 = tail call i32 @_Z3sumiPA100_i(i32 %424, [100 x i32]* nonnull %1)
  %426 = load i32, i32* @t, align 4, !tbaa !5
  br label %421
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
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
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !30

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumiPA100_i(i32 %28, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0))
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !32
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !34
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !40
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  store i32 0, i32* @t, align 4, !tbaa !5
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !41

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
define internal void @_GLOBAL__sub_I_434.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
