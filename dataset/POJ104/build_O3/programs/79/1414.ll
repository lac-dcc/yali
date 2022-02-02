; ModuleID = 'source-C-CXX/79/1414.cpp'
source_filename = "source-C-CXX/79/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %200

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %38
  %60 = add <4 x i32> %58, %39
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %86, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %84, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %83, %71 ], [ %70, %68 ]
  %74 = and i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %72, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %72, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 366, i32 365
  %83 = add nuw nsw i32 %82, %73
  %84 = add nsw i32 %72, 1
  %85 = icmp eq i32 %84, %20
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %64, %22
  %87 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %83, %71 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = and i32 %19, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %19, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = select i1 %96, i32 29, i32 28
  %98 = icmp slt i32 %88, 12
  br i1 %98, label %99, label %134

99:                                               ; preds = %86
  %100 = sub i32 0, %88
  %101 = sub i32 11, %88
  %102 = and i32 %100, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %99, %113
  %105 = phi i32 [ %114, %113 ], [ undef, %99 ]
  %106 = phi i32 [ %109, %113 ], [ %88, %99 ]
  %107 = phi i32 [ %115, %113 ], [ %87, %99 ]
  %108 = phi i32 [ %116, %113 ], [ %102, %99 ]
  %109 = add i32 %106, 1
  switch i32 %106, label %113 [
    i32 0, label %112
    i32 2, label %112
    i32 4, label %112
    i32 6, label %112
    i32 7, label %112
    i32 9, label %112
    i32 11, label %112
    i32 1, label %111
    i32 3, label %110
    i32 5, label %110
    i32 8, label %110
    i32 10, label %110
  ]

110:                                              ; preds = %104, %104, %104, %104
  br label %113

111:                                              ; preds = %104
  br label %113

112:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  br label %113

113:                                              ; preds = %112, %111, %110, %104
  %114 = phi i32 [ %105, %104 ], [ 30, %110 ], [ 31, %112 ], [ %97, %111 ]
  %115 = add nsw i32 %114, %107
  %116 = add i32 %108, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !14

118:                                              ; preds = %113, %99
  %119 = phi i32 [ undef, %99 ], [ %114, %113 ]
  %120 = phi i32 [ undef, %99 ], [ %115, %113 ]
  %121 = phi i32 [ %88, %99 ], [ %109, %113 ]
  %122 = phi i32 [ %87, %99 ], [ %115, %113 ]
  %123 = icmp ult i32 %101, 3
  br i1 %123, label %134, label %124

124:                                              ; preds = %118, %322
  %125 = phi i32 [ %323, %322 ], [ %119, %118 ]
  %126 = phi i32 [ %318, %322 ], [ %121, %118 ]
  %127 = phi i32 [ %324, %322 ], [ %122, %118 ]
  switch i32 %126, label %131 [
    i32 0, label %128
    i32 2, label %128
    i32 4, label %128
    i32 6, label %128
    i32 7, label %128
    i32 9, label %128
    i32 11, label %128
    i32 1, label %129
    i32 3, label %130
    i32 5, label %130
    i32 8, label %130
    i32 10, label %130
  ]

128:                                              ; preds = %124, %124, %124, %124, %124, %124, %124
  br label %131

129:                                              ; preds = %124
  br label %131

130:                                              ; preds = %124, %124, %124, %124
  br label %131

131:                                              ; preds = %129, %124, %130, %128
  %132 = phi i32 [ %125, %124 ], [ 30, %130 ], [ 31, %128 ], [ %97, %129 ]
  %133 = add nsw i32 %132, %127
  switch i32 %126, label %309 [
    i32 -1, label %308
    i32 1, label %308
    i32 3, label %308
    i32 5, label %308
    i32 6, label %308
    i32 8, label %308
    i32 10, label %308
    i32 0, label %307
    i32 2, label %306
    i32 4, label %306
    i32 7, label %306
    i32 9, label %306
  ]

134:                                              ; preds = %118, %322, %86
  %135 = phi i32 [ %87, %86 ], [ %120, %118 ], [ %324, %322 ]
  %136 = phi i32 [ undef, %86 ], [ %119, %118 ], [ %323, %322 ]
  switch i32 %88, label %140 [
    i32 1, label %137
    i32 3, label %137
    i32 5, label %137
    i32 7, label %137
    i32 8, label %137
    i32 10, label %137
    i32 12, label %137
    i32 2, label %138
    i32 4, label %139
    i32 6, label %139
    i32 9, label %139
    i32 11, label %139
  ]

137:                                              ; preds = %134, %134, %134, %134, %134, %134, %134
  br label %140

138:                                              ; preds = %134
  br label %140

139:                                              ; preds = %134, %134, %134, %134
  br label %140

140:                                              ; preds = %138, %134, %139, %137
  %141 = phi i32 [ %136, %134 ], [ 30, %139 ], [ 31, %137 ], [ %97, %138 ]
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = add i32 %141, %135
  %144 = sub i32 %143, %142
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = and i32 %20, 3
  %147 = icmp eq i32 %146, 0
  %148 = srem i32 %20, 100
  %149 = icmp ne i32 %148, 0
  %150 = and i1 %147, %149
  %151 = srem i32 %20, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  %154 = select i1 %153, i32 29, i32 28
  %155 = icmp sgt i32 %145, 1
  br i1 %155, label %156, label %195

156:                                              ; preds = %140
  %157 = add i32 %145, -1
  %158 = add i32 %145, -2
  %159 = and i32 %157, 3
  %160 = icmp ult i32 %158, 3
  br i1 %160, label %174, label %161

161:                                              ; preds = %156
  %162 = and i32 %157, -4
  br label %163

163:                                              ; preds = %340, %161
  %164 = phi i32 [ %141, %161 ], [ %341, %340 ]
  %165 = phi i32 [ 1, %161 ], [ %343, %340 ]
  %166 = phi i32 [ %144, %161 ], [ %342, %340 ]
  %167 = phi i32 [ %162, %161 ], [ %344, %340 ]
  switch i32 %165, label %171 [
    i32 1, label %168
    i32 3, label %168
    i32 5, label %168
    i32 7, label %168
    i32 8, label %168
    i32 10, label %168
    i32 12, label %168
    i32 2, label %169
    i32 4, label %170
    i32 6, label %170
    i32 9, label %170
    i32 11, label %170
  ]

168:                                              ; preds = %163, %163, %163, %163, %163, %163, %163
  br label %171

169:                                              ; preds = %163
  br label %171

170:                                              ; preds = %163, %163, %163, %163
  br label %171

171:                                              ; preds = %169, %163, %170, %168
  %172 = phi i32 [ %164, %163 ], [ 30, %170 ], [ 31, %168 ], [ %154, %169 ]
  %173 = add nsw i32 %172, %166
  switch i32 %165, label %329 [
    i32 0, label %328
    i32 2, label %328
    i32 4, label %328
    i32 6, label %328
    i32 7, label %328
    i32 9, label %328
    i32 11, label %328
    i32 1, label %327
    i32 3, label %326
    i32 5, label %326
    i32 8, label %326
    i32 10, label %326
  ]

174:                                              ; preds = %340, %156
  %175 = phi i32 [ undef, %156 ], [ %341, %340 ]
  %176 = phi i32 [ undef, %156 ], [ %342, %340 ]
  %177 = phi i32 [ %141, %156 ], [ %341, %340 ]
  %178 = phi i32 [ 1, %156 ], [ %343, %340 ]
  %179 = phi i32 [ %144, %156 ], [ %342, %340 ]
  %180 = icmp eq i32 %159, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %174, %189
  %182 = phi i32 [ %190, %189 ], [ %177, %174 ]
  %183 = phi i32 [ %192, %189 ], [ %178, %174 ]
  %184 = phi i32 [ %191, %189 ], [ %179, %174 ]
  %185 = phi i32 [ %193, %189 ], [ %159, %174 ]
  switch i32 %183, label %189 [
    i32 1, label %188
    i32 3, label %188
    i32 5, label %188
    i32 7, label %188
    i32 8, label %188
    i32 10, label %188
    i32 12, label %188
    i32 2, label %187
    i32 4, label %186
    i32 6, label %186
    i32 9, label %186
    i32 11, label %186
  ]

186:                                              ; preds = %181, %181, %181, %181
  br label %189

187:                                              ; preds = %181
  br label %189

188:                                              ; preds = %181, %181, %181, %181, %181, %181, %181
  br label %189

189:                                              ; preds = %188, %187, %186, %181
  %190 = phi i32 [ %182, %181 ], [ 30, %186 ], [ 31, %188 ], [ %154, %187 ]
  %191 = add nsw i32 %190, %184
  %192 = add nuw nsw i32 %183, 1
  %193 = add i32 %185, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %181, !llvm.loop !16

195:                                              ; preds = %174, %189, %140
  %196 = phi i32 [ %144, %140 ], [ %176, %174 ], [ %191, %189 ]
  %197 = phi i32 [ %141, %140 ], [ %175, %174 ], [ %190, %189 ]
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  br label %200

200:                                              ; preds = %195, %0
  %201 = phi i32 [ %199, %195 ], [ 0, %0 ]
  %202 = phi i32 [ %197, %195 ], [ undef, %0 ]
  %203 = icmp eq i32 %19, %20
  br i1 %203, label %204, label %274

204:                                              ; preds = %200
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = load i32, i32* %4, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %205
  br i1 %207, label %208, label %267

208:                                              ; preds = %204
  %209 = and i32 %19, 3
  %210 = icmp eq i32 %209, 0
  %211 = srem i32 %19, 100
  %212 = icmp ne i32 %211, 0
  %213 = and i1 %210, %212
  %214 = srem i32 %19, 400
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %213, i1 true, i1 %215
  %217 = select i1 %216, i32 29, i32 28
  %218 = sub i32 %206, %205
  %219 = xor i32 %205, -1
  %220 = add i32 %206, %219
  %221 = and i32 %218, 3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %208, %231
  %224 = phi i32 [ %232, %231 ], [ %202, %208 ]
  %225 = phi i32 [ %234, %231 ], [ %205, %208 ]
  %226 = phi i32 [ %233, %231 ], [ %201, %208 ]
  %227 = phi i32 [ %235, %231 ], [ %221, %208 ]
  switch i32 %225, label %231 [
    i32 1, label %230
    i32 3, label %230
    i32 5, label %230
    i32 7, label %230
    i32 8, label %230
    i32 10, label %230
    i32 12, label %230
    i32 2, label %229
    i32 4, label %228
    i32 6, label %228
    i32 9, label %228
    i32 11, label %228
  ]

228:                                              ; preds = %223, %223, %223, %223
  br label %231

229:                                              ; preds = %223
  br label %231

230:                                              ; preds = %223, %223, %223, %223, %223, %223, %223
  br label %231

231:                                              ; preds = %230, %229, %228, %223
  %232 = phi i32 [ %224, %223 ], [ 30, %228 ], [ 31, %230 ], [ %217, %229 ]
  %233 = add nsw i32 %232, %226
  %234 = add nsw i32 %225, 1
  %235 = add i32 %227, -1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !17

237:                                              ; preds = %231, %208
  %238 = phi i32 [ undef, %208 ], [ %232, %231 ]
  %239 = phi i32 [ undef, %208 ], [ %233, %231 ]
  %240 = phi i32 [ %202, %208 ], [ %232, %231 ]
  %241 = phi i32 [ %205, %208 ], [ %234, %231 ]
  %242 = phi i32 [ %201, %208 ], [ %233, %231 ]
  %243 = icmp ult i32 %220, 3
  br i1 %243, label %254, label %244

244:                                              ; preds = %237, %361
  %245 = phi i32 [ %362, %361 ], [ %240, %237 ]
  %246 = phi i32 [ %364, %361 ], [ %241, %237 ]
  %247 = phi i32 [ %363, %361 ], [ %242, %237 ]
  switch i32 %246, label %251 [
    i32 1, label %248
    i32 3, label %248
    i32 5, label %248
    i32 7, label %248
    i32 8, label %248
    i32 10, label %248
    i32 12, label %248
    i32 2, label %249
    i32 4, label %250
    i32 6, label %250
    i32 9, label %250
    i32 11, label %250
  ]

248:                                              ; preds = %244, %244, %244, %244, %244, %244, %244
  br label %251

249:                                              ; preds = %244
  br label %251

250:                                              ; preds = %244, %244, %244, %244
  br label %251

251:                                              ; preds = %249, %244, %250, %248
  %252 = phi i32 [ %245, %244 ], [ 30, %250 ], [ 31, %248 ], [ %217, %249 ]
  %253 = add nsw i32 %252, %247
  switch i32 %246, label %349 [
    i32 0, label %348
    i32 2, label %348
    i32 4, label %348
    i32 6, label %348
    i32 7, label %348
    i32 9, label %348
    i32 11, label %348
    i32 1, label %347
    i32 3, label %346
    i32 5, label %346
    i32 8, label %346
    i32 10, label %346
  ]

254:                                              ; preds = %361, %237
  %255 = phi i32 [ %238, %237 ], [ %362, %361 ]
  %256 = phi i32 [ %239, %237 ], [ %363, %361 ]
  %257 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %205, label %261 [
    i32 1, label %258
    i32 3, label %258
    i32 5, label %258
    i32 7, label %258
    i32 8, label %258
    i32 10, label %258
    i32 12, label %258
    i32 2, label %259
    i32 4, label %260
    i32 6, label %260
    i32 9, label %260
    i32 11, label %260
  ]

258:                                              ; preds = %254, %254, %254, %254, %254, %254, %254
  br label %261

259:                                              ; preds = %254
  br label %261

260:                                              ; preds = %254, %254, %254, %254
  br label %261

261:                                              ; preds = %259, %254, %260, %258
  %262 = phi i32 [ %255, %254 ], [ 30, %260 ], [ 31, %258 ], [ %217, %259 ]
  %263 = load i32, i32* %5, align 4, !tbaa !5
  %264 = add i32 %257, %256
  %265 = add i32 %264, %262
  %266 = sub i32 %265, %263
  br label %267

267:                                              ; preds = %261, %204
  %268 = phi i32 [ %266, %261 ], [ %201, %204 ]
  %269 = icmp eq i32 %206, %205
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, i32* %6, align 4, !tbaa !5
  %272 = load i32, i32* %5, align 4, !tbaa !5
  %273 = sub nsw i32 %271, %272
  br label %274

274:                                              ; preds = %267, %270, %200
  %275 = phi i32 [ %273, %270 ], [ %268, %267 ], [ %201, %200 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !18
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !20
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !24
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !26
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !18
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

306:                                              ; preds = %131, %131, %131, %131
  br label %309

307:                                              ; preds = %131
  br label %309

308:                                              ; preds = %131, %131, %131, %131, %131, %131, %131
  br label %309

309:                                              ; preds = %308, %307, %306, %131
  %310 = phi i32 [ %132, %131 ], [ 30, %306 ], [ 31, %308 ], [ %97, %307 ]
  %311 = add nsw i32 %310, %133
  switch i32 %126, label %315 [
    i32 -2, label %314
    i32 0, label %314
    i32 2, label %314
    i32 4, label %314
    i32 5, label %314
    i32 7, label %314
    i32 9, label %314
    i32 -1, label %313
    i32 1, label %312
    i32 3, label %312
    i32 6, label %312
    i32 8, label %312
  ]

312:                                              ; preds = %309, %309, %309, %309
  br label %315

313:                                              ; preds = %309
  br label %315

314:                                              ; preds = %309, %309, %309, %309, %309, %309, %309
  br label %315

315:                                              ; preds = %314, %313, %312, %309
  %316 = phi i32 [ %310, %309 ], [ 30, %312 ], [ 31, %314 ], [ %97, %313 ]
  %317 = add nsw i32 %316, %311
  %318 = add i32 %126, 4
  switch i32 %126, label %322 [
    i32 -3, label %321
    i32 -1, label %321
    i32 1, label %321
    i32 3, label %321
    i32 4, label %321
    i32 6, label %321
    i32 8, label %321
    i32 -2, label %320
    i32 0, label %319
    i32 2, label %319
    i32 5, label %319
    i32 7, label %319
  ]

319:                                              ; preds = %315, %315, %315, %315
  br label %322

320:                                              ; preds = %315
  br label %322

321:                                              ; preds = %315, %315, %315, %315, %315, %315, %315
  br label %322

322:                                              ; preds = %321, %320, %319, %315
  %323 = phi i32 [ %316, %315 ], [ 30, %319 ], [ 31, %321 ], [ %97, %320 ]
  %324 = add nsw i32 %323, %317
  %325 = icmp eq i32 %318, 12
  br i1 %325, label %134, label %124, !llvm.loop !27

326:                                              ; preds = %171, %171, %171, %171
  br label %329

327:                                              ; preds = %171
  br label %329

328:                                              ; preds = %171, %171, %171, %171, %171, %171, %171
  br label %329

329:                                              ; preds = %328, %327, %326, %171
  %330 = phi i32 [ %172, %171 ], [ 30, %326 ], [ 31, %328 ], [ %154, %327 ]
  %331 = add nsw i32 %330, %173
  switch i32 %165, label %335 [
    i32 9, label %332
    i32 1, label %334
    i32 3, label %334
    i32 5, label %334
    i32 6, label %334
    i32 8, label %334
    i32 10, label %334
    i32 0, label %333
    i32 2, label %332
    i32 4, label %332
    i32 7, label %332
  ]

332:                                              ; preds = %329, %329, %329, %329
  br label %335

333:                                              ; preds = %329
  br label %335

334:                                              ; preds = %329, %329, %329, %329, %329, %329
  br label %335

335:                                              ; preds = %334, %333, %332, %329
  %336 = phi i32 [ %330, %329 ], [ 30, %332 ], [ 31, %334 ], [ %154, %333 ]
  %337 = add nsw i32 %336, %331
  switch i32 %165, label %340 [
    i32 8, label %338
    i32 0, label %339
    i32 2, label %339
    i32 4, label %339
    i32 5, label %339
    i32 7, label %339
    i32 9, label %339
    i32 6, label %338
    i32 1, label %338
    i32 3, label %338
  ]

338:                                              ; preds = %335, %335, %335, %335
  br label %340

339:                                              ; preds = %335, %335, %335, %335, %335, %335
  br label %340

340:                                              ; preds = %339, %338, %335
  %341 = phi i32 [ %336, %335 ], [ 30, %338 ], [ 31, %339 ]
  %342 = add nsw i32 %341, %337
  %343 = add nuw nsw i32 %165, 4
  %344 = add i32 %167, -4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %174, label %163, !llvm.loop !28

346:                                              ; preds = %251, %251, %251, %251
  br label %349

347:                                              ; preds = %251
  br label %349

348:                                              ; preds = %251, %251, %251, %251, %251, %251, %251
  br label %349

349:                                              ; preds = %348, %347, %346, %251
  %350 = phi i32 [ %252, %251 ], [ 30, %346 ], [ 31, %348 ], [ %217, %347 ]
  %351 = add nsw i32 %350, %253
  switch i32 %246, label %355 [
    i32 -1, label %354
    i32 1, label %354
    i32 3, label %354
    i32 5, label %354
    i32 6, label %354
    i32 8, label %354
    i32 10, label %354
    i32 0, label %353
    i32 2, label %352
    i32 4, label %352
    i32 7, label %352
    i32 9, label %352
  ]

352:                                              ; preds = %349, %349, %349, %349
  br label %355

353:                                              ; preds = %349
  br label %355

354:                                              ; preds = %349, %349, %349, %349, %349, %349, %349
  br label %355

355:                                              ; preds = %354, %353, %352, %349
  %356 = phi i32 [ %350, %349 ], [ 30, %352 ], [ 31, %354 ], [ %217, %353 ]
  %357 = add nsw i32 %356, %351
  switch i32 %246, label %361 [
    i32 -2, label %360
    i32 0, label %360
    i32 2, label %360
    i32 4, label %360
    i32 5, label %360
    i32 7, label %360
    i32 9, label %360
    i32 -1, label %359
    i32 1, label %358
    i32 3, label %358
    i32 6, label %358
    i32 8, label %358
  ]

358:                                              ; preds = %355, %355, %355, %355
  br label %361

359:                                              ; preds = %355
  br label %361

360:                                              ; preds = %355, %355, %355, %355, %355, %355, %355
  br label %361

361:                                              ; preds = %360, %359, %358, %355
  %362 = phi i32 [ %356, %355 ], [ 30, %358 ], [ 31, %360 ], [ %217, %359 ]
  %363 = add nsw i32 %362, %357
  %364 = add nsw i32 %246, 4
  %365 = icmp eq i32 %364, %206
  br i1 %365, label %254, label %244, !llvm.loop !29
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
define internal void @_GLOBAL__sub_I_1414.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
