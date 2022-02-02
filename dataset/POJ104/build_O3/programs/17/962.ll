; ModuleID = 'source-C-CXX/17/962.cpp'
source_filename = "source-C-CXX/17/962.cpp"
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
@l = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1gv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @p, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %263

4:                                                ; preds = %0
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %2
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -2
  %9 = add nsw i64 %7, -2
  %10 = add nsw i64 %7, -10
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i32 %6, 2
  %14 = icmp ult i64 %9, 8
  %15 = and i64 %9, -8
  %16 = or i64 %15, 2
  %17 = and i64 %12, 1
  %18 = icmp ult i64 %10, 8
  %19 = and i64 %12, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %9, %15
  %22 = icmp eq i32 %6, 2
  %23 = icmp ult i64 %8, 8
  %24 = and i64 %8, -8
  %25 = or i64 %24, 2
  %26 = and i64 %12, 1
  %27 = icmp ult i64 %10, 8
  %28 = and i64 %12, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %8, %24
  br label %47

31:                                               ; preds = %184
  br i1 %3, label %32, label %263

32:                                               ; preds = %31
  %33 = add i32 %1, 1
  %34 = sub i32 %33, %2
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %7, -3
  %37 = icmp eq i32 %34, 2
  %38 = and i64 %9, 3
  %39 = icmp ult i64 %36, 3
  %40 = and i64 %9, -4
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i32 %34, 2
  %43 = and i64 %7, 1
  %44 = icmp eq i64 %36, 0
  %45 = and i64 %9, -2
  %46 = icmp eq i64 %43, 0
  br label %187

47:                                               ; preds = %4, %184
  %48 = phi i64 [ 1, %4 ], [ %185, %184 ]
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %13, label %112, label %51, !llvm.loop !9

51:                                               ; preds = %47
  br i1 %14, label %109, label %52

52:                                               ; preds = %51
  %53 = insertelement <4 x i32> poison, i32 %50, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %85, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %82, %55 ], [ 0, %52 ]
  %57 = phi <4 x i32> [ %80, %55 ], [ %54, %52 ]
  %58 = phi <4 x i32> [ %81, %55 ], [ %54, %52 ]
  %59 = phi i64 [ %83, %55 ], [ %19, %52 ]
  %60 = or i64 %56, 2
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %57
  %68 = icmp slt <4 x i32> %66, %58
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %57
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %58
  %71 = or i64 %56, 10
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %69
  %79 = icmp slt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %56, 16
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !11

85:                                               ; preds = %55, %52
  %86 = phi <4 x i32> [ undef, %52 ], [ %80, %55 ]
  %87 = phi <4 x i32> [ undef, %52 ], [ %81, %55 ]
  %88 = phi i64 [ 0, %52 ], [ %82, %55 ]
  %89 = phi <4 x i32> [ %54, %52 ], [ %80, %55 ]
  %90 = phi <4 x i32> [ %54, %52 ], [ %81, %55 ]
  br i1 %20, label %103, label %91

91:                                               ; preds = %85
  %92 = or i64 %88, 2
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %98, %90
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %95, %89
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %91
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %91 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %91 ]
  %106 = icmp slt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %107)
  br i1 %21, label %112, label %109

109:                                              ; preds = %51, %103
  %110 = phi i64 [ 2, %51 ], [ %16, %103 ]
  %111 = phi i32 [ %50, %51 ], [ %108, %103 ]
  br label %167

112:                                              ; preds = %167, %103, %47
  %113 = phi i32 [ %50, %47 ], [ %108, %103 ], [ %173, %167 ]
  %114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 1
  %115 = sub nsw i32 %50, %113
  store i32 %115, i32* %114, align 4, !tbaa !5
  br i1 %22, label %184, label %116, !llvm.loop !13

116:                                              ; preds = %112
  br i1 %23, label %165, label %117

117:                                              ; preds = %116
  %118 = insertelement <4 x i32> poison, i32 %113, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %113, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %150, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %147, %122 ], [ 0, %117 ]
  %124 = phi i64 [ %148, %122 ], [ %28, %117 ]
  %125 = or i64 %123, 2
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = sub nsw <4 x i32> %128, %119
  %133 = sub nsw <4 x i32> %131, %121
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %123, 10
  %137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = sub nsw <4 x i32> %139, %119
  %144 = sub nsw <4 x i32> %142, %121
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %123, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %122, !llvm.loop !14

150:                                              ; preds = %122, %117
  %151 = phi i64 [ 0, %117 ], [ %147, %122 ]
  br i1 %29, label %164, label %152

152:                                              ; preds = %150
  %153 = or i64 %151, 2
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %119
  %161 = sub nsw <4 x i32> %159, %121
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %150, %152
  br i1 %30, label %184, label %165

165:                                              ; preds = %116, %164
  %166 = phi i64 [ 2, %116 ], [ %25, %164 ]
  br label %176

167:                                              ; preds = %109, %167
  %168 = phi i64 [ %174, %167 ], [ %110, %109 ]
  %169 = phi i32 [ %173, %167 ], [ %111, %109 ]
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %7
  br i1 %175, label %112, label %167, !llvm.loop !15

176:                                              ; preds = %165, %176
  %177 = phi i64 [ %182, %176 ], [ %166, %165 ]
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %48, i64 %177
  %181 = sub nsw i32 %179, %113
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %7
  br i1 %183, label %184, label %176, !llvm.loop !17

184:                                              ; preds = %176, %164, %112
  %185 = add nuw nsw i64 %48, 1
  %186 = icmp eq i64 %185, %7
  br i1 %186, label %31, label %47, !llvm.loop !18

187:                                              ; preds = %32, %260
  %188 = phi i64 [ 1, %32 ], [ %261, %260 ]
  %189 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  br i1 %37, label %207, label %191, !llvm.loop !19

191:                                              ; preds = %187
  br i1 %39, label %192, label %212

192:                                              ; preds = %212, %191
  %193 = phi i32 [ undef, %191 ], [ %234, %212 ]
  %194 = phi i64 [ 2, %191 ], [ %235, %212 ]
  %195 = phi i32 [ %190, %191 ], [ %234, %212 ]
  br i1 %41, label %207, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %192 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %192 ]
  %199 = phi i64 [ %205, %196 ], [ %38, %192 ]
  %200 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %197, i64 %188
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %198
  %203 = select i1 %202, i32 %201, i32 %198
  %204 = add nuw nsw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !20

207:                                              ; preds = %192, %196, %187
  %208 = phi i32 [ %190, %187 ], [ %193, %192 ], [ %203, %196 ]
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 %188
  %210 = sub nsw i32 %190, %208
  store i32 %210, i32* %209, align 4, !tbaa !5
  br i1 %42, label %260, label %211, !llvm.loop !22

211:                                              ; preds = %207
  br i1 %44, label %253, label %238

212:                                              ; preds = %191, %212
  %213 = phi i64 [ %235, %212 ], [ 2, %191 ]
  %214 = phi i32 [ %234, %212 ], [ %190, %191 ]
  %215 = phi i64 [ %236, %212 ], [ %40, %191 ]
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %213, i64 %188
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = or i64 %213, 1
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %220, i64 %188
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %213, 2
  %226 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %225, i64 %188
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = add nuw nsw i64 %213, 3
  %231 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %230, i64 %188
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = add nuw nsw i64 %213, 4
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %192, label %212, !llvm.loop !19

238:                                              ; preds = %211, %238
  %239 = phi i64 [ %250, %238 ], [ 2, %211 ]
  %240 = phi i64 [ %251, %238 ], [ %45, %211 ]
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %239, i64 %188
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %239, i64 %188
  %244 = sub nsw i32 %242, %208
  store i32 %244, i32* %243, align 4, !tbaa !5
  %245 = or i64 %239, 1
  %246 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %245, i64 %188
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %245, i64 %188
  %249 = sub nsw i32 %247, %208
  store i32 %249, i32* %248, align 4, !tbaa !5
  %250 = add nuw nsw i64 %239, 2
  %251 = add i64 %240, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %238, !llvm.loop !22

253:                                              ; preds = %238, %211
  %254 = phi i64 [ 2, %211 ], [ %250, %238 ]
  br i1 %46, label %260, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %254, i64 %188
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %254, i64 %188
  %259 = sub nsw i32 %257, %208
  store i32 %259, i32* %258, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %255, %253, %207
  %261 = add nuw nsw i64 %188, 1
  %262 = icmp eq i64 %261, %35
  br i1 %262, label %263, label %187, !llvm.loop !23

263:                                              ; preds = %260, %0, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %134, label %3

3:                                                ; preds = %0
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %5, label %81

5:                                                ; preds = %3
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  %10 = add nsw i64 %8, -10
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 2
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  br label %21

21:                                               ; preds = %5, %76
  %22 = phi i64 [ 1, %5 ], [ %77, %76 ]
  br i1 %13, label %67, label %23

23:                                               ; preds = %21
  br i1 %17, label %52, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %49, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %50, %24 ], [ %18, %23 ]
  %27 = or i64 %25, 2
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %22, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %28, i64 5
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %28, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %25, 10
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %22, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %39, i64 5
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %39, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %25, 16
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !24

52:                                               ; preds = %24, %23
  %53 = phi i64 [ 0, %23 ], [ %49, %24 ]
  br i1 %19, label %66, label %54

54:                                               ; preds = %52
  %55 = or i64 %53, 2
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %22, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %56, i64 5
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %56, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %54
  br i1 %20, label %76, label %67

67:                                               ; preds = %21, %66
  %68 = phi i64 [ 2, %21 ], [ %15, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %74, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %22, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %69, !llvm.loop !25

76:                                               ; preds = %69, %66
  %77 = add nuw nsw i64 %22, 1
  %78 = icmp eq i64 %77, %7
  br i1 %78, label %79, label %21, !llvm.loop !26

79:                                               ; preds = %76
  %80 = icmp slt i32 %1, 2
  br i1 %80, label %134, label %83

81:                                               ; preds = %3
  %82 = icmp eq i32 %1, 1
  br i1 %82, label %134, label %83

83:                                               ; preds = %79, %81
  %84 = add nuw i32 %1, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -2
  %87 = add nsw i64 %85, -3
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  %90 = and i64 %86, -4
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %83, %131
  %93 = phi i64 [ 1, %83 ], [ %132, %131 ]
  br i1 %89, label %119, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %116, %94 ], [ 2, %92 ]
  %96 = phi i64 [ %117, %94 ], [ %90, %92 ]
  %97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %95
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %97, i64 1, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %95, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = or i64 %95, 1
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %102, i64 1, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %101, i64 %93
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %95, 2
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %107, i64 1, i64 %93
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %106, i64 %93
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %95, 3
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 1, i64 %93
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111, i64 %93
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %95, 4
  %117 = add i64 %96, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %94, !llvm.loop !27

119:                                              ; preds = %94, %92
  %120 = phi i64 [ 2, %92 ], [ %116, %94 ]
  br i1 %91, label %131, label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %128, %121 ], [ %120, %119 ]
  %123 = phi i64 [ %129, %121 ], [ %88, %119 ]
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %122
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 1, i64 %93
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %122, i64 %93
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %122, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !28

131:                                              ; preds = %121, %119
  %132 = add nuw nsw i64 %93, 1
  %133 = icmp eq i64 %132, %85
  br i1 %133, label %134, label %92, !llvm.loop !29

134:                                              ; preds = %131, %0, %81, %79
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @l, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %489

4:                                                ; preds = %0, %481
  %5 = phi i32 [ %487, %481 ], [ %2, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %49, %4
  %8 = phi i32 [ %5, %4 ], [ %50, %49 ]
  %9 = add i32 %8, 1
  %10 = icmp slt i32 %8, 1
  %11 = icmp sgt i32 %8, 2
  %12 = icmp eq i32 %8, 1
  %13 = zext i32 %9 to i64
  %14 = zext i32 %8 to i64
  %15 = icmp slt i32 %8, 2
  %16 = icmp sgt i32 %8, 0
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %16, label %18, label %452

18:                                               ; preds = %7
  %19 = add nsw i64 %14, -2
  %20 = add nsw i64 %14, -10
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = add nsw i64 %13, -2
  %24 = add nsw i64 %13, -3
  %25 = icmp ult i64 %19, 8
  %26 = and i64 %19, -8
  %27 = or i64 %26, 2
  %28 = and i64 %22, 1
  %29 = icmp ult i64 %20, 8
  %30 = and i64 %22, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %19, %26
  %33 = and i64 %23, 3
  %34 = icmp ult i64 %24, 3
  %35 = and i64 %23, -4
  %36 = icmp eq i64 %33, 0
  br label %54

37:                                               ; preds = %4, %49
  %38 = phi i32 [ %50, %49 ], [ %5, %4 ]
  %39 = phi i64 [ %52, %49 ], [ 1, %4 ]
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %37 ]
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %39, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %49, !llvm.loop !30

49:                                               ; preds = %41, %37
  %50 = phi i32 [ %38, %37 ], [ %46, %41 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp slt i64 %39, %51
  br i1 %53, label %37, label %7, !llvm.loop !31

54:                                               ; preds = %18, %448
  %55 = phi i64 [ %449, %448 ], [ 0, %18 ]
  %56 = phi i32 [ %343, %448 ], [ %17, %18 ]
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %9, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -2
  %61 = add nsw i64 %59, -3
  %62 = trunc i64 %55 to i32
  %63 = sub i32 %9, %62
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -2
  %66 = add nsw i64 %64, -3
  %67 = trunc i64 %55 to i32
  %68 = sub i32 %9, %67
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -10
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = trunc i64 %55 to i32
  %74 = sub i32 %9, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -10
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = trunc i64 %55 to i32
  %80 = sub i32 %9, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -2
  %83 = trunc i64 %55 to i32
  %84 = sub i32 %9, %83
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -2
  %87 = trunc i64 %55 to i32
  %88 = sub i32 %9, %87
  %89 = zext i32 %88 to i64
  %90 = icmp eq i32 %88, 2
  %91 = icmp ult i64 %82, 8
  %92 = and i64 %82, -8
  %93 = or i64 %92, 2
  %94 = and i64 %78, 1
  %95 = icmp ult i64 %76, 8
  %96 = and i64 %78, 4611686018427387902
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %82, %92
  %99 = icmp ult i64 %86, 8
  %100 = and i64 %86, -8
  %101 = or i64 %100, 2
  %102 = and i64 %72, 1
  %103 = icmp ult i64 %70, 8
  %104 = and i64 %72, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %86, %100
  br label %107

107:                                              ; preds = %243, %54
  %108 = phi i64 [ 1, %54 ], [ %244, %243 ]
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br i1 %90, label %172, label %111, !llvm.loop !9

111:                                              ; preds = %107
  br i1 %91, label %169, label %112

112:                                              ; preds = %111
  %113 = insertelement <4 x i32> poison, i32 %110, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %95, label %145, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %142, %115 ], [ 0, %112 ]
  %117 = phi <4 x i32> [ %140, %115 ], [ %114, %112 ]
  %118 = phi <4 x i32> [ %141, %115 ], [ %114, %112 ]
  %119 = phi i64 [ %143, %115 ], [ %96, %112 ]
  %120 = or i64 %116, 2
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %117
  %128 = icmp slt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 10
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %134, %129
  %139 = icmp slt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !33

145:                                              ; preds = %115, %112
  %146 = phi <4 x i32> [ undef, %112 ], [ %140, %115 ]
  %147 = phi <4 x i32> [ undef, %112 ], [ %141, %115 ]
  %148 = phi i64 [ 0, %112 ], [ %142, %115 ]
  %149 = phi <4 x i32> [ %114, %112 ], [ %140, %115 ]
  %150 = phi <4 x i32> [ %114, %112 ], [ %141, %115 ]
  br i1 %97, label %163, label %151

151:                                              ; preds = %145
  %152 = or i64 %148, 2
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp slt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %151
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %151 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %151 ]
  %166 = icmp slt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %167)
  br i1 %98, label %173, label %169

169:                                              ; preds = %111, %163
  %170 = phi i64 [ 2, %111 ], [ %93, %163 ]
  %171 = phi i32 [ %110, %111 ], [ %168, %163 ]
  br label %227

172:                                              ; preds = %107
  store i32 0, i32* %109, align 4, !tbaa !5
  br label %243

173:                                              ; preds = %227, %163
  %174 = phi i32 [ %168, %163 ], [ %233, %227 ]
  %175 = sub nsw i32 %110, %174
  store i32 %175, i32* %109, align 4, !tbaa !5
  br i1 %90, label %243, label %176, !llvm.loop !13

176:                                              ; preds = %173
  br i1 %99, label %225, label %177

177:                                              ; preds = %176
  %178 = insertelement <4 x i32> poison, i32 %174, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %174, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %210, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %207, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %208, %182 ], [ %104, %177 ]
  %185 = or i64 %183, 2
  %186 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %179
  %193 = sub nsw <4 x i32> %191, %181
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 10
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %179
  %204 = sub nsw <4 x i32> %202, %181
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %183, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %182, !llvm.loop !34

210:                                              ; preds = %182, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %182 ]
  br i1 %105, label %224, label %212

212:                                              ; preds = %210
  %213 = or i64 %211, 2
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %179
  %221 = sub nsw <4 x i32> %219, %181
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %212
  br i1 %106, label %243, label %225

225:                                              ; preds = %176, %224
  %226 = phi i64 [ 2, %176 ], [ %101, %224 ]
  br label %236

227:                                              ; preds = %169, %227
  %228 = phi i64 [ %234, %227 ], [ %170, %169 ]
  %229 = phi i32 [ %233, %227 ], [ %171, %169 ]
  %230 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %89
  br i1 %235, label %173, label %227, !llvm.loop !35

236:                                              ; preds = %225, %236
  %237 = phi i64 [ %241, %236 ], [ %226, %225 ]
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %108, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %174
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp eq i64 %241, %89
  br i1 %242, label %243, label %236, !llvm.loop !36

243:                                              ; preds = %236, %224, %172, %173
  %244 = add nuw nsw i64 %108, 1
  %245 = icmp eq i64 %244, %89
  br i1 %245, label %246, label %107, !llvm.loop !18

246:                                              ; preds = %243
  %247 = and i64 %65, 3
  %248 = icmp ult i64 %66, 3
  %249 = and i64 %65, -4
  %250 = icmp eq i64 %247, 0
  %251 = and i64 %60, 3
  %252 = icmp ult i64 %61, 3
  %253 = and i64 %60, -4
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %246, %338
  %256 = phi i64 [ %339, %338 ], [ 1, %246 ]
  %257 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  br i1 %90, label %260, label %259, !llvm.loop !19

259:                                              ; preds = %255
  br i1 %248, label %261, label %280

260:                                              ; preds = %255
  store i32 0, i32* %257, align 4, !tbaa !5
  br label %338

261:                                              ; preds = %280, %259
  %262 = phi i32 [ undef, %259 ], [ %302, %280 ]
  %263 = phi i64 [ 2, %259 ], [ %303, %280 ]
  %264 = phi i32 [ %258, %259 ], [ %302, %280 ]
  br i1 %250, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %247, %261 ]
  %269 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %266, i64 %256
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !37

276:                                              ; preds = %265, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %265 ]
  %278 = sub nsw i32 %258, %277
  store i32 %278, i32* %257, align 4, !tbaa !5
  br i1 %90, label %338, label %279, !llvm.loop !22

279:                                              ; preds = %276
  br i1 %252, label %327, label %306

280:                                              ; preds = %259, %280
  %281 = phi i64 [ %303, %280 ], [ 2, %259 ]
  %282 = phi i32 [ %302, %280 ], [ %258, %259 ]
  %283 = phi i64 [ %304, %280 ], [ %249, %259 ]
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %281, i64 %256
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = or i64 %281, 1
  %289 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %288, i64 %256
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %293, i64 %256
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %298, i64 %256
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %297
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %261, label %280, !llvm.loop !19

306:                                              ; preds = %279, %306
  %307 = phi i64 [ %324, %306 ], [ 2, %279 ]
  %308 = phi i64 [ %325, %306 ], [ %253, %279 ]
  %309 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %307, i64 %256
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %277
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = or i64 %307, 1
  %313 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %312, i64 %256
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub nsw i32 %314, %277
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %307, 2
  %317 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %316, i64 %256
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sub nsw i32 %318, %277
  store i32 %319, i32* %317, align 4, !tbaa !5
  %320 = add nuw nsw i64 %307, 3
  %321 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %320, i64 %256
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sub nsw i32 %322, %277
  store i32 %323, i32* %321, align 4, !tbaa !5
  %324 = add nuw nsw i64 %307, 4
  %325 = add i64 %308, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %306, !llvm.loop !22

327:                                              ; preds = %306, %279
  %328 = phi i64 [ 2, %279 ], [ %324, %306 ]
  br i1 %254, label %338, label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %335, %329 ], [ %328, %327 ]
  %331 = phi i64 [ %336, %329 ], [ %251, %327 ]
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %330, i64 %256
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sub nsw i32 %333, %277
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = add nuw nsw i64 %330, 1
  %336 = add i64 %331, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %329, !llvm.loop !38

338:                                              ; preds = %327, %329, %260, %276
  %339 = add nuw nsw i64 %256, 1
  %340 = icmp eq i64 %339, %89
  br i1 %340, label %341, label %255, !llvm.loop !23

341:                                              ; preds = %338
  %342 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %343 = add nsw i32 %56, %342
  br i1 %10, label %448, label %344

344:                                              ; preds = %341
  br i1 %11, label %345, label %404

345:                                              ; preds = %344, %400
  %346 = phi i64 [ %401, %400 ], [ 1, %344 ]
  br i1 %25, label %391, label %347

347:                                              ; preds = %345
  br i1 %29, label %376, label %348

348:                                              ; preds = %347, %348
  %349 = phi i64 [ %373, %348 ], [ 0, %347 ]
  %350 = phi i64 [ %374, %348 ], [ %30, %347 ]
  %351 = or i64 %349, 2
  %352 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %346, i64 %351
  %353 = getelementptr inbounds i32, i32* %352, i64 1
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %352, i64 5
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %352, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %361, align 4, !tbaa !5
  %362 = or i64 %349, 10
  %363 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %346, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 1
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %363, i64 5
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %363, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %372, align 4, !tbaa !5
  %373 = add nuw i64 %349, 16
  %374 = add i64 %350, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %348, !llvm.loop !39

376:                                              ; preds = %348, %347
  %377 = phi i64 [ 0, %347 ], [ %373, %348 ]
  br i1 %31, label %390, label %378

378:                                              ; preds = %376
  %379 = or i64 %377, 2
  %380 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %346, i64 %379
  %381 = getelementptr inbounds i32, i32* %380, i64 1
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %380, i64 5
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %380, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %376, %378
  br i1 %32, label %400, label %391

391:                                              ; preds = %345, %390
  %392 = phi i64 [ 2, %345 ], [ %27, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %398, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %346, i64 %394
  %396 = getelementptr inbounds i32, i32* %395, i64 1
  %397 = load i32, i32* %396, align 4, !tbaa !5
  store i32 %397, i32* %395, align 4, !tbaa !5
  %398 = add nuw nsw i64 %394, 1
  %399 = icmp eq i64 %398, %14
  br i1 %399, label %400, label %393, !llvm.loop !40

400:                                              ; preds = %393, %390
  %401 = add nuw nsw i64 %346, 1
  %402 = icmp eq i64 %401, %13
  br i1 %402, label %403, label %345, !llvm.loop !26

403:                                              ; preds = %400
  br i1 %15, label %448, label %405

404:                                              ; preds = %344
  br i1 %12, label %448, label %405

405:                                              ; preds = %404, %403
  br label %406

406:                                              ; preds = %405, %445
  %407 = phi i64 [ %446, %445 ], [ 1, %405 ]
  br i1 %34, label %433, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %430, %408 ], [ 2, %406 ]
  %410 = phi i64 [ %431, %408 ], [ %35, %406 ]
  %411 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %409
  %412 = getelementptr inbounds [105 x i32], [105 x i32]* %411, i64 1, i64 %407
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %409, i64 %407
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = or i64 %409, 1
  %416 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %415
  %417 = getelementptr inbounds [105 x i32], [105 x i32]* %416, i64 1, i64 %407
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %415, i64 %407
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %409, 2
  %421 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %420
  %422 = getelementptr inbounds [105 x i32], [105 x i32]* %421, i64 1, i64 %407
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %420, i64 %407
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %409, 3
  %426 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %425
  %427 = getelementptr inbounds [105 x i32], [105 x i32]* %426, i64 1, i64 %407
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %425, i64 %407
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %409, 4
  %431 = add i64 %410, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %408, !llvm.loop !27

433:                                              ; preds = %408, %406
  %434 = phi i64 [ 2, %406 ], [ %430, %408 ]
  br i1 %36, label %445, label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %442, %435 ], [ %434, %433 ]
  %437 = phi i64 [ %443, %435 ], [ %33, %433 ]
  %438 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %436
  %439 = getelementptr inbounds [105 x i32], [105 x i32]* %438, i64 1, i64 %407
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %436, i64 %407
  store i32 %440, i32* %441, align 4, !tbaa !5
  %442 = add nuw nsw i64 %436, 1
  %443 = add i64 %437, -1
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %435, !llvm.loop !41

445:                                              ; preds = %435, %433
  %446 = add nuw nsw i64 %407, 1
  %447 = icmp eq i64 %446, %13
  br i1 %447, label %448, label %406, !llvm.loop !29

448:                                              ; preds = %445, %341, %403, %404
  %449 = add nuw nsw i64 %55, 1
  %450 = icmp eq i64 %449, %14
  br i1 %450, label %451, label %54, !llvm.loop !42

451:                                              ; preds = %448
  store i32 %343, i32* @sum, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %7, %451
  %453 = phi i32 [ %343, %451 ], [ %17, %7 ]
  %454 = phi i32 [ %8, %451 ], [ 0, %7 ]
  store i32 %454, i32* @p, align 4, !tbaa !5
  %455 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %453)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !43
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !45
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %452
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

468:                                              ; preds = %452
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !49
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !51
  br label %481

475:                                              ; preds = %468
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !43
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = tail call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  %485 = load i32, i32* @l, align 4, !tbaa !5
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* @l, align 4, !tbaa !5
  %487 = load i32, i32* @n, align 4, !tbaa !5
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %4, label %489, !llvm.loop !52

489:                                              ; preds = %481, %0
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
define internal void @_GLOBAL__sub_I_962.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !16, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !16, !12}
!36 = distinct !{!36, !10, !16, !12}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !10, !12}
!40 = distinct !{!40, !10, !16, !12}
!41 = distinct !{!41, !21}
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
