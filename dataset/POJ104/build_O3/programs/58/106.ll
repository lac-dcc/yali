; ModuleID = 'source-C-CXX/58/106.cpp'
source_filename = "source-C-CXX/58/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %0, %42
  %13 = phi i32 [ %43, %42 ], [ %10, %0 ]
  %14 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = shl i32 %18, 24
  switch i32 %19, label %25 [
    i32 771751936, label %21
    i32 587202560, label %20
    i32 1073741824, label %22
  ]

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %20, %21
  %23 = phi i32 [ -1, %21 ], [ 0, %20 ], [ 1, %16 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %14, i64 0
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %37
  %29 = phi i64 [ %38, %37 ], [ 1, %25 ]
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %31 = shl i32 %30, 24
  switch i32 %31, label %37 [
    i32 771751936, label %34
    i32 587202560, label %32
    i32 1073741824, label %33
  ]

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %28, %32, %33
  %35 = phi i32 [ 1, %33 ], [ 0, %32 ], [ -1, %28 ]
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %14, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %28
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %28, label %42, !llvm.loop !9

42:                                               ; preds = %37, %25, %12
  %43 = phi i32 [ %13, %12 ], [ %26, %25 ], [ %39, %37 ]
  %44 = add nuw nsw i64 %14, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %12, label %47, !llvm.loop !12

47:                                               ; preds = %42, %0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = icmp sgt i32 %49, 1
  br i1 %52, label %53, label %196

53:                                               ; preds = %47
  %54 = sext i32 %50 to i64
  %55 = add nsw i32 %49, -1
  %56 = zext i32 %50 to i64
  %57 = icmp eq i32 %50, 1
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 0
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 1
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 1
  %61 = icmp eq i32 %50, 1
  %62 = zext i32 %50 to i64
  %63 = and i64 %56, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %50, 8
  %68 = and i64 %62, 4294967288
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %64, 0
  %71 = and i64 %66, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %62
  br label %74

74:                                               ; preds = %53, %372
  %75 = phi i32 [ %373, %372 ], [ 0, %53 ]
  br i1 %51, label %76, label %372

76:                                               ; preds = %74
  %77 = load i32, i32* %58, align 16
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* %59, align 4
  %80 = icmp eq i32 %79, -1
  br label %81

81:                                               ; preds = %76, %161
  %82 = phi i64 [ 0, %76 ], [ %87, %161 ]
  %83 = phi i1 [ true, %76 ], [ %162, %161 ]
  %84 = icmp eq i64 %82, 0
  %85 = add nuw i64 %82, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = add nuw nsw i64 %82, 1
  br i1 %84, label %112, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %82, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %86, i64 0
  store i32 2, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %92
  br i1 %83, label %99, label %105

99:                                               ; preds = %98
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %87, i64 0
  store i32 2, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %99, %103
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %82, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %82, i64 1
  store i32 2, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %105, %88
  br i1 %57, label %161, label %123

112:                                              ; preds = %81
  br i1 %78, label %113, label %122

113:                                              ; preds = %112
  br i1 %83, label %114, label %120

114:                                              ; preds = %113
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %87, i64 0
  store i32 2, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %113, %114, %118
  br i1 %80, label %121, label %122

121:                                              ; preds = %120
  store i32 2, i32* %60, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %120, %112
  br i1 %61, label %161, label %164

123:                                              ; preds = %111, %158
  %124 = phi i64 [ %159, %158 ], [ 1, %111 ]
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %82, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  br label %158

130:                                              ; preds = %123
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %86, i64 %124
  store i32 2, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %130
  br i1 %83, label %137, label %143

137:                                              ; preds = %136
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %124
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %87, i64 %124
  store i32 2, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %136, %137, %141
  %144 = add i64 %124, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %82, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %82, i64 %145
  store i32 2, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %143
  %152 = add nuw nsw i64 %124, 1
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %82, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %82, i64 %152
  store i32 2, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %128, %156, %151
  %159 = phi i64 [ %129, %128 ], [ %152, %156 ], [ %152, %151 ]
  %160 = icmp eq i64 %159, %56
  br i1 %160, label %161, label %123, !llvm.loop !14

161:                                              ; preds = %158, %193, %111, %122
  %162 = icmp slt i64 %87, %54
  %163 = icmp eq i64 %87, %56
  br i1 %163, label %289, label %81, !llvm.loop !15

164:                                              ; preds = %122, %193
  %165 = phi i64 [ %194, %193 ], [ 1, %122 ]
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i64 %165, 1
  br label %193

171:                                              ; preds = %164
  br i1 %83, label %172, label %178

172:                                              ; preds = %171
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %87, i64 %165
  store i32 2, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %171, %172, %176
  %179 = add i64 %165, 4294967295
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %180
  store i32 2, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %178
  %187 = add nuw nsw i64 %165, 1
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %187
  store i32 2, i32* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %169, %191, %186
  %194 = phi i64 [ %170, %169 ], [ %187, %191 ], [ %187, %186 ]
  %195 = icmp eq i64 %194, %56
  br i1 %195, label %161, label %164, !llvm.loop !16

196:                                              ; preds = %372, %47
  br i1 %51, label %197, label %375

197:                                              ; preds = %196
  %198 = zext i32 %50 to i64
  %199 = and i64 %198, 4294967288
  %200 = add nsw i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i32 %50, 8
  %204 = and i64 %198, 4294967288
  %205 = and i64 %202, 1
  %206 = icmp eq i64 %200, 0
  %207 = and i64 %202, 4611686018427387902
  %208 = icmp eq i64 %205, 0
  %209 = icmp eq i64 %204, %198
  br label %210

210:                                              ; preds = %197, %285
  %211 = phi i64 [ 0, %197 ], [ %287, %285 ]
  %212 = phi i32 [ 0, %197 ], [ %286, %285 ]
  br i1 %203, label %272, label %213

213:                                              ; preds = %210
  %214 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  br i1 %206, label %248, label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %245, %215 ], [ 0, %213 ]
  %217 = phi <4 x i32> [ %243, %215 ], [ %214, %213 ]
  %218 = phi <4 x i32> [ %244, %215 ], [ zeroinitializer, %213 ]
  %219 = phi i64 [ %246, %215 ], [ %207, %213 ]
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %211, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = icmp eq <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  %227 = icmp eq <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = add <4 x i32> %217, %228
  %231 = add <4 x i32> %218, %229
  %232 = or i64 %216, 8
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %211, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = icmp eq <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %240 = icmp eq <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = add <4 x i32> %230, %241
  %244 = add <4 x i32> %231, %242
  %245 = add nuw i64 %216, 16
  %246 = add i64 %219, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %215, !llvm.loop !17

248:                                              ; preds = %215, %213
  %249 = phi <4 x i32> [ undef, %213 ], [ %243, %215 ]
  %250 = phi <4 x i32> [ undef, %213 ], [ %244, %215 ]
  %251 = phi i64 [ 0, %213 ], [ %245, %215 ]
  %252 = phi <4 x i32> [ %214, %213 ], [ %243, %215 ]
  %253 = phi <4 x i32> [ zeroinitializer, %213 ], [ %244, %215 ]
  br i1 %208, label %267, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %211, i64 %251
  %256 = getelementptr inbounds i32, i32* %255, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = icmp eq <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %260 = zext <4 x i1> %259 to <4 x i32>
  %261 = add <4 x i32> %253, %260
  %262 = bitcast i32* %255 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = icmp eq <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %252, %265
  br label %267

267:                                              ; preds = %248, %254
  %268 = phi <4 x i32> [ %249, %248 ], [ %266, %254 ]
  %269 = phi <4 x i32> [ %250, %248 ], [ %261, %254 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  br i1 %209, label %285, label %272

272:                                              ; preds = %210, %267
  %273 = phi i64 [ 0, %210 ], [ %204, %267 ]
  %274 = phi i32 [ %212, %210 ], [ %271, %267 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %283, %275 ], [ %273, %272 ]
  %277 = phi i32 [ %282, %275 ], [ %274, %272 ]
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %211, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 1
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %277, %281
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %198
  br i1 %284, label %285, label %275, !llvm.loop !19

285:                                              ; preds = %275, %267
  %286 = phi i32 [ %271, %267 ], [ %282, %275 ]
  %287 = add nuw nsw i64 %211, 1
  %288 = icmp eq i64 %287, %198
  br i1 %288, label %375, label %210, !llvm.loop !21

289:                                              ; preds = %161
  br i1 %51, label %290, label %372

290:                                              ; preds = %289, %369
  %291 = phi i64 [ %370, %369 ], [ 0, %289 ]
  br i1 %67, label %358, label %292

292:                                              ; preds = %290
  br i1 %70, label %336, label %293

293:                                              ; preds = %292, %293
  %294 = phi i64 [ %333, %293 ], [ 0, %292 ]
  %295 = phi i64 [ %334, %293 ], [ %71, %292 ]
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %291, i64 %294
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %291, i64 %294
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add nsw <4 x i32> %304, %298
  %309 = add nsw <4 x i32> %307, %301
  %310 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !5
  %311 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  %312 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %312, align 4, !tbaa !5
  %313 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %313, align 4, !tbaa !5
  %314 = or i64 %294, 8
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %291, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %291, i64 %314
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add nsw <4 x i32> %323, %317
  %328 = add nsw <4 x i32> %326, %320
  %329 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !5
  %330 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !5
  %331 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %331, align 4, !tbaa !5
  %332 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %332, align 4, !tbaa !5
  %333 = add nuw i64 %294, 16
  %334 = add i64 %295, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %293, !llvm.loop !22

336:                                              ; preds = %293, %292
  %337 = phi i64 [ 0, %292 ], [ %333, %293 ]
  br i1 %72, label %357, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %291, i64 %337
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %291, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add nsw <4 x i32> %347, %341
  %352 = add nsw <4 x i32> %350, %344
  %353 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %353, align 4, !tbaa !5
  %354 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %354, align 4, !tbaa !5
  %355 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %355, align 4, !tbaa !5
  %356 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %356, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %336, %338
  br i1 %73, label %369, label %358

358:                                              ; preds = %290, %357
  %359 = phi i64 [ 0, %290 ], [ %68, %357 ]
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %367, %360 ], [ %359, %358 ]
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %291, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %291, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %363
  store i32 %366, i32* %362, align 4, !tbaa !5
  store i32 0, i32* %364, align 4, !tbaa !5
  %367 = add nuw nsw i64 %361, 1
  %368 = icmp eq i64 %367, %62
  br i1 %368, label %369, label %360, !llvm.loop !23

369:                                              ; preds = %360, %357
  %370 = add nuw nsw i64 %291, 1
  %371 = icmp eq i64 %370, %62
  br i1 %371, label %372, label %290, !llvm.loop !24

372:                                              ; preds = %369, %74, %289
  %373 = add nuw nsw i32 %75, 1
  %374 = icmp eq i32 %373, %55
  br i1 %374, label %196, label %74, !llvm.loop !25

375:                                              ; preds = %285, %196
  %376 = phi i32 [ 0, %196 ], [ %286, %285 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
