; ModuleID = 'source-C-CXX/17/1861.cpp'
source_filename = "source-C-CXX/17/1861.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4xiaoi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  %8 = sub nsw i32 %4, %7
  %9 = sub nsw i32 %5, %7
  %10 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %12 = icmp slt i32 %11, %10
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = sub nsw i32 %10, %13
  %15 = sub nsw i32 %11, %13
  %16 = icmp slt i32 %14, %8
  %17 = select i1 %16, i32 %14, i32 %8
  %18 = sub nsw i32 %8, %17
  store i32 %18, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = sub nsw i32 %14, %17
  store i32 %19, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %20 = icmp slt i32 %15, %9
  %21 = select i1 %20, i32 %15, i32 %9
  %22 = sub nsw i32 %9, %21
  store i32 %22, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %23 = sub nsw i32 %15, %21
  store i32 %23, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %361

24:                                               ; preds = %1
  %25 = icmp sgt i32 %0, 1
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %0 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %26, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %28, 8
  %33 = and i64 %28, -8
  %34 = or i64 %33, 1
  %35 = and i64 %31, 1
  %36 = icmp ult i64 %29, 8
  %37 = and i64 %31, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %28, %33
  %40 = icmp ult i64 %27, 8
  %41 = and i64 %27, -8
  %42 = or i64 %41, 1
  %43 = and i64 %31, 1
  %44 = icmp ult i64 %29, 8
  %45 = and i64 %31, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %27, %41
  br label %59

48:                                               ; preds = %194
  %49 = zext i32 %0 to i64
  %50 = add nsw i64 %49, -2
  %51 = and i64 %28, 3
  %52 = icmp ult i64 %50, 3
  %53 = and i64 %28, -4
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %28, 1
  %56 = icmp eq i64 %50, 0
  %57 = and i64 %28, -2
  %58 = icmp eq i64 %55, 0
  br label %197

59:                                               ; preds = %24, %194
  %60 = phi i64 [ 0, %24 ], [ %195, %194 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br i1 %32, label %120, label %63

63:                                               ; preds = %59
  %64 = insertelement <4 x i32> poison, i32 %62, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %96, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %93, %66 ], [ 0, %63 ]
  %68 = phi <4 x i32> [ %91, %66 ], [ %65, %63 ]
  %69 = phi <4 x i32> [ %92, %66 ], [ %65, %63 ]
  %70 = phi i64 [ %94, %66 ], [ %37, %63 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %68
  %79 = icmp slt <4 x i32> %77, %69
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %68
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %69
  %82 = or i64 %67, 9
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp slt <4 x i32> %85, %80
  %90 = icmp slt <4 x i32> %88, %81
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = add nuw i64 %67, 16
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !9

96:                                               ; preds = %66, %63
  %97 = phi <4 x i32> [ undef, %63 ], [ %91, %66 ]
  %98 = phi <4 x i32> [ undef, %63 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %63 ], [ %93, %66 ]
  %100 = phi <4 x i32> [ %65, %63 ], [ %91, %66 ]
  %101 = phi <4 x i32> [ %65, %63 ], [ %92, %66 ]
  br i1 %38, label %114, label %102

102:                                              ; preds = %96
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %109, %101
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %101
  %112 = icmp slt <4 x i32> %106, %100
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %100
  br label %114

114:                                              ; preds = %96, %102
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %102 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %111, %102 ]
  %117 = icmp slt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %118)
  br i1 %39, label %123, label %120

120:                                              ; preds = %59, %114
  %121 = phi i64 [ 1, %59 ], [ %34, %114 ]
  %122 = phi i32 [ %62, %59 ], [ %119, %114 ]
  br label %177

123:                                              ; preds = %177, %114
  %124 = phi i32 [ %119, %114 ], [ %183, %177 ]
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 0
  %126 = sub nsw i32 %62, %124
  store i32 %126, i32* %125, align 4, !tbaa !5
  br i1 %40, label %175, label %127

127:                                              ; preds = %123
  %128 = insertelement <4 x i32> poison, i32 %124, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %124, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %160, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %157, %132 ], [ 0, %127 ]
  %134 = phi i64 [ %158, %132 ], [ %45, %127 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %129
  %143 = sub nsw <4 x i32> %141, %131
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %133, 9
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %129
  %154 = sub nsw <4 x i32> %152, %131
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %133, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %132, !llvm.loop !12

160:                                              ; preds = %132, %127
  %161 = phi i64 [ 0, %127 ], [ %157, %132 ]
  br i1 %46, label %174, label %162

162:                                              ; preds = %160
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %129
  %171 = sub nsw <4 x i32> %169, %131
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %160, %162
  br i1 %47, label %194, label %175

175:                                              ; preds = %123, %174
  %176 = phi i64 [ 1, %123 ], [ %42, %174 ]
  br label %186

177:                                              ; preds = %120, %177
  %178 = phi i64 [ %184, %177 ], [ %121, %120 ]
  %179 = phi i32 [ %183, %177 ], [ %122, %120 ]
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %179
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %26
  br i1 %185, label %123, label %177, !llvm.loop !13

186:                                              ; preds = %175, %186
  %187 = phi i64 [ %192, %186 ], [ %176, %175 ]
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %60, i64 %187
  %191 = sub nsw i32 %189, %124
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %26
  br i1 %193, label %194, label %186, !llvm.loop !15

194:                                              ; preds = %186, %174
  %195 = add nuw nsw i64 %60, 1
  %196 = icmp eq i64 %195, %26
  br i1 %196, label %48, label %59, !llvm.loop !16

197:                                              ; preds = %48, %268
  %198 = phi i64 [ 0, %48 ], [ %269, %268 ]
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br i1 %52, label %201, label %220

201:                                              ; preds = %220, %197
  %202 = phi i32 [ undef, %197 ], [ %242, %220 ]
  %203 = phi i64 [ 1, %197 ], [ %243, %220 ]
  %204 = phi i32 [ %200, %197 ], [ %242, %220 ]
  br i1 %54, label %216, label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %213, %205 ], [ %203, %201 ]
  %207 = phi i32 [ %212, %205 ], [ %204, %201 ]
  %208 = phi i64 [ %214, %205 ], [ %51, %201 ]
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %206, i64 %198
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = add i64 %208, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %205, !llvm.loop !17

216:                                              ; preds = %205, %201
  %217 = phi i32 [ %202, %201 ], [ %212, %205 ]
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %198
  %219 = sub nsw i32 %200, %217
  store i32 %219, i32* %218, align 4, !tbaa !5
  br i1 %56, label %261, label %246

220:                                              ; preds = %197, %220
  %221 = phi i64 [ %243, %220 ], [ 1, %197 ]
  %222 = phi i32 [ %242, %220 ], [ %200, %197 ]
  %223 = phi i64 [ %244, %220 ], [ %53, %197 ]
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %221, i64 %198
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %221, 1
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %228, i64 %198
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %221, 2
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %233, i64 %198
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = add nuw nsw i64 %221, 3
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %238, i64 %198
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %221, 4
  %244 = add i64 %223, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %201, label %220, !llvm.loop !19

246:                                              ; preds = %216, %246
  %247 = phi i64 [ %258, %246 ], [ 1, %216 ]
  %248 = phi i64 [ %259, %246 ], [ %57, %216 ]
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %247, i64 %198
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %247, i64 %198
  %252 = sub nsw i32 %250, %217
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %247, 1
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %253, i64 %198
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %253, i64 %198
  %257 = sub nsw i32 %255, %217
  store i32 %257, i32* %256, align 4, !tbaa !5
  %258 = add nuw nsw i64 %247, 2
  %259 = add i64 %248, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %246, !llvm.loop !20

261:                                              ; preds = %246, %216
  %262 = phi i64 [ 1, %216 ], [ %258, %246 ]
  br i1 %58, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %262, i64 %198
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %262, i64 %198
  %267 = sub nsw i32 %265, %217
  store i32 %267, i32* %266, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %261, %263
  %269 = add nuw nsw i64 %198, 1
  %270 = icmp eq i64 %269, %49
  br i1 %270, label %271, label %197, !llvm.loop !21

271:                                              ; preds = %268
  %272 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %273 = icmp ugt i32 %0, 2
  br i1 %273, label %274, label %357

274:                                              ; preds = %271
  %275 = zext i32 %0 to i64
  %276 = add nsw i64 %26, -2
  %277 = add nsw i64 %49, -10
  %278 = lshr i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = icmp ult i64 %276, 8
  %281 = and i64 %276, -8
  %282 = or i64 %281, 2
  %283 = and i64 %279, 1
  %284 = icmp ult i64 %277, 8
  %285 = and i64 %279, 4611686018427387902
  %286 = icmp eq i64 %283, 0
  %287 = icmp eq i64 %276, %281
  br label %288

288:                                              ; preds = %274, %354
  %289 = phi i64 [ 2, %274 ], [ %355, %354 ]
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i64 %289, -1
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %292, i64 0
  store i32 %291, i32* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %292
  store i32 %295, i32* %296, align 4, !tbaa !5
  br i1 %280, label %344, label %297

297:                                              ; preds = %288
  br i1 %284, label %328, label %298

298:                                              ; preds = %297, %298
  %299 = phi i64 [ %325, %298 ], [ 0, %297 ]
  %300 = phi i64 [ %326, %298 ], [ %285, %297 ]
  %301 = or i64 %299, 2
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = or i64 %299, 1
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %292, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %312, align 4, !tbaa !5
  %313 = or i64 %299, 10
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = or i64 %299, 9
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %292, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5
  %325 = add nuw i64 %299, 16
  %326 = add i64 %300, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %298, !llvm.loop !22

328:                                              ; preds = %298, %297
  %329 = phi i64 [ 0, %297 ], [ %325, %298 ]
  br i1 %286, label %343, label %330

330:                                              ; preds = %328
  %331 = or i64 %329, 2
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = or i64 %329, 1
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %292, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %328, %330
  br i1 %287, label %354, label %344

344:                                              ; preds = %288, %343
  %345 = phi i64 [ 2, %288 ], [ %282, %343 ]
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64 [ %352, %346 ], [ %345, %344 ]
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %289, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i64 %347, -1
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %292, i64 %350
  store i32 %349, i32* %351, align 4, !tbaa !5
  %352 = add nuw nsw i64 %347, 1
  %353 = icmp eq i64 %352, %275
  br i1 %353, label %354, label %346, !llvm.loop !23

354:                                              ; preds = %346, %343
  %355 = add nuw nsw i64 %289, 1
  %356 = icmp eq i64 %355, %275
  br i1 %356, label %357, label %288, !llvm.loop !24

357:                                              ; preds = %354, %271
  %358 = add nsw i32 %0, -1
  %359 = tail call i32 @_Z4xiaoi(i32 %358)
  %360 = add nsw i32 %359, %272
  br label %361

361:                                              ; preds = %357, %3
  %362 = phi i32 [ %23, %3 ], [ %360, %357 ]
  ret i32 %362
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %78, label %9

9:                                                ; preds = %0, %32
  %10 = phi i32 [ %37, %32 ], [ %7, %0 ]
  %11 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %32

13:                                               ; preds = %32
  %14 = icmp slt i32 %37, 1
  br i1 %14, label %78, label %40

15:                                               ; preds = %9, %27
  %16 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !25

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %15, label %32, !llvm.loop !26

32:                                               ; preds = %27, %9
  %33 = phi i32 [ %10, %9 ], [ %28, %27 ]
  %34 = call i32 @_Z4xiaoi(i32 %33)
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %11
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %11, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %11, %38
  br i1 %39, label %9, label %13, !llvm.loop !28

40:                                               ; preds = %13, %70
  %41 = phi i64 [ %74, %70 ], [ 1, %13 ]
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !29
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !31
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !35
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !37
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !29
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = add nuw nsw i64 %41, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %41, %76
  br i1 %77, label %40, label %78, !llvm.loop !38

78:                                               ; preds = %70, %0, %13
  %79 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #11
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !14, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
