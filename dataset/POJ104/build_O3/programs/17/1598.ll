; ModuleID = 'source-C-CXX/17/1598.cpp'
source_filename = "source-C-CXX/17/1598.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@rec = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1Fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @rec, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %265, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -2
  %8 = add nsw i64 %5, -10
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %4, 2
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 2
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %4, 2
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 2
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %44

29:                                               ; preds = %181
  br i1 %2, label %265, label %30

30:                                               ; preds = %29
  %31 = add nuw i32 %1, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %5, -3
  %34 = icmp eq i32 %31, 2
  %35 = and i64 %7, 3
  %36 = icmp ult i64 %33, 3
  %37 = and i64 %7, -4
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i32 %31, 2
  %40 = and i64 %5, 1
  %41 = icmp eq i64 %33, 0
  %42 = and i64 %7, -2
  %43 = icmp eq i64 %40, 0
  br label %184

44:                                               ; preds = %3, %181
  %45 = phi i64 [ 1, %3 ], [ %182, %181 ]
  %46 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %11, label %109, label %48, !llvm.loop !9

48:                                               ; preds = %44
  br i1 %12, label %106, label %49

49:                                               ; preds = %48
  %50 = insertelement <4 x i32> poison, i32 %47, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %82, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %79, %52 ], [ 0, %49 ]
  %54 = phi <4 x i32> [ %77, %52 ], [ %51, %49 ]
  %55 = phi <4 x i32> [ %78, %52 ], [ %51, %49 ]
  %56 = phi i64 [ %80, %52 ], [ %17, %49 ]
  %57 = or i64 %53, 2
  %58 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %54
  %65 = icmp slt <4 x i32> %63, %55
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %54
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %55
  %68 = or i64 %53, 10
  %69 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = icmp slt <4 x i32> %71, %66
  %76 = icmp slt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %53, 16
  %80 = add i64 %56, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !11

82:                                               ; preds = %52, %49
  %83 = phi <4 x i32> [ undef, %49 ], [ %77, %52 ]
  %84 = phi <4 x i32> [ undef, %49 ], [ %78, %52 ]
  %85 = phi i64 [ 0, %49 ], [ %79, %52 ]
  %86 = phi <4 x i32> [ %51, %49 ], [ %77, %52 ]
  %87 = phi <4 x i32> [ %51, %49 ], [ %78, %52 ]
  br i1 %18, label %100, label %88

88:                                               ; preds = %82
  %89 = or i64 %85, 2
  %90 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = icmp slt <4 x i32> %95, %87
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp slt <4 x i32> %92, %86
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %88
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %88 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %88 ]
  %103 = icmp slt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %104)
  br i1 %19, label %109, label %106

106:                                              ; preds = %48, %100
  %107 = phi i64 [ 2, %48 ], [ %14, %100 ]
  %108 = phi i32 [ %47, %48 ], [ %105, %100 ]
  br label %164

109:                                              ; preds = %164, %100, %44
  %110 = phi i32 [ %47, %44 ], [ %105, %100 ], [ %170, %164 ]
  %111 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 1
  %112 = sub nsw i32 %47, %110
  store i32 %112, i32* %111, align 4, !tbaa !5
  br i1 %20, label %181, label %113, !llvm.loop !13

113:                                              ; preds = %109
  br i1 %21, label %162, label %114

114:                                              ; preds = %113
  %115 = insertelement <4 x i32> poison, i32 %110, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %110, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %147, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %144, %119 ], [ 0, %114 ]
  %121 = phi i64 [ %145, %119 ], [ %26, %114 ]
  %122 = or i64 %120, 2
  %123 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %116
  %130 = sub nsw <4 x i32> %128, %118
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 8, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 8, !tbaa !5
  %133 = or i64 %120, 10
  %134 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 8, !tbaa !5
  %140 = sub nsw <4 x i32> %136, %116
  %141 = sub nsw <4 x i32> %139, %118
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 8, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 8, !tbaa !5
  %144 = add nuw i64 %120, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %119, !llvm.loop !14

147:                                              ; preds = %119, %114
  %148 = phi i64 [ 0, %114 ], [ %144, %119 ]
  br i1 %27, label %161, label %149

149:                                              ; preds = %147
  %150 = or i64 %148, 2
  %151 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !5
  %157 = sub nsw <4 x i32> %153, %116
  %158 = sub nsw <4 x i32> %156, %118
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 8, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %147, %149
  br i1 %28, label %181, label %162

162:                                              ; preds = %113, %161
  %163 = phi i64 [ 2, %113 ], [ %23, %161 ]
  br label %173

164:                                              ; preds = %106, %164
  %165 = phi i64 [ %171, %164 ], [ %107, %106 ]
  %166 = phi i32 [ %170, %164 ], [ %108, %106 ]
  %167 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %5
  br i1 %172, label %109, label %164, !llvm.loop !15

173:                                              ; preds = %162, %173
  %174 = phi i64 [ %179, %173 ], [ %163, %162 ]
  %175 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %45, i64 %174
  %178 = sub nsw i32 %176, %110
  store i32 %178, i32* %177, align 4, !tbaa !5
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %5
  br i1 %180, label %181, label %173, !llvm.loop !17

181:                                              ; preds = %173, %161, %109
  %182 = add nuw nsw i64 %45, 1
  %183 = icmp eq i64 %182, %5
  br i1 %183, label %29, label %44, !llvm.loop !18

184:                                              ; preds = %257, %30
  %185 = phi i64 [ 1, %30 ], [ %258, %257 ]
  %186 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %34, label %204, label %188, !llvm.loop !19

188:                                              ; preds = %184
  br i1 %36, label %189, label %209

189:                                              ; preds = %209, %188
  %190 = phi i32 [ undef, %188 ], [ %231, %209 ]
  %191 = phi i64 [ 2, %188 ], [ %232, %209 ]
  %192 = phi i32 [ %187, %188 ], [ %231, %209 ]
  br i1 %38, label %204, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %201, %193 ], [ %191, %189 ]
  %195 = phi i32 [ %200, %193 ], [ %192, %189 ]
  %196 = phi i64 [ %202, %193 ], [ %35, %189 ]
  %197 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %194, i64 %185
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = add nuw nsw i64 %194, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %193, !llvm.loop !20

204:                                              ; preds = %189, %193, %184
  %205 = phi i32 [ %187, %184 ], [ %190, %189 ], [ %200, %193 ]
  %206 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %185
  %207 = sub nsw i32 %187, %205
  store i32 %207, i32* %206, align 4, !tbaa !5
  br i1 %39, label %257, label %208, !llvm.loop !22

208:                                              ; preds = %204
  br i1 %41, label %250, label %235

209:                                              ; preds = %188, %209
  %210 = phi i64 [ %232, %209 ], [ 2, %188 ]
  %211 = phi i32 [ %231, %209 ], [ %187, %188 ]
  %212 = phi i64 [ %233, %209 ], [ %37, %188 ]
  %213 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %210, i64 %185
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = or i64 %210, 1
  %218 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %217, i64 %185
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %210, 2
  %223 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %222, i64 %185
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %210, 3
  %228 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %227, i64 %185
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = add nuw nsw i64 %210, 4
  %233 = add i64 %212, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %189, label %209, !llvm.loop !19

235:                                              ; preds = %208, %235
  %236 = phi i64 [ %247, %235 ], [ 2, %208 ]
  %237 = phi i64 [ %248, %235 ], [ %42, %208 ]
  %238 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %236, i64 %185
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %236, i64 %185
  %241 = sub nsw i32 %239, %205
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = or i64 %236, 1
  %243 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %242, i64 %185
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %242, i64 %185
  %246 = sub nsw i32 %244, %205
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = add nuw nsw i64 %236, 2
  %248 = add i64 %237, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %235, !llvm.loop !22

250:                                              ; preds = %235, %208
  %251 = phi i64 [ 2, %208 ], [ %247, %235 ]
  br i1 %43, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %251, i64 %185
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %251, i64 %185
  %256 = sub nsw i32 %254, %205
  store i32 %256, i32* %255, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %252, %250, %204
  %258 = add nuw nsw i64 %185, 1
  %259 = icmp eq i64 %258, %32
  br i1 %259, label %260, label %184, !llvm.loop !23

260:                                              ; preds = %257
  %261 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %262 = load i32, i32* @sum, align 4, !tbaa !5
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* @sum, align 4, !tbaa !5
  %264 = icmp sgt i32 %1, 2
  br i1 %264, label %269, label %396

265:                                              ; preds = %0, %29
  %266 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %267 = load i32, i32* @sum, align 4, !tbaa !5
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* @sum, align 4, !tbaa !5
  br label %396

269:                                              ; preds = %260
  %270 = add nsw i32 %1, -2
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 3) to i8*), i64 %272, i1 false)
  %273 = zext i32 %1 to i64
  %274 = add nsw i64 %273, -2
  %275 = add nsw i64 %273, -3
  %276 = and i64 %274, 3
  %277 = icmp ult i64 %275, 3
  br i1 %277, label %280, label %278

278:                                              ; preds = %269
  %279 = and i64 %274, -4
  br label %371

280:                                              ; preds = %371, %269
  %281 = phi i64 [ 2, %269 ], [ %393, %371 ]
  %282 = icmp eq i64 %276, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %290, %283 ], [ %281, %280 ]
  %285 = phi i64 [ %291, %283 ], [ %276, %280 ]
  %286 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %284
  %287 = getelementptr inbounds [150 x i32], [150 x i32]* %286, i64 1, i64 1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %284, i64 1
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i64 %284, 1
  %291 = add i64 %285, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %283, !llvm.loop !24

293:                                              ; preds = %283, %280
  br i1 %264, label %294, label %396

294:                                              ; preds = %293
  %295 = zext i32 %1 to i64
  %296 = add nsw i64 %273, -2
  %297 = add nsw i64 %273, -10
  %298 = lshr i64 %297, 3
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %296, 8
  %301 = and i64 %296, -8
  %302 = or i64 %301, 2
  %303 = and i64 %299, 1
  %304 = icmp ult i64 %297, 8
  %305 = and i64 %299, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %296, %301
  br label %308

308:                                              ; preds = %294, %368
  %309 = phi i64 [ 2, %294 ], [ %369, %368 ]
  %310 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %309
  br i1 %300, label %358, label %311

311:                                              ; preds = %308
  br i1 %304, label %342, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %339, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %340, %312 ], [ %305, %311 ]
  %315 = or i64 %313, 2
  %316 = getelementptr inbounds [150 x i32], [150 x i32]* %310, i64 1, i64 %315
  %317 = getelementptr inbounds i32, i32* %316, i64 1
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %316, i64 5
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %309, i64 %315
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 8, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %326, align 8, !tbaa !5
  %327 = or i64 %313, 10
  %328 = getelementptr inbounds [150 x i32], [150 x i32]* %310, i64 1, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %328, i64 5
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %309, i64 %327
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 8, !tbaa !5
  %339 = add nuw i64 %313, 16
  %340 = add i64 %314, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %312, !llvm.loop !25

342:                                              ; preds = %312, %311
  %343 = phi i64 [ 0, %311 ], [ %339, %312 ]
  br i1 %306, label %357, label %344

344:                                              ; preds = %342
  %345 = or i64 %343, 2
  %346 = getelementptr inbounds [150 x i32], [150 x i32]* %310, i64 1, i64 %345
  %347 = getelementptr inbounds i32, i32* %346, i64 1
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %346, i64 5
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %309, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %342, %344
  br i1 %307, label %368, label %358

358:                                              ; preds = %308, %357
  %359 = phi i64 [ 2, %308 ], [ %302, %357 ]
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %366, %360 ], [ %359, %358 ]
  %362 = getelementptr inbounds [150 x i32], [150 x i32]* %310, i64 1, i64 %361
  %363 = getelementptr inbounds i32, i32* %362, i64 1
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %309, i64 %361
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %295
  br i1 %367, label %368, label %360, !llvm.loop !26

368:                                              ; preds = %360, %357
  %369 = add nuw nsw i64 %309, 1
  %370 = icmp eq i64 %369, %295
  br i1 %370, label %396, label %308, !llvm.loop !27

371:                                              ; preds = %371, %278
  %372 = phi i64 [ 2, %278 ], [ %393, %371 ]
  %373 = phi i64 [ %279, %278 ], [ %394, %371 ]
  %374 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %372
  %375 = getelementptr inbounds [150 x i32], [150 x i32]* %374, i64 1, i64 1
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %372, i64 1
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = or i64 %372, 1
  %379 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %378
  %380 = getelementptr inbounds [150 x i32], [150 x i32]* %379, i64 1, i64 1
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %378, i64 1
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = add nuw nsw i64 %372, 2
  %384 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %383
  %385 = getelementptr inbounds [150 x i32], [150 x i32]* %384, i64 1, i64 1
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %383, i64 1
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %372, 3
  %389 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %388
  %390 = getelementptr inbounds [150 x i32], [150 x i32]* %389, i64 1, i64 1
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %388, i64 1
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %372, 4
  %394 = add i64 %373, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %280, label %371, !llvm.loop !28

396:                                              ; preds = %368, %260, %265, %293
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %490, label %4

4:                                                ; preds = %0, %482
  %5 = phi i32 [ %488, %482 ], [ %2, %0 ]
  store i32 %5, i32* @rec, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %41, label %7

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %36, %33 ], [ 1, %4 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %12, i64 1
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %30, !llvm.loop !29

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %11 ]
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %22, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %19, label %30, !llvm.loop !29

30:                                               ; preds = %19, %11
  %31 = phi i32 [ %17, %11 ], [ %28, %19 ]
  %32 = load i32, i32* @i, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %35 = phi i32 [ %32, %30 ], [ %9, %7 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %34
  br i1 %37, label %7, label %38, !llvm.loop !30

38:                                               ; preds = %33
  %39 = load i32, i32* @rec, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %4, %38
  %42 = load i32, i32* @sum, align 4, !tbaa !5
  br label %454

43:                                               ; preds = %38
  %44 = load i32, i32* @sum, align 4, !tbaa !5
  %45 = zext i32 %39 to i64
  %46 = add nsw i64 %45, -2
  %47 = add nsw i64 %45, -2
  %48 = add nsw i64 %45, -2
  %49 = add nsw i64 %45, -2
  %50 = add nsw i64 %45, -3
  br label %51

51:                                               ; preds = %43, %449
  %52 = phi i64 [ 0, %43 ], [ %452, %449 ]
  %53 = phi i64 [ %45, %43 ], [ %451, %449 ]
  %54 = phi i32 [ %44, %43 ], [ %329, %449 ]
  %55 = phi i32 [ %39, %43 ], [ %450, %449 ]
  %56 = sub i64 %46, %52
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 %49, %52
  %61 = sub i64 %50, %52
  %62 = xor i64 %52, -1
  %63 = add i64 %62, %45
  %64 = sub i64 %48, %52
  %65 = xor i64 %52, -1
  %66 = add i64 %65, %45
  %67 = sub i64 %47, %52
  %68 = xor i64 %52, -1
  %69 = add i64 %68, %45
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %52, -1
  %74 = add i64 %73, %45
  %75 = add i64 %74, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = xor i64 %52, -1
  %79 = add i64 %78, %45
  %80 = xor i64 %52, -1
  %81 = add i64 %80, %45
  %82 = sub i64 %46, %52
  %83 = icmp ult i64 %79, 8
  %84 = and i64 %79, -8
  %85 = or i64 %84, 2
  %86 = and i64 %77, 1
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %77, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %79, %84
  %91 = icmp ult i64 %81, 8
  %92 = and i64 %81, -8
  %93 = or i64 %92, 2
  %94 = and i64 %72, 1
  %95 = icmp ult i64 %70, 8
  %96 = and i64 %72, 4611686018427387902
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %81, %92
  br label %99

99:                                               ; preds = %232, %51
  %100 = phi i64 [ 1, %51 ], [ %233, %232 ]
  %101 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br i1 %83, label %160, label %103

103:                                              ; preds = %99
  %104 = insertelement <4 x i32> poison, i32 %102, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %136, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %133, %106 ], [ 0, %103 ]
  %108 = phi <4 x i32> [ %131, %106 ], [ %105, %103 ]
  %109 = phi <4 x i32> [ %132, %106 ], [ %105, %103 ]
  %110 = phi i64 [ %134, %106 ], [ %88, %103 ]
  %111 = or i64 %107, 2
  %112 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = icmp slt <4 x i32> %114, %108
  %119 = icmp slt <4 x i32> %117, %109
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %108
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %109
  %122 = or i64 %107, 10
  %123 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !5
  %129 = icmp slt <4 x i32> %125, %120
  %130 = icmp slt <4 x i32> %128, %121
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = add nuw i64 %107, 16
  %134 = add i64 %110, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !32

136:                                              ; preds = %106, %103
  %137 = phi <4 x i32> [ undef, %103 ], [ %131, %106 ]
  %138 = phi <4 x i32> [ undef, %103 ], [ %132, %106 ]
  %139 = phi i64 [ 0, %103 ], [ %133, %106 ]
  %140 = phi <4 x i32> [ %105, %103 ], [ %131, %106 ]
  %141 = phi <4 x i32> [ %105, %103 ], [ %132, %106 ]
  br i1 %89, label %154, label %142

142:                                              ; preds = %136
  %143 = or i64 %139, 2
  %144 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = icmp slt <4 x i32> %149, %141
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %141
  %152 = icmp slt <4 x i32> %146, %140
  %153 = select <4 x i1> %152, <4 x i32> %146, <4 x i32> %140
  br label %154

154:                                              ; preds = %136, %142
  %155 = phi <4 x i32> [ %137, %136 ], [ %153, %142 ]
  %156 = phi <4 x i32> [ %138, %136 ], [ %151, %142 ]
  %157 = icmp slt <4 x i32> %155, %156
  %158 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %156
  %159 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %158)
  br i1 %90, label %163, label %160

160:                                              ; preds = %99, %154
  %161 = phi i64 [ 2, %99 ], [ %85, %154 ]
  %162 = phi i32 [ %102, %99 ], [ %159, %154 ]
  br label %216

163:                                              ; preds = %216, %154
  %164 = phi i32 [ %159, %154 ], [ %222, %216 ]
  %165 = sub nsw i32 %102, %164
  store i32 %165, i32* %101, align 4, !tbaa !5
  br i1 %91, label %214, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> poison, i32 %164, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %164, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %95, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %96, %166 ]
  %174 = or i64 %172, 2
  %175 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 8, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 8, !tbaa !5
  %185 = or i64 %172, 10
  %186 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 8, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 8, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 8, !tbaa !5
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !33

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %97, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 2
  %203 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 8, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 8, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %199, %201
  br i1 %98, label %232, label %214

214:                                              ; preds = %163, %213
  %215 = phi i64 [ 2, %163 ], [ %93, %213 ]
  br label %225

216:                                              ; preds = %160, %216
  %217 = phi i64 [ %223, %216 ], [ %161, %160 ]
  %218 = phi i32 [ %222, %216 ], [ %162, %160 ]
  %219 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %217, %53
  br i1 %224, label %163, label %216, !llvm.loop !34

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %230, %225 ], [ %215, %214 ]
  %227 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %100, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub nsw i32 %228, %164
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %226, 1
  %231 = icmp eq i64 %226, %53
  br i1 %231, label %232, label %225, !llvm.loop !35

232:                                              ; preds = %225, %213
  %233 = add nuw nsw i64 %100, 1
  %234 = icmp eq i64 %100, %53
  br i1 %234, label %235, label %99, !llvm.loop !18

235:                                              ; preds = %232
  %236 = and i64 %66, 3
  %237 = icmp ult i64 %67, 3
  %238 = and i64 %66, -4
  %239 = icmp eq i64 %236, 0
  %240 = and i64 %63, 3
  %241 = icmp ult i64 %64, 3
  %242 = and i64 %63, -4
  %243 = icmp eq i64 %240, 0
  br label %244

244:                                              ; preds = %235, %324
  %245 = phi i64 [ %325, %324 ], [ 1, %235 ]
  %246 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  br i1 %237, label %248, label %266

248:                                              ; preds = %266, %244
  %249 = phi i32 [ undef, %244 ], [ %288, %266 ]
  %250 = phi i64 [ 2, %244 ], [ %289, %266 ]
  %251 = phi i32 [ %247, %244 ], [ %288, %266 ]
  br i1 %239, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %236, %248 ]
  %256 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %253, i64 %245
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !36

263:                                              ; preds = %252, %248
  %264 = phi i32 [ %249, %248 ], [ %259, %252 ]
  %265 = sub nsw i32 %247, %264
  store i32 %265, i32* %246, align 4, !tbaa !5
  br i1 %241, label %313, label %292

266:                                              ; preds = %244, %266
  %267 = phi i64 [ %289, %266 ], [ 2, %244 ]
  %268 = phi i32 [ %288, %266 ], [ %247, %244 ]
  %269 = phi i64 [ %290, %266 ], [ %238, %244 ]
  %270 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %267, i64 %245
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = or i64 %267, 1
  %275 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %274, i64 %245
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %273
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %267, 2
  %280 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %279, i64 %245
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %278
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %267, 3
  %285 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %284, i64 %245
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = add nuw nsw i64 %267, 4
  %290 = add i64 %269, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %248, label %266, !llvm.loop !19

292:                                              ; preds = %263, %292
  %293 = phi i64 [ %310, %292 ], [ 2, %263 ]
  %294 = phi i64 [ %311, %292 ], [ %242, %263 ]
  %295 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %293, i64 %245
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %264
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = or i64 %293, 1
  %299 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %298, i64 %245
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %300, %264
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add nuw nsw i64 %293, 2
  %303 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %302, i64 %245
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %264
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw nsw i64 %293, 3
  %307 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %306, i64 %245
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sub nsw i32 %308, %264
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = add nuw nsw i64 %293, 4
  %311 = add i64 %294, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %292, !llvm.loop !22

313:                                              ; preds = %292, %263
  %314 = phi i64 [ 2, %263 ], [ %310, %292 ]
  br i1 %243, label %324, label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %321, %315 ], [ %314, %313 ]
  %317 = phi i64 [ %322, %315 ], [ %240, %313 ]
  %318 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %316, i64 %245
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sub nsw i32 %319, %264
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = add nuw nsw i64 %316, 1
  %322 = add i64 %317, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %315, !llvm.loop !37

324:                                              ; preds = %315, %313
  %325 = add nuw nsw i64 %245, 1
  %326 = icmp eq i64 %245, %53
  br i1 %326, label %327, label %244, !llvm.loop !23

327:                                              ; preds = %324
  %328 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %329 = add nsw i32 %54, %328
  %330 = icmp sgt i64 %53, 2
  br i1 %330, label %331, label %453

331:                                              ; preds = %327
  %332 = add nsw i32 %55, -2
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 bitcast (i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 3) to i8*), i64 %334, i1 false) #9
  %335 = and i64 %60, 3
  %336 = icmp ult i64 %61, 3
  br i1 %336, label %427, label %337

337:                                              ; preds = %331
  %338 = and i64 %60, -4
  br label %402

339:                                              ; preds = %440, %399
  %340 = phi i64 [ %400, %399 ], [ 2, %440 ]
  %341 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %340
  br i1 %441, label %389, label %342

342:                                              ; preds = %339
  br i1 %445, label %373, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %370, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %371, %343 ], [ %446, %342 ]
  %346 = or i64 %344, 2
  %347 = getelementptr inbounds [150 x i32], [150 x i32]* %341, i64 1, i64 %346
  %348 = getelementptr inbounds i32, i32* %347, i64 1
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %347, i64 5
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %340, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 8, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 8, !tbaa !5
  %358 = or i64 %344, 10
  %359 = getelementptr inbounds [150 x i32], [150 x i32]* %341, i64 1, i64 %358
  %360 = getelementptr inbounds i32, i32* %359, i64 1
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %359, i64 5
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %340, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 8, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 8, !tbaa !5
  %370 = add nuw i64 %344, 16
  %371 = add i64 %345, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %343, !llvm.loop !38

373:                                              ; preds = %343, %342
  %374 = phi i64 [ 0, %342 ], [ %370, %343 ]
  br i1 %447, label %388, label %375

375:                                              ; preds = %373
  %376 = or i64 %374, 2
  %377 = getelementptr inbounds [150 x i32], [150 x i32]* %341, i64 1, i64 %376
  %378 = getelementptr inbounds i32, i32* %377, i64 1
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %377, i64 5
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %340, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %373, %375
  br i1 %448, label %399, label %389

389:                                              ; preds = %339, %388
  %390 = phi i64 [ 2, %339 ], [ %443, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %397, %391 ], [ %390, %389 ]
  %393 = getelementptr inbounds [150 x i32], [150 x i32]* %341, i64 1, i64 %392
  %394 = getelementptr inbounds i32, i32* %393, i64 1
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %340, i64 %392
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %392, 1
  %398 = icmp eq i64 %397, %53
  br i1 %398, label %399, label %391, !llvm.loop !39

399:                                              ; preds = %391, %388
  %400 = add nuw nsw i64 %340, 1
  %401 = icmp eq i64 %400, %53
  br i1 %401, label %449, label %339, !llvm.loop !27

402:                                              ; preds = %402, %337
  %403 = phi i64 [ 2, %337 ], [ %424, %402 ]
  %404 = phi i64 [ %338, %337 ], [ %425, %402 ]
  %405 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %403
  %406 = getelementptr inbounds [150 x i32], [150 x i32]* %405, i64 1, i64 1
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %403, i64 1
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = or i64 %403, 1
  %410 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %409
  %411 = getelementptr inbounds [150 x i32], [150 x i32]* %410, i64 1, i64 1
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %409, i64 1
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %403, 2
  %415 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %414
  %416 = getelementptr inbounds [150 x i32], [150 x i32]* %415, i64 1, i64 1
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %414, i64 1
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %403, 3
  %420 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %419
  %421 = getelementptr inbounds [150 x i32], [150 x i32]* %420, i64 1, i64 1
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %419, i64 1
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %403, 4
  %425 = add i64 %404, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %402, !llvm.loop !28

427:                                              ; preds = %402, %331
  %428 = phi i64 [ 2, %331 ], [ %424, %402 ]
  %429 = icmp eq i64 %335, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %437, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %438, %430 ], [ %335, %427 ]
  %433 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %431
  %434 = getelementptr inbounds [150 x i32], [150 x i32]* %433, i64 1, i64 1
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %431, i64 1
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %431, 1
  %438 = add i64 %432, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %430, !llvm.loop !40

440:                                              ; preds = %430, %427
  %441 = icmp ult i64 %82, 8
  %442 = and i64 %82, -8
  %443 = or i64 %442, 2
  %444 = and i64 %59, 1
  %445 = icmp ult i64 %57, 8
  %446 = and i64 %59, 4611686018427387902
  %447 = icmp eq i64 %444, 0
  %448 = icmp eq i64 %82, %442
  br label %339

449:                                              ; preds = %399
  %450 = add nsw i32 %55, -1
  %451 = add nsw i64 %53, -1
  %452 = add i64 %52, 1
  br i1 %330, label %51, label %453, !llvm.loop !41

453:                                              ; preds = %327, %449
  store i32 %329, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @rec, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %41, %453
  %455 = phi i32 [ %42, %41 ], [ %329, %453 ]
  %456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %455)
  %457 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !42
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !44
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %454
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

469:                                              ; preds = %454
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %471 = load i8, i8* %470, align 8, !tbaa !48
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %475 = load i8, i8* %474, align 1, !tbaa !50
  br label %482

476:                                              ; preds = %469
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
  %477 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %478 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %477, align 8, !tbaa !42
  %479 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, i64 6
  %480 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, align 8
  %481 = tail call signext i8 %480(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
  br label %482

482:                                              ; preds = %473, %476
  %483 = phi i8 [ %475, %473 ], [ %481, %476 ]
  %484 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %483)
  %485 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484)
  %486 = load i32, i32* @k, align 4, !tbaa !5
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* @k, align 4, !tbaa !5
  %488 = load i32, i32* @n, align 4, !tbaa !5
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %4, label %490, !llvm.loop !51

490:                                              ; preds = %482, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !16, !12}
!35 = distinct !{!35, !10, !16, !12}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !10, !16, !12}
!40 = distinct !{!40, !21}
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
