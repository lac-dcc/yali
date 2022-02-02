; ModuleID = 'source-C-CXX/79/1261.cpp'
source_filename = "source-C-CXX/79/1261.cpp"
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
@__const.main.daymonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub i32 %19, %20
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %80, label %27

27:                                               ; preds = %0
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %157

29:                                               ; preds = %27
  %30 = xor i32 %20, -1
  %31 = add i32 %19, %30
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %77, label %33

33:                                               ; preds = %29
  %34 = and i32 %31, -8
  %35 = or i32 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %20, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %20, i32 0
  %39 = add <4 x i32> %38, <i32 4, i32 poison, i32 poison, i32 poison>
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %33
  %42 = phi i32 [ 0, %33 ], [ %70, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %33 ], [ %68, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %33 ], [ %69, %41 ]
  %45 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %33 ], [ %71, %41 ]
  %46 = add nsw <4 x i32> %45, %37
  %47 = add <4 x i32> %40, %45
  %48 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %49 = and <4 x i32> %47, <i32 3, i32 3, i32 3, i32 3>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %53 = srem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = icmp ne <4 x i32> %53, zeroinitializer
  %56 = and <4 x i1> %50, %54
  %57 = and <4 x i1> %51, %55
  %58 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = srem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %43, <i32 365, i32 365, i32 365, i32 365>
  %67 = add <4 x i32> %44, <i32 365, i32 365, i32 365, i32 365>
  %68 = add <4 x i32> %66, %64
  %69 = add <4 x i32> %67, %65
  %70 = add nuw i32 %42, 8
  %71 = add <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %72 = icmp eq i32 %70, %34
  br i1 %72, label %73, label %41, !llvm.loop !9

73:                                               ; preds = %41
  %74 = add <4 x i32> %69, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %31, %34
  br i1 %76, label %157, label %77

77:                                               ; preds = %29, %73
  %78 = phi i32 [ 0, %29 ], [ %75, %73 ]
  %79 = phi i32 [ 1, %29 ], [ %35, %73 ]
  br label %213

80:                                               ; preds = %0
  %81 = sub i32 %24, %25
  %82 = and i32 %20, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %20, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %20, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = icmp eq i32 %22, %23
  br i1 %90, label %313, label %91

91:                                               ; preds = %80
  %92 = add i32 %22, -1
  %93 = icmp slt i32 %23, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %91
  %95 = sext i32 %23 to i64
  %96 = sext i32 %92 to i64
  %97 = sub nsw i64 %96, %95
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %134, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, -8
  %101 = add nsw i64 %100, %95
  %102 = insertelement <4 x i64> poison, i64 %95, i32 0
  %103 = shufflevector <4 x i64> %102, <4 x i64> poison, <4 x i32> zeroinitializer
  %104 = add <4 x i64> %103, <i64 0, i64 1, i64 2, i64 3>
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi i64 [ 0, %99 ], [ %127, %105 ]
  %107 = phi <4 x i64> [ %104, %99 ], [ %128, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %99 ], [ %125, %105 ]
  %109 = phi <4 x i32> [ zeroinitializer, %99 ], [ %126, %105 ]
  %110 = add i64 %106, %95
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp eq <4 x i64> %107, <i64 1, i64 1, i64 1, i64 1>
  %118 = icmp eq <4 x i64> %107, <i64 -3, i64 -3, i64 -3, i64 -3>
  %119 = select i1 %89, <4 x i1> %117, <4 x i1> zeroinitializer
  %120 = select i1 %89, <4 x i1> %118, <4 x i1> zeroinitializer
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %108, %121
  %124 = add <4 x i32> %109, %122
  %125 = add <4 x i32> %123, %113
  %126 = add <4 x i32> %124, %116
  %127 = add nuw i64 %106, 8
  %128 = add <4 x i64> %107, <i64 8, i64 8, i64 8, i64 8>
  %129 = icmp eq i64 %127, %100
  br i1 %129, label %130, label %105, !llvm.loop !12

130:                                              ; preds = %105
  %131 = add <4 x i32> %126, %125
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %97, %100
  br i1 %133, label %149, label %134

134:                                              ; preds = %94, %130
  %135 = phi i64 [ %95, %94 ], [ %101, %130 ]
  %136 = phi i32 [ 0, %94 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %147, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %146, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i64 %138, 1
  %143 = select i1 %89, i1 %142, i1 false
  %144 = zext i1 %143 to i32
  %145 = add i32 %139, %144
  %146 = add i32 %145, %141
  %147 = add nsw i64 %138, 1
  %148 = icmp eq i64 %147, %96
  br i1 %148, label %149, label %137, !llvm.loop !13

149:                                              ; preds = %137, %130, %91
  %150 = phi i32 [ 0, %91 ], [ %132, %130 ], [ %146, %137 ]
  %151 = add nsw i32 %23, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add i32 %81, %150
  %156 = add i32 %155, %154
  br label %313

157:                                              ; preds = %213, %73, %27
  %158 = phi i32 [ 0, %27 ], [ %75, %73 ], [ %227, %213 ]
  %159 = and i32 %20, 3
  %160 = icmp eq i32 %159, 0
  %161 = srem i32 %20, 100
  %162 = icmp ne i32 %161, 0
  %163 = and i1 %160, %162
  %164 = srem i32 %20, 400
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 true, i1 %165
  %167 = icmp slt i32 %23, 12
  br i1 %167, label %168, label %230

168:                                              ; preds = %157
  %169 = sext i32 %23 to i64
  %170 = sub i32 11, %23
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp ult i32 %170, 7
  br i1 %173, label %210, label %174

174:                                              ; preds = %168
  %175 = and i64 %172, 8589934584
  %176 = add nsw i64 %175, %169
  %177 = insertelement <4 x i64> poison, i64 %169, i32 0
  %178 = shufflevector <4 x i64> %177, <4 x i64> poison, <4 x i32> zeroinitializer
  %179 = add <4 x i64> %178, <i64 0, i64 1, i64 2, i64 3>
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  br label %181

181:                                              ; preds = %181, %174
  %182 = phi i64 [ 0, %174 ], [ %203, %181 ]
  %183 = phi <4 x i64> [ %179, %174 ], [ %204, %181 ]
  %184 = phi <4 x i32> [ %180, %174 ], [ %201, %181 ]
  %185 = phi <4 x i32> [ zeroinitializer, %174 ], [ %202, %181 ]
  %186 = add i64 %182, %169
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp eq <4 x i64> %183, <i64 1, i64 1, i64 1, i64 1>
  %194 = icmp eq <4 x i64> %183, <i64 -3, i64 -3, i64 -3, i64 -3>
  %195 = select i1 %166, <4 x i1> %193, <4 x i1> zeroinitializer
  %196 = select i1 %166, <4 x i1> %194, <4 x i1> zeroinitializer
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %184, %197
  %200 = add <4 x i32> %185, %198
  %201 = add <4 x i32> %199, %189
  %202 = add <4 x i32> %200, %192
  %203 = add nuw i64 %182, 8
  %204 = add <4 x i64> %183, <i64 8, i64 8, i64 8, i64 8>
  %205 = icmp eq i64 %203, %175
  br i1 %205, label %206, label %181, !llvm.loop !15

206:                                              ; preds = %181
  %207 = add <4 x i32> %202, %201
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %172, %175
  br i1 %209, label %230, label %210

210:                                              ; preds = %168, %206
  %211 = phi i64 [ %169, %168 ], [ %176, %206 ]
  %212 = phi i32 [ %158, %168 ], [ %208, %206 ]
  br label %279

213:                                              ; preds = %77, %213
  %214 = phi i32 [ %227, %213 ], [ %78, %77 ]
  %215 = phi i32 [ %228, %213 ], [ %79, %77 ]
  %216 = add nsw i32 %215, %20
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 0
  %219 = srem i32 %216, 100
  %220 = icmp ne i32 %219, 0
  %221 = and i1 %218, %220
  %222 = srem i32 %216, 400
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %221, i1 true, i1 %223
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %214, 365
  %227 = add nsw i32 %226, %225
  %228 = add nuw nsw i32 %215, 1
  %229 = icmp eq i32 %228, %21
  br i1 %229, label %157, label %213, !llvm.loop !16

230:                                              ; preds = %279, %206, %157
  %231 = phi i32 [ %158, %157 ], [ %208, %206 ], [ %288, %279 ]
  %232 = and i32 %19, 3
  %233 = icmp eq i32 %232, 0
  %234 = srem i32 %19, 100
  %235 = icmp ne i32 %234, 0
  %236 = and i1 %233, %235
  %237 = srem i32 %19, 400
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %236, i1 true, i1 %238
  %240 = icmp sgt i32 %22, 1
  br i1 %240, label %241, label %304

241:                                              ; preds = %230
  %242 = add nsw i32 %22, -1
  %243 = zext i32 %242 to i64
  %244 = icmp ult i32 %242, 8
  br i1 %244, label %276, label %245

245:                                              ; preds = %241
  %246 = and i64 %243, 4294967288
  %247 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %231, i32 0
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi i64 [ 0, %245 ], [ %269, %248 ]
  %250 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %245 ], [ %270, %248 ]
  %251 = phi <4 x i32> [ %247, %245 ], [ %267, %248 ]
  %252 = phi <4 x i32> [ zeroinitializer, %245 ], [ %268, %248 ]
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %249
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = icmp eq <4 x i64> %250, <i64 1, i64 1, i64 1, i64 1>
  %260 = icmp eq <4 x i64> %250, <i64 -3, i64 -3, i64 -3, i64 -3>
  %261 = select i1 %239, <4 x i1> %259, <4 x i1> zeroinitializer
  %262 = select i1 %239, <4 x i1> %260, <4 x i1> zeroinitializer
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %251, %263
  %266 = add <4 x i32> %252, %264
  %267 = add <4 x i32> %265, %255
  %268 = add <4 x i32> %266, %258
  %269 = add nuw i64 %249, 8
  %270 = add <4 x i64> %250, <i64 8, i64 8, i64 8, i64 8>
  %271 = icmp eq i64 %269, %246
  br i1 %271, label %272, label %248, !llvm.loop !17

272:                                              ; preds = %248
  %273 = add <4 x i32> %268, %267
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %246, %243
  br i1 %275, label %304, label %276

276:                                              ; preds = %241, %272
  %277 = phi i64 [ 0, %241 ], [ %246, %272 ]
  %278 = phi i32 [ %231, %241 ], [ %274, %272 ]
  br label %292

279:                                              ; preds = %210, %279
  %280 = phi i64 [ %289, %279 ], [ %211, %210 ]
  %281 = phi i32 [ %288, %279 ], [ %212, %210 ]
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i64 %280, 1
  %285 = select i1 %166, i1 %284, i1 false
  %286 = zext i1 %285 to i32
  %287 = add i32 %281, %286
  %288 = add i32 %287, %283
  %289 = add nsw i64 %280, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 12
  br i1 %291, label %230, label %279, !llvm.loop !18

292:                                              ; preds = %276, %292
  %293 = phi i64 [ %302, %292 ], [ %277, %276 ]
  %294 = phi i32 [ %301, %292 ], [ %278, %276 ]
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i64 %293, 1
  %298 = select i1 %239, i1 %297, i1 false
  %299 = zext i1 %298 to i32
  %300 = add i32 %294, %299
  %301 = add i32 %300, %296
  %302 = add nuw nsw i64 %293, 1
  %303 = icmp eq i64 %302, %243
  br i1 %303, label %304, label %292, !llvm.loop !19

304:                                              ; preds = %292, %272, %230
  %305 = phi i32 [ %231, %230 ], [ %274, %272 ], [ %301, %292 ]
  %306 = add nsw i32 %23, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.daymonth, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub i32 %24, %25
  %311 = add i32 %310, %305
  %312 = add i32 %311, %309
  br label %313

313:                                              ; preds = %149, %80, %304
  %314 = phi i32 [ %312, %304 ], [ %156, %149 ], [ %81, %80 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
