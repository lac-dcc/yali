; ModuleID = 'source-C-CXX/17/1975.cpp'
source_filename = "source-C-CXX/17/1975.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3cuti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %366, %1
  %3 = phi i32 [ 0, %1 ], [ %369, %366 ]
  %4 = phi i32 [ %0, %1 ], [ %368, %366 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %245

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %4, 8
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  %19 = icmp ult i32 %4, 8
  %20 = and i64 %7, 4294967288
  %21 = and i64 %11, 1
  %22 = icmp eq i64 %9, 0
  %23 = and i64 %11, 4611686018427387902
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %7
  br label %26

26:                                               ; preds = %150, %6
  %27 = phi i64 [ 0, %6 ], [ %151, %150 ]
  br i1 %12, label %81, label %28

28:                                               ; preds = %26
  br i1 %15, label %58, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %55, %29 ], [ 0, %28 ]
  %31 = phi <4 x i32> [ %53, %29 ], [ <i32 9999, i32 9999, i32 9999, i32 9999>, %28 ]
  %32 = phi <4 x i32> [ %54, %29 ], [ <i32 9999, i32 9999, i32 9999, i32 9999>, %28 ]
  %33 = phi i64 [ %56, %29 ], [ %16, %28 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp slt <4 x i32> %36, %31
  %41 = icmp slt <4 x i32> %39, %32
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %31
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %32
  %44 = or i64 %30, 8
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %42
  %52 = icmp slt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw i64 %30, 16
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %28
  %59 = phi <4 x i32> [ undef, %28 ], [ %53, %29 ]
  %60 = phi <4 x i32> [ undef, %28 ], [ %54, %29 ]
  %61 = phi i64 [ 0, %28 ], [ %55, %29 ]
  %62 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %28 ], [ %53, %29 ]
  %63 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %28 ], [ %54, %29 ]
  br i1 %17, label %75, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp slt <4 x i32> %70, %63
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %63
  %73 = icmp slt <4 x i32> %67, %62
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %62
  br label %75

75:                                               ; preds = %58, %64
  %76 = phi <4 x i32> [ %59, %58 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %60, %58 ], [ %72, %64 ]
  %78 = icmp slt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %79)
  br i1 %18, label %100, label %81

81:                                               ; preds = %26, %75
  %82 = phi i64 [ 0, %26 ], [ %13, %75 ]
  %83 = phi i32 [ 9999, %26 ], [ %80, %75 ]
  br label %91

84:                                               ; preds = %148, %84
  %85 = phi i64 [ %89, %84 ], [ %149, %148 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %101
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %150, label %84, !llvm.loop !12

91:                                               ; preds = %81, %91
  %92 = phi i64 [ %98, %91 ], [ %82, %81 ]
  %93 = phi i32 [ %97, %91 ], [ %83, %81 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %7
  br i1 %99, label %100, label %91, !llvm.loop !14

100:                                              ; preds = %91, %75
  %101 = phi i32 [ %80, %75 ], [ %97, %91 ]
  br i1 %19, label %148, label %102

102:                                              ; preds = %100
  %103 = insertelement <4 x i32> poison, i32 %101, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = insertelement <4 x i32> poison, i32 %101, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %22, label %134, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %131, %107 ], [ 0, %102 ]
  %109 = phi i64 [ %132, %107 ], [ %23, %102 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = sub nsw <4 x i32> %112, %104
  %117 = sub nsw <4 x i32> %115, %106
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !5
  %120 = or i64 %108, 8
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = sub nsw <4 x i32> %123, %104
  %128 = sub nsw <4 x i32> %126, %106
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 16, !tbaa !5
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 16, !tbaa !5
  %131 = add nuw i64 %108, 16
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %107, !llvm.loop !15

134:                                              ; preds = %107, %102
  %135 = phi i64 [ 0, %102 ], [ %131, %107 ]
  br i1 %24, label %147, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27, i64 %135
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = sub nsw <4 x i32> %139, %104
  %144 = sub nsw <4 x i32> %142, %106
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 16, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %134, %136
  br i1 %25, label %150, label %148

148:                                              ; preds = %100, %147
  %149 = phi i64 [ 0, %100 ], [ %20, %147 ]
  br label %84

150:                                              ; preds = %84, %147
  %151 = add nuw nsw i64 %27, 1
  %152 = icmp eq i64 %151, %7
  br i1 %152, label %153, label %26, !llvm.loop !16

153:                                              ; preds = %150
  br i1 %5, label %154, label %245

154:                                              ; preds = %153
  %155 = zext i32 %4 to i64
  %156 = add nsw i64 %7, -1
  %157 = and i64 %7, 3
  %158 = icmp ult i64 %156, 3
  %159 = and i64 %7, 4294967292
  %160 = icmp eq i64 %157, 0
  %161 = and i64 %7, 3
  %162 = icmp ult i64 %156, 3
  %163 = and i64 %7, 4294967292
  %164 = icmp eq i64 %161, 0
  br label %165

165:                                              ; preds = %242, %154
  %166 = phi i64 [ 0, %154 ], [ %243, %242 ]
  br i1 %158, label %193, label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %190, %167 ], [ 0, %165 ]
  %169 = phi i32 [ %189, %167 ], [ 9999, %165 ]
  %170 = phi i64 [ %191, %167 ], [ %159, %165 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %168, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %175, i64 %166
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = or i64 %168, 2
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %180, i64 %166
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = or i64 %168, 3
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %185, i64 %166
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = add nuw nsw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !17

193:                                              ; preds = %167, %165
  %194 = phi i32 [ undef, %165 ], [ %189, %167 ]
  %195 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %196 = phi i32 [ 9999, %165 ], [ %189, %167 ]
  br i1 %160, label %208, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %193 ]
  %199 = phi i32 [ %204, %197 ], [ %196, %193 ]
  %200 = phi i64 [ %206, %197 ], [ %157, %193 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %198, i64 %166
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = add nuw nsw i64 %198, 1
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !18

208:                                              ; preds = %197, %193
  %209 = phi i32 [ %194, %193 ], [ %204, %197 ]
  br i1 %162, label %231, label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %228, %210 ], [ 0, %208 ]
  %212 = phi i64 [ %229, %210 ], [ %163, %208 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %211, i64 %166
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %214, %209
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = or i64 %211, 1
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %216, i64 %166
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %209
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = or i64 %211, 2
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %166
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %209
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = or i64 %211, 3
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %166
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %209
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %211, 4
  %229 = add i64 %212, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %210, !llvm.loop !20

231:                                              ; preds = %210, %208
  %232 = phi i64 [ 0, %208 ], [ %228, %210 ]
  br i1 %164, label %242, label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %239, %233 ], [ %232, %231 ]
  %235 = phi i64 [ %240, %233 ], [ %161, %231 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %234, i64 %166
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %209
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = add i64 %235, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %233, !llvm.loop !21

242:                                              ; preds = %233, %231
  %243 = add nuw nsw i64 %166, 1
  %244 = icmp eq i64 %243, %155
  br i1 %244, label %248, label %165, !llvm.loop !22

245:                                              ; preds = %2, %153
  %246 = add nsw i32 %4, -1
  %247 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %366

248:                                              ; preds = %242
  %249 = add nsw i32 %4, -1
  %250 = icmp eq i32 %249, 1
  %251 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %250, label %252, label %254

252:                                              ; preds = %248
  %253 = add nsw i32 %251, %3
  ret i32 %253

254:                                              ; preds = %248
  br i1 %5, label %255, label %366

255:                                              ; preds = %254
  %256 = zext i32 %4 to i64
  %257 = add nsw i64 %256, -2
  %258 = add nsw i64 %256, -10
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = add i32 %4, -1
  %262 = icmp ult i32 %261, 2
  %263 = icmp ult i64 %257, 8
  %264 = and i64 %257, -8
  %265 = or i64 %264, 2
  %266 = and i64 %260, 1
  %267 = icmp ult i64 %258, 8
  %268 = and i64 %260, 4611686018427387902
  %269 = icmp eq i64 %266, 0
  %270 = icmp eq i64 %257, %264
  %271 = and i64 %256, 1
  %272 = icmp eq i32 %4, 1
  %273 = and i64 %256, 4294967294
  %274 = icmp eq i64 %271, 0
  br label %275

275:                                              ; preds = %363, %255
  %276 = phi i64 [ 0, %255 ], [ %364, %363 ]
  %277 = add nsw i64 %276, -1
  %278 = trunc i64 %276 to i32
  switch i32 %278, label %279 [
    i32 1, label %363
    i32 0, label %280
  ]

279:                                              ; preds = %275
  br i1 %272, label %352, label %339

280:                                              ; preds = %275
  br i1 %262, label %363, label %281

281:                                              ; preds = %280
  br i1 %263, label %329, label %282

282:                                              ; preds = %281
  br i1 %267, label %313, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %310, %283 ], [ 0, %282 ]
  %285 = phi i64 [ %311, %283 ], [ %268, %282 ]
  %286 = or i64 %284, 2
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 8, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 8, !tbaa !5
  %293 = or i64 %284, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %284, 10
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 8, !tbaa !5
  %305 = or i64 %284, 9
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %284, 16
  %311 = add i64 %285, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %283, !llvm.loop !23

313:                                              ; preds = %283, %282
  %314 = phi i64 [ 0, %282 ], [ %310, %283 ]
  br i1 %269, label %328, label %315

315:                                              ; preds = %313
  %316 = or i64 %314, 2
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 8, !tbaa !5
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %313, %315
  br i1 %270, label %363, label %329

329:                                              ; preds = %281, %328
  %330 = phi i64 [ 2, %281 ], [ %265, %328 ]
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ %337, %331 ], [ %330, %329 ]
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i64 %332, -1
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i64 %332, 1
  %338 = icmp eq i64 %337, %256
  br i1 %338, label %363, label %331, !llvm.loop !25

339:                                              ; preds = %279, %374
  %340 = phi i64 [ %375, %374 ], [ 0, %279 ]
  %341 = phi i64 [ %376, %374 ], [ %273, %279 ]
  %342 = trunc i64 %340 to i32
  %343 = icmp eq i32 %342, 0
  %344 = add nsw i64 %340, -1
  %345 = select i1 %343, i64 %340, i64 %344
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %340
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %277, i64 %345
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = or i64 %340, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %374, label %370

352:                                              ; preds = %374, %279
  %353 = phi i64 [ 0, %279 ], [ %375, %374 ]
  br i1 %274, label %363, label %354

354:                                              ; preds = %352
  %355 = trunc i64 %353 to i32
  switch i32 %355, label %356 [
    i32 1, label %363
    i32 0, label %358
  ]

356:                                              ; preds = %354
  %357 = add nsw i64 %353, -1
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i64 [ %357, %356 ], [ %353, %354 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %353
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %277, i64 %359
  store i32 %361, i32* %362, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %331, %352, %354, %358, %328, %280, %275
  %364 = add nuw nsw i64 %276, 1
  %365 = icmp eq i64 %364, %256
  br i1 %365, label %366, label %275, !llvm.loop !26

366:                                              ; preds = %363, %245, %254
  %367 = phi i32 [ %247, %245 ], [ %251, %254 ], [ %251, %363 ]
  %368 = phi i32 [ %246, %245 ], [ %249, %254 ], [ %249, %363 ]
  %369 = add nsw i32 %367, %3
  br label %2

370:                                              ; preds = %339
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %349
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %277, i64 %340
  store i32 %372, i32* %373, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %339, %370
  %375 = add nuw nsw i64 %340, 2
  %376 = add i64 %341, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %352, label %339, !llvm.loop !27
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
  br i1 %5, label %6, label %112

6:                                                ; preds = %0, %105
  %7 = phi i32 [ %110, %105 ], [ %4, %0 ]
  %8 = phi i32 [ %109, %105 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nsw i64 %11, -1
  %14 = and i64 %11, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967288
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %44, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %21 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 %12, i1 false)
  %23 = or i64 %19, 1
  %24 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 %12, i1 false)
  %26 = or i64 %19, 2
  %27 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 %12, i1 false)
  %29 = or i64 %19, 3
  %30 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 %12, i1 false)
  %32 = or i64 %19, 4
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %12, i1 false)
  %35 = or i64 %19, 5
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %12, i1 false)
  %38 = or i64 %19, 6
  %39 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %12, i1 false)
  %41 = or i64 %19, 7
  %42 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %12, i1 false)
  %44 = add nuw nsw i64 %19, 8
  %45 = add i64 %20, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !28

47:                                               ; preds = %18, %10
  %48 = phi i64 [ 0, %10 ], [ %44, %18 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %14, %47 ]
  %53 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %12, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !29

58:                                               ; preds = %50, %47
  br i1 %9, label %59, label %76

59:                                               ; preds = %58, %71
  %60 = phi i32 [ %72, %71 ], [ %7, %58 ]
  %61 = phi i64 [ %74, %71 ], [ 0, %58 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %59 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !30

71:                                               ; preds = %63, %59
  %72 = phi i32 [ %60, %59 ], [ %68, %63 ]
  %73 = sext i32 %72 to i64
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %59, label %76, !llvm.loop !31

76:                                               ; preds = %71, %6, %58
  %77 = phi i32 [ %7, %58 ], [ %7, %6 ], [ %72, %71 ]
  %78 = call i32 @_Z3cuti(i32 %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !33
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !35
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !39
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !41
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !33
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = add nuw nsw i32 %8, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %6, label %112, !llvm.loop !42

112:                                              ; preds = %105, %0
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
define internal void @_GLOBAL__sub_I_1975.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.peeled.count", i32 2}
!25 = distinct !{!25, !10, !24, !13, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !19}
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
