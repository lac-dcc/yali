; ModuleID = 'source-C-CXX/17/1896.cpp'
source_filename = "source-C-CXX/17/1896.cpp"
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
@b = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1mi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %258

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
  store i32 %0, i32* @i, align 4, !tbaa !5
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

182:                                              ; preds = %169, %255
  %183 = phi i64 [ 0, %169 ], [ %256, %255 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %172, label %243, label %186, !llvm.loop !19

186:                                              ; preds = %182
  br i1 %174, label %228, label %202

187:                                              ; preds = %247, %187
  %188 = phi i64 [ %199, %187 ], [ 1, %247 ]
  %189 = phi i64 [ %200, %187 ], [ %180, %247 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %183
  %193 = sub nsw i32 %191, %244
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %183
  %198 = sub nsw i32 %196, %244
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %188, 2
  %200 = add i64 %189, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %248, label %187, !llvm.loop !20

202:                                              ; preds = %186, %202
  %203 = phi i64 [ %225, %202 ], [ 1, %186 ]
  %204 = phi i32 [ %224, %202 ], [ %185, %186 ]
  %205 = phi i64 [ %226, %202 ], [ %175, %186 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %183
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %183
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %183
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %183
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !19

228:                                              ; preds = %202, %186
  %229 = phi i32 [ undef, %186 ], [ %224, %202 ]
  %230 = phi i64 [ 1, %186 ], [ %225, %202 ]
  %231 = phi i32 [ %185, %186 ], [ %224, %202 ]
  br i1 %176, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %173, %228 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %183
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !21

243:                                              ; preds = %228, %232, %182
  %244 = phi i32 [ %185, %182 ], [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %183
  %246 = sub nsw i32 %185, %244
  store i32 %246, i32* %245, align 4, !tbaa !5
  br i1 %177, label %255, label %247, !llvm.loop !20

247:                                              ; preds = %243
  br i1 %179, label %248, label %187

248:                                              ; preds = %187, %247
  %249 = phi i64 [ 1, %247 ], [ %199, %187 ]
  br i1 %181, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %183
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %183
  %254 = sub nsw i32 %252, %244
  store i32 %254, i32* %253, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248, %243
  %256 = add nuw nsw i64 %183, 1
  %257 = icmp eq i64 %256, %170
  br i1 %257, label %258, label %182, !llvm.loop !23

258:                                              ; preds = %255, %1
  %259 = phi i32 [ 0, %1 ], [ %0, %255 ]
  store i32 %259, i32* @i, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %258, %168
  %261 = phi i32 [ 0, %168 ], [ %259, %258 ]
  store i32 %261, i32* @j, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %0, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %7, i1 false)
  %8 = add nsw i32 %0, -1
  store i32 %8, i32* @j, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = and i64 %11, -4
  br label %39

17:                                               ; preds = %39, %4
  %18 = phi i64 [ 1, %4 ], [ %54, %39 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %23, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %27, %20 ], [ %13, %17 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %21, i64 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = add i64 %22, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !24

29:                                               ; preds = %20, %17
  br i1 %3, label %89, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %0, -2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nsw i32 %0, -1
  %35 = and i64 %32, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %77, label %37

37:                                               ; preds = %30
  %38 = and i64 %32, 4294967294
  br label %60

39:                                               ; preds = %39, %15
  %40 = phi i64 [ 1, %15 ], [ %54, %39 ]
  %41 = phi i64 [ %16, %15 ], [ %58, %39 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %40, i64 0
  store i32 %44, i32* %45, align 16, !tbaa !5
  %46 = add nuw nsw i64 %40, 2
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %42, i64 0
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = add nuw nsw i64 %40, 3
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %46, i64 0
  store i32 %52, i32* %53, align 16, !tbaa !5
  %54 = add nuw nsw i64 %40, 4
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %50, i64 0
  store i32 %56, i32* %57, align 16, !tbaa !5
  %58 = add i64 %41, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %17, label %39, !llvm.loop !25

60:                                               ; preds = %60, %37
  %61 = phi i64 [ 0, %37 ], [ %69, %60 ]
  %62 = phi i64 [ %38, %37 ], [ %75, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %63, i64 1
  %65 = bitcast i32* %64 to i8*
  %66 = add nuw nsw i64 %61, 2
  %67 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 2
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 8 %68, i64 %33, i1 false)
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %69, i64 1
  %71 = bitcast i32* %70 to i8*
  %72 = add nuw i64 %61, 3
  %73 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %72, i64 2
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 8 %74, i64 %33, i1 false)
  %75 = add i64 %62, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %60, !llvm.loop !26

77:                                               ; preds = %60, %30
  %78 = phi i64 [ 0, %30 ], [ %69, %60 ]
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %81, i64 1
  %83 = bitcast i32* %82 to i8*
  %84 = add nuw nsw i64 %78, 2
  %85 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 2
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 8 %86, i64 %33, i1 false)
  br label %87

87:                                               ; preds = %80, %77, %1
  %88 = phi i32 [ 1, %1 ], [ %34, %77 ], [ %34, %80 ]
  store i32 %88, i32* @j, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %29
  %90 = icmp sgt i32 %0, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = zext i32 %0 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = and i64 %92, 1
  %95 = icmp eq i32 %0, 1
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  %97 = and i64 %92, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %110, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %111, %98 ]
  %101 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %99, i64 0
  %102 = bitcast i32* %101 to i8*
  %103 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %99, i64 0
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %102, i8* align 16 %104, i64 %93, i1 false)
  %105 = or i64 %99, 1
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105, i64 0
  %107 = bitcast i32* %106 to i8*
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %105, i64 0
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 16 %109, i64 %93, i1 false)
  %110 = add nuw nsw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %98, !llvm.loop !27

113:                                              ; preds = %98, %91
  %114 = phi i64 [ 0, %91 ], [ %110, %98 ]
  %115 = icmp eq i64 %94, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 0
  %118 = bitcast i32* %117 to i8*
  %119 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %114, i64 0
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 16 %120, i64 %93, i1 false)
  br label %121

121:                                              ; preds = %113, %116
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %89
  %123 = phi i32 [ %0, %121 ], [ 0, %89 ]
  store i32 %123, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1si(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %262

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %28, label %6, !llvm.loop !16

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = add nsw i64 %4, -1
  %9 = add nsw i64 %4, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp ult i64 %7, 8
  %21 = and i64 %7, -8
  %22 = or i64 %21, 1
  %23 = and i64 %11, 1
  %24 = icmp ult i64 %9, 8
  %25 = and i64 %11, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %7, %21
  br label %29

28:                                               ; preds = %3
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %165

29:                                               ; preds = %6, %162
  %30 = phi i64 [ %163, %162 ], [ 0, %6 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %41
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
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %52
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
  br i1 %65, label %66, label %36, !llvm.loop !28

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %73
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
  br i1 %19, label %100, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %153

93:                                               ; preds = %151, %93
  %94 = phi i64 [ %98, %93 ], [ %152, %151 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %101
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %4
  br i1 %99, label %162, label %93, !llvm.loop !29

100:                                              ; preds = %153, %84
  %101 = phi i32 [ %89, %84 ], [ %159, %153 ]
  %102 = sub nsw i32 %32, %101
  store i32 %102, i32* %31, align 16, !tbaa !5
  br i1 %20, label %151, label %103

103:                                              ; preds = %100
  %104 = insertelement <4 x i32> poison, i32 %101, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %101, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %136, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %133, %108 ], [ 0, %103 ]
  %110 = phi i64 [ %134, %108 ], [ %25, %103 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = sub nsw <4 x i32> %114, %105
  %119 = sub nsw <4 x i32> %117, %107
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %109, 9
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %105
  %130 = sub nsw <4 x i32> %128, %107
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %109, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %108, !llvm.loop !30

136:                                              ; preds = %108, %103
  %137 = phi i64 [ 0, %103 ], [ %133, %108 ]
  br i1 %26, label %150, label %138

138:                                              ; preds = %136
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %105
  %147 = sub nsw <4 x i32> %145, %107
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %136, %138
  br i1 %27, label %162, label %151

151:                                              ; preds = %100, %150
  %152 = phi i64 [ 1, %100 ], [ %22, %150 ]
  br label %93

153:                                              ; preds = %90, %153
  %154 = phi i64 [ %160, %153 ], [ %91, %90 ]
  %155 = phi i32 [ %159, %153 ], [ %92, %90 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %4
  br i1 %161, label %100, label %153, !llvm.loop !31

162:                                              ; preds = %93, %150
  %163 = add nuw nsw i64 %30, 1
  %164 = icmp eq i64 %163, %4
  br i1 %164, label %165, label %29, !llvm.loop !18

165:                                              ; preds = %162, %28
  store i32 %0, i32* @i, align 4, !tbaa !5
  %166 = add nsw i64 %4, -1
  %167 = add nsw i64 %4, -2
  %168 = and i64 %166, 3
  %169 = icmp ult i64 %167, 3
  %170 = and i64 %166, -4
  %171 = icmp eq i64 %168, 0
  %172 = and i64 %166, 3
  %173 = icmp ult i64 %167, 3
  %174 = and i64 %166, -4
  %175 = icmp eq i64 %172, 0
  br label %176

176:                                              ; preds = %259, %165
  %177 = phi i64 [ 0, %165 ], [ %260, %259 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br i1 %5, label %181, label %180, !llvm.loop !19

180:                                              ; preds = %176
  br i1 %169, label %203, label %222

181:                                              ; preds = %176
  store i32 0, i32* %178, align 4, !tbaa !5
  br label %259

182:                                              ; preds = %221, %182
  %183 = phi i64 [ %200, %182 ], [ 1, %221 ]
  %184 = phi i64 [ %201, %182 ], [ %174, %221 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %183, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %186, %219
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %177
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %190, %219
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = add nuw nsw i64 %183, 2
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192, i64 %177
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %194, %219
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %183, 3
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %196, i64 %177
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %219
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i64 %183, 4
  %201 = add i64 %184, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %248, label %182, !llvm.loop !20

203:                                              ; preds = %222, %180
  %204 = phi i32 [ undef, %180 ], [ %244, %222 ]
  %205 = phi i64 [ 1, %180 ], [ %245, %222 ]
  %206 = phi i32 [ %179, %180 ], [ %244, %222 ]
  br i1 %171, label %218, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %203 ]
  %209 = phi i32 [ %214, %207 ], [ %206, %203 ]
  %210 = phi i64 [ %216, %207 ], [ %168, %203 ]
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %208, i64 %177
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !32

218:                                              ; preds = %207, %203
  %219 = phi i32 [ %204, %203 ], [ %214, %207 ]
  %220 = sub nsw i32 %179, %219
  store i32 %220, i32* %178, align 4, !tbaa !5
  br i1 %5, label %259, label %221, !llvm.loop !20

221:                                              ; preds = %218
  br i1 %173, label %248, label %182

222:                                              ; preds = %180, %222
  %223 = phi i64 [ %245, %222 ], [ 1, %180 ]
  %224 = phi i32 [ %244, %222 ], [ %179, %180 ]
  %225 = phi i64 [ %246, %222 ], [ %170, %180 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %223, i64 %177
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = add nuw nsw i64 %223, 1
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %230, i64 %177
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = add nuw nsw i64 %223, 2
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %177
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %223, 3
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %240, i64 %177
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %223, 4
  %246 = add i64 %225, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %203, label %222, !llvm.loop !19

248:                                              ; preds = %182, %221
  %249 = phi i64 [ 1, %221 ], [ %200, %182 ]
  br i1 %175, label %259, label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %256, %250 ], [ %249, %248 ]
  %252 = phi i64 [ %257, %250 ], [ %172, %248 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %251, i64 %177
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %219
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %251, 1
  %257 = add i64 %252, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %250, !llvm.loop !33

259:                                              ; preds = %248, %250, %181, %218
  %260 = add nuw nsw i64 %177, 1
  %261 = icmp eq i64 %260, %4
  br i1 %261, label %262, label %176, !llvm.loop !23

262:                                              ; preds = %259, %1
  %263 = load i32, i32* @num, align 4, !tbaa !5
  %264 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* @num, align 4, !tbaa !5
  %266 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 %266, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %267 = icmp slt i32 %0, 3
  br i1 %267, label %345, label %268

268:                                              ; preds = %262
  %269 = add nsw i32 %0, -2
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %271, i1 false) #10
  %272 = add nsw i32 %0, -1
  %273 = zext i32 %272 to i64
  %274 = add nsw i64 %273, -1
  %275 = add nsw i64 %273, -2
  %276 = and i64 %274, 3
  %277 = icmp ult i64 %275, 3
  br i1 %277, label %301, label %278

278:                                              ; preds = %268
  %279 = and i64 %274, -4
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 1, %278 ], [ %295, %280 ]
  %282 = phi i64 [ %279, %278 ], [ %299, %280 ]
  %283 = add nuw nsw i64 %281, 1
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %283, i64 0
  %285 = load i32, i32* %284, align 16, !tbaa !5
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %281, i64 0
  store i32 %285, i32* %286, align 16, !tbaa !5
  %287 = add nuw nsw i64 %281, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %283, i64 0
  store i32 %289, i32* %290, align 16, !tbaa !5
  %291 = add nuw nsw i64 %281, 3
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %287, i64 0
  store i32 %293, i32* %294, align 16, !tbaa !5
  %295 = add nuw nsw i64 %281, 4
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %291, i64 0
  store i32 %297, i32* %298, align 16, !tbaa !5
  %299 = add i64 %282, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %280, !llvm.loop !25

301:                                              ; preds = %280, %268
  %302 = phi i64 [ 1, %268 ], [ %295, %280 ]
  %303 = icmp eq i64 %276, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %307, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %311, %304 ], [ %276, %301 ]
  %307 = add nuw nsw i64 %305, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %307, i64 0
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %305, i64 0
  store i32 %309, i32* %310, align 16, !tbaa !5
  %311 = add i64 %306, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %304, !llvm.loop !34

313:                                              ; preds = %304, %301
  %314 = and i64 %270, 1
  %315 = icmp eq i32 %269, 1
  br i1 %315, label %335, label %316

316:                                              ; preds = %313
  %317 = and i64 %270, 4294967294
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %327, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %333, %318 ]
  %321 = or i64 %319, 1
  %322 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %321, i64 1
  %323 = bitcast i32* %322 to i8*
  %324 = add nuw nsw i64 %319, 2
  %325 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 2
  %326 = bitcast i32* %325 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %323, i8* align 8 %326, i64 %271, i1 false) #10
  %327 = add nuw nsw i64 %319, 2
  %328 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %327, i64 1
  %329 = bitcast i32* %328 to i8*
  %330 = add nuw i64 %319, 3
  %331 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %330, i64 2
  %332 = bitcast i32* %331 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %329, i8* align 8 %332, i64 %271, i1 false) #10
  %333 = add i64 %320, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %318, !llvm.loop !26

335:                                              ; preds = %318, %313
  %336 = phi i64 [ 0, %313 ], [ %327, %318 ]
  %337 = icmp eq i64 %314, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %335
  %339 = add nuw nsw i64 %336, 1
  %340 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %339, i64 1
  %341 = bitcast i32* %340 to i8*
  %342 = add nuw nsw i64 %336, 2
  %343 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %342, i64 2
  %344 = bitcast i32* %343 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %341, i8* align 8 %344, i64 %271, i1 false) #10
  br label %345

345:                                              ; preds = %338, %335, %262
  %346 = phi i32 [ 1, %262 ], [ %272, %335 ], [ %272, %338 ]
  store i32 %346, i32* @j, align 4, !tbaa !5
  br i1 %2, label %348, label %347

347:                                              ; preds = %345
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %380

348:                                              ; preds = %345
  %349 = zext i32 %0 to i64
  %350 = shl nuw nsw i64 %349, 2
  %351 = and i64 %349, 1
  %352 = icmp eq i32 %0, 1
  br i1 %352, label %370, label %353

353:                                              ; preds = %348
  %354 = and i64 %349, 4294967294
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %367, %355 ]
  %357 = phi i64 [ %354, %353 ], [ %368, %355 ]
  %358 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %356, i64 0
  %359 = bitcast i32* %358 to i8*
  %360 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %356, i64 0
  %361 = bitcast i32* %360 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %359, i8* align 16 %361, i64 %350, i1 false) #10
  %362 = or i64 %356, 1
  %363 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362, i64 0
  %364 = bitcast i32* %363 to i8*
  %365 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %362, i64 0
  %366 = bitcast i32* %365 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %364, i8* align 16 %366, i64 %350, i1 false) #10
  %367 = add nuw nsw i64 %356, 2
  %368 = add i64 %357, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %355, !llvm.loop !27

370:                                              ; preds = %355, %348
  %371 = phi i64 [ 0, %348 ], [ %367, %355 ]
  %372 = icmp eq i64 %351, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  %374 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %371, i64 0
  %375 = bitcast i32* %374 to i8*
  %376 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %371, i64 0
  %377 = bitcast i32* %376 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %375, i8* align 16 %377, i64 %350, i1 false) #10
  br label %378

378:                                              ; preds = %370, %373
  store i32 %0, i32* @j, align 4, !tbaa !5
  store i32 %0, i32* @i, align 4, !tbaa !5
  %379 = icmp eq i32 %0, 2
  br i1 %379, label %384, label %380

380:                                              ; preds = %347, %378
  %381 = add nsw i32 %0, -1
  %382 = tail call i32 @_Z1si(i32 %381)
  %383 = load i32, i32* @num, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %380, %378
  %385 = phi i32 [ %383, %380 ], [ %265, %378 ]
  ret i32 %385
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %75, label %4

4:                                                ; preds = %0, %68
  %5 = phi i32 [ %73, %68 ], [ %2, %0 ]
  %6 = phi i32 [ %72, %68 ], [ 1, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %4, %34
  %9 = phi i32 [ %35, %34 ], [ %5, %4 ]
  %10 = phi i32 [ %37, %34 ], [ 0, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @j, align 4, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31, !llvm.loop !35

20:                                               ; preds = %12, %20
  %21 = phi i32 [ %28, %20 ], [ %17, %12 ]
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* @j, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !35

31:                                               ; preds = %20, %12
  %32 = phi i32 [ %18, %12 ], [ %29, %20 ]
  %33 = load i32, i32* @i, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %8
  %35 = phi i32 [ %32, %31 ], [ %9, %8 ]
  %36 = phi i32 [ %33, %31 ], [ %10, %8 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %8, label %39, !llvm.loop !36

39:                                               ; preds = %34, %4
  %40 = phi i32 [ %5, %4 ], [ %35, %34 ]
  store i32 0, i32* @num, align 4, !tbaa !5
  %41 = tail call i32 @_Z1si(i32 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !38
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !40
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !44
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !46
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !38
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i32 %6, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp slt i32 %6, %73
  br i1 %74, label %4, label %75, !llvm.loop !47

75:                                               ; preds = %68, %0
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
define internal void @_GLOBAL__sub_I_1896.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !14, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !14, !12}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
