; ModuleID = 'source-C-CXX/58/1644.cpp'
source_filename = "source-C-CXX/58/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %35, %34 ], [ %7, %0 ]
  %11 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %34, label %39

13:                                               ; preds = %34, %0
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = icmp slt i32 %16, 2
  br i1 %19, label %49, label %20

20:                                               ; preds = %13
  %21 = sext i32 %17 to i64
  %22 = add i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %17, 1
  %25 = icmp eq i32 %22, 2
  %26 = icmp sgt i32 %17, 1
  %27 = icmp eq i32 %22, 2
  %28 = zext i32 %22 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 16
  %31 = and i64 %29, -16
  %32 = or i64 %31, 1
  %33 = icmp eq i64 %29, %31
  br label %47

34:                                               ; preds = %39, %9
  %35 = phi i32 [ %10, %9 ], [ %44, %39 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp slt i64 %11, %36
  br i1 %38, label %9, label %13, !llvm.loop !9

39:                                               ; preds = %9, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %9 ]
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %11, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %34, !llvm.loop !12

47:                                               ; preds = %20, %259
  %48 = phi i32 [ %260, %259 ], [ 2, %20 ]
  br i1 %18, label %259, label %66

49:                                               ; preds = %259, %13
  br i1 %18, label %341, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %17, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 8
  %58 = and i64 %53, -8
  %59 = or i64 %58, 1
  %60 = and i64 %56, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %53, %58
  br label %274

65:                                               ; preds = %135
  br i1 %18, label %259, label %163

66:                                               ; preds = %47, %135
  %67 = phi i64 [ %71, %135 ], [ 1, %47 ]
  %68 = icmp ugt i64 %67, 1
  %69 = add nsw i64 %67, -1
  %70 = icmp slt i64 %67, %21
  %71 = add nuw nsw i64 %67, 1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 64
  br i1 %68, label %89, label %76

76:                                               ; preds = %66
  br i1 %75, label %77, label %87

77:                                               ; preds = %76
  br i1 %70, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !13
  switch i8 %80, label %81 [
    i8 35, label %82
    i8 64, label %82
  ]

81:                                               ; preds = %78
  store i8 44, i8* %79, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %77, %78, %78, %81
  br i1 %24, label %83, label %87

83:                                               ; preds = %82
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 2
  %85 = load i8, i8* %84, align 1, !tbaa !13
  switch i8 %85, label %86 [
    i8 35, label %88
    i8 64, label %88
  ]

86:                                               ; preds = %83
  store i8 44, i8* %84, align 1, !tbaa !13
  br label %88

87:                                               ; preds = %82, %76
  br i1 %25, label %135, label %88

88:                                               ; preds = %83, %83, %86, %87
  br label %137

89:                                               ; preds = %66
  br i1 %75, label %90, label %104

90:                                               ; preds = %89
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !13
  switch i8 %92, label %93 [
    i8 35, label %94
    i8 64, label %94
  ]

93:                                               ; preds = %90
  store i8 44, i8* %91, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %93, %90, %90
  br i1 %70, label %95, label %99

95:                                               ; preds = %94
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !13
  switch i8 %97, label %98 [
    i8 35, label %99
    i8 64, label %99
  ]

98:                                               ; preds = %95
  store i8 44, i8* %96, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %94, %95, %95, %98
  br i1 %26, label %100, label %104

100:                                              ; preds = %99
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 2
  %102 = load i8, i8* %101, align 1, !tbaa !13
  switch i8 %102, label %103 [
    i8 35, label %105
    i8 64, label %105
  ]

103:                                              ; preds = %100
  store i8 44, i8* %101, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %99, %89
  br i1 %27, label %135, label %105

105:                                              ; preds = %100, %100, %103, %104
  br label %106

106:                                              ; preds = %105, %132
  %107 = phi i64 [ %133, %132 ], [ 2, %105 ]
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 64
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 %107
  %113 = load i8, i8* %112, align 1, !tbaa !13
  switch i8 %113, label %114 [
    i8 35, label %115
    i8 64, label %115
  ]

114:                                              ; preds = %111
  store i8 44, i8* %112, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %114, %111, %111
  br i1 %70, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 %107
  %118 = load i8, i8* %117, align 1, !tbaa !13
  switch i8 %118, label %119 [
    i8 35, label %120
    i8 64, label %120
  ]

119:                                              ; preds = %116
  store i8 44, i8* %117, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %115, %116, %116, %119
  %121 = add nsw i64 %107, -1
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  switch i8 %123, label %124 [
    i8 35, label %125
    i8 64, label %125
  ]

124:                                              ; preds = %120
  store i8 44, i8* %122, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %124, %120, %120
  %126 = icmp slt i64 %107, %21
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %107, 1
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  switch i8 %130, label %131 [
    i8 35, label %132
    i8 64, label %132
  ]

131:                                              ; preds = %127
  store i8 44, i8* %129, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %131, %127, %127, %125, %106
  %133 = add nuw nsw i64 %107, 1
  %134 = icmp eq i64 %133, %23
  br i1 %134, label %135, label %106, !llvm.loop !14

135:                                              ; preds = %160, %132, %87, %104
  %136 = icmp eq i64 %71, %23
  br i1 %136, label %65, label %66, !llvm.loop !16

137:                                              ; preds = %88, %160
  %138 = phi i64 [ %161, %160 ], [ 2, %88 ]
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 64
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  br i1 %70, label %143, label %147

143:                                              ; preds = %142
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !13
  switch i8 %145, label %146 [
    i8 35, label %147
    i8 64, label %147
  ]

146:                                              ; preds = %143
  store i8 44, i8* %144, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %142, %146, %143, %143
  %148 = add nsw i64 %138, -1
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  switch i8 %150, label %151 [
    i8 35, label %152
    i8 64, label %152
  ]

151:                                              ; preds = %147
  store i8 44, i8* %149, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %147, %147, %151
  %153 = icmp slt i64 %138, %21
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = add nuw nsw i64 %138, 1
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %67, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !13
  switch i8 %158, label %159 [
    i8 35, label %160
    i8 64, label %160
  ]

159:                                              ; preds = %154
  store i8 44, i8* %157, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %154, %154, %137, %159, %152
  %161 = add nuw nsw i64 %138, 1
  %162 = icmp eq i64 %161, %23
  br i1 %162, label %135, label %137, !llvm.loop !17

163:                                              ; preds = %65, %262
  %164 = phi i64 [ %263, %262 ], [ 1, %65 ]
  br i1 %30, label %257, label %165

165:                                              ; preds = %163, %253
  %166 = phi i64 [ %254, %253 ], [ 0, %163 ]
  %167 = or i64 %166, 1
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %167
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %168, i64 8
  %172 = bitcast i8* %171 to <8 x i8>*
  %173 = load <8 x i8>, <8 x i8>* %172, align 1, !tbaa !13
  %174 = icmp eq <8 x i8> %170, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %175 = icmp eq <8 x i8> %173, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %176 = extractelement <8 x i1> %174, i32 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %177, %165
  %179 = extractelement <8 x i1> %174, i32 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %166, 2
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %181
  store i8 64, i8* %182, align 1, !tbaa !13
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %174, i32 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %166, 3
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %186
  store i8 64, i8* %187, align 1, !tbaa !13
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %174, i32 3
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %166, 4
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %191
  store i8 64, i8* %192, align 1, !tbaa !13
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %174, i32 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %166, 5
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %196
  store i8 64, i8* %197, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <8 x i1> %174, i32 5
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %166, 6
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %201
  store i8 64, i8* %202, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <8 x i1> %174, i32 6
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %166, 7
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %206
  store i8 64, i8* %207, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %174, i32 7
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %166, 8
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %175, i32 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %166, 9
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %216
  store i8 64, i8* %217, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %175, i32 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %166, 10
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !13
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %175, i32 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or i64 %166, 11
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %226
  store i8 64, i8* %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %175, i32 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or i64 %166, 12
  %232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %231
  store i8 64, i8* %232, align 1, !tbaa !13
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %175, i32 4
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or i64 %166, 13
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %236
  store i8 64, i8* %237, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %175, i32 5
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or i64 %166, 14
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %241
  store i8 64, i8* %242, align 1, !tbaa !13
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %175, i32 6
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or i64 %166, 15
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %246
  store i8 64, i8* %247, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %245, %243
  %249 = extractelement <8 x i1> %175, i32 7
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = add i64 %166, 16
  %252 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %251
  store i8 64, i8* %252, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %250, %248
  %254 = add nuw i64 %166, 16
  %255 = icmp eq i64 %254, %31
  br i1 %255, label %256, label %165, !llvm.loop !18

256:                                              ; preds = %253
  br i1 %33, label %262, label %257

257:                                              ; preds = %163, %256
  %258 = phi i64 [ 1, %163 ], [ %32, %256 ]
  br label %265

259:                                              ; preds = %262, %47, %65
  %260 = add nuw i32 %48, 1
  %261 = icmp eq i32 %48, %16
  br i1 %261, label %49, label %47, !llvm.loop !20

262:                                              ; preds = %271, %256
  %263 = add nuw nsw i64 %164, 1
  %264 = icmp eq i64 %263, %28
  br i1 %264, label %259, label %163, !llvm.loop !21

265:                                              ; preds = %257, %271
  %266 = phi i64 [ %272, %271 ], [ %258, %257 ]
  %267 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %164, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = icmp eq i8 %268, 44
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i8 64, i8* %267, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %265, %270
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %28
  br i1 %273, label %262, label %265, !llvm.loop !22

274:                                              ; preds = %50, %373
  %275 = phi i64 [ 1, %50 ], [ %375, %373 ]
  %276 = phi i32 [ 0, %50 ], [ %374, %373 ]
  br i1 %57, label %338, label %277

277:                                              ; preds = %274
  %278 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %276, i32 0
  br i1 %61, label %313, label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %310, %279 ], [ 0, %277 ]
  %281 = phi <4 x i32> [ %308, %279 ], [ %278, %277 ]
  %282 = phi <4 x i32> [ %309, %279 ], [ zeroinitializer, %277 ]
  %283 = phi i64 [ %311, %279 ], [ %62, %277 ]
  %284 = or i64 %280, 1
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %275, i64 %284
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !13
  %288 = getelementptr inbounds i8, i8* %285, i64 4
  %289 = bitcast i8* %288 to <4 x i8>*
  %290 = load <4 x i8>, <4 x i8>* %289, align 1, !tbaa !13
  %291 = icmp eq <4 x i8> %287, <i8 64, i8 64, i8 64, i8 64>
  %292 = icmp eq <4 x i8> %290, <i8 64, i8 64, i8 64, i8 64>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = zext <4 x i1> %292 to <4 x i32>
  %295 = add <4 x i32> %281, %293
  %296 = add <4 x i32> %282, %294
  %297 = or i64 %280, 9
  %298 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %275, i64 %297
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !13
  %301 = getelementptr inbounds i8, i8* %298, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !13
  %304 = icmp eq <4 x i8> %300, <i8 64, i8 64, i8 64, i8 64>
  %305 = icmp eq <4 x i8> %303, <i8 64, i8 64, i8 64, i8 64>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = add <4 x i32> %295, %306
  %309 = add <4 x i32> %296, %307
  %310 = add nuw i64 %280, 16
  %311 = add i64 %283, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %279, !llvm.loop !24

313:                                              ; preds = %279, %277
  %314 = phi <4 x i32> [ undef, %277 ], [ %308, %279 ]
  %315 = phi <4 x i32> [ undef, %277 ], [ %309, %279 ]
  %316 = phi i64 [ 0, %277 ], [ %310, %279 ]
  %317 = phi <4 x i32> [ %278, %277 ], [ %308, %279 ]
  %318 = phi <4 x i32> [ zeroinitializer, %277 ], [ %309, %279 ]
  br i1 %63, label %333, label %319

319:                                              ; preds = %313
  %320 = or i64 %316, 1
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %275, i64 %320
  %322 = getelementptr inbounds i8, i8* %321, i64 4
  %323 = bitcast i8* %322 to <4 x i8>*
  %324 = load <4 x i8>, <4 x i8>* %323, align 1, !tbaa !13
  %325 = icmp eq <4 x i8> %324, <i8 64, i8 64, i8 64, i8 64>
  %326 = zext <4 x i1> %325 to <4 x i32>
  %327 = add <4 x i32> %318, %326
  %328 = bitcast i8* %321 to <4 x i8>*
  %329 = load <4 x i8>, <4 x i8>* %328, align 1, !tbaa !13
  %330 = icmp eq <4 x i8> %329, <i8 64, i8 64, i8 64, i8 64>
  %331 = zext <4 x i1> %330 to <4 x i32>
  %332 = add <4 x i32> %317, %331
  br label %333

333:                                              ; preds = %313, %319
  %334 = phi <4 x i32> [ %314, %313 ], [ %332, %319 ]
  %335 = phi <4 x i32> [ %315, %313 ], [ %327, %319 ]
  %336 = add <4 x i32> %335, %334
  %337 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %336)
  br i1 %64, label %373, label %338

338:                                              ; preds = %274, %333
  %339 = phi i64 [ 1, %274 ], [ %59, %333 ]
  %340 = phi i32 [ %276, %274 ], [ %337, %333 ]
  br label %377

341:                                              ; preds = %373, %49
  %342 = phi i32 [ 0, %49 ], [ %374, %373 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !25
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !27
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

356:                                              ; preds = %341
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !31
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !13
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !25
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %360, %363
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #8
  ret i32 0

373:                                              ; preds = %377, %333
  %374 = phi i32 [ %337, %333 ], [ %384, %377 ]
  %375 = add nuw nsw i64 %275, 1
  %376 = icmp eq i64 %375, %52
  br i1 %376, label %341, label %274, !llvm.loop !33

377:                                              ; preds = %338, %377
  %378 = phi i64 [ %385, %377 ], [ %339, %338 ]
  %379 = phi i32 [ %384, %377 ], [ %340, %338 ]
  %380 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %275, i64 %378
  %381 = load i8, i8* %380, align 1, !tbaa !13
  %382 = icmp eq i8 %381, 64
  %383 = zext i1 %382 to i32
  %384 = add nsw i32 %379, %383
  %385 = add nuw nsw i64 %378, 1
  %386 = icmp eq i64 %385, %52
  br i1 %386, label %373, label %377, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !23, !19}
