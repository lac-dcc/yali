; ModuleID = 'source-C-CXX/17/1818.cpp'
source_filename = "source-C-CXX/17/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5step1PA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
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
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %42
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
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %53
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
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %74
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
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %166, label %94, !llvm.loop !13

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %5
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %85, %29
  %112 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
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
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %124
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
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %135
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
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %152
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

183:                                              ; preds = %170, %256
  %184 = phi i64 [ 0, %170 ], [ %257, %256 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %173, label %244, label %187, !llvm.loop !19

187:                                              ; preds = %183
  br i1 %175, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %181, %248 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %184
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %184
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
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %204, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %184
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
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %234, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !21

244:                                              ; preds = %229, %233, %183
  %245 = phi i32 [ %186, %183 ], [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %184
  %247 = sub nsw i32 %186, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %178, label %256, label %248, !llvm.loop !20

248:                                              ; preds = %244
  br i1 %180, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %171
  br i1 %258, label %259, label %183, !llvm.loop !23

259:                                              ; preds = %256, %2, %169
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5step2PA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %1, 8
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %19

19:                                               ; preds = %4, %73
  %20 = phi i64 [ 1, %4 ], [ %21, %73 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %12, label %64, label %22

22:                                               ; preds = %19
  br i1 %15, label %50, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %47, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %48, %23 ], [ %16, %22 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %24, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !24

50:                                               ; preds = %23, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %23 ]
  br i1 %17, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %51
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %50, %52
  br i1 %18, label %73, label %64

64:                                               ; preds = %19, %63
  %65 = phi i64 [ 0, %19 ], [ %13, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %71, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %73, label %66, !llvm.loop !25

73:                                               ; preds = %66, %63
  %74 = icmp eq i64 %21, %6
  br i1 %74, label %75, label %19, !llvm.loop !26

75:                                               ; preds = %73
  br i1 %3, label %76, label %121

76:                                               ; preds = %75
  %77 = add nsw i32 %1, -1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %7, -1
  %80 = and i64 %7, 3
  %81 = icmp ult i64 %79, 3
  %82 = and i64 %7, 4294967292
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %76, %119
  %85 = phi i64 [ 1, %76 ], [ %86, %119 ]
  %86 = add nuw nsw i64 %85, 1
  br i1 %81, label %108, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %105, %87 ], [ 0, %84 ]
  %89 = phi i64 [ %106, %87 ], [ %82, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %88, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %88, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %93, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %93, i64 %85
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = or i64 %88, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %85
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = or i64 %88, 3
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %101, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %101, i64 %85
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %88, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %87, !llvm.loop !27

108:                                              ; preds = %87, %84
  %109 = phi i64 [ 0, %84 ], [ %105, %87 ]
  br i1 %83, label %119, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %116, %110 ], [ %109, %108 ]
  %112 = phi i64 [ %117, %110 ], [ %80, %108 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %111, i64 %86
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %111, i64 %85
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %110, !llvm.loop !28

119:                                              ; preds = %110, %108
  %120 = icmp eq i64 %86, %78
  br i1 %120, label %121, label %84, !llvm.loop !29

121:                                              ; preds = %119, %2, %75
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %460, label %9

9:                                                ; preds = %0, %458
  %10 = phi i32 [ %459, %458 ], [ %5, %0 ]
  %11 = phi i32 [ %12, %458 ], [ %5, %0 ]
  %12 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #9
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %425

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %14, %24
  %17 = phi i64 [ 0, %14 ], [ %25, %24 ]
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %18, !llvm.loop !30

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !31

27:                                               ; preds = %24
  %28 = icmp sgt i32 %10, 1
  br i1 %28, label %29, label %425

29:                                               ; preds = %27
  %30 = zext i32 %10 to i64
  %31 = add nsw i64 %15, -2
  %32 = add nsw i64 %15, -2
  br label %33

33:                                               ; preds = %29, %422
  %34 = phi i64 [ 0, %29 ], [ %424, %422 ]
  %35 = phi i64 [ %30, %29 ], [ %423, %422 ]
  %36 = phi i32 [ 0, %29 ], [ %312, %422 ]
  %37 = phi i32 [ %10, %29 ], [ %315, %422 ]
  %38 = sub i64 %15, %34
  %39 = xor i64 %34, -1
  %40 = add i64 %39, %15
  %41 = sub i64 %15, %34
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = xor i64 %34, -1
  %46 = add i64 %45, %15
  %47 = sub i64 %32, %34
  %48 = xor i64 %34, -1
  %49 = add i64 %48, %15
  %50 = sub i64 %31, %34
  %51 = xor i64 %34, -1
  %52 = add i64 %51, %15
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = xor i64 %34, -1
  %57 = add i64 %56, %15
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %34, -1
  %62 = add i64 %61, %30
  %63 = xor i64 %34, -1
  %64 = add i64 %63, %30
  %65 = sub i64 %30, %34
  %66 = icmp ult i64 %62, 8
  %67 = and i64 %62, -8
  %68 = or i64 %67, 1
  %69 = and i64 %60, 1
  %70 = icmp ult i64 %58, 8
  %71 = and i64 %60, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  %74 = icmp ult i64 %64, 8
  %75 = and i64 %64, -8
  %76 = or i64 %75, 1
  %77 = and i64 %55, 1
  %78 = icmp ult i64 %53, 8
  %79 = and i64 %55, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %64, %75
  br label %82

82:                                               ; preds = %33, %215
  %83 = phi i64 [ 0, %33 ], [ %216, %215 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  br i1 %66, label %143, label %86

86:                                               ; preds = %82
  %87 = insertelement <4 x i32> poison, i32 %85, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %119, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %116, %89 ], [ 0, %86 ]
  %91 = phi <4 x i32> [ %114, %89 ], [ %88, %86 ]
  %92 = phi <4 x i32> [ %115, %89 ], [ %88, %86 ]
  %93 = phi i64 [ %117, %89 ], [ %71, %86 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %91
  %102 = icmp slt <4 x i32> %100, %92
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %91
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %92
  %105 = or i64 %90, 9
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = add nuw i64 %90, 16
  %117 = add i64 %93, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %89, !llvm.loop !32

119:                                              ; preds = %89, %86
  %120 = phi <4 x i32> [ undef, %86 ], [ %114, %89 ]
  %121 = phi <4 x i32> [ undef, %86 ], [ %115, %89 ]
  %122 = phi i64 [ 0, %86 ], [ %116, %89 ]
  %123 = phi <4 x i32> [ %88, %86 ], [ %114, %89 ]
  %124 = phi <4 x i32> [ %88, %86 ], [ %115, %89 ]
  br i1 %72, label %137, label %125

125:                                              ; preds = %119
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %132, %124
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %124
  %135 = icmp slt <4 x i32> %129, %123
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %123
  br label %137

137:                                              ; preds = %119, %125
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %125 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %134, %125 ]
  %140 = icmp slt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %141)
  br i1 %73, label %153, label %143

143:                                              ; preds = %82, %137
  %144 = phi i64 [ 1, %82 ], [ %68, %137 ]
  %145 = phi i32 [ %85, %82 ], [ %142, %137 ]
  br label %206

146:                                              ; preds = %204, %146
  %147 = phi i64 [ %151, %146 ], [ %205, %204 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %149, %154
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %35
  br i1 %152, label %215, label %146, !llvm.loop !33

153:                                              ; preds = %206, %137
  %154 = phi i32 [ %142, %137 ], [ %212, %206 ]
  %155 = sub nsw i32 %85, %154
  store i32 %155, i32* %84, align 16, !tbaa !5
  br i1 %74, label %204, label %156

156:                                              ; preds = %153
  %157 = insertelement <4 x i32> poison, i32 %154, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %154, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %189, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %186, %161 ], [ 0, %156 ]
  %163 = phi i64 [ %187, %161 ], [ %79, %156 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %158
  %172 = sub nsw <4 x i32> %170, %160
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %162, 9
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %158
  %183 = sub nsw <4 x i32> %181, %160
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %162, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %161, !llvm.loop !34

189:                                              ; preds = %161, %156
  %190 = phi i64 [ 0, %156 ], [ %186, %161 ]
  br i1 %80, label %203, label %191

191:                                              ; preds = %189
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %158
  %200 = sub nsw <4 x i32> %198, %160
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %189, %191
  br i1 %81, label %215, label %204

204:                                              ; preds = %153, %203
  %205 = phi i64 [ 1, %153 ], [ %76, %203 ]
  br label %146

206:                                              ; preds = %143, %206
  %207 = phi i64 [ %213, %206 ], [ %144, %143 ]
  %208 = phi i32 [ %212, %206 ], [ %145, %143 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %35
  br i1 %214, label %153, label %206, !llvm.loop !35

215:                                              ; preds = %146, %203
  %216 = add nuw nsw i64 %83, 1
  %217 = icmp eq i64 %216, %35
  br i1 %217, label %218, label %82, !llvm.loop !18

218:                                              ; preds = %215
  %219 = and i64 %49, 3
  %220 = icmp ult i64 %50, 3
  %221 = and i64 %49, -4
  %222 = icmp eq i64 %219, 0
  %223 = and i64 %46, 3
  %224 = icmp ult i64 %47, 3
  %225 = and i64 %46, -4
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %218, %307
  %228 = phi i64 [ %308, %307 ], [ 0, %218 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  br i1 %220, label %252, label %270

231:                                              ; preds = %267, %231
  %232 = phi i64 [ %249, %231 ], [ 1, %267 ]
  %233 = phi i64 [ %250, %231 ], [ %225, %267 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %268
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %232, 1
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 %228
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %268
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %232, 2
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241, i64 %228
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %268
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %232, 3
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %228
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %268
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %232, 4
  %250 = add i64 %233, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %296, label %231, !llvm.loop !20

252:                                              ; preds = %270, %227
  %253 = phi i32 [ undef, %227 ], [ %292, %270 ]
  %254 = phi i64 [ 1, %227 ], [ %293, %270 ]
  %255 = phi i32 [ %230, %227 ], [ %292, %270 ]
  br i1 %222, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %252 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %219, %252 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %257, i64 %228
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !36

267:                                              ; preds = %256, %252
  %268 = phi i32 [ %253, %252 ], [ %263, %256 ]
  %269 = sub nsw i32 %230, %268
  store i32 %269, i32* %229, align 4, !tbaa !5
  br i1 %224, label %296, label %231

270:                                              ; preds = %227, %270
  %271 = phi i64 [ %293, %270 ], [ 1, %227 ]
  %272 = phi i32 [ %292, %270 ], [ %230, %227 ]
  %273 = phi i64 [ %294, %270 ], [ %221, %227 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %228
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %228
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %228
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %228
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %252, label %270, !llvm.loop !19

296:                                              ; preds = %231, %267
  %297 = phi i64 [ 1, %267 ], [ %249, %231 ]
  br i1 %226, label %307, label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %304, %298 ], [ %297, %296 ]
  %300 = phi i64 [ %305, %298 ], [ %223, %296 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %299, i64 %228
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %268
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = add nuw nsw i64 %299, 1
  %305 = add i64 %300, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %298, !llvm.loop !37

307:                                              ; preds = %298, %296
  %308 = add nuw nsw i64 %228, 1
  %309 = icmp eq i64 %308, %35
  br i1 %309, label %310, label %227, !llvm.loop !23

310:                                              ; preds = %307
  %311 = load i32, i32* %7, align 4, !tbaa !5
  %312 = add nsw i32 %311, %36
  %313 = icmp sgt i64 %35, 2
  br i1 %313, label %314, label %425

314:                                              ; preds = %310
  %315 = add nsw i32 %37, -1
  %316 = zext i32 %315 to i64
  %317 = icmp ult i64 %65, 8
  %318 = and i64 %65, -8
  %319 = and i64 %44, 1
  %320 = icmp ult i64 %42, 8
  %321 = and i64 %44, 4611686018427387902
  %322 = icmp eq i64 %319, 0
  %323 = icmp eq i64 %65, %318
  br label %324

324:                                              ; preds = %378, %314
  %325 = phi i64 [ 1, %314 ], [ %326, %378 ]
  %326 = add nuw nsw i64 %325, 1
  br i1 %317, label %369, label %327

327:                                              ; preds = %324
  br i1 %320, label %355, label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %352, %328 ], [ 0, %327 ]
  %330 = phi i64 [ %353, %328 ], [ %321, %327 ]
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %329
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %329
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 16, !tbaa !5
  %341 = or i64 %329, 8
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %341
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 16, !tbaa !5
  %352 = add nuw i64 %329, 16
  %353 = add i64 %330, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %328, !llvm.loop !38

355:                                              ; preds = %328, %327
  %356 = phi i64 [ 0, %327 ], [ %352, %328 ]
  br i1 %322, label %368, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %356
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 16, !tbaa !5
  br label %368

368:                                              ; preds = %355, %357
  br i1 %323, label %378, label %369

369:                                              ; preds = %324, %368
  %370 = phi i64 [ 0, %324 ], [ %318, %368 ]
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %376, %371 ], [ %370, %369 ]
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %372
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %372, 1
  %377 = icmp eq i64 %376, %35
  br i1 %377, label %378, label %371, !llvm.loop !39

378:                                              ; preds = %371, %368
  %379 = icmp eq i64 %326, %316
  br i1 %379, label %380, label %324, !llvm.loop !26

380:                                              ; preds = %378
  %381 = and i64 %38, 3
  %382 = icmp ult i64 %40, 3
  %383 = and i64 %38, -4
  %384 = icmp eq i64 %381, 0
  br label %385

385:                                              ; preds = %380, %420
  %386 = phi i64 [ %387, %420 ], [ 1, %380 ]
  %387 = add nuw nsw i64 %386, 1
  br i1 %382, label %409, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %406, %388 ], [ 0, %385 ]
  %390 = phi i64 [ %407, %388 ], [ %383, %385 ]
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %387
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %386
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = or i64 %389, 1
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %387
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %386
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %389, 2
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %387
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %386
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = or i64 %389, 3
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %387
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %386
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %389, 4
  %407 = add i64 %390, -4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %388, !llvm.loop !27

409:                                              ; preds = %388, %385
  %410 = phi i64 [ 0, %385 ], [ %406, %388 ]
  br i1 %384, label %420, label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %417, %411 ], [ %410, %409 ]
  %413 = phi i64 [ %418, %411 ], [ %381, %409 ]
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %387
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412, i64 %386
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %412, 1
  %418 = add i64 %413, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %411, !llvm.loop !40

420:                                              ; preds = %411, %409
  %421 = icmp eq i64 %387, %316
  br i1 %421, label %422, label %385, !llvm.loop !29

422:                                              ; preds = %420
  %423 = add nsw i64 %35, -1
  %424 = add i64 %34, 1
  br i1 %313, label %33, label %425, !llvm.loop !41

425:                                              ; preds = %310, %422, %9, %27
  %426 = phi i32 [ 0, %27 ], [ 0, %9 ], [ %312, %422 ], [ %312, %310 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
  %428 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !42
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !44
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

440:                                              ; preds = %425
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !48
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !50
  br label %453

447:                                              ; preds = %440
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
  %448 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !42
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = call signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
  br label %453

453:                                              ; preds = %444, %447
  %454 = phi i8 [ %446, %444 ], [ %452, %447 ]
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %454)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #9
  %457 = icmp eq i32 %12, 0
  br i1 %457, label %460, label %458, !llvm.loop !51

458:                                              ; preds = %453
  %459 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

460:                                              ; preds = %453, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_1818.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !10, !14, !12}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !14, !12}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !10, !14, !12}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !7, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
