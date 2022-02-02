; ModuleID = 'source-C-CXX/65/1538.cpp'
source_filename = "source-C-CXX/65/1538.cpp"
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
@__const.main.b = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.q = private unnamed_addr constant [8 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7panduani(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i32 [ 0, %0 ], [ %38, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %0 ], [ %36, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %0 ], [ %37, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %0 ], [ %39, %11 ]
  %16 = phi <4 x i16> [ <i16 1, i16 2, i16 3, i16 4>, %0 ], [ %40, %11 ]
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = add <4 x i16> %16, <i16 4, i16 4, i16 4, i16 4>
  %22 = urem <4 x i16> %16, <i16 100, i16 100, i16 100, i16 100>
  %23 = urem <4 x i16> %21, <i16 100, i16 100, i16 100, i16 100>
  %24 = icmp ne <4 x i16> %22, zeroinitializer
  %25 = icmp ne <4 x i16> %23, zeroinitializer
  %26 = and <4 x i1> %19, %24
  %27 = and <4 x i1> %20, %25
  %28 = urem <4 x i16> %16, <i16 400, i16 400, i16 400, i16 400>
  %29 = urem <4 x i16> %21, <i16 400, i16 400, i16 400, i16 400>
  %30 = icmp eq <4 x i16> %28, zeroinitializer
  %31 = icmp eq <4 x i16> %29, zeroinitializer
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = select <4 x i1> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %36 = add <4 x i32> %34, %13
  %37 = add <4 x i32> %35, %14
  %38 = add nuw i32 %12, 8
  %39 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %40 = add <4 x i16> %16, <i16 8, i16 8, i16 8, i16 8>
  %41 = icmp eq i32 %38, 400
  br i1 %41, label %42, label %11, !llvm.loop !5

42:                                               ; preds = %11
  %43 = load i32, i32* %1, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  %45 = sdiv i32 %44, 400
  %46 = icmp slt i32 %43, 401
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = add <4 x i32> %37, %36
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = zext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = mul nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i64 [ 0, %42 ], [ %55, %47 ]
  %58 = mul nsw i32 %45, 400
  %59 = or i32 %58, 1
  %60 = icmp slt i32 %59, %43
  br i1 %60, label %61, label %108

61:                                               ; preds = %56
  %62 = xor i32 %58, -1
  %63 = add i32 %43, %62
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %105, label %65

65:                                               ; preds = %61
  %66 = and i32 %63, -4
  %67 = add i32 %59, %66
  %68 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %57, i32 0
  %69 = insertelement <2 x i32> poison, i32 %59, i32 0
  %70 = shufflevector <2 x i32> %69, <2 x i32> poison, <2 x i32> zeroinitializer
  %71 = add nuw nsw <2 x i32> %70, <i32 0, i32 1>
  br label %72

72:                                               ; preds = %72, %65
  %73 = phi i32 [ 0, %65 ], [ %98, %72 ]
  %74 = phi <2 x i64> [ %68, %65 ], [ %96, %72 ]
  %75 = phi <2 x i64> [ zeroinitializer, %65 ], [ %97, %72 ]
  %76 = phi <2 x i32> [ %71, %65 ], [ %99, %72 ]
  %77 = add <2 x i32> %76, <i32 2, i32 2>
  %78 = and <2 x i32> %76, <i32 3, i32 3>
  %79 = and <2 x i32> %77, <i32 3, i32 3>
  %80 = icmp eq <2 x i32> %78, zeroinitializer
  %81 = icmp eq <2 x i32> %79, zeroinitializer
  %82 = srem <2 x i32> %76, <i32 100, i32 100>
  %83 = srem <2 x i32> %77, <i32 100, i32 100>
  %84 = icmp ne <2 x i32> %82, zeroinitializer
  %85 = icmp ne <2 x i32> %83, zeroinitializer
  %86 = and <2 x i1> %80, %84
  %87 = and <2 x i1> %81, %85
  %88 = srem <2 x i32> %76, <i32 400, i32 400>
  %89 = srem <2 x i32> %77, <i32 400, i32 400>
  %90 = icmp eq <2 x i32> %88, zeroinitializer
  %91 = icmp eq <2 x i32> %89, zeroinitializer
  %92 = select <2 x i1> %86, <2 x i1> <i1 true, i1 true>, <2 x i1> %90
  %93 = select <2 x i1> %87, <2 x i1> <i1 true, i1 true>, <2 x i1> %91
  %94 = select <2 x i1> %92, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %95 = select <2 x i1> %93, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %96 = add <2 x i64> %94, %74
  %97 = add <2 x i64> %95, %75
  %98 = add nuw i32 %73, 4
  %99 = add <2 x i32> %76, <i32 4, i32 4>
  %100 = icmp eq i32 %98, %66
  br i1 %100, label %101, label %72, !llvm.loop !12

101:                                              ; preds = %72
  %102 = add <2 x i64> %97, %96
  %103 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %102)
  %104 = icmp eq i32 %63, %66
  br i1 %104, label %108, label %105

105:                                              ; preds = %61, %101
  %106 = phi i64 [ %57, %61 ], [ %103, %101 ]
  %107 = phi i32 [ %59, %61 ], [ %67, %101 ]
  br label %195

108:                                              ; preds = %195, %101, %56
  %109 = phi i64 [ %57, %56 ], [ %103, %101 ], [ %207, %195 ]
  %110 = load i32, i32* %2, align 4, !tbaa !8
  %111 = and i32 %43, 3
  %112 = icmp eq i32 %111, 0
  %113 = srem i32 %43, 100
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %112, %114
  %116 = srem i32 %43, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117
  %119 = zext i1 %118 to i64
  %120 = icmp sgt i32 %110, 1
  br i1 %120, label %121, label %219

121:                                              ; preds = %108
  %122 = zext i32 %110 to i64
  %123 = add nsw i64 %122, -1
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %192, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, -4
  %127 = or i64 %126, 1
  %128 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %109, i32 0
  %129 = add nsw i64 %126, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %125
  %135 = and i64 %131, 9223372036854775806
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <2 x i64> [ %128, %134 ], [ %161, %136 ]
  %139 = phi <2 x i64> [ zeroinitializer, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %119, i64 %141
  %143 = bitcast i32* %142 to <2 x i32>*
  %144 = load <2 x i32>, <2 x i32>* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds i32, i32* %142, i64 2
  %146 = bitcast i32* %145 to <2 x i32>*
  %147 = load <2 x i32>, <2 x i32>* %146, align 4, !tbaa !8
  %148 = sext <2 x i32> %144 to <2 x i64>
  %149 = sext <2 x i32> %147 to <2 x i64>
  %150 = add <2 x i64> %138, %148
  %151 = add <2 x i64> %139, %149
  %152 = or i64 %137, 5
  %153 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %119, i64 %152
  %154 = bitcast i32* %153 to <2 x i32>*
  %155 = load <2 x i32>, <2 x i32>* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds i32, i32* %153, i64 2
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 4, !tbaa !8
  %159 = sext <2 x i32> %155 to <2 x i64>
  %160 = sext <2 x i32> %158 to <2 x i64>
  %161 = add <2 x i64> %150, %159
  %162 = add <2 x i64> %151, %160
  %163 = add nuw i64 %137, 8
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !13

166:                                              ; preds = %136
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %125
  %169 = phi <2 x i64> [ undef, %125 ], [ %161, %166 ]
  %170 = phi <2 x i64> [ undef, %125 ], [ %162, %166 ]
  %171 = phi i64 [ 1, %125 ], [ %167, %166 ]
  %172 = phi <2 x i64> [ %128, %125 ], [ %161, %166 ]
  %173 = phi <2 x i64> [ zeroinitializer, %125 ], [ %162, %166 ]
  %174 = icmp eq i64 %132, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %119, i64 %171
  %177 = getelementptr inbounds i32, i32* %176, i64 2
  %178 = bitcast i32* %177 to <2 x i32>*
  %179 = load <2 x i32>, <2 x i32>* %178, align 4, !tbaa !8
  %180 = sext <2 x i32> %179 to <2 x i64>
  %181 = add <2 x i64> %173, %180
  %182 = bitcast i32* %176 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 4, !tbaa !8
  %184 = sext <2 x i32> %183 to <2 x i64>
  %185 = add <2 x i64> %172, %184
  br label %186

186:                                              ; preds = %168, %175
  %187 = phi <2 x i64> [ %169, %168 ], [ %185, %175 ]
  %188 = phi <2 x i64> [ %170, %168 ], [ %181, %175 ]
  %189 = add <2 x i64> %188, %187
  %190 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %189)
  %191 = icmp eq i64 %123, %126
  br i1 %191, label %219, label %192

192:                                              ; preds = %121, %186
  %193 = phi i64 [ 1, %121 ], [ %127, %186 ]
  %194 = phi i64 [ %109, %121 ], [ %190, %186 ]
  br label %210

195:                                              ; preds = %105, %195
  %196 = phi i64 [ %207, %195 ], [ %106, %105 ]
  %197 = phi i32 [ %208, %195 ], [ %107, %105 ]
  %198 = and i32 %197, 3
  %199 = icmp eq i32 %198, 0
  %200 = srem i32 %197, 100
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %199, %201
  %203 = srem i32 %197, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  %206 = select i1 %205, i64 366, i64 365
  %207 = add nuw nsw i64 %206, %196
  %208 = add nsw i32 %197, 1
  %209 = icmp eq i32 %208, %43
  br i1 %209, label %108, label %195, !llvm.loop !14

210:                                              ; preds = %192, %210
  %211 = phi i64 [ %217, %210 ], [ %193, %192 ]
  %212 = phi i64 [ %216, %210 ], [ %194, %192 ]
  %213 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %119, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %212, %215
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %122
  br i1 %218, label %219, label %210, !llvm.loop !16

219:                                              ; preds = %210, %186, %108
  %220 = phi i64 [ %109, %108 ], [ %190, %186 ], [ %216, %210 ]
  %221 = load i32, i32* %3, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %220, %222
  %224 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %224) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %224, i8* noundef nonnull align 16 dereferenceable(80) getelementptr inbounds ([8 x [10 x i8]], [8 x [10 x i8]]* @__const.main.q, i64 0, i64 0, i64 0), i64 80, i1 false)
  %225 = srem i64 %223, 7
  %226 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %4, i64 0, i64 %225, i64 0
  %227 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %226) #11
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %226, i64 %227)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %224) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1538.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !15, !7}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6, !15, !7}
