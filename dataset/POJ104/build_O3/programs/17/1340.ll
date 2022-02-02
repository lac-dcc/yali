; ModuleID = 'source-C-CXX/17/1340.cpp'
source_filename = "source-C-CXX/17/1340.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = bitcast [100 x i32]* %2 to i8*
  %5 = bitcast [100 x i32]* %1 to i8*
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %7 = bitcast i32* %6 to i8*
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %70
  %11 = phi i32 [ %75, %70 ], [ %8, %0 ]
  %12 = phi i32 [ %74, %70 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %18, label %24

14:                                               ; preds = %70, %0
  ret i32 0

15:                                               ; preds = %28
  %16 = add i32 %29, 2
  %17 = icmp sgt i32 %29, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10, %15
  %19 = load i32, i32* @sum, align 4, !tbaa !5
  br label %42

20:                                               ; preds = %15
  %21 = load i32, i32* @sum, align 4, !tbaa !5
  %22 = zext i32 %29 to i64
  %23 = add i32 %29, 1
  br label %77

24:                                               ; preds = %10, %28
  %25 = phi i32 [ %29, %28 ], [ %11, %10 ]
  %26 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %33, %24
  %29 = phi i32 [ %25, %24 ], [ %38, %33 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp slt i64 %26, %30
  br i1 %32, label %24, label %15, !llvm.loop !9

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %24 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %34
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %28, !llvm.loop !12

41:                                               ; preds = %533
  store i32 %535, i32* @sum, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %18, %41
  %43 = phi i32 [ %19, %18 ], [ %535, %41 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !21
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %74 = add nuw nsw i32 %12, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = icmp slt i32 %12, %75
  br i1 %76, label %10, label %14, !llvm.loop !22

77:                                               ; preds = %20, %533
  %78 = phi i32 [ 0, %20 ], [ %539, %533 ]
  %79 = phi i64 [ 1, %20 ], [ %536, %533 ]
  %80 = phi i64 [ 4294967295, %20 ], [ %537, %533 ]
  %81 = phi i32 [ %21, %20 ], [ %535, %533 ]
  %82 = sub i32 %29, %78
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = add nsw i64 %83, -2
  %86 = sub i32 %23, %78
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -9
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = sub i32 %23, %78
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = add nsw i64 %92, -2
  %95 = sub i32 %23, %78
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = sub i32 %23, %78
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -9
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = sub i32 %23, %78
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -9
  %107 = lshr i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = sub i32 %23, %78
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = sub i32 %23, %78
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = sub i32 %23, %78
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = sub i32 %23, %78
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %119, -1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #12
  %121 = trunc i64 %79 to i32
  %122 = sub i32 1, %121
  %123 = add i32 %122, %29
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #12
  %126 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %533

127:                                              ; preds = %77
  %128 = add nsw i64 %110, -2
  %129 = trunc i64 %80 to i32
  %130 = add i32 %16, %129
  %131 = zext i32 %130 to i64
  %132 = and i64 %111, 3
  %133 = icmp ult i64 %128, 3
  br i1 %133, label %157, label %134

134:                                              ; preds = %127
  %135 = and i64 %111, -4
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %154, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %155, %136 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %137, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %137, 1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %142, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 2
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %146, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %137, 3
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %150, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %137, 4
  %155 = add i64 %138, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %136, !llvm.loop !23

157:                                              ; preds = %136, %127
  %158 = phi i64 [ 1, %127 ], [ %154, %136 ]
  %159 = icmp eq i64 %132, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %166, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %167, %160 ], [ %132, %157 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %161, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %162, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %160, !llvm.loop !24

169:                                              ; preds = %160, %157
  %170 = icmp ult i64 %114, 8
  %171 = and i64 %114, -8
  %172 = or i64 %171, 1
  %173 = and i64 %108, 1
  %174 = icmp ult i64 %106, 8
  %175 = and i64 %108, 4611686018427387902
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i64 %114, %171
  %178 = icmp ult i64 %117, 8
  %179 = and i64 %117, -8
  %180 = or i64 %179, 1
  %181 = and i64 %103, 1
  %182 = icmp ult i64 %101, 8
  %183 = and i64 %103, 4611686018427387902
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i64 %117, %179
  br label %186

186:                                              ; preds = %169, %311
  %187 = phi i64 [ %312, %311 ], [ 1, %169 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br i1 %170, label %247, label %190

190:                                              ; preds = %186
  %191 = insertelement <4 x i32> poison, i32 %189, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %174, label %223, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %220, %193 ], [ 0, %190 ]
  %195 = phi <4 x i32> [ %218, %193 ], [ %192, %190 ]
  %196 = phi <4 x i32> [ %219, %193 ], [ %192, %190 ]
  %197 = phi i64 [ %221, %193 ], [ %175, %190 ]
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp sgt <4 x i32> %195, %201
  %206 = icmp sgt <4 x i32> %196, %204
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %195
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %196
  %209 = or i64 %194, 9
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp sgt <4 x i32> %207, %212
  %217 = icmp sgt <4 x i32> %208, %215
  %218 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %207
  %219 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %208
  %220 = add nuw i64 %194, 16
  %221 = add i64 %197, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %193, !llvm.loop !26

223:                                              ; preds = %193, %190
  %224 = phi <4 x i32> [ undef, %190 ], [ %218, %193 ]
  %225 = phi <4 x i32> [ undef, %190 ], [ %219, %193 ]
  %226 = phi i64 [ 0, %190 ], [ %220, %193 ]
  %227 = phi <4 x i32> [ %192, %190 ], [ %218, %193 ]
  %228 = phi <4 x i32> [ %192, %190 ], [ %219, %193 ]
  br i1 %176, label %241, label %229

229:                                              ; preds = %223
  %230 = or i64 %226, 1
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = icmp sgt <4 x i32> %228, %236
  %238 = select <4 x i1> %237, <4 x i32> %236, <4 x i32> %228
  %239 = icmp sgt <4 x i32> %227, %233
  %240 = select <4 x i1> %239, <4 x i32> %233, <4 x i32> %227
  br label %241

241:                                              ; preds = %223, %229
  %242 = phi <4 x i32> [ %224, %223 ], [ %240, %229 ]
  %243 = phi <4 x i32> [ %225, %223 ], [ %238, %229 ]
  %244 = icmp slt <4 x i32> %242, %243
  %245 = select <4 x i1> %244, <4 x i32> %242, <4 x i32> %243
  %246 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %245)
  br i1 %177, label %250, label %247

247:                                              ; preds = %186, %241
  %248 = phi i64 [ 1, %186 ], [ %172, %241 ]
  %249 = phi i32 [ %189, %186 ], [ %246, %241 ]
  br label %302

250:                                              ; preds = %302, %241
  %251 = phi i32 [ %246, %241 ], [ %308, %302 ]
  store i32 %251, i32* %188, align 4, !tbaa !5
  br i1 %178, label %300, label %252

252:                                              ; preds = %250
  %253 = insertelement <4 x i32> poison, i32 %251, i32 0
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> zeroinitializer
  %255 = insertelement <4 x i32> poison, i32 %251, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %182, label %285, label %257

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %282, %257 ], [ 0, %252 ]
  %259 = phi i64 [ %283, %257 ], [ %183, %252 ]
  %260 = or i64 %258, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = sub nsw <4 x i32> %263, %254
  %268 = sub nsw <4 x i32> %266, %256
  %269 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %269, align 4, !tbaa !5
  %270 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %270, align 4, !tbaa !5
  %271 = or i64 %258, 9
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = sub nsw <4 x i32> %274, %254
  %279 = sub nsw <4 x i32> %277, %256
  %280 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 4, !tbaa !5
  %281 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %258, 16
  %283 = add i64 %259, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %257, !llvm.loop !28

285:                                              ; preds = %257, %252
  %286 = phi i64 [ 0, %252 ], [ %282, %257 ]
  br i1 %184, label %299, label %287

287:                                              ; preds = %285
  %288 = or i64 %286, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = sub nsw <4 x i32> %291, %254
  %296 = sub nsw <4 x i32> %294, %256
  %297 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 4, !tbaa !5
  %298 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %285, %287
  br i1 %185, label %311, label %300

300:                                              ; preds = %250, %299
  %301 = phi i64 [ 1, %250 ], [ %180, %299 ]
  br label %314

302:                                              ; preds = %247, %302
  %303 = phi i64 [ %309, %302 ], [ %248, %247 ]
  %304 = phi i32 [ %308, %302 ], [ %249, %247 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %304, %306
  %308 = select i1 %307, i32 %306, i32 %304
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, %131
  br i1 %310, label %250, label %302, !llvm.loop !29

311:                                              ; preds = %314, %299
  %312 = add nuw nsw i64 %187, 1
  %313 = icmp eq i64 %312, %131
  br i1 %313, label %321, label %186, !llvm.loop !31

314:                                              ; preds = %300, %314
  %315 = phi i64 [ %319, %314 ], [ %301, %300 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %251
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %131
  br i1 %320, label %311, label %314, !llvm.loop !32

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #12
  %322 = trunc i64 %79 to i32
  %323 = sub i32 %29, %322
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 2
  %326 = add nuw nsw i64 %325, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %7, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i64 %326, i1 false) #12
  %327 = and i64 %97, 3
  %328 = icmp ult i64 %98, 3
  %329 = and i64 %97, -4
  %330 = icmp eq i64 %327, 0
  %331 = and i64 %93, 3
  %332 = icmp ult i64 %94, 3
  %333 = and i64 %93, -4
  %334 = icmp eq i64 %331, 0
  br label %335

335:                                              ; preds = %393, %321
  %336 = phi i64 [ 1, %321 ], [ %394, %393 ]
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  br i1 %328, label %339, label %356

339:                                              ; preds = %356, %335
  %340 = phi i32 [ undef, %335 ], [ %378, %356 ]
  %341 = phi i64 [ 1, %335 ], [ %379, %356 ]
  %342 = phi i32 [ %338, %335 ], [ %378, %356 ]
  br i1 %330, label %354, label %343

343:                                              ; preds = %339, %343
  %344 = phi i64 [ %351, %343 ], [ %341, %339 ]
  %345 = phi i32 [ %350, %343 ], [ %342, %339 ]
  %346 = phi i64 [ %352, %343 ], [ %327, %339 ]
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %336
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp sgt i32 %345, %348
  %350 = select i1 %349, i32 %348, i32 %345
  %351 = add nuw nsw i64 %344, 1
  %352 = add i64 %346, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %343, !llvm.loop !33

354:                                              ; preds = %343, %339
  %355 = phi i32 [ %340, %339 ], [ %350, %343 ]
  store i32 %355, i32* %337, align 4, !tbaa !5
  br i1 %332, label %382, label %396

356:                                              ; preds = %335, %356
  %357 = phi i64 [ %379, %356 ], [ 1, %335 ]
  %358 = phi i32 [ %378, %356 ], [ %338, %335 ]
  %359 = phi i64 [ %380, %356 ], [ %329, %335 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %357, i64 %336
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp sgt i32 %358, %361
  %363 = select i1 %362, i32 %361, i32 %358
  %364 = add nuw nsw i64 %357, 1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %336
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp sgt i32 %363, %366
  %368 = select i1 %367, i32 %366, i32 %363
  %369 = add nuw nsw i64 %357, 2
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %369, i64 %336
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp sgt i32 %368, %371
  %373 = select i1 %372, i32 %371, i32 %368
  %374 = add nuw nsw i64 %357, 3
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %336
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i32 %373, %376
  %378 = select i1 %377, i32 %376, i32 %373
  %379 = add nuw nsw i64 %357, 4
  %380 = add i64 %359, -4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %339, label %356, !llvm.loop !34

382:                                              ; preds = %396, %354
  %383 = phi i64 [ 1, %354 ], [ %414, %396 ]
  br i1 %334, label %393, label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %390, %384 ], [ %383, %382 ]
  %386 = phi i64 [ %391, %384 ], [ %331, %382 ]
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %385, i64 %336
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = sub nsw i32 %388, %355
  store i32 %389, i32* %387, align 4, !tbaa !5
  %390 = add nuw nsw i64 %385, 1
  %391 = add i64 %386, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %384, !llvm.loop !35

393:                                              ; preds = %384, %382
  %394 = add nuw nsw i64 %336, 1
  %395 = icmp eq i64 %394, %131
  br i1 %395, label %417, label %335, !llvm.loop !36

396:                                              ; preds = %354, %396
  %397 = phi i64 [ %414, %396 ], [ 1, %354 ]
  %398 = phi i64 [ %415, %396 ], [ %333, %354 ]
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %397, i64 %336
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = sub nsw i32 %400, %355
  store i32 %401, i32* %399, align 4, !tbaa !5
  %402 = add nuw nsw i64 %397, 1
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %402, i64 %336
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = sub nsw i32 %404, %355
  store i32 %405, i32* %403, align 4, !tbaa !5
  %406 = add nuw nsw i64 %397, 2
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %406, i64 %336
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = sub nsw i32 %408, %355
  store i32 %409, i32* %407, align 4, !tbaa !5
  %410 = add nuw nsw i64 %397, 3
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %410, i64 %336
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = sub nsw i32 %412, %355
  store i32 %413, i32* %411, align 4, !tbaa !5
  %414 = add nuw nsw i64 %397, 4
  %415 = add i64 %398, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %382, label %396, !llvm.loop !37

417:                                              ; preds = %393
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #12
  %418 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %419 = icmp sgt i32 %123, 2
  br i1 %419, label %420, label %533

420:                                              ; preds = %417
  %421 = trunc i64 %80 to i32
  %422 = add i32 %16, %421
  %423 = zext i32 %123 to i64
  %424 = zext i32 %422 to i64
  %425 = icmp ult i64 %120, 8
  %426 = and i64 %120, -8
  %427 = or i64 %426, 1
  %428 = and i64 %90, 1
  %429 = icmp ult i64 %88, 8
  %430 = and i64 %90, 4611686018427387902
  %431 = icmp eq i64 %428, 0
  %432 = icmp eq i64 %120, %426
  br label %433

433:                                              ; preds = %519, %420
  %434 = phi i64 [ 2, %420 ], [ %435, %519 ]
  %435 = add nuw nsw i64 %434, 1
  br i1 %425, label %480, label %436

436:                                              ; preds = %433
  br i1 %429, label %465, label %437

437:                                              ; preds = %436, %437
  %438 = phi i64 [ %462, %437 ], [ 0, %436 ]
  %439 = phi i64 [ %463, %437 ], [ %430, %436 ]
  %440 = or i64 %438, 1
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %435, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %434, i64 %440
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %448, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %447, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %450, align 4, !tbaa !5
  %451 = or i64 %438, 9
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %435, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %452, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %434, i64 %451
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %459, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %458, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %461, align 4, !tbaa !5
  %462 = add nuw i64 %438, 16
  %463 = add i64 %439, -2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %437, !llvm.loop !38

465:                                              ; preds = %437, %436
  %466 = phi i64 [ 0, %436 ], [ %462, %437 ]
  br i1 %431, label %479, label %467

467:                                              ; preds = %465
  %468 = or i64 %466, 1
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %435, i64 %468
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %434, i64 %468
  %476 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> %471, <4 x i32>* %476, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %475, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> %474, <4 x i32>* %478, align 4, !tbaa !5
  br label %479

479:                                              ; preds = %465, %467
  br i1 %432, label %519, label %480

480:                                              ; preds = %433, %479
  %481 = phi i64 [ 1, %433 ], [ %427, %479 ]
  br label %526

482:                                              ; preds = %521, %517
  %483 = phi i64 [ %484, %517 ], [ 2, %521 ]
  %484 = add nuw nsw i64 %483, 1
  br i1 %523, label %506, label %485

485:                                              ; preds = %482, %485
  %486 = phi i64 [ %503, %485 ], [ 1, %482 ]
  %487 = phi i64 [ %504, %485 ], [ %524, %482 ]
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %486, i64 %484
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %486, i64 %483
  store i32 %489, i32* %490, align 4, !tbaa !5
  %491 = add nuw nsw i64 %486, 1
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %491, i64 %484
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %491, i64 %483
  store i32 %493, i32* %494, align 4, !tbaa !5
  %495 = add nuw nsw i64 %486, 2
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %495, i64 %484
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %495, i64 %483
  store i32 %497, i32* %498, align 4, !tbaa !5
  %499 = add nuw nsw i64 %486, 3
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %499, i64 %484
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %499, i64 %483
  store i32 %501, i32* %502, align 4, !tbaa !5
  %503 = add nuw nsw i64 %486, 4
  %504 = add i64 %487, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %485, !llvm.loop !39

506:                                              ; preds = %485, %482
  %507 = phi i64 [ 1, %482 ], [ %503, %485 ]
  br i1 %525, label %517, label %508

508:                                              ; preds = %506, %508
  %509 = phi i64 [ %514, %508 ], [ %507, %506 ]
  %510 = phi i64 [ %515, %508 ], [ %522, %506 ]
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %509, i64 %484
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %509, i64 %483
  store i32 %512, i32* %513, align 4, !tbaa !5
  %514 = add nuw nsw i64 %509, 1
  %515 = add i64 %510, -1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %508, !llvm.loop !40

517:                                              ; preds = %508, %506
  %518 = icmp eq i64 %484, %423
  br i1 %518, label %533, label %482, !llvm.loop !41

519:                                              ; preds = %526, %479
  %520 = icmp eq i64 %435, %423
  br i1 %520, label %521, label %433, !llvm.loop !42

521:                                              ; preds = %519
  %522 = and i64 %84, 3
  %523 = icmp ult i64 %85, 3
  %524 = and i64 %84, -4
  %525 = icmp eq i64 %522, 0
  br label %482

526:                                              ; preds = %480, %526
  %527 = phi i64 [ %531, %526 ], [ %481, %480 ]
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %435, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %434, i64 %527
  store i32 %529, i32* %530, align 4, !tbaa !5
  %531 = add nuw nsw i64 %527, 1
  %532 = icmp eq i64 %531, %424
  br i1 %532, label %519, label %526, !llvm.loop !43

533:                                              ; preds = %517, %125, %417
  %534 = phi i32 [ %126, %125 ], [ %418, %417 ], [ %418, %517 ]
  %535 = add nsw i32 %534, %81
  %536 = add nuw nsw i64 %79, 1
  %537 = add nsw i64 %80, -1
  %538 = icmp eq i64 %536, %22
  %539 = add i32 %78, 1
  br i1 %538, label %41, label %77, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rowsi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #12
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub i32 1, %0
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %141, label %8

8:                                                ; preds = %1
  %9 = add i32 %4, 2
  %10 = sub i32 %9, %0
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = and i64 %12, -4
  br label %56

18:                                               ; preds = %56, %8
  %19 = phi i64 [ 1, %8 ], [ %74, %56 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !45

30:                                               ; preds = %21, %18
  br i1 %7, label %141, label %31

31:                                               ; preds = %30
  %32 = add i32 %4, 2
  %33 = sub i32 %32, %0
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %11, -1
  %36 = add nsw i64 %11, -1
  %37 = add nsw i64 %11, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %39, 1
  %44 = icmp ult i64 %37, 8
  %45 = and i64 %39, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  %48 = icmp ult i64 %35, 8
  %49 = and i64 %35, -8
  %50 = or i64 %49, 1
  %51 = and i64 %39, 1
  %52 = icmp ult i64 %37, 8
  %53 = and i64 %39, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %35, %49
  br label %77

56:                                               ; preds = %56, %16
  %57 = phi i64 [ 1, %16 ], [ %74, %56 ]
  %58 = phi i64 [ %17, %16 ], [ %75, %56 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %57, 2
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %57, 3
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %57, 4
  %75 = add i64 %58, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %18, label %56, !llvm.loop !23

77:                                               ; preds = %31, %203
  %78 = phi i64 [ 1, %31 ], [ %204, %203 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br i1 %40, label %138, label %81

81:                                               ; preds = %77
  %82 = insertelement <4 x i32> poison, i32 %80, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %114, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %111, %84 ], [ 0, %81 ]
  %86 = phi <4 x i32> [ %109, %84 ], [ %83, %81 ]
  %87 = phi <4 x i32> [ %110, %84 ], [ %83, %81 ]
  %88 = phi i64 [ %112, %84 ], [ %45, %81 ]
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %86, %92
  %97 = icmp sgt <4 x i32> %87, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %86
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %87
  %100 = or i64 %85, 9
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %98, %103
  %108 = icmp sgt <4 x i32> %99, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %85, 16
  %112 = add i64 %88, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %84, !llvm.loop !46

114:                                              ; preds = %84, %81
  %115 = phi <4 x i32> [ undef, %81 ], [ %109, %84 ]
  %116 = phi <4 x i32> [ undef, %81 ], [ %110, %84 ]
  %117 = phi i64 [ 0, %81 ], [ %111, %84 ]
  %118 = phi <4 x i32> [ %83, %81 ], [ %109, %84 ]
  %119 = phi <4 x i32> [ %83, %81 ], [ %110, %84 ]
  br i1 %46, label %132, label %120

120:                                              ; preds = %114
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %119, %127
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %118, %124
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %120
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %120 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %120 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %47, label %142, label %138

138:                                              ; preds = %77, %132
  %139 = phi i64 [ 1, %77 ], [ %42, %132 ]
  %140 = phi i32 [ %80, %77 ], [ %137, %132 ]
  br label %194

141:                                              ; preds = %203, %1, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #12
  ret void

142:                                              ; preds = %194, %132
  %143 = phi i32 [ %137, %132 ], [ %200, %194 ]
  store i32 %143, i32* %79, align 4, !tbaa !5
  br i1 %48, label %192, label %144

144:                                              ; preds = %142
  %145 = insertelement <4 x i32> poison, i32 %143, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %143, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %177, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %174, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %175, %149 ], [ %53, %144 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %146
  %160 = sub nsw <4 x i32> %158, %148
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 9
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %146
  %171 = sub nsw <4 x i32> %169, %148
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %150, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %149, !llvm.loop !47

177:                                              ; preds = %149, %144
  %178 = phi i64 [ 0, %144 ], [ %174, %149 ]
  br i1 %54, label %191, label %179

179:                                              ; preds = %177
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %146
  %188 = sub nsw <4 x i32> %186, %148
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %177, %179
  br i1 %55, label %203, label %192

192:                                              ; preds = %142, %191
  %193 = phi i64 [ 1, %142 ], [ %50, %191 ]
  br label %206

194:                                              ; preds = %138, %194
  %195 = phi i64 [ %201, %194 ], [ %139, %138 ]
  %196 = phi i32 [ %200, %194 ], [ %140, %138 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %196, %198
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %34
  br i1 %202, label %142, label %194, !llvm.loop !48

203:                                              ; preds = %206, %191
  %204 = add nuw nsw i64 %78, 1
  %205 = icmp eq i64 %204, %34
  br i1 %205, label %141, label %77, !llvm.loop !31

206:                                              ; preds = %192, %206
  %207 = phi i64 [ %211, %206 ], [ %193, %192 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %143
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %34
  br i1 %212, label %203, label %206, !llvm.loop !49
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7columnsi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #12
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub i32 1, %0
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = sub i32 %4, %0
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %10, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i64 %14, i1 false)
  %15 = add i32 %4, 2
  %16 = sub i32 %15, %0
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  %22 = and i64 %18, -4
  %23 = icmp eq i64 %20, 0
  %24 = and i64 %18, 3
  %25 = icmp ult i64 %19, 3
  %26 = and i64 %18, -4
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %8, %87
  %29 = phi i64 [ 1, %8 ], [ %88, %87 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %21, label %33, label %50

32:                                               ; preds = %87, %1
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #12
  ret void

33:                                               ; preds = %50, %28
  %34 = phi i32 [ undef, %28 ], [ %72, %50 ]
  %35 = phi i64 [ 1, %28 ], [ %73, %50 ]
  %36 = phi i32 [ %31, %28 ], [ %72, %50 ]
  br i1 %23, label %48, label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %45, %37 ], [ %35, %33 ]
  %39 = phi i32 [ %44, %37 ], [ %36, %33 ]
  %40 = phi i64 [ %46, %37 ], [ %20, %33 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = add nuw nsw i64 %38, 1
  %46 = add i64 %40, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %37, !llvm.loop !50

48:                                               ; preds = %37, %33
  %49 = phi i32 [ %34, %33 ], [ %44, %37 ]
  store i32 %49, i32* %30, align 4, !tbaa !5
  br i1 %25, label %76, label %90

50:                                               ; preds = %28, %50
  %51 = phi i64 [ %73, %50 ], [ 1, %28 ]
  %52 = phi i32 [ %72, %50 ], [ %31, %28 ]
  %53 = phi i64 [ %74, %50 ], [ %22, %28 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51, i64 %29
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58, i64 %29
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = add nuw nsw i64 %51, 2
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63, i64 %29
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = add nuw nsw i64 %51, 3
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68, i64 %29
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = add nuw nsw i64 %51, 4
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %33, label %50, !llvm.loop !34

76:                                               ; preds = %90, %48
  %77 = phi i64 [ 1, %48 ], [ %108, %90 ]
  br i1 %27, label %87, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %84, %78 ], [ %77, %76 ]
  %80 = phi i64 [ %85, %78 ], [ %24, %76 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %29
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %49
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %79, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %78, !llvm.loop !51

87:                                               ; preds = %78, %76
  %88 = add nuw nsw i64 %29, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %32, label %28, !llvm.loop !36

90:                                               ; preds = %48, %90
  %91 = phi i64 [ %108, %90 ], [ 1, %48 ]
  %92 = phi i64 [ %109, %90 ], [ %26, %48 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %29
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %49
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96, i64 %29
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %49
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %91, 2
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100, i64 %29
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %49
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = add nuw nsw i64 %91, 3
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %104, i64 %29
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %49
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %76, label %90, !llvm.loop !37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7deletesi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sub i32 1, %0
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %127

6:                                                ; preds = %1
  %7 = add i32 %2, 2
  %8 = sub i32 %7, %0
  %9 = zext i32 %4 to i64
  %10 = zext i32 %8 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %11, 8
  %16 = and i64 %11, -8
  %17 = or i64 %16, 1
  %18 = and i64 %14, 1
  %19 = icmp ult i64 %12, 8
  %20 = and i64 %14, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %11, %16
  br label %23

23:                                               ; preds = %6, %118
  %24 = phi i64 [ 2, %6 ], [ %25, %118 ]
  %25 = add nuw nsw i64 %24, 1
  br i1 %15, label %70, label %26

26:                                               ; preds = %23
  br i1 %19, label %55, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %52, %27 ], [ 0, %26 ]
  %29 = phi i64 [ %53, %27 ], [ %20, %26 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %30
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %28, 9
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %41
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %28, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !52

55:                                               ; preds = %27, %26
  %56 = phi i64 [ 0, %26 ], [ %52, %27 ]
  br i1 %21, label %69, label %57

57:                                               ; preds = %55
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %55, %57
  br i1 %22, label %118, label %70

70:                                               ; preds = %23, %69
  %71 = phi i64 [ 1, %23 ], [ %17, %69 ]
  br label %120

72:                                               ; preds = %118
  br i1 %5, label %73, label %127

73:                                               ; preds = %72
  %74 = zext i32 %4 to i64
  %75 = add nsw i64 %9, -1
  %76 = add nsw i64 %9, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  %79 = and i64 %75, -4
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %73, %116
  %82 = phi i64 [ 2, %73 ], [ %83, %116 ]
  %83 = add nuw nsw i64 %82, 1
  br i1 %78, label %105, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %102, %84 ], [ 1, %81 ]
  %86 = phi i64 [ %103, %84 ], [ %79, %81 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %90, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %85, 2
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %82
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %85, 3
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %82
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %85, 4
  %103 = add i64 %86, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %84, !llvm.loop !39

105:                                              ; preds = %84, %81
  %106 = phi i64 [ 1, %81 ], [ %102, %84 ]
  br i1 %80, label %116, label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %113, %107 ], [ %106, %105 ]
  %109 = phi i64 [ %114, %107 ], [ %77, %105 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108, i64 %83
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108, i64 %82
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %107, !llvm.loop !53

116:                                              ; preds = %107, %105
  %117 = icmp eq i64 %83, %74
  br i1 %117, label %127, label %81, !llvm.loop !41

118:                                              ; preds = %120, %69
  %119 = icmp eq i64 %25, %9
  br i1 %119, label %72, label %23, !llvm.loop !42

120:                                              ; preds = %70, %120
  %121 = phi i64 [ %125, %120 ], [ %71, %70 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %10
  br i1 %126, label %118, label %120, !llvm.loop !54

127:                                              ; preds = %116, %1, %72
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10, !27}
!29 = distinct !{!29, !10, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !30, !27}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !27}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !30, !27}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !10, !27}
!47 = distinct !{!47, !10, !27}
!48 = distinct !{!48, !10, !30, !27}
!49 = distinct !{!49, !10, !30, !27}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !10, !27}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !10, !30, !27}
