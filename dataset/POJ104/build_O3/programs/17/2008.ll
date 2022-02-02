; ModuleID = 'source-C-CXX/17/2008.cpp'
source_filename = "source-C-CXX/17/2008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4calcPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %261

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %259, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
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

30:                                               ; preds = %6, %166
  %31 = phi i64 [ 0, %6 ], [ %167, %166 ]
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
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %53
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
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %74
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
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %166, label %94, !llvm.loop !12

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %85
  %112 = phi i32 [ %90, %85 ], [ %108, %102 ]
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
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %31, 1
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %169, label %30, !llvm.loop !17

169:                                              ; preds = %166
  br i1 %3, label %170, label %261

170:                                              ; preds = %169
  %171 = icmp eq i32 %1, 1
  br i1 %171, label %259, label %172

172:                                              ; preds = %170
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %7, -2
  %175 = and i64 %9, 3
  %176 = icmp ult i64 %174, 3
  %177 = and i64 %9, -4
  %178 = icmp eq i64 %175, 0
  %179 = icmp eq i32 %1, 1
  %180 = and i64 %9, 1
  %181 = icmp eq i64 %174, 0
  %182 = and i64 %9, -2
  %183 = icmp eq i64 %180, 0
  br label %184

184:                                              ; preds = %172, %256
  %185 = phi i64 [ 0, %172 ], [ %257, %256 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %176, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %182, %248 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %185
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %185
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !18

203:                                              ; preds = %184, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %184 ]
  %205 = phi i32 [ %225, %203 ], [ %187, %184 ]
  %206 = phi i64 [ %227, %203 ], [ %177, %184 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %204, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %185
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 %185
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %185
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !19

229:                                              ; preds = %203, %184
  %230 = phi i32 [ undef, %184 ], [ %225, %203 ]
  %231 = phi i64 [ 1, %184 ], [ %226, %203 ]
  %232 = phi i32 [ %187, %184 ], [ %225, %203 ]
  br i1 %178, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %175, %229 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %234, i64 %185
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !20

244:                                              ; preds = %233, %229
  %245 = phi i32 [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %185
  %247 = sub nsw i32 %187, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %179, label %256, label %248, !llvm.loop !18

248:                                              ; preds = %244
  br i1 %181, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %183, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %185
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %185
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %185, 1
  %258 = icmp eq i64 %257, %173
  br i1 %258, label %261, label %184, !llvm.loop !22

259:                                              ; preds = %4, %170
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %256, %2, %259, %169
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  ret i32 %263
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %79
  %11 = phi i32 [ %84, %79 ], [ %8, %0 ]
  %12 = phi i32 [ %83, %79 ], [ 1, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %34, label %51

14:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #9
  ret i32 0

15:                                               ; preds = %38
  %16 = icmp sgt i32 %39, 2
  %17 = icmp sgt i32 %39, 1
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = add nsw i32 %39, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %39 to i64
  %22 = zext i32 %19 to i64
  %23 = and i64 %21, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %39, 8
  %28 = and i64 %21, 4294967288
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %26, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %21
  br label %86

34:                                               ; preds = %10, %38
  %35 = phi i32 [ %39, %38 ], [ %11, %10 ]
  %36 = phi i64 [ %41, %38 ], [ 0, %10 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %43, %34
  %39 = phi i32 [ %35, %34 ], [ %48, %43 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %34, label %15, !llvm.loop !23

43:                                               ; preds = %34, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %34 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %38, !llvm.loop !25

51:                                               ; preds = %474, %10, %15
  %52 = phi i32 [ 0, %15 ], [ 0, %10 ], [ %371, %474 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !28
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !32
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !34
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = add nuw nsw i32 %12, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %12, %84
  br i1 %85, label %10, label %14, !llvm.loop !35

86:                                               ; preds = %18, %474
  %87 = phi i32 [ 0, %18 ], [ %477, %474 ]
  %88 = phi i32 [ 1, %18 ], [ %475, %474 ]
  %89 = phi i32 [ %39, %18 ], [ %372, %474 ]
  %90 = phi i32 [ 0, %18 ], [ %371, %474 ]
  %91 = xor i32 %87, -1
  %92 = add i32 %39, %91
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = sub i32 %39, %87
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = sub i32 %39, %87
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = add nsw i64 %100, -2
  %103 = sub i32 %39, %87
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -9
  %106 = lshr i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = sub i32 %39, %87
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -9
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = sub i32 %39, %87
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = sub i32 %39, %87
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %117, -1
  %119 = icmp sgt i32 %89, 0
  br i1 %119, label %120, label %369

120:                                              ; preds = %86
  %121 = icmp eq i32 %89, 1
  br i1 %121, label %368, label %122

122:                                              ; preds = %120
  %123 = zext i32 %89 to i64
  %124 = icmp ult i64 %115, 8
  %125 = and i64 %115, -8
  %126 = or i64 %125, 1
  %127 = and i64 %112, 1
  %128 = icmp ult i64 %110, 8
  %129 = and i64 %112, 4611686018427387902
  %130 = icmp eq i64 %127, 0
  %131 = icmp eq i64 %115, %125
  %132 = icmp ult i64 %118, 8
  %133 = and i64 %118, -8
  %134 = or i64 %133, 1
  %135 = and i64 %107, 1
  %136 = icmp ult i64 %105, 8
  %137 = and i64 %107, 4611686018427387902
  %138 = icmp eq i64 %135, 0
  %139 = icmp eq i64 %118, %133
  br label %140

140:                                              ; preds = %273, %122
  %141 = phi i64 [ 0, %122 ], [ %274, %273 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  br i1 %124, label %201, label %144

144:                                              ; preds = %140
  %145 = insertelement <4 x i32> poison, i32 %143, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %128, label %177, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %174, %147 ], [ 0, %144 ]
  %149 = phi <4 x i32> [ %172, %147 ], [ %146, %144 ]
  %150 = phi <4 x i32> [ %173, %147 ], [ %146, %144 ]
  %151 = phi i64 [ %175, %147 ], [ %129, %144 ]
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %155, %149
  %160 = icmp slt <4 x i32> %158, %150
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %149
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %150
  %163 = or i64 %148, 9
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %166, %161
  %171 = icmp slt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = add nuw i64 %148, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %147, !llvm.loop !36

177:                                              ; preds = %147, %144
  %178 = phi <4 x i32> [ undef, %144 ], [ %172, %147 ]
  %179 = phi <4 x i32> [ undef, %144 ], [ %173, %147 ]
  %180 = phi i64 [ 0, %144 ], [ %174, %147 ]
  %181 = phi <4 x i32> [ %146, %144 ], [ %172, %147 ]
  %182 = phi <4 x i32> [ %146, %144 ], [ %173, %147 ]
  br i1 %130, label %195, label %183

183:                                              ; preds = %177
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp slt <4 x i32> %190, %182
  %192 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %182
  %193 = icmp slt <4 x i32> %187, %181
  %194 = select <4 x i1> %193, <4 x i32> %187, <4 x i32> %181
  br label %195

195:                                              ; preds = %177, %183
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %183 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %183 ]
  %198 = icmp slt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %199)
  br i1 %131, label %220, label %201

201:                                              ; preds = %140, %195
  %202 = phi i64 [ 1, %140 ], [ %126, %195 ]
  %203 = phi i32 [ %143, %140 ], [ %200, %195 ]
  br label %211

204:                                              ; preds = %271, %204
  %205 = phi i64 [ %209, %204 ], [ %272, %271 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sub nsw i32 %207, %221
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %123
  br i1 %210, label %273, label %204, !llvm.loop !37

211:                                              ; preds = %201, %211
  %212 = phi i64 [ %218, %211 ], [ %202, %201 ]
  %213 = phi i32 [ %217, %211 ], [ %203, %201 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %123
  br i1 %219, label %220, label %211, !llvm.loop !38

220:                                              ; preds = %211, %195
  %221 = phi i32 [ %200, %195 ], [ %217, %211 ]
  %222 = sub nsw i32 %143, %221
  store i32 %222, i32* %142, align 16, !tbaa !5
  br i1 %132, label %271, label %223

223:                                              ; preds = %220
  %224 = insertelement <4 x i32> poison, i32 %221, i32 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x i32> poison, i32 %221, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %136, label %256, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %253, %228 ], [ 0, %223 ]
  %230 = phi i64 [ %254, %228 ], [ %137, %223 ]
  %231 = or i64 %229, 1
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub nsw <4 x i32> %234, %225
  %239 = sub nsw <4 x i32> %237, %227
  %240 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %229, 9
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = sub nsw <4 x i32> %245, %225
  %250 = sub nsw <4 x i32> %248, %227
  %251 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !5
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 4, !tbaa !5
  %253 = add nuw i64 %229, 16
  %254 = add i64 %230, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %228, !llvm.loop !39

256:                                              ; preds = %228, %223
  %257 = phi i64 [ 0, %223 ], [ %253, %228 ]
  br i1 %138, label %270, label %258

258:                                              ; preds = %256
  %259 = or i64 %257, 1
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = sub nsw <4 x i32> %262, %225
  %267 = sub nsw <4 x i32> %265, %227
  %268 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 4, !tbaa !5
  %269 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %256, %258
  br i1 %139, label %273, label %271

271:                                              ; preds = %220, %270
  %272 = phi i64 [ 1, %220 ], [ %134, %270 ]
  br label %204

273:                                              ; preds = %204, %270
  %274 = add nuw nsw i64 %141, 1
  %275 = icmp eq i64 %274, %123
  br i1 %275, label %276, label %140, !llvm.loop !17

276:                                              ; preds = %273
  %277 = and i64 %101, 3
  %278 = icmp ult i64 %102, 3
  %279 = and i64 %101, -4
  %280 = icmp eq i64 %277, 0
  %281 = and i64 %97, 3
  %282 = icmp ult i64 %98, 3
  %283 = and i64 %97, -4
  %284 = icmp eq i64 %281, 0
  br label %285

285:                                              ; preds = %276, %365
  %286 = phi i64 [ %366, %365 ], [ 0, %276 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  br i1 %278, label %336, label %310

289:                                              ; preds = %351, %289
  %290 = phi i64 [ %307, %289 ], [ 1, %351 ]
  %291 = phi i64 [ %308, %289 ], [ %283, %351 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %290, i64 %286
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %352
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %290, 1
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 %286
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %352
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %290, 2
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %299, i64 %286
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %352
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %290, 3
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %303, i64 %286
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %352
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %290, 4
  %308 = add i64 %291, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %354, label %289, !llvm.loop !18

310:                                              ; preds = %285, %310
  %311 = phi i64 [ %333, %310 ], [ 1, %285 ]
  %312 = phi i32 [ %332, %310 ], [ %288, %285 ]
  %313 = phi i64 [ %334, %310 ], [ %279, %285 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %311, i64 %286
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %311, 1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %318, i64 %286
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %317
  %322 = select i1 %321, i32 %320, i32 %317
  %323 = add nuw nsw i64 %311, 2
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %323, i64 %286
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %322
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = add nuw nsw i64 %311, 3
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %328, i64 %286
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %330, %327
  %332 = select i1 %331, i32 %330, i32 %327
  %333 = add nuw nsw i64 %311, 4
  %334 = add i64 %313, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %310, !llvm.loop !19

336:                                              ; preds = %310, %285
  %337 = phi i32 [ undef, %285 ], [ %332, %310 ]
  %338 = phi i64 [ 1, %285 ], [ %333, %310 ]
  %339 = phi i32 [ %288, %285 ], [ %332, %310 ]
  br i1 %280, label %351, label %340

340:                                              ; preds = %336, %340
  %341 = phi i64 [ %348, %340 ], [ %338, %336 ]
  %342 = phi i32 [ %347, %340 ], [ %339, %336 ]
  %343 = phi i64 [ %349, %340 ], [ %277, %336 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %341, i64 %286
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %342
  %347 = select i1 %346, i32 %345, i32 %342
  %348 = add nuw nsw i64 %341, 1
  %349 = add i64 %343, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %340, !llvm.loop !40

351:                                              ; preds = %340, %336
  %352 = phi i32 [ %337, %336 ], [ %347, %340 ]
  %353 = sub nsw i32 %288, %352
  store i32 %353, i32* %287, align 4, !tbaa !5
  br i1 %282, label %354, label %289

354:                                              ; preds = %289, %351
  %355 = phi i64 [ 1, %351 ], [ %307, %289 ]
  br i1 %284, label %365, label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %362, %356 ], [ %355, %354 ]
  %358 = phi i64 [ %363, %356 ], [ %281, %354 ]
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %357, i64 %286
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sub nsw i32 %360, %352
  store i32 %361, i32* %359, align 4, !tbaa !5
  %362 = add nuw nsw i64 %357, 1
  %363 = add i64 %358, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %356, !llvm.loop !41

365:                                              ; preds = %356, %354
  %366 = add nuw nsw i64 %286, 1
  %367 = icmp eq i64 %366, %123
  br i1 %367, label %369, label %285, !llvm.loop !22

368:                                              ; preds = %120
  store i32 0, i32* %6, align 16, !tbaa !5
  br label %369

369:                                              ; preds = %365, %86, %368
  %370 = load i32, i32* %7, align 4, !tbaa !5
  %371 = add nsw i32 %370, %90
  %372 = add nsw i32 %89, -1
  br i1 %16, label %373, label %474

373:                                              ; preds = %369, %427
  %374 = phi i64 [ %375, %427 ], [ 1, %369 ]
  %375 = add nuw nsw i64 %374, 1
  br i1 %27, label %418, label %376

376:                                              ; preds = %373
  br i1 %30, label %404, label %377

377:                                              ; preds = %376, %377
  %378 = phi i64 [ %401, %377 ], [ 0, %376 ]
  %379 = phi i64 [ %402, %377 ], [ %31, %376 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %374, i64 %378
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 16, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %389, align 16, !tbaa !5
  %390 = or i64 %378, 8
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %374, i64 %390
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %400, align 16, !tbaa !5
  %401 = add nuw i64 %378, 16
  %402 = add i64 %379, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %377, !llvm.loop !42

404:                                              ; preds = %377, %376
  %405 = phi i64 [ 0, %376 ], [ %401, %377 ]
  br i1 %32, label %417, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %405
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %374, i64 %405
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %414, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %416, align 16, !tbaa !5
  br label %417

417:                                              ; preds = %404, %406
  br i1 %33, label %427, label %418

418:                                              ; preds = %373, %417
  %419 = phi i64 [ 0, %373 ], [ %28, %417 ]
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ %425, %420 ], [ %419, %418 ]
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %374, i64 %421
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %421, 1
  %426 = icmp eq i64 %425, %21
  br i1 %426, label %427, label %420, !llvm.loop !43

427:                                              ; preds = %420, %417
  %428 = icmp eq i64 %375, %20
  br i1 %428, label %429, label %373, !llvm.loop !44

429:                                              ; preds = %427
  %430 = icmp sgt i32 %89, 1
  %431 = select i1 %16, i1 %430, i1 false
  br i1 %431, label %432, label %474

432:                                              ; preds = %429
  %433 = and i64 %93, 3
  %434 = icmp ult i64 %94, 3
  %435 = and i64 %93, 4294967292
  %436 = icmp eq i64 %433, 0
  br label %437

437:                                              ; preds = %432, %472
  %438 = phi i64 [ 1, %432 ], [ %439, %472 ]
  %439 = add nuw nsw i64 %438, 1
  br i1 %434, label %461, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %458, %440 ], [ 0, %437 ]
  %442 = phi i64 [ %459, %440 ], [ %435, %437 ]
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %441, i64 %439
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %441, i64 %438
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = or i64 %441, 1
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %446, i64 %439
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %446, i64 %438
  store i32 %448, i32* %449, align 4, !tbaa !5
  %450 = or i64 %441, 2
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %450, i64 %439
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %450, i64 %438
  store i32 %452, i32* %453, align 4, !tbaa !5
  %454 = or i64 %441, 3
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %454, i64 %439
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %454, i64 %438
  store i32 %456, i32* %457, align 4, !tbaa !5
  %458 = add nuw nsw i64 %441, 4
  %459 = add i64 %442, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %440, !llvm.loop !45

461:                                              ; preds = %440, %437
  %462 = phi i64 [ 0, %437 ], [ %458, %440 ]
  br i1 %436, label %472, label %463

463:                                              ; preds = %461, %463
  %464 = phi i64 [ %469, %463 ], [ %462, %461 ]
  %465 = phi i64 [ %470, %463 ], [ %433, %461 ]
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %464, i64 %439
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %464, i64 %438
  store i32 %467, i32* %468, align 4, !tbaa !5
  %469 = add nuw nsw i64 %464, 1
  %470 = add i64 %465, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %463, !llvm.loop !46

472:                                              ; preds = %463, %461
  %473 = icmp eq i64 %439, %22
  br i1 %473, label %474, label %437, !llvm.loop !47

474:                                              ; preds = %472, %369, %429
  %475 = add nuw nsw i32 %88, 1
  %476 = icmp eq i32 %475, %39
  %477 = add i32 %87, 1
  br i1 %476, label %51, label %86, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !10, !13, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !13, !11}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
