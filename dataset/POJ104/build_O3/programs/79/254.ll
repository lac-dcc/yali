; ModuleID = 'source-C-CXX/79/254.cpp'
source_filename = "source-C-CXX/79/254.cpp"
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
@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %305, label %22

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

30:                                               ; preds = %22
  %31 = srem i32 %19, 400
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %28, %30
  %37 = phi i32 [ %29, %28 ], [ %33, %30 ]
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %37, %36 ], [ %33, %30 ]
  %40 = phi i32 [ 1, %36 ], [ 0, %30 ]
  %41 = icmp slt i32 %39, 12
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  br label %128

44:                                               ; preds = %38
  %45 = sext i32 %39 to i64
  %46 = sub nsw i64 12, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %117, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, -8
  %50 = sub nsw i64 12, %49
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %52 = add nsw i64 %49, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %48
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %88, %59 ]
  %61 = phi <4 x i32> [ %51, %57 ], [ %86, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %87, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %89, %59 ]
  %64 = sub i64 12, %60
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i32, i32* %65, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = add <4 x i32> %69, %61
  %75 = add <4 x i32> %73, %62
  %76 = sub i64 4, %60
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i32, i32* %77, i64 -7
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = add <4 x i32> %81, %74
  %87 = add <4 x i32> %85, %75
  %88 = add nuw i64 %60, 16
  %89 = add i64 %63, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %59, !llvm.loop !9

91:                                               ; preds = %59, %48
  %92 = phi <4 x i32> [ undef, %48 ], [ %86, %59 ]
  %93 = phi <4 x i32> [ undef, %48 ], [ %87, %59 ]
  %94 = phi i64 [ 0, %48 ], [ %88, %59 ]
  %95 = phi <4 x i32> [ %51, %48 ], [ %86, %59 ]
  %96 = phi <4 x i32> [ zeroinitializer, %48 ], [ %87, %59 ]
  %97 = icmp eq i64 %55, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = sub i64 12, %94
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = add <4 x i32> %104, %96
  %106 = getelementptr inbounds i32, i32* %100, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = add <4 x i32> %109, %95
  br label %111

111:                                              ; preds = %91, %98
  %112 = phi <4 x i32> [ %92, %91 ], [ %110, %98 ]
  %113 = phi <4 x i32> [ %93, %91 ], [ %105, %98 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %46, %49
  br i1 %116, label %128, label %117

117:                                              ; preds = %44, %111
  %118 = phi i64 [ 12, %44 ], [ %50, %111 ]
  %119 = phi i32 [ %40, %44 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %126, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %125, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nsw i64 %121, -1
  %127 = icmp sgt i64 %126, %45
  br i1 %127, label %120, label %128, !llvm.loop !12

128:                                              ; preds = %120, %111, %42
  %129 = phi i64 [ %43, %42 ], [ %45, %111 ], [ %45, %120 ]
  %130 = phi i32 [ %40, %42 ], [ %115, %111 ], [ %125, %120 ]
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add i32 %132, %130
  %135 = sub i32 %134, %133
  %136 = add nsw i32 %19, 1
  %137 = icmp slt i32 %136, %20
  br i1 %137, label %138, label %203

138:                                              ; preds = %128
  %139 = xor i32 %19, -1
  %140 = add i32 %20, %139
  %141 = icmp ult i32 %140, 8
  br i1 %141, label %184, label %142

142:                                              ; preds = %138
  %143 = and i32 %140, -8
  %144 = add i32 %136, %143
  %145 = insertelement <4 x i32> poison, i32 %136, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = add <4 x i32> %146, <i32 0, i32 1, i32 2, i32 3>
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br label %149

149:                                              ; preds = %149, %142
  %150 = phi i32 [ 0, %142 ], [ %177, %149 ]
  %151 = phi <4 x i32> [ %147, %142 ], [ %178, %149 ]
  %152 = phi <4 x i32> [ %148, %142 ], [ %175, %149 ]
  %153 = phi <4 x i32> [ zeroinitializer, %142 ], [ %176, %149 ]
  %154 = add <4 x i32> %151, <i32 4, i32 4, i32 4, i32 4>
  %155 = and <4 x i32> %151, <i32 3, i32 3, i32 3, i32 3>
  %156 = and <4 x i32> %151, <i32 3, i32 3, i32 3, i32 3>
  %157 = icmp eq <4 x i32> %155, zeroinitializer
  %158 = icmp eq <4 x i32> %156, zeroinitializer
  %159 = srem <4 x i32> %151, <i32 100, i32 100, i32 100, i32 100>
  %160 = srem <4 x i32> %154, <i32 100, i32 100, i32 100, i32 100>
  %161 = icmp ne <4 x i32> %159, zeroinitializer
  %162 = icmp ne <4 x i32> %160, zeroinitializer
  %163 = and <4 x i1> %157, %161
  %164 = and <4 x i1> %158, %162
  %165 = srem <4 x i32> %151, <i32 400, i32 400, i32 400, i32 400>
  %166 = srem <4 x i32> %154, <i32 400, i32 400, i32 400, i32 400>
  %167 = icmp eq <4 x i32> %165, zeroinitializer
  %168 = icmp eq <4 x i32> %166, zeroinitializer
  %169 = select <4 x i1> %163, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %167
  %170 = select <4 x i1> %164, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %168
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %152, <i32 365, i32 365, i32 365, i32 365>
  %174 = add <4 x i32> %153, <i32 365, i32 365, i32 365, i32 365>
  %175 = add <4 x i32> %173, %171
  %176 = add <4 x i32> %174, %172
  %177 = add nuw i32 %150, 8
  %178 = add <4 x i32> %151, <i32 8, i32 8, i32 8, i32 8>
  %179 = icmp eq i32 %177, %143
  br i1 %179, label %180, label %149, !llvm.loop !14

180:                                              ; preds = %149
  %181 = add <4 x i32> %176, %175
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i32 %140, %143
  br i1 %183, label %203, label %184

184:                                              ; preds = %138, %180
  %185 = phi i32 [ %136, %138 ], [ %144, %180 ]
  %186 = phi i32 [ %135, %138 ], [ %182, %180 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %201, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %200, %187 ], [ %186, %184 ]
  %190 = and i32 %188, 3
  %191 = icmp eq i32 %190, 0
  %192 = srem i32 %188, 100
  %193 = icmp ne i32 %192, 0
  %194 = and i1 %191, %193
  %195 = srem i32 %188, 400
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 true, i1 %196
  %198 = zext i1 %197 to i32
  %199 = add i32 %189, 365
  %200 = add i32 %199, %198
  %201 = add nsw i32 %188, 1
  %202 = icmp eq i32 %201, %20
  br i1 %202, label %203, label %187, !llvm.loop !15

203:                                              ; preds = %187, %180, %128
  %204 = phi i32 [ %135, %128 ], [ %182, %180 ], [ %200, %187 ]
  %205 = and i32 %20, 3
  %206 = icmp ne i32 %205, 0
  %207 = srem i32 %20, 100
  %208 = icmp eq i32 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %203
  %211 = load i32, i32* %5, align 4, !tbaa !5
  br label %218

212:                                              ; preds = %203
  %213 = srem i32 %20, 400
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* %5, align 4
  %216 = icmp sgt i32 %215, 2
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %210, %212
  %219 = phi i32 [ %211, %210 ], [ %215, %212 ]
  %220 = add nsw i32 %204, 1
  br label %221

221:                                              ; preds = %218, %212
  %222 = phi i32 [ %219, %218 ], [ %215, %212 ]
  %223 = phi i32 [ %220, %218 ], [ %204, %212 ]
  %224 = icmp sgt i32 %222, 1
  br i1 %224, label %225, label %301

225:                                              ; preds = %221
  %226 = zext i32 %222 to i64
  %227 = add nsw i64 %226, -1
  %228 = icmp ult i64 %227, 8
  br i1 %228, label %290, label %229

229:                                              ; preds = %225
  %230 = and i64 %227, -8
  %231 = or i64 %230, 1
  %232 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %223, i32 0
  %233 = add nsw i64 %230, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %268, label %238

238:                                              ; preds = %229
  %239 = and i64 %235, 4611686018427387902
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %263, %240 ]
  %242 = phi <4 x i32> [ %232, %238 ], [ %261, %240 ]
  %243 = phi <4 x i32> [ zeroinitializer, %238 ], [ %262, %240 ]
  %244 = phi i64 [ %239, %238 ], [ %264, %240 ]
  %245 = or i64 %241, 1
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %248, %242
  %253 = add <4 x i32> %251, %243
  %254 = or i64 %241, 9
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %241, 16
  %264 = add i64 %244, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %240, !llvm.loop !16

266:                                              ; preds = %240
  %267 = or i64 %263, 1
  br label %268

268:                                              ; preds = %266, %229
  %269 = phi <4 x i32> [ undef, %229 ], [ %261, %266 ]
  %270 = phi <4 x i32> [ undef, %229 ], [ %262, %266 ]
  %271 = phi i64 [ 1, %229 ], [ %267, %266 ]
  %272 = phi <4 x i32> [ %232, %229 ], [ %261, %266 ]
  %273 = phi <4 x i32> [ zeroinitializer, %229 ], [ %262, %266 ]
  %274 = icmp eq i64 %236, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %271
  %277 = getelementptr inbounds i32, i32* %276, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %279, %273
  %281 = bitcast i32* %276 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add <4 x i32> %282, %272
  br label %284

284:                                              ; preds = %268, %275
  %285 = phi <4 x i32> [ %269, %268 ], [ %283, %275 ]
  %286 = phi <4 x i32> [ %270, %268 ], [ %280, %275 ]
  %287 = add <4 x i32> %286, %285
  %288 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %227, %230
  br i1 %289, label %301, label %290

290:                                              ; preds = %225, %284
  %291 = phi i64 [ 1, %225 ], [ %231, %284 ]
  %292 = phi i32 [ %223, %225 ], [ %288, %284 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %299, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %298, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %295
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %226
  br i1 %300, label %301, label %293, !llvm.loop !17

301:                                              ; preds = %293, %284, %221
  %302 = phi i32 [ %223, %221 ], [ %288, %284 ], [ %298, %293 ]
  %303 = load i32, i32* %6, align 4, !tbaa !5
  %304 = add nsw i32 %303, %302
  br label %411

305:                                              ; preds = %0
  %306 = load i32, i32* %2, align 4, !tbaa !5
  %307 = icmp slt i32 %306, 3
  %308 = load i32, i32* %5, align 4
  %309 = icmp sgt i32 %308, 2
  %310 = select i1 %307, i1 %309, i1 false
  %311 = zext i1 %310 to i32
  %312 = icmp sgt i32 %308, %306
  br i1 %312, label %313, label %406

313:                                              ; preds = %305
  %314 = add nsw i32 %306, 1
  %315 = icmp slt i32 %314, %308
  %316 = sext i32 %306 to i64
  br i1 %315, label %317, label %397

317:                                              ; preds = %313
  %318 = add nsw i64 %316, 1
  %319 = add i32 %308, -2
  %320 = sub i32 %319, %306
  %321 = zext i32 %320 to i64
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp ult i32 %320, 7
  br i1 %323, label %385, label %324

324:                                              ; preds = %317
  %325 = and i64 %322, 8589934584
  %326 = add nsw i64 %318, %325
  %327 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %311, i32 0
  %328 = add nsw i64 %325, -8
  %329 = lshr exact i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %328, 0
  br i1 %332, label %362, label %333

333:                                              ; preds = %324
  %334 = and i64 %330, 4611686018427387902
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %359, %335 ]
  %337 = phi <4 x i32> [ %327, %333 ], [ %357, %335 ]
  %338 = phi <4 x i32> [ zeroinitializer, %333 ], [ %358, %335 ]
  %339 = phi i64 [ %334, %333 ], [ %360, %335 ]
  %340 = add i64 %318, %336
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %343, %337
  %348 = add <4 x i32> %346, %338
  %349 = or i64 %336, 8
  %350 = add i64 %318, %349
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = add <4 x i32> %353, %347
  %358 = add <4 x i32> %356, %348
  %359 = add nuw i64 %336, 16
  %360 = add i64 %339, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %335, !llvm.loop !18

362:                                              ; preds = %335, %324
  %363 = phi <4 x i32> [ undef, %324 ], [ %357, %335 ]
  %364 = phi <4 x i32> [ undef, %324 ], [ %358, %335 ]
  %365 = phi i64 [ 0, %324 ], [ %359, %335 ]
  %366 = phi <4 x i32> [ %327, %324 ], [ %357, %335 ]
  %367 = phi <4 x i32> [ zeroinitializer, %324 ], [ %358, %335 ]
  %368 = icmp eq i64 %331, 0
  br i1 %368, label %379, label %369

369:                                              ; preds = %362
  %370 = add i64 %318, %365
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %370
  %372 = getelementptr inbounds i32, i32* %371, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = add <4 x i32> %374, %367
  %376 = bitcast i32* %371 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = add <4 x i32> %377, %366
  br label %379

379:                                              ; preds = %362, %369
  %380 = phi <4 x i32> [ %363, %362 ], [ %378, %369 ]
  %381 = phi <4 x i32> [ %364, %362 ], [ %375, %369 ]
  %382 = add <4 x i32> %381, %380
  %383 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %382)
  %384 = icmp eq i64 %322, %325
  br i1 %384, label %397, label %385

385:                                              ; preds = %317, %379
  %386 = phi i64 [ %318, %317 ], [ %326, %379 ]
  %387 = phi i32 [ %311, %317 ], [ %383, %379 ]
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %394, %388 ], [ %386, %385 ]
  %390 = phi i32 [ %393, %388 ], [ %387, %385 ]
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i32 %392, %390
  %394 = add nsw i64 %389, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %308, %395
  br i1 %396, label %397, label %388, !llvm.loop !19

397:                                              ; preds = %388, %379, %313
  %398 = phi i32 [ %311, %313 ], [ %383, %379 ], [ %393, %388 ]
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %316
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = load i32, i32* %3, align 4, !tbaa !5
  %402 = load i32, i32* %6, align 4, !tbaa !5
  %403 = add i32 %400, %398
  %404 = sub i32 %403, %401
  %405 = add i32 %404, %402
  br label %411

406:                                              ; preds = %305
  %407 = load i32, i32* %6, align 4, !tbaa !5
  %408 = load i32, i32* %3, align 4, !tbaa !5
  %409 = add i32 %407, %311
  %410 = sub i32 %409, %408
  br label %411

411:                                              ; preds = %397, %406, %301
  %412 = phi i32 [ %304, %301 ], [ %405, %397 ], [ %410, %406 ]
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %412)
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
define internal void @_GLOBAL__sub_I_254.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
