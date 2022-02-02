; ModuleID = 'source-C-CXX/58/860.cpp'
source_filename = "source-C-CXX/58/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = bitcast [120 x [120 x i32]]* %3 to i8*
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #8
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %4, i8 -1, i64 57600, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 2
  %39 = and i64 %36, -2
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %33, %77
  %42 = phi i64 [ 1, %33 ], [ %78, %77 ]
  br i1 %38, label %68, label %55

43:                                               ; preds = %77, %29
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = add i32 %31, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %47 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  %52 = and i64 %50, -8
  %53 = or i64 %52, 1
  %54 = icmp eq i64 %50, %52
  br label %80

55:                                               ; preds = %41, %298
  %56 = phi i64 [ %299, %298 ], [ 1, %41 ]
  %57 = phi i64 [ %300, %298 ], [ %39, %41 ]
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %42, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !13
  switch i8 %59, label %64 [
    i8 46, label %61
    i8 64, label %60
  ]

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %55, %60
  %62 = phi i32 [ 1, %60 ], [ 0, %55 ]
  %63 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %42, i64 %56
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %55
  %65 = add nuw nsw i64 %56, 1
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %42, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  switch i8 %67, label %298 [
    i8 46, label %295
    i8 64, label %294
  ]

68:                                               ; preds = %298, %41
  %69 = phi i64 [ 1, %41 ], [ %299, %298 ]
  br i1 %40, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %42, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !13
  switch i8 %72, label %77 [
    i8 46, label %74
    i8 64, label %73
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i32 [ 1, %73 ], [ 0, %70 ]
  %76 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %42, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %70, %68
  %78 = add nuw nsw i64 %42, 1
  %79 = icmp eq i64 %78, %35
  br i1 %79, label %43, label %41, !llvm.loop !14

80:                                               ; preds = %46, %207
  %81 = phi i32 [ %208, %207 ], [ 1, %46 ]
  br i1 %32, label %207, label %99

82:                                               ; preds = %207, %43
  br i1 %32, label %291, label %83

83:                                               ; preds = %82
  %84 = add nuw i32 %31, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = add nsw i64 %85, -9
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %86, 8
  %91 = and i64 %86, -8
  %92 = or i64 %91, 1
  %93 = and i64 %89, 1
  %94 = icmp ult i64 %87, 8
  %95 = and i64 %89, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %86, %91
  br label %210

98:                                               ; preds = %137
  br i1 %32, label %207, label %139

99:                                               ; preds = %80, %137
  %100 = phi i64 [ %101, %137 ], [ 1, %80 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 4294967295
  %103 = add nsw i64 %100, -1
  br label %104

104:                                              ; preds = %99, %134
  %105 = phi i64 [ 1, %99 ], [ %135, %134 ]
  %106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %100, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  br label %134

111:                                              ; preds = %104
  %112 = add nsw i64 %105, -1
  %113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %100, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 2, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %111
  %118 = add nuw nsw i64 %105, 1
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %100, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 2, i32* %120, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %102, i64 %105
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %103, i64 %105
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 2, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %109, %133, %129
  %135 = phi i64 [ %110, %109 ], [ %118, %133 ], [ %118, %129 ]
  %136 = icmp eq i64 %135, %48
  br i1 %136, label %137, label %104, !llvm.loop !15

137:                                              ; preds = %134
  %138 = icmp eq i64 %101, %48
  br i1 %138, label %98, label %99, !llvm.loop !16

139:                                              ; preds = %98, %204
  %140 = phi i64 [ %205, %204 ], [ 1, %98 ]
  br i1 %51, label %193, label %141

141:                                              ; preds = %139, %189
  %142 = phi i64 [ %190, %189 ], [ 0, %139 ]
  %143 = or i64 %142, 1
  %144 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp eq <4 x i32> %146, <i32 2, i32 2, i32 2, i32 2>
  %151 = icmp eq <4 x i32> %149, <i32 2, i32 2, i32 2, i32 2>
  %152 = extractelement <4 x i1> %150, i32 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i32 1, i32* %144, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %141
  %155 = extractelement <4 x i1> %150, i32 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %142, 2
  %158 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %157
  store i32 1, i32* %158, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <4 x i1> %150, i32 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %142, 3
  %163 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <4 x i1> %150, i32 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %142, 4
  %168 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %167
  store i32 1, i32* %168, align 16, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <4 x i1> %151, i32 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %142, 5
  %173 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %172
  store i32 1, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <4 x i1> %151, i32 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %142, 6
  %178 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %177
  store i32 1, i32* %178, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <4 x i1> %151, i32 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %142, 7
  %183 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <4 x i1> %151, i32 3
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = add i64 %142, 8
  %188 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %187
  store i32 1, i32* %188, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %186, %184
  %190 = add nuw i64 %142, 8
  %191 = icmp eq i64 %190, %52
  br i1 %191, label %192, label %141, !llvm.loop !17

192:                                              ; preds = %189
  br i1 %54, label %204, label %193

193:                                              ; preds = %139, %192
  %194 = phi i64 [ 1, %139 ], [ %53, %192 ]
  br label %195

195:                                              ; preds = %193, %201
  %196 = phi i64 [ %202, %201 ], [ %194, %193 ]
  %197 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %140, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 1, i32* %197, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %195, %200
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %49
  br i1 %203, label %204, label %195, !llvm.loop !19

204:                                              ; preds = %201, %192
  %205 = add nuw nsw i64 %140, 1
  %206 = icmp eq i64 %205, %49
  br i1 %206, label %207, label %139, !llvm.loop !21

207:                                              ; preds = %204, %80, %98
  %208 = add nuw nsw i32 %81, 1
  %209 = icmp eq i32 %208, %44
  br i1 %209, label %82, label %80, !llvm.loop !22

210:                                              ; preds = %83, %287
  %211 = phi i64 [ 1, %83 ], [ %289, %287 ]
  %212 = phi i32 [ 0, %83 ], [ %288, %287 ]
  br i1 %90, label %274, label %213

213:                                              ; preds = %210
  %214 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  br i1 %94, label %249, label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %246, %215 ], [ 0, %213 ]
  %217 = phi <4 x i32> [ %244, %215 ], [ %214, %213 ]
  %218 = phi <4 x i32> [ %245, %215 ], [ zeroinitializer, %213 ]
  %219 = phi i64 [ %247, %215 ], [ %95, %213 ]
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %211, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp eq <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  %228 = icmp eq <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %217, %229
  %232 = add <4 x i32> %218, %230
  %233 = or i64 %216, 9
  %234 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %211, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp eq <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %241 = icmp eq <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = add <4 x i32> %231, %242
  %245 = add <4 x i32> %232, %243
  %246 = add nuw i64 %216, 16
  %247 = add i64 %219, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %215, !llvm.loop !23

249:                                              ; preds = %215, %213
  %250 = phi <4 x i32> [ undef, %213 ], [ %244, %215 ]
  %251 = phi <4 x i32> [ undef, %213 ], [ %245, %215 ]
  %252 = phi i64 [ 0, %213 ], [ %246, %215 ]
  %253 = phi <4 x i32> [ %214, %213 ], [ %244, %215 ]
  %254 = phi <4 x i32> [ zeroinitializer, %213 ], [ %245, %215 ]
  br i1 %96, label %269, label %255

255:                                              ; preds = %249
  %256 = or i64 %252, 1
  %257 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %211, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = icmp eq <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %262 = zext <4 x i1> %261 to <4 x i32>
  %263 = add <4 x i32> %254, %262
  %264 = bitcast i32* %257 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = icmp eq <4 x i32> %265, <i32 1, i32 1, i32 1, i32 1>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %253, %267
  br label %269

269:                                              ; preds = %249, %255
  %270 = phi <4 x i32> [ %250, %249 ], [ %268, %255 ]
  %271 = phi <4 x i32> [ %251, %249 ], [ %263, %255 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  br i1 %97, label %287, label %274

274:                                              ; preds = %210, %269
  %275 = phi i64 [ 1, %210 ], [ %92, %269 ]
  %276 = phi i32 [ %212, %210 ], [ %273, %269 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %274 ]
  %279 = phi i32 [ %284, %277 ], [ %276, %274 ]
  %280 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %211, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %279, %283
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp eq i64 %285, %85
  br i1 %286, label %287, label %277, !llvm.loop !24

287:                                              ; preds = %277, %269
  %288 = phi i32 [ %273, %269 ], [ %284, %277 ]
  %289 = add nuw nsw i64 %211, 1
  %290 = icmp eq i64 %289, %85
  br i1 %290, label %291, label %210, !llvm.loop !25

291:                                              ; preds = %287, %82
  %292 = phi i32 [ 0, %82 ], [ %288, %287 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

294:                                              ; preds = %64
  br label %295

295:                                              ; preds = %294, %64
  %296 = phi i32 [ 1, %294 ], [ 0, %64 ]
  %297 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %42, i64 %65
  store i32 %296, i32* %297, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %295, %64
  %299 = add nuw nsw i64 %56, 2
  %300 = add i64 %57, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %68, label %55, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10, !20, !18}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
