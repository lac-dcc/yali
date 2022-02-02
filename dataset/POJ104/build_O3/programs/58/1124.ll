; ModuleID = 'source-C-CXX/58/1124.cpp'
source_filename = "source-C-CXX/58/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10100) %6, i8 0, i64 10100, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %12 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %38, label %33

14:                                               ; preds = %33, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %157

20:                                               ; preds = %14
  %21 = add nsw i32 %17, -1
  %22 = sext i32 %21 to i64
  %23 = zext i32 %17 to i64
  %24 = icmp sgt i32 %17, 1
  %25 = icmp eq i32 %17, 1
  %26 = icmp sgt i32 %17, 1
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %28 = icmp eq i32 %17, 1
  %29 = zext i32 %17 to i64
  %30 = icmp ult i32 %17, 16
  %31 = and i64 %29, 4294967280
  %32 = icmp eq i64 %31, %29
  br label %46

33:                                               ; preds = %38, %10
  %34 = phi i32 [ %11, %10 ], [ %43, %38 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %10, label %14, !llvm.loop !9

38:                                               ; preds = %10, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %10 ]
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %12, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %33, !llvm.loop !12

46:                                               ; preds = %20, %310
  %47 = phi i32 [ %311, %310 ], [ 1, %20 ]
  br i1 %18, label %48, label %310

48:                                               ; preds = %46, %126
  %49 = phi i64 [ %54, %126 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, 0
  %51 = add nuw i64 %49, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = icmp slt i64 %49, %22
  %54 = add nuw nsw i64 %49, 1
  br i1 %50, label %77, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %49, i64 0
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  br i1 %24, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %49, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 38, i8* %61, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %64, %60, %59
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %52, i64 0
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 38, i8* %66, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %69, %65
  br i1 %53, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %54, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 38, i8* %72, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71, %70, %55
  br i1 %25, label %126, label %92

77:                                               ; preds = %48
  %78 = load i8, i8* %6, align 16, !tbaa !13
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i8, i8* %27, align 1
  %82 = icmp eq i8 %81, 46
  %83 = select i1 %26, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 38, i8* %27, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %84, %80
  br i1 %53, label %86, label %91

86:                                               ; preds = %85
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %54, i64 0
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 38, i8* %87, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %90, %86, %85, %77
  br i1 %28, label %126, label %128

92:                                               ; preds = %76, %123
  %93 = phi i64 [ %124, %123 ], [ 1, %76 ]
  %94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %49, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %97, label %123

97:                                               ; preds = %92
  %98 = add nuw i64 %93, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %49, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 38, i8* %100, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %103, %97
  %105 = icmp slt i64 %93, %22
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = add nuw nsw i64 %93, 1
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %49, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 38, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %111, %106, %104
  %113 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %52, i64 %93
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 38, i8* %113, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %116, %112
  br i1 %53, label %118, label %123

118:                                              ; preds = %117
  %119 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %54, i64 %93
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 38, i8* %119, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %122, %118, %117, %92
  %124 = add nuw nsw i64 %93, 1
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %126, label %92, !llvm.loop !14

126:                                              ; preds = %123, %154, %76, %91
  %127 = icmp eq i64 %54, %23
  br i1 %127, label %202, label %48, !llvm.loop !16

128:                                              ; preds = %91, %154
  %129 = phi i64 [ %155, %154 ], [ 1, %91 ]
  %130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = add nuw i64 %129, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i8 38, i8* %136, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %139, %133
  %141 = icmp slt i64 %129, %22
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = add nuw nsw i64 %129, 1
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 38, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %147, %142, %140
  br i1 %53, label %149, label %154

149:                                              ; preds = %148
  %150 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %54, i64 %129
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i8 38, i8* %150, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %153, %149, %148, %128
  %155 = add nuw nsw i64 %129, 1
  %156 = icmp eq i64 %155, %23
  br i1 %156, label %126, label %128, !llvm.loop !17

157:                                              ; preds = %310, %14
  br i1 %18, label %158, label %313

158:                                              ; preds = %157
  %159 = zext i32 %17 to i64
  %160 = add nsw i64 %159, -1
  %161 = and i64 %159, 3
  %162 = icmp ult i64 %160, 3
  %163 = and i64 %159, 4294967292
  %164 = icmp eq i64 %161, 0
  br label %165

165:                                              ; preds = %158, %198
  %166 = phi i64 [ 0, %158 ], [ %200, %198 ]
  %167 = phi i32 [ 0, %158 ], [ %199, %198 ]
  br i1 %162, label %181, label %168

168:                                              ; preds = %165, %332
  %169 = phi i64 [ %334, %332 ], [ 0, %165 ]
  %170 = phi i32 [ %333, %332 ], [ %167, %165 ]
  %171 = phi i64 [ %335, %332 ], [ %163, %165 ]
  %172 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %166, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !13
  switch i8 %173, label %176 [
    i8 64, label %174
    i8 38, label %174
  ]

174:                                              ; preds = %168, %168
  %175 = add nsw i32 %170, 1
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %175, %174 ], [ %170, %168 ]
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %166, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  switch i8 %180, label %318 [
    i8 64, label %316
    i8 38, label %316
  ]

181:                                              ; preds = %332, %165
  %182 = phi i32 [ undef, %165 ], [ %333, %332 ]
  %183 = phi i64 [ 0, %165 ], [ %334, %332 ]
  %184 = phi i32 [ %167, %165 ], [ %333, %332 ]
  br i1 %164, label %198, label %185

185:                                              ; preds = %181, %193
  %186 = phi i64 [ %195, %193 ], [ %183, %181 ]
  %187 = phi i32 [ %194, %193 ], [ %184, %181 ]
  %188 = phi i64 [ %196, %193 ], [ %161, %181 ]
  %189 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %166, i64 %186
  %190 = load i8, i8* %189, align 1, !tbaa !13
  switch i8 %190, label %193 [
    i8 64, label %191
    i8 38, label %191
  ]

191:                                              ; preds = %185, %185
  %192 = add nsw i32 %187, 1
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ %192, %191 ], [ %187, %185 ]
  %195 = add nuw nsw i64 %186, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !18

198:                                              ; preds = %193, %181
  %199 = phi i32 [ %182, %181 ], [ %194, %193 ]
  %200 = add nuw nsw i64 %166, 1
  %201 = icmp eq i64 %200, %159
  br i1 %201, label %313, label %165, !llvm.loop !20

202:                                              ; preds = %126
  br i1 %18, label %203, label %310

203:                                              ; preds = %202, %307
  %204 = phi i64 [ %308, %307 ], [ 0, %202 ]
  br i1 %30, label %296, label %205

205:                                              ; preds = %203, %292
  %206 = phi i64 [ %293, %292 ], [ 0, %203 ]
  %207 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !13
  %210 = getelementptr inbounds i8, i8* %207, i64 8
  %211 = bitcast i8* %210 to <8 x i8>*
  %212 = load <8 x i8>, <8 x i8>* %211, align 1, !tbaa !13
  %213 = icmp eq <8 x i8> %209, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %214 = icmp eq <8 x i8> %212, <i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38, i8 38>
  %215 = extractelement <8 x i1> %213, i32 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i8 64, i8* %207, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %216, %205
  %218 = extractelement <8 x i1> %213, i32 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %206, 1
  %221 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %220
  store i8 64, i8* %221, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %213, i32 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %206, 2
  %226 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %225
  store i8 64, i8* %226, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %213, i32 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %206, 3
  %231 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %230
  store i8 64, i8* %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %213, i32 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %206, 4
  %236 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %235
  store i8 64, i8* %236, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %213, i32 5
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %206, 5
  %241 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %213, i32 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %206, 6
  %246 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %245
  store i8 64, i8* %246, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %213, i32 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %206, 7
  %251 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !13
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %214, i32 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %206, 8
  %256 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %214, i32 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %206, 9
  %261 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %214, i32 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %206, 10
  %266 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %214, i32 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %206, 11
  %271 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %214, i32 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %206, 12
  %276 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %214, i32 5
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %206, 13
  %281 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %214, i32 6
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %206, 14
  %286 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %214, i32 7
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %206, 15
  %291 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = add nuw i64 %206, 16
  %294 = icmp eq i64 %293, %31
  br i1 %294, label %295, label %205, !llvm.loop !21

295:                                              ; preds = %292
  br i1 %32, label %307, label %296

296:                                              ; preds = %203, %295
  %297 = phi i64 [ 0, %203 ], [ %31, %295 ]
  br label %298

298:                                              ; preds = %296, %304
  %299 = phi i64 [ %305, %304 ], [ %297, %296 ]
  %300 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %204, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !13
  %302 = icmp eq i8 %301, 38
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i8 64, i8* %300, align 1, !tbaa !13
  br label %304

304:                                              ; preds = %303, %298
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %29
  br i1 %306, label %307, label %298, !llvm.loop !23

307:                                              ; preds = %304, %295
  %308 = add nuw nsw i64 %204, 1
  %309 = icmp eq i64 %308, %29
  br i1 %309, label %310, label %203, !llvm.loop !25

310:                                              ; preds = %307, %46, %202
  %311 = add nuw nsw i32 %47, 1
  %312 = icmp eq i32 %311, %16
  br i1 %312, label %157, label %46, !llvm.loop !26

313:                                              ; preds = %198, %157
  %314 = phi i32 [ 0, %157 ], [ %199, %198 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

316:                                              ; preds = %176, %176
  %317 = add nsw i32 %177, 1
  br label %318

318:                                              ; preds = %316, %176
  %319 = phi i32 [ %317, %316 ], [ %177, %176 ]
  %320 = or i64 %169, 2
  %321 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %166, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !13
  switch i8 %322, label %325 [
    i8 64, label %323
    i8 38, label %323
  ]

323:                                              ; preds = %318, %318
  %324 = add nsw i32 %319, 1
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ %324, %323 ], [ %319, %318 ]
  %327 = or i64 %169, 3
  %328 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %166, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !13
  switch i8 %329, label %332 [
    i8 64, label %330
    i8 38, label %330
  ]

330:                                              ; preds = %325, %325
  %331 = add nsw i32 %326, 1
  br label %332

332:                                              ; preds = %330, %325
  %333 = phi i32 [ %331, %330 ], [ %326, %325 ]
  %334 = add nuw nsw i64 %169, 4
  %335 = add i64 %171, -4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %181, label %168, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
