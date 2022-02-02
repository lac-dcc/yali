; ModuleID = 'source-C-CXX/79/553.cpp'
source_filename = "source-C-CXX/79/553.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 3
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  br i1 %20, label %24, label %93

24:                                               ; preds = %0
  br i1 %23, label %25, label %85

25:                                               ; preds = %24
  %26 = sub i32 %22, %21
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %25
  %29 = and i32 %26, -8
  %30 = add i32 %21, %29
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i32 [ 0, %28 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %58, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %34 ]
  %38 = phi <4 x i32> [ %33, %28 ], [ %61, %34 ]
  %39 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = add <4 x i32> %56, %36
  %59 = add <4 x i32> %57, %37
  %60 = add nuw i32 %35, 8
  %61 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %29
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %26, %29
  br i1 %66, label %85, label %67

67:                                               ; preds = %25, %63
  %68 = phi i32 [ 0, %25 ], [ %65, %63 ]
  %69 = phi i32 [ %21, %25 ], [ %30, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %82, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %83, %70 ], [ %69, %67 ]
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %72, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %72, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = select i1 %80, i32 366, i32 365
  %82 = add nuw nsw i32 %81, %71
  %83 = add nsw i32 %72, 1
  %84 = icmp eq i32 %83, %22
  br i1 %84, label %85, label %70, !llvm.loop !12

85:                                               ; preds = %70, %63, %24
  %86 = phi i32 [ 0, %24 ], [ %65, %63 ], [ %82, %70 ]
  %87 = icmp eq i32 %19, 2
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 29
  %90 = select i1 %87, i1 %89, i1 false
  %91 = sext i1 %90 to i32
  %92 = add nsw i32 %86, %91
  br label %155

93:                                               ; preds = %0
  br i1 %23, label %94, label %155

94:                                               ; preds = %93
  %95 = sub i32 %22, %21
  %96 = icmp ult i32 %95, 8
  br i1 %96, label %137, label %97

97:                                               ; preds = %94
  %98 = and i32 %95, -8
  %99 = add i32 %21, %98
  %100 = insertelement <4 x i32> poison, i32 %21, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = add <4 x i32> %101, <i32 0, i32 1, i32 2, i32 3>
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i32 [ 0, %97 ], [ %130, %103 ]
  %105 = phi <4 x i32> [ %102, %97 ], [ %131, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %97 ], [ %128, %103 ]
  %107 = phi <4 x i32> [ zeroinitializer, %97 ], [ %129, %103 ]
  %108 = add nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %109 = add <4 x i32> %105, <i32 5, i32 5, i32 5, i32 5>
  %110 = and <4 x i32> %108, <i32 3, i32 3, i32 3, i32 3>
  %111 = and <4 x i32> %109, <i32 3, i32 3, i32 3, i32 3>
  %112 = icmp eq <4 x i32> %110, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = srem <4 x i32> %108, <i32 100, i32 100, i32 100, i32 100>
  %115 = srem <4 x i32> %109, <i32 100, i32 100, i32 100, i32 100>
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = icmp ne <4 x i32> %115, zeroinitializer
  %118 = and <4 x i1> %112, %116
  %119 = and <4 x i1> %113, %117
  %120 = srem <4 x i32> %108, <i32 400, i32 400, i32 400, i32 400>
  %121 = srem <4 x i32> %109, <i32 400, i32 400, i32 400, i32 400>
  %122 = icmp eq <4 x i32> %120, zeroinitializer
  %123 = icmp eq <4 x i32> %121, zeroinitializer
  %124 = select <4 x i1> %118, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %122
  %125 = select <4 x i1> %119, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %123
  %126 = select <4 x i1> %124, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %127 = select <4 x i1> %125, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %128 = add <4 x i32> %126, %106
  %129 = add <4 x i32> %127, %107
  %130 = add nuw i32 %104, 8
  %131 = add <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %132 = icmp eq i32 %130, %98
  br i1 %132, label %133, label %103, !llvm.loop !14

133:                                              ; preds = %103
  %134 = add <4 x i32> %129, %128
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %95, %98
  br i1 %136, label %155, label %137

137:                                              ; preds = %94, %133
  %138 = phi i32 [ %21, %94 ], [ %99, %133 ]
  %139 = phi i32 [ 0, %94 ], [ %135, %133 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %143, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %153, %140 ], [ %139, %137 ]
  %143 = add nsw i32 %141, 1
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 0
  %146 = srem i32 %143, 100
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %145, %147
  %149 = srem i32 %143, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  %152 = select i1 %151, i32 366, i32 365
  %153 = add nuw nsw i32 %152, %142
  %154 = icmp eq i32 %143, %22
  br i1 %154, label %155, label %140, !llvm.loop !15

155:                                              ; preds = %140, %133, %93, %85
  %156 = phi i32 [ %92, %85 ], [ 0, %93 ], [ %135, %133 ], [ %153, %140 ]
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %19
  br i1 %158, label %159, label %243

159:                                              ; preds = %155
  %160 = sub nsw i32 %157, %19
  %161 = mul nsw i32 %160, 30
  %162 = add nsw i32 %161, %156
  %163 = and i32 %22, 3
  %164 = icmp eq i32 %163, 0
  %165 = srem i32 %22, 100
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %164, %166
  %168 = srem i32 %22, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %195, label %171

171:                                              ; preds = %159
  %172 = sub i32 %157, %19
  %173 = xor i32 %19, -1
  %174 = add i32 %157, %173
  %175 = and i32 %172, 3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %171, %185
  %178 = phi i32 [ %186, %185 ], [ %162, %171 ]
  %179 = phi i32 [ %187, %185 ], [ %19, %171 ]
  %180 = phi i32 [ %188, %185 ], [ %175, %171 ]
  switch i32 %179, label %185 [
    i32 1, label %183
    i32 3, label %183
    i32 5, label %183
    i32 7, label %183
    i32 8, label %183
    i32 10, label %183
    i32 12, label %183
    i32 2, label %181
  ]

181:                                              ; preds = %177
  %182 = add nsw i32 %178, -2
  br label %185

183:                                              ; preds = %177, %177, %177, %177, %177, %177, %177
  %184 = add nsw i32 %178, 1
  br label %185

185:                                              ; preds = %183, %181, %177
  %186 = phi i32 [ %178, %177 ], [ %182, %181 ], [ %184, %183 ]
  %187 = add nsw i32 %179, 1
  %188 = add i32 %180, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %177, !llvm.loop !16

190:                                              ; preds = %185, %171
  %191 = phi i32 [ undef, %171 ], [ %186, %185 ]
  %192 = phi i32 [ %162, %171 ], [ %186, %185 ]
  %193 = phi i32 [ %19, %171 ], [ %187, %185 ]
  %194 = icmp ult i32 %174, 3
  br i1 %194, label %237, label %228

195:                                              ; preds = %159
  %196 = sub i32 %157, %19
  %197 = xor i32 %19, -1
  %198 = add i32 %157, %197
  %199 = and i32 %196, 3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %195, %209
  %202 = phi i32 [ %210, %209 ], [ %162, %195 ]
  %203 = phi i32 [ %211, %209 ], [ %19, %195 ]
  %204 = phi i32 [ %212, %209 ], [ %199, %195 ]
  switch i32 %203, label %209 [
    i32 1, label %207
    i32 3, label %207
    i32 5, label %207
    i32 7, label %207
    i32 8, label %207
    i32 10, label %207
    i32 12, label %207
    i32 2, label %205
  ]

205:                                              ; preds = %201
  %206 = add nsw i32 %202, -1
  br label %209

207:                                              ; preds = %201, %201, %201, %201, %201, %201, %201
  %208 = add nsw i32 %202, 1
  br label %209

209:                                              ; preds = %207, %205, %201
  %210 = phi i32 [ %202, %201 ], [ %206, %205 ], [ %208, %207 ]
  %211 = add nsw i32 %203, 1
  %212 = add i32 %204, -1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %201, !llvm.loop !18

214:                                              ; preds = %209, %195
  %215 = phi i32 [ undef, %195 ], [ %210, %209 ]
  %216 = phi i32 [ %162, %195 ], [ %210, %209 ]
  %217 = phi i32 [ %19, %195 ], [ %211, %209 ]
  %218 = icmp ult i32 %198, 3
  br i1 %218, label %237, label %219

219:                                              ; preds = %214, %437
  %220 = phi i32 [ %438, %437 ], [ %216, %214 ]
  %221 = phi i32 [ %439, %437 ], [ %217, %214 ]
  switch i32 %221, label %226 [
    i32 1, label %224
    i32 3, label %224
    i32 5, label %224
    i32 7, label %224
    i32 8, label %224
    i32 10, label %224
    i32 12, label %224
    i32 2, label %222
  ]

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  br label %226

224:                                              ; preds = %219, %219, %219, %219, %219, %219, %219
  %225 = add nsw i32 %220, 1
  br label %226

226:                                              ; preds = %224, %222, %219
  %227 = phi i32 [ %220, %219 ], [ %223, %222 ], [ %225, %224 ]
  switch i32 %221, label %425 [
    i32 0, label %423
    i32 2, label %423
    i32 4, label %423
    i32 6, label %423
    i32 7, label %423
    i32 9, label %423
    i32 11, label %423
    i32 1, label %421
  ]

228:                                              ; preds = %190, %417
  %229 = phi i32 [ %418, %417 ], [ %192, %190 ]
  %230 = phi i32 [ %419, %417 ], [ %193, %190 ]
  switch i32 %230, label %235 [
    i32 1, label %231
    i32 3, label %231
    i32 5, label %231
    i32 7, label %231
    i32 8, label %231
    i32 10, label %231
    i32 12, label %231
    i32 2, label %233
  ]

231:                                              ; preds = %228, %228, %228, %228, %228, %228, %228
  %232 = add nsw i32 %229, 1
  br label %235

233:                                              ; preds = %228
  %234 = add nsw i32 %229, -2
  br label %235

235:                                              ; preds = %231, %233, %228
  %236 = phi i32 [ %229, %228 ], [ %234, %233 ], [ %232, %231 ]
  switch i32 %230, label %405 [
    i32 0, label %403
    i32 2, label %403
    i32 4, label %403
    i32 6, label %403
    i32 7, label %403
    i32 9, label %403
    i32 11, label %403
    i32 1, label %401
  ]

237:                                              ; preds = %190, %417, %214, %437
  %238 = phi i32 [ %215, %214 ], [ %438, %437 ], [ %191, %190 ], [ %418, %417 ]
  %239 = load i32, i32* %6, align 4, !tbaa !5
  %240 = add nsw i32 %239, %238
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = sub i32 %240, %241
  br label %329

243:                                              ; preds = %155
  %244 = sub nsw i32 %19, %157
  %245 = mul nsw i32 %244, 30
  %246 = icmp slt i32 %157, %19
  br i1 %246, label %247, label %322

247:                                              ; preds = %243
  %248 = and i32 %22, 3
  %249 = icmp eq i32 %248, 0
  %250 = srem i32 %22, 100
  %251 = icmp ne i32 %250, 0
  %252 = and i1 %249, %251
  %253 = srem i32 %22, 400
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %252, i1 true, i1 %254
  br i1 %255, label %280, label %256

256:                                              ; preds = %247
  %257 = sub i32 %19, %157
  %258 = xor i32 %157, -1
  %259 = add i32 %19, %258
  %260 = and i32 %257, 3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %256, %270
  %263 = phi i32 [ %271, %270 ], [ %245, %256 ]
  %264 = phi i32 [ %272, %270 ], [ %157, %256 ]
  %265 = phi i32 [ %273, %270 ], [ %260, %256 ]
  switch i32 %264, label %270 [
    i32 1, label %268
    i32 3, label %268
    i32 5, label %268
    i32 7, label %268
    i32 8, label %268
    i32 10, label %268
    i32 12, label %268
    i32 2, label %266
  ]

266:                                              ; preds = %262
  %267 = add nsw i32 %263, -2
  br label %270

268:                                              ; preds = %262, %262, %262, %262, %262, %262, %262
  %269 = add nsw i32 %263, 1
  br label %270

270:                                              ; preds = %268, %266, %262
  %271 = phi i32 [ %263, %262 ], [ %267, %266 ], [ %269, %268 ]
  %272 = add nsw i32 %264, 1
  %273 = add i32 %265, -1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %262, !llvm.loop !19

275:                                              ; preds = %270, %256
  %276 = phi i32 [ undef, %256 ], [ %271, %270 ]
  %277 = phi i32 [ %245, %256 ], [ %271, %270 ]
  %278 = phi i32 [ %157, %256 ], [ %272, %270 ]
  %279 = icmp ult i32 %259, 3
  br i1 %279, label %322, label %313

280:                                              ; preds = %247
  %281 = sub i32 %19, %157
  %282 = xor i32 %157, -1
  %283 = add i32 %19, %282
  %284 = and i32 %281, 3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %280, %294
  %287 = phi i32 [ %295, %294 ], [ %245, %280 ]
  %288 = phi i32 [ %296, %294 ], [ %157, %280 ]
  %289 = phi i32 [ %297, %294 ], [ %284, %280 ]
  switch i32 %288, label %294 [
    i32 1, label %292
    i32 3, label %292
    i32 5, label %292
    i32 7, label %292
    i32 8, label %292
    i32 10, label %292
    i32 12, label %292
    i32 2, label %290
  ]

290:                                              ; preds = %286
  %291 = add nsw i32 %287, -1
  br label %294

292:                                              ; preds = %286, %286, %286, %286, %286, %286, %286
  %293 = add nsw i32 %287, 1
  br label %294

294:                                              ; preds = %292, %290, %286
  %295 = phi i32 [ %287, %286 ], [ %291, %290 ], [ %293, %292 ]
  %296 = add nsw i32 %288, 1
  %297 = add i32 %289, -1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %286, !llvm.loop !20

299:                                              ; preds = %294, %280
  %300 = phi i32 [ undef, %280 ], [ %295, %294 ]
  %301 = phi i32 [ %245, %280 ], [ %295, %294 ]
  %302 = phi i32 [ %157, %280 ], [ %296, %294 ]
  %303 = icmp ult i32 %283, 3
  br i1 %303, label %322, label %304

304:                                              ; preds = %299, %397
  %305 = phi i32 [ %398, %397 ], [ %301, %299 ]
  %306 = phi i32 [ %399, %397 ], [ %302, %299 ]
  switch i32 %306, label %311 [
    i32 1, label %309
    i32 3, label %309
    i32 5, label %309
    i32 7, label %309
    i32 8, label %309
    i32 10, label %309
    i32 12, label %309
    i32 2, label %307
  ]

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  br label %311

309:                                              ; preds = %304, %304, %304, %304, %304, %304, %304
  %310 = add nsw i32 %305, 1
  br label %311

311:                                              ; preds = %309, %307, %304
  %312 = phi i32 [ %305, %304 ], [ %308, %307 ], [ %310, %309 ]
  switch i32 %306, label %385 [
    i32 0, label %383
    i32 2, label %383
    i32 4, label %383
    i32 6, label %383
    i32 7, label %383
    i32 9, label %383
    i32 11, label %383
    i32 1, label %381
  ]

313:                                              ; preds = %275, %377
  %314 = phi i32 [ %378, %377 ], [ %277, %275 ]
  %315 = phi i32 [ %379, %377 ], [ %278, %275 ]
  switch i32 %315, label %320 [
    i32 1, label %316
    i32 3, label %316
    i32 5, label %316
    i32 7, label %316
    i32 8, label %316
    i32 10, label %316
    i32 12, label %316
    i32 2, label %318
  ]

316:                                              ; preds = %313, %313, %313, %313, %313, %313, %313
  %317 = add nsw i32 %314, 1
  br label %320

318:                                              ; preds = %313
  %319 = add nsw i32 %314, -2
  br label %320

320:                                              ; preds = %316, %318, %313
  %321 = phi i32 [ %314, %313 ], [ %319, %318 ], [ %317, %316 ]
  switch i32 %315, label %365 [
    i32 0, label %363
    i32 2, label %363
    i32 4, label %363
    i32 6, label %363
    i32 7, label %363
    i32 9, label %363
    i32 11, label %363
    i32 1, label %361
  ]

322:                                              ; preds = %275, %377, %299, %397, %243
  %323 = phi i32 [ %245, %243 ], [ %300, %299 ], [ %398, %397 ], [ %276, %275 ], [ %378, %377 ]
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = load i32, i32* %6, align 4, !tbaa !5
  %326 = add i32 %323, %324
  %327 = sub i32 %156, %326
  %328 = add i32 %327, %325
  br label %329

329:                                              ; preds = %322, %237
  %330 = phi i32 [ %242, %237 ], [ %328, %322 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !21
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !23
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

344:                                              ; preds = %329
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !27
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !29
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !21
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

361:                                              ; preds = %320
  %362 = add nsw i32 %321, -2
  br label %365

363:                                              ; preds = %320, %320, %320, %320, %320, %320, %320
  %364 = add nsw i32 %321, 1
  br label %365

365:                                              ; preds = %363, %361, %320
  %366 = phi i32 [ %321, %320 ], [ %362, %361 ], [ %364, %363 ]
  switch i32 %315, label %371 [
    i32 -1, label %369
    i32 1, label %369
    i32 3, label %369
    i32 5, label %369
    i32 6, label %369
    i32 8, label %369
    i32 10, label %369
    i32 0, label %367
  ]

367:                                              ; preds = %365
  %368 = add nsw i32 %366, -2
  br label %371

369:                                              ; preds = %365, %365, %365, %365, %365, %365, %365
  %370 = add nsw i32 %366, 1
  br label %371

371:                                              ; preds = %369, %367, %365
  %372 = phi i32 [ %366, %365 ], [ %368, %367 ], [ %370, %369 ]
  switch i32 %315, label %377 [
    i32 -2, label %375
    i32 0, label %375
    i32 2, label %375
    i32 4, label %375
    i32 5, label %375
    i32 7, label %375
    i32 9, label %375
    i32 -1, label %373
  ]

373:                                              ; preds = %371
  %374 = add nsw i32 %372, -2
  br label %377

375:                                              ; preds = %371, %371, %371, %371, %371, %371, %371
  %376 = add nsw i32 %372, 1
  br label %377

377:                                              ; preds = %375, %373, %371
  %378 = phi i32 [ %372, %371 ], [ %374, %373 ], [ %376, %375 ]
  %379 = add nsw i32 %315, 4
  %380 = icmp eq i32 %379, %19
  br i1 %380, label %322, label %313, !llvm.loop !30

381:                                              ; preds = %311
  %382 = add nsw i32 %312, -1
  br label %385

383:                                              ; preds = %311, %311, %311, %311, %311, %311, %311
  %384 = add nsw i32 %312, 1
  br label %385

385:                                              ; preds = %383, %381, %311
  %386 = phi i32 [ %312, %311 ], [ %382, %381 ], [ %384, %383 ]
  switch i32 %306, label %391 [
    i32 -1, label %389
    i32 1, label %389
    i32 3, label %389
    i32 5, label %389
    i32 6, label %389
    i32 8, label %389
    i32 10, label %389
    i32 0, label %387
  ]

387:                                              ; preds = %385
  %388 = add nsw i32 %386, -1
  br label %391

389:                                              ; preds = %385, %385, %385, %385, %385, %385, %385
  %390 = add nsw i32 %386, 1
  br label %391

391:                                              ; preds = %389, %387, %385
  %392 = phi i32 [ %386, %385 ], [ %388, %387 ], [ %390, %389 ]
  switch i32 %306, label %397 [
    i32 -2, label %395
    i32 0, label %395
    i32 2, label %395
    i32 4, label %395
    i32 5, label %395
    i32 7, label %395
    i32 9, label %395
    i32 -1, label %393
  ]

393:                                              ; preds = %391
  %394 = add nsw i32 %392, -1
  br label %397

395:                                              ; preds = %391, %391, %391, %391, %391, %391, %391
  %396 = add nsw i32 %392, 1
  br label %397

397:                                              ; preds = %395, %393, %391
  %398 = phi i32 [ %392, %391 ], [ %394, %393 ], [ %396, %395 ]
  %399 = add nsw i32 %306, 4
  %400 = icmp eq i32 %399, %19
  br i1 %400, label %322, label %304, !llvm.loop !30

401:                                              ; preds = %235
  %402 = add nsw i32 %236, -2
  br label %405

403:                                              ; preds = %235, %235, %235, %235, %235, %235, %235
  %404 = add nsw i32 %236, 1
  br label %405

405:                                              ; preds = %403, %401, %235
  %406 = phi i32 [ %236, %235 ], [ %402, %401 ], [ %404, %403 ]
  switch i32 %230, label %411 [
    i32 -1, label %409
    i32 1, label %409
    i32 3, label %409
    i32 5, label %409
    i32 6, label %409
    i32 8, label %409
    i32 10, label %409
    i32 0, label %407
  ]

407:                                              ; preds = %405
  %408 = add nsw i32 %406, -2
  br label %411

409:                                              ; preds = %405, %405, %405, %405, %405, %405, %405
  %410 = add nsw i32 %406, 1
  br label %411

411:                                              ; preds = %409, %407, %405
  %412 = phi i32 [ %406, %405 ], [ %408, %407 ], [ %410, %409 ]
  switch i32 %230, label %417 [
    i32 -2, label %415
    i32 0, label %415
    i32 2, label %415
    i32 4, label %415
    i32 5, label %415
    i32 7, label %415
    i32 9, label %415
    i32 -1, label %413
  ]

413:                                              ; preds = %411
  %414 = add nsw i32 %412, -2
  br label %417

415:                                              ; preds = %411, %411, %411, %411, %411, %411, %411
  %416 = add nsw i32 %412, 1
  br label %417

417:                                              ; preds = %415, %413, %411
  %418 = phi i32 [ %412, %411 ], [ %414, %413 ], [ %416, %415 ]
  %419 = add nsw i32 %230, 4
  %420 = icmp eq i32 %419, %157
  br i1 %420, label %237, label %228, !llvm.loop !31

421:                                              ; preds = %226
  %422 = add nsw i32 %227, -1
  br label %425

423:                                              ; preds = %226, %226, %226, %226, %226, %226, %226
  %424 = add nsw i32 %227, 1
  br label %425

425:                                              ; preds = %423, %421, %226
  %426 = phi i32 [ %227, %226 ], [ %422, %421 ], [ %424, %423 ]
  switch i32 %221, label %431 [
    i32 -1, label %429
    i32 1, label %429
    i32 3, label %429
    i32 5, label %429
    i32 6, label %429
    i32 8, label %429
    i32 10, label %429
    i32 0, label %427
  ]

427:                                              ; preds = %425
  %428 = add nsw i32 %426, -1
  br label %431

429:                                              ; preds = %425, %425, %425, %425, %425, %425, %425
  %430 = add nsw i32 %426, 1
  br label %431

431:                                              ; preds = %429, %427, %425
  %432 = phi i32 [ %426, %425 ], [ %428, %427 ], [ %430, %429 ]
  switch i32 %221, label %437 [
    i32 -2, label %435
    i32 0, label %435
    i32 2, label %435
    i32 4, label %435
    i32 5, label %435
    i32 7, label %435
    i32 9, label %435
    i32 -1, label %433
  ]

433:                                              ; preds = %431
  %434 = add nsw i32 %432, -1
  br label %437

435:                                              ; preds = %431, %431, %431, %431, %431, %431, %431
  %436 = add nsw i32 %432, 1
  br label %437

437:                                              ; preds = %435, %433, %431
  %438 = phi i32 [ %432, %431 ], [ %434, %433 ], [ %436, %435 ]
  %439 = add nsw i32 %221, 4
  %440 = icmp eq i32 %439, %157
  br i1 %440, label %237, label %219, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
