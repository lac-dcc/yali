; ModuleID = 'source-C-CXX/17/365.cpp'
source_filename = "source-C-CXX/17/365.cpp"
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
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3cuti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %242

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %0, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  %16 = icmp ult i32 %0, 8
  %17 = and i64 %4, 4294967288
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %6, 0
  %20 = and i64 %8, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %4
  br label %23

23:                                               ; preds = %3, %147
  %24 = phi i64 [ 0, %3 ], [ %148, %147 ]
  br i1 %9, label %78, label %25

25:                                               ; preds = %23
  br i1 %12, label %55, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %52, %26 ], [ 0, %25 ]
  %28 = phi <4 x i32> [ %50, %26 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %25 ]
  %29 = phi <4 x i32> [ %51, %26 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %25 ]
  %30 = phi i64 [ %53, %26 ], [ %13, %25 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp sgt <4 x i32> %28, %33
  %38 = icmp sgt <4 x i32> %29, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %39, %44
  %49 = icmp sgt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %25
  %56 = phi <4 x i32> [ undef, %25 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %25 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %25 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %25 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %25 ], [ %51, %26 ]
  br i1 %14, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %60, %67
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %60
  %70 = icmp sgt <4 x i32> %59, %64
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %59
  br label %72

72:                                               ; preds = %55, %61
  %73 = phi <4 x i32> [ %56, %55 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %57, %55 ], [ %69, %61 ]
  %75 = icmp slt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %76)
  br i1 %15, label %97, label %78

78:                                               ; preds = %23, %72
  %79 = phi i64 [ 0, %23 ], [ %10, %72 ]
  %80 = phi i32 [ 10000, %23 ], [ %77, %72 ]
  br label %88

81:                                               ; preds = %145, %81
  %82 = phi i64 [ %86, %81 ], [ %146, %145 ]
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %98
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %4
  br i1 %87, label %147, label %81, !llvm.loop !12

88:                                               ; preds = %78, %88
  %89 = phi i64 [ %95, %88 ], [ %79, %78 ]
  %90 = phi i32 [ %94, %88 ], [ %80, %78 ]
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %4
  br i1 %96, label %97, label %88, !llvm.loop !14

97:                                               ; preds = %88, %72
  %98 = phi i32 [ %77, %72 ], [ %94, %88 ]
  br i1 %16, label %145, label %99

99:                                               ; preds = %97
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %98, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %131, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %128, %104 ], [ 0, %99 ]
  %106 = phi i64 [ %129, %104 ], [ %20, %99 ]
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = sub nsw <4 x i32> %109, %101
  %114 = sub nsw <4 x i32> %112, %103
  %115 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !5
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %105, 8
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = sub nsw <4 x i32> %120, %101
  %125 = sub nsw <4 x i32> %123, %103
  %126 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 16, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 16, !tbaa !5
  %128 = add nuw i64 %105, 16
  %129 = add i64 %106, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %104, !llvm.loop !15

131:                                              ; preds = %104, %99
  %132 = phi i64 [ 0, %99 ], [ %128, %104 ]
  br i1 %21, label %144, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %24, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %101
  %141 = sub nsw <4 x i32> %139, %103
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 16, !tbaa !5
  br label %144

144:                                              ; preds = %131, %133
  br i1 %22, label %147, label %145

145:                                              ; preds = %97, %144
  %146 = phi i64 [ 0, %97 ], [ %17, %144 ]
  br label %81

147:                                              ; preds = %81, %144
  %148 = add nuw nsw i64 %24, 1
  %149 = icmp eq i64 %148, %4
  br i1 %149, label %150, label %23, !llvm.loop !16

150:                                              ; preds = %147
  br i1 %2, label %151, label %242

151:                                              ; preds = %150
  %152 = zext i32 %0 to i64
  %153 = add nsw i64 %4, -1
  %154 = and i64 %4, 3
  %155 = icmp ult i64 %153, 3
  %156 = and i64 %4, 4294967292
  %157 = icmp eq i64 %154, 0
  %158 = and i64 %4, 3
  %159 = icmp ult i64 %153, 3
  %160 = and i64 %4, 4294967292
  %161 = icmp eq i64 %158, 0
  br label %162

162:                                              ; preds = %151, %239
  %163 = phi i64 [ 0, %151 ], [ %240, %239 ]
  br i1 %155, label %211, label %185

164:                                              ; preds = %226, %164
  %165 = phi i64 [ %182, %164 ], [ 0, %226 ]
  %166 = phi i64 [ %183, %164 ], [ %160, %226 ]
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %165, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %227
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = or i64 %165, 1
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %170, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %227
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = or i64 %165, 2
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %174, i64 %163
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %176, %227
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = or i64 %165, 3
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %178, i64 %163
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %227
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %165, 4
  %183 = add i64 %166, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %228, label %164, !llvm.loop !17

185:                                              ; preds = %162, %185
  %186 = phi i64 [ %208, %185 ], [ 0, %162 ]
  %187 = phi i32 [ %207, %185 ], [ 10000, %162 ]
  %188 = phi i64 [ %209, %185 ], [ %156, %162 ]
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %186, i64 %163
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %187, %190
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = or i64 %186, 1
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %193, i64 %163
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = or i64 %186, 2
  %199 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %198, i64 %163
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = or i64 %186, 3
  %204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %203, i64 %163
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = select i1 %206, i32 %205, i32 %202
  %208 = add nuw nsw i64 %186, 4
  %209 = add i64 %188, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %185, !llvm.loop !18

211:                                              ; preds = %185, %162
  %212 = phi i32 [ undef, %162 ], [ %207, %185 ]
  %213 = phi i64 [ 0, %162 ], [ %208, %185 ]
  %214 = phi i32 [ 10000, %162 ], [ %207, %185 ]
  br i1 %157, label %226, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %223, %215 ], [ %213, %211 ]
  %217 = phi i32 [ %222, %215 ], [ %214, %211 ]
  %218 = phi i64 [ %224, %215 ], [ %154, %211 ]
  %219 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %216, i64 %163
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %216, 1
  %224 = add i64 %218, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %215, !llvm.loop !19

226:                                              ; preds = %215, %211
  %227 = phi i32 [ %212, %211 ], [ %222, %215 ]
  br i1 %159, label %228, label %164

228:                                              ; preds = %164, %226
  %229 = phi i64 [ 0, %226 ], [ %182, %164 ]
  br i1 %161, label %239, label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %236, %230 ], [ %229, %228 ]
  %232 = phi i64 [ %237, %230 ], [ %158, %228 ]
  %233 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %231, i64 %163
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %227
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %231, 1
  %237 = add i64 %232, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %230, !llvm.loop !21

239:                                              ; preds = %230, %228
  %240 = add nuw nsw i64 %163, 1
  %241 = icmp eq i64 %240, %152
  br i1 %241, label %242, label %162, !llvm.loop !22

242:                                              ; preds = %239, %1, %150
  %243 = load i32, i32* @sum, align 4, !tbaa !5
  %244 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* @sum, align 4, !tbaa !5
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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %482, label %6

6:                                                ; preds = %0, %475
  %7 = phi i32 [ %480, %475 ], [ %4, %0 ]
  %8 = phi i32 [ %479, %475 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %19, label %12

10:                                               ; preds = %31
  %11 = icmp sgt i32 %32, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %10
  %13 = load i32, i32* @sum, align 4, !tbaa !5
  br label %447

14:                                               ; preds = %10
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = add nsw i32 %32, -1
  %17 = add nsw i32 %32, -2
  %18 = zext i32 %16 to i64
  br label %36

19:                                               ; preds = %6, %31
  %20 = phi i32 [ %32, %31 ], [ %7, %6 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %6 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !23

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %10, !llvm.loop !24

36:                                               ; preds = %14, %439
  %37 = phi i64 [ 1, %14 ], [ %442, %439 ]
  %38 = phi i64 [ 0, %14 ], [ %444, %439 ]
  %39 = phi i32 [ %16, %14 ], [ %443, %439 ]
  %40 = phi i32 [ %15, %14 ], [ %441, %439 ]
  %41 = trunc i64 %38 to i32
  %42 = sub i32 %16, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = trunc i64 %38 to i32
  %47 = sub i32 %16, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %38 to i32
  %53 = sub i32 %32, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = trunc i64 %38 to i32
  %57 = sub i32 %32, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %38 to i32
  %61 = sub i32 %32, %60
  %62 = and i32 %61, -8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = trunc i64 %38 to i32
  %68 = sub i32 %32, %67
  %69 = and i32 %68, -8
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = trunc i64 %38 to i32
  %75 = sub i32 %32, %74
  %76 = zext i32 %75 to i64
  %77 = trunc i64 %38 to i32
  %78 = sub i32 %32, %77
  %79 = zext i32 %78 to i64
  %80 = trunc i64 %38 to i32
  %81 = sub i32 %16, %80
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = trunc i64 %38 to i32
  %85 = sub i32 %17, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = trunc i64 %37 to i32
  %89 = sub nsw i32 %32, %88
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %36
  %92 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %439

93:                                               ; preds = %36
  %94 = add nuw nsw i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %75, 8
  %97 = and i64 %76, 4294967288
  %98 = and i64 %73, 1
  %99 = icmp eq i64 %71, 0
  %100 = and i64 %73, 4611686018427387902
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i64 %97, %76
  %103 = icmp ult i32 %78, 8
  %104 = and i64 %79, 4294967288
  %105 = and i64 %66, 1
  %106 = icmp eq i64 %64, 0
  %107 = and i64 %66, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %104, %79
  br label %110

110:                                              ; preds = %234, %93
  %111 = phi i64 [ 0, %93 ], [ %235, %234 ]
  br i1 %96, label %165, label %112

112:                                              ; preds = %110
  br i1 %99, label %142, label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %139, %113 ], [ 0, %112 ]
  %115 = phi <4 x i32> [ %137, %113 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %112 ]
  %116 = phi <4 x i32> [ %138, %113 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %112 ]
  %117 = phi i64 [ %140, %113 ], [ %100, %112 ]
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp sgt <4 x i32> %115, %120
  %125 = icmp sgt <4 x i32> %116, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = or i64 %114, 8
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp sgt <4 x i32> %126, %131
  %136 = icmp sgt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %114, 16
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !26

142:                                              ; preds = %113, %112
  %143 = phi <4 x i32> [ undef, %112 ], [ %137, %113 ]
  %144 = phi <4 x i32> [ undef, %112 ], [ %138, %113 ]
  %145 = phi i64 [ 0, %112 ], [ %139, %113 ]
  %146 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %112 ], [ %137, %113 ]
  %147 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %112 ], [ %138, %113 ]
  br i1 %101, label %159, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp sgt <4 x i32> %147, %154
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %147
  %157 = icmp sgt <4 x i32> %146, %151
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %146
  br label %159

159:                                              ; preds = %142, %148
  %160 = phi <4 x i32> [ %143, %142 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %144, %142 ], [ %156, %148 ]
  %162 = icmp slt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %163)
  br i1 %102, label %184, label %165

165:                                              ; preds = %110, %159
  %166 = phi i64 [ 0, %110 ], [ %97, %159 ]
  %167 = phi i32 [ 10000, %110 ], [ %164, %159 ]
  br label %175

168:                                              ; preds = %232, %168
  %169 = phi i64 [ %173, %168 ], [ %233, %232 ]
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %171, %185
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %95
  br i1 %174, label %234, label %168, !llvm.loop !27

175:                                              ; preds = %165, %175
  %176 = phi i64 [ %182, %175 ], [ %166, %165 ]
  %177 = phi i32 [ %181, %175 ], [ %167, %165 ]
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %95
  br i1 %183, label %184, label %175, !llvm.loop !28

184:                                              ; preds = %175, %159
  %185 = phi i32 [ %164, %159 ], [ %181, %175 ]
  br i1 %103, label %232, label %186

186:                                              ; preds = %184
  %187 = insertelement <4 x i32> poison, i32 %185, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %185, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %106, label %218, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %215, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %216, %191 ], [ %107, %186 ]
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %188
  %201 = sub nsw <4 x i32> %199, %190
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !5
  %204 = or i64 %192, 8
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %188
  %212 = sub nsw <4 x i32> %210, %190
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !5
  %215 = add nuw i64 %192, 16
  %216 = add i64 %193, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %191, !llvm.loop !29

218:                                              ; preds = %191, %186
  %219 = phi i64 [ 0, %186 ], [ %215, %191 ]
  br i1 %108, label %231, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %111, i64 %219
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %188
  %228 = sub nsw <4 x i32> %226, %190
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 16, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 16, !tbaa !5
  br label %231

231:                                              ; preds = %218, %220
  br i1 %109, label %234, label %232

232:                                              ; preds = %184, %231
  %233 = phi i64 [ 0, %184 ], [ %104, %231 ]
  br label %168

234:                                              ; preds = %168, %231
  %235 = add nuw nsw i64 %111, 1
  %236 = icmp eq i64 %235, %95
  br i1 %236, label %237, label %110, !llvm.loop !16

237:                                              ; preds = %234
  %238 = and i64 %58, 3
  %239 = icmp ult i64 %59, 3
  %240 = and i64 %58, 4294967292
  %241 = icmp eq i64 %238, 0
  %242 = and i64 %54, 3
  %243 = icmp ult i64 %55, 3
  %244 = and i64 %54, 4294967292
  %245 = icmp eq i64 %242, 0
  br label %246

246:                                              ; preds = %237, %323
  %247 = phi i64 [ %324, %323 ], [ 0, %237 ]
  br i1 %239, label %295, label %269

248:                                              ; preds = %310, %248
  %249 = phi i64 [ %266, %248 ], [ 0, %310 ]
  %250 = phi i64 [ %267, %248 ], [ %244, %310 ]
  %251 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %249, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %252, %311
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = or i64 %249, 1
  %255 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %254, i64 %247
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sub nsw i32 %256, %311
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = or i64 %249, 2
  %259 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %258, i64 %247
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %260, %311
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = or i64 %249, 3
  %263 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %262, i64 %247
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %311
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = add nuw nsw i64 %249, 4
  %267 = add i64 %250, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %312, label %248, !llvm.loop !17

269:                                              ; preds = %246, %269
  %270 = phi i64 [ %292, %269 ], [ 0, %246 ]
  %271 = phi i32 [ %291, %269 ], [ 10000, %246 ]
  %272 = phi i64 [ %293, %269 ], [ %240, %246 ]
  %273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %270, i64 %247
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = or i64 %270, 1
  %278 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %277, i64 %247
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = or i64 %270, 2
  %283 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %282, i64 %247
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = or i64 %270, 3
  %288 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %287, i64 %247
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %270, 4
  %293 = add i64 %272, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %269, !llvm.loop !18

295:                                              ; preds = %269, %246
  %296 = phi i32 [ undef, %246 ], [ %291, %269 ]
  %297 = phi i64 [ 0, %246 ], [ %292, %269 ]
  %298 = phi i32 [ 10000, %246 ], [ %291, %269 ]
  br i1 %241, label %310, label %299

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %307, %299 ], [ %297, %295 ]
  %301 = phi i32 [ %306, %299 ], [ %298, %295 ]
  %302 = phi i64 [ %308, %299 ], [ %238, %295 ]
  %303 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %300, i64 %247
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %301, %304
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %300, 1
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %299, !llvm.loop !30

310:                                              ; preds = %299, %295
  %311 = phi i32 [ %296, %295 ], [ %306, %299 ]
  br i1 %243, label %312, label %248

312:                                              ; preds = %248, %310
  %313 = phi i64 [ 0, %310 ], [ %266, %248 ]
  br i1 %245, label %323, label %314

314:                                              ; preds = %312, %314
  %315 = phi i64 [ %320, %314 ], [ %313, %312 ]
  %316 = phi i64 [ %321, %314 ], [ %242, %312 ]
  %317 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %315, i64 %247
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sub nsw i32 %318, %311
  store i32 %319, i32* %317, align 4, !tbaa !5
  %320 = add nuw nsw i64 %315, 1
  %321 = add i64 %316, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %314, !llvm.loop !31

323:                                              ; preds = %314, %312
  %324 = add nuw nsw i64 %247, 1
  %325 = icmp eq i64 %324, %95
  br i1 %325, label %326, label %246, !llvm.loop !22

326:                                              ; preds = %323
  %327 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %328 = icmp sgt i32 %89, 1
  br i1 %328, label %329, label %439

329:                                              ; preds = %326
  %330 = zext i32 %39 to i64
  %331 = icmp ult i64 %83, 8
  %332 = and i64 %83, -8
  %333 = or i64 %332, 1
  %334 = and i64 %51, 1
  %335 = icmp ult i64 %49, 8
  %336 = and i64 %51, 4611686018427387902
  %337 = icmp eq i64 %334, 0
  %338 = icmp eq i64 %83, %332
  br label %339

339:                                              ; preds = %329, %398
  %340 = phi i64 [ 1, %329 ], [ %341, %398 ]
  %341 = add nuw nsw i64 %340, 1
  br i1 %331, label %389, label %342

342:                                              ; preds = %339
  br i1 %335, label %373, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %370, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %371, %343 ], [ %336, %342 ]
  %346 = or i64 %344, 1
  %347 = or i64 %344, 2
  %348 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %341, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %340, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %344, 9
  %359 = or i64 %344, 10
  %360 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %341, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %340, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  %370 = add nuw i64 %344, 16
  %371 = add i64 %345, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %343, !llvm.loop !32

373:                                              ; preds = %343, %342
  %374 = phi i64 [ 0, %342 ], [ %370, %343 ]
  br i1 %337, label %388, label %375

375:                                              ; preds = %373
  %376 = or i64 %374, 1
  %377 = or i64 %374, 2
  %378 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %341, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %340, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %373, %375
  br i1 %338, label %398, label %389

389:                                              ; preds = %339, %388
  %390 = phi i64 [ 1, %339 ], [ %333, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %393, %391 ], [ %390, %389 ]
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %341, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %340, i64 %392
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = icmp eq i64 %393, %330
  br i1 %397, label %398, label %391, !llvm.loop !33

398:                                              ; preds = %391, %388
  %399 = icmp eq i64 %341, %330
  br i1 %399, label %400, label %339, !llvm.loop !34

400:                                              ; preds = %398
  br i1 %328, label %401, label %439

401:                                              ; preds = %400
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %87, i1 false)
  %402 = and i64 %44, 3
  %403 = icmp ult i64 %45, 3
  br i1 %403, label %427, label %404

404:                                              ; preds = %401
  %405 = and i64 %44, -4
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 1, %404 ], [ %421, %406 ]
  %408 = phi i64 [ %405, %404 ], [ %425, %406 ]
  %409 = add nuw nsw i64 %407, 1
  %410 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %409, i64 0
  %411 = load i32, i32* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %407, i64 0
  store i32 %411, i32* %412, align 16, !tbaa !5
  %413 = add nuw nsw i64 %407, 2
  %414 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %413, i64 0
  %415 = load i32, i32* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %409, i64 0
  store i32 %415, i32* %416, align 16, !tbaa !5
  %417 = add nuw nsw i64 %407, 3
  %418 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %417, i64 0
  %419 = load i32, i32* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %413, i64 0
  store i32 %419, i32* %420, align 16, !tbaa !5
  %421 = add nuw nsw i64 %407, 4
  %422 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %421, i64 0
  %423 = load i32, i32* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %417, i64 0
  store i32 %423, i32* %424, align 16, !tbaa !5
  %425 = add i64 %408, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %406, !llvm.loop !35

427:                                              ; preds = %406, %401
  %428 = phi i64 [ 1, %401 ], [ %421, %406 ]
  %429 = icmp eq i64 %402, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %433, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %437, %430 ], [ %402, %427 ]
  %433 = add nuw nsw i64 %431, 1
  %434 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %433, i64 0
  %435 = load i32, i32* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %431, i64 0
  store i32 %435, i32* %436, align 16, !tbaa !5
  %437 = add i64 %432, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %430, !llvm.loop !36

439:                                              ; preds = %427, %430, %326, %91, %400
  %440 = phi i32 [ %92, %91 ], [ %327, %400 ], [ %327, %326 ], [ %327, %430 ], [ %327, %427 ]
  %441 = add nsw i32 %440, %40
  %442 = add nuw nsw i64 %37, 1
  %443 = add i32 %39, -1
  %444 = add nuw nsw i64 %38, 1
  %445 = icmp eq i64 %444, %18
  br i1 %445, label %446, label %36, !llvm.loop !37

446:                                              ; preds = %439
  store i32 %441, i32* @sum, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %12, %446
  %448 = phi i32 [ %13, %12 ], [ %441, %446 ]
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
  %450 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !38
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %456 = add nsw i64 %454, 240
  %457 = getelementptr inbounds i8, i8* %455, i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !40
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %447
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

462:                                              ; preds = %447
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !44
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !46
  br label %475

469:                                              ; preds = %462
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
  %470 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !38
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = call signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
  br label %475

475:                                              ; preds = %466, %469
  %476 = phi i8 [ %468, %466 ], [ %474, %469 ]
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %476)
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %479 = add nuw nsw i32 %8, 1
  %480 = load i32, i32* %1, align 4, !tbaa !5
  %481 = icmp slt i32 %8, %480
  br i1 %481, label %6, label %482, !llvm.loop !47

482:                                              ; preds = %475, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_365.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !10}
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
