; ModuleID = 'source-C-CXX/65/1466.cpp'
source_filename = "source-C-CXX/65/1466.cpp"
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
@sum = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %78

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 2000
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  store i32 0, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi i64 [ 0, %14 ], [ %20, %15 ]
  %17 = phi i32* [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), %14 ], [ %21, %15 ]
  %18 = phi i32 [ %10, %14 ], [ %19, %15 ]
  store i32 730500, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, -2000
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp slt i32 %18, 4000
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = trunc i64 %20 to i32
  %25 = add nsw i32 %18, -2001
  %26 = trunc i32 %25 to i16
  %27 = srem i16 %26, 4
  %28 = mul nsw i16 %27, 365
  %29 = sext i16 %28 to i32
  %30 = trunc i32 %25 to i16
  %31 = sdiv i16 %30, 4
  %32 = sext i16 %31 to i32
  %33 = mul nuw nsw i32 %32, 1461
  %34 = add nsw i32 %33, %29
  store i32 %34, i32* %21, align 4, !tbaa !5
  br label %44

35:                                               ; preds = %12
  %36 = add nsw i32 %10, -1
  %37 = and i32 %36, 3
  %38 = mul nuw nsw i32 %37, 365
  %39 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %40 = lshr i32 %36, 2
  %41 = mul nuw nsw i32 %40, 1461
  %42 = add nuw nsw i32 %41, %38
  %43 = add i32 %42, %39
  store i32 %43, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %44

44:                                               ; preds = %23, %35
  %45 = phi i32 [ %24, %23 ], [ 0, %35 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %46
  %48 = icmp sgt i32 %10, 100
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = add i32 %10, -101
  %51 = udiv i32 %50, 100
  %52 = add nuw nsw i32 %51, 1
  %53 = and i32 %52, 1
  %54 = icmp ult i32 %50, 100
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = and i32 %52, 134217726
  br label %57

57:                                               ; preds = %423, %55
  %58 = phi i32 [ 100, %55 ], [ %424, %423 ]
  %59 = phi i32 [ %56, %55 ], [ %425, %423 ]
  %60 = urem i32 %58, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %47, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw nsw i32 %58, 100
  %67 = urem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %423, label %420

69:                                               ; preds = %423, %49
  %70 = phi i32 [ 100, %49 ], [ %424, %423 ]
  %71 = icmp eq i32 %53, 0
  %72 = urem i32 %70, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, i32* %47, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %47, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %75, %0, %44
  %79 = phi i32* [ %47, %44 ], [ getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), %0 ], [ %47, %75 ], [ %47, %69 ]
  %80 = phi i32 [ %45, %44 ], [ undef, %0 ], [ %45, %75 ], [ %45, %69 ]
  %81 = and i32 %10, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %10, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = srem i32 %10, 400
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i64
  br label %90

90:                                               ; preds = %78, %86
  %91 = phi i64 [ %89, %86 ], [ 1, %78 ]
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  %94 = load i32, i32* %79, align 4, !tbaa !5
  br i1 %93, label %95, label %194

95:                                               ; preds = %90
  %96 = add nsw i32 %92, -1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %96, 8
  br i1 %98, label %181, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, 4294967288
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %152, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %149, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %147, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %150, %109 ]
  %114 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %91, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %111, %116
  %121 = add <4 x i32> %112, %119
  %122 = or i64 %110, 8
  %123 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %91, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %120, %125
  %130 = add <4 x i32> %121, %128
  %131 = or i64 %110, 16
  %132 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %91, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %129, %134
  %139 = add <4 x i32> %130, %137
  %140 = or i64 %110, 24
  %141 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %91, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %138, %143
  %148 = add <4 x i32> %139, %146
  %149 = add nuw i64 %110, 32
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %109, !llvm.loop !11

152:                                              ; preds = %109, %99
  %153 = phi <4 x i32> [ undef, %99 ], [ %147, %109 ]
  %154 = phi <4 x i32> [ undef, %99 ], [ %148, %109 ]
  %155 = phi i64 [ 0, %99 ], [ %149, %109 ]
  %156 = phi <4 x i32> [ %101, %99 ], [ %147, %109 ]
  %157 = phi <4 x i32> [ zeroinitializer, %99 ], [ %148, %109 ]
  %158 = icmp eq i64 %105, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %152, %159
  %160 = phi i64 [ %172, %159 ], [ %155, %152 ]
  %161 = phi <4 x i32> [ %170, %159 ], [ %156, %152 ]
  %162 = phi <4 x i32> [ %171, %159 ], [ %157, %152 ]
  %163 = phi i64 [ %173, %159 ], [ %105, %152 ]
  %164 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %91, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %161, %166
  %171 = add <4 x i32> %162, %169
  %172 = add nuw i64 %160, 8
  %173 = add i64 %163, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !13

175:                                              ; preds = %159, %152
  %176 = phi <4 x i32> [ %153, %152 ], [ %170, %159 ]
  %177 = phi <4 x i32> [ %154, %152 ], [ %171, %159 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %100, %97
  br i1 %180, label %192, label %181

181:                                              ; preds = %95, %175
  %182 = phi i64 [ 0, %95 ], [ %100, %175 ]
  %183 = phi i32 [ %94, %95 ], [ %179, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %190, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %189, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %91, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %97
  br i1 %191, label %192, label %184, !llvm.loop !15

192:                                              ; preds = %184, %175
  %193 = phi i32 [ %179, %175 ], [ %189, %184 ]
  store i32 %193, i32* %79, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %90, %192
  %195 = phi i32 [ %193, %192 ], [ %94, %90 ]
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = add nsw i32 %197, %195
  store i32 %198, i32* %79, align 4, !tbaa !5
  %199 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %200 = add nuw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = icmp ult i32 %199, 7
  br i1 %202, label %225, label %203

203:                                              ; preds = %194
  %204 = and i64 %201, 4294967288
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %219, %205 ]
  %207 = phi <4 x i32> [ zeroinitializer, %203 ], [ %217, %205 ]
  %208 = phi <4 x i32> [ zeroinitializer, %203 ], [ %218, %205 ]
  %209 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %206
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = srem <4 x i32> %211, <i32 7, i32 7, i32 7, i32 7>
  %216 = srem <4 x i32> %214, <i32 7, i32 7, i32 7, i32 7>
  %217 = add <4 x i32> %215, %207
  %218 = add <4 x i32> %216, %208
  %219 = add nuw i64 %206, 8
  %220 = icmp eq i64 %219, %204
  br i1 %220, label %221, label %205, !llvm.loop !17

221:                                              ; preds = %205
  %222 = add <4 x i32> %218, %217
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %204, %201
  br i1 %224, label %237, label %225

225:                                              ; preds = %194, %221
  %226 = phi i64 [ 0, %194 ], [ %204, %221 ]
  %227 = phi i32 [ 0, %194 ], [ %223, %221 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %235, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %234, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = srem i32 %232, 7
  %234 = add nsw i32 %233, %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %201
  br i1 %236, label %237, label %228, !llvm.loop !18

237:                                              ; preds = %228, %221
  %238 = phi i32 [ %223, %221 ], [ %234, %228 ]
  %239 = srem i32 %238, 7
  switch i32 %239, label %419 [
    i32 6, label %240
    i32 0, label %265
    i32 1, label %290
    i32 2, label %315
    i32 3, label %340
    i32 4, label %365
    i32 5, label %390
  ]

240:                                              ; preds = %237
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !21
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !25
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !27
  br label %415

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !19
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %415

265:                                              ; preds = %237
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !21
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !25
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !27
  br label %415

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !19
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %415

290:                                              ; preds = %237
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !21
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !25
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !27
  br label %415

309:                                              ; preds = %302
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !19
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %415

315:                                              ; preds = %237
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !21
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !25
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !27
  br label %415

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !19
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %415

340:                                              ; preds = %237
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !21
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

352:                                              ; preds = %340
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !25
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !27
  br label %415

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !19
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %415

365:                                              ; preds = %237
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %367 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %370, 240
  %372 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !21
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

377:                                              ; preds = %365
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !25
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !27
  br label %415

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !19
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %415

390:                                              ; preds = %237
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !21
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %390
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

402:                                              ; preds = %390
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !25
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !27
  br label %415

409:                                              ; preds = %402
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !19
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = call signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
  br label %415

415:                                              ; preds = %409, %406, %384, %381, %359, %356, %334, %331, %309, %306, %284, %281, %259, %256
  %416 = phi i8 [ %258, %256 ], [ %264, %259 ], [ %283, %281 ], [ %289, %284 ], [ %308, %306 ], [ %314, %309 ], [ %333, %331 ], [ %339, %334 ], [ %358, %356 ], [ %364, %359 ], [ %383, %381 ], [ %389, %384 ], [ %408, %406 ], [ %414, %409 ]
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %416)
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
  br label %419

419:                                              ; preds = %415, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

420:                                              ; preds = %65
  %421 = load i32, i32* %47, align 4, !tbaa !5
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %47, align 4, !tbaa !5
  br label %423

423:                                              ; preds = %420, %65
  %424 = add nuw nsw i32 %58, 200
  %425 = add i32 %59, -2
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %69, label %57, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !16, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
