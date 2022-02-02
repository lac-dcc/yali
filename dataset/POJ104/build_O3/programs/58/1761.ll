; ModuleID = 'source-C-CXX/58/1761.cpp'
source_filename = "source-C-CXX/58/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %2, i8 35, i64 10201, i1 false)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %9, %0 ]
  %13 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %11 ]
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %13, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %13, %25
  br i1 %27, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %23, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 1
  %33 = icmp sgt i32 %30, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = add i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %35 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 16
  %40 = and i64 %38, -16
  %41 = or i64 %40, 1
  %42 = icmp eq i64 %38, %40
  br label %43

43:                                               ; preds = %34, %210
  %44 = phi i32 [ %211, %210 ], [ 1, %34 ]
  br i1 %32, label %210, label %62

45:                                               ; preds = %210, %28
  br i1 %32, label %294, label %46

46:                                               ; preds = %45
  %47 = add nuw i32 %31, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %49, 8
  %54 = and i64 %49, -8
  %55 = or i64 %54, 1
  %56 = and i64 %52, 1
  %57 = icmp ult i64 %50, 8
  %58 = and i64 %52, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %49, %54
  br label %213

61:                                               ; preds = %100
  br i1 %32, label %210, label %102

62:                                               ; preds = %43, %100
  %63 = phi i64 [ %65, %100 ], [ 1, %43 ]
  %64 = add nsw i64 %63, -1
  %65 = add nuw nsw i64 %63, 1
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %62, %97
  %68 = phi i64 [ 1, %62 ], [ %98, %97 ]
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %63, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  br label %97

74:                                               ; preds = %67
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 37, i8* %75, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %66, i64 %68
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 37, i8* %80, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79
  %85 = add nsw i64 %68, -1
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %63, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 37, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %89, %84
  %91 = add nuw nsw i64 %68, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %63, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 37, i8* %93, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %72, %96, %90
  %98 = phi i64 [ %73, %72 ], [ %91, %96 ], [ %91, %90 ]
  %99 = icmp eq i64 %98, %36
  br i1 %99, label %100, label %67, !llvm.loop !14

100:                                              ; preds = %97
  %101 = icmp eq i64 %65, %36
  br i1 %101, label %61, label %62, !llvm.loop !15

102:                                              ; preds = %61, %207
  %103 = phi i64 [ %208, %207 ], [ 1, %61 ]
  br i1 %39, label %196, label %104

104:                                              ; preds = %102, %192
  %105 = phi i64 [ %193, %192 ], [ 0, %102 ]
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !13
  %110 = getelementptr inbounds i8, i8* %107, i64 8
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !13
  %113 = icmp eq <8 x i8> %109, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %114 = icmp eq <8 x i8> %112, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %115 = extractelement <8 x i1> %113, i32 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i8 64, i8* %107, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %116, %104
  %118 = extractelement <8 x i1> %113, i32 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %105, 2
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %113, i32 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %105, 3
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %125
  store i8 64, i8* %126, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %113, i32 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %105, 4
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %113, i32 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %105, 5
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %135
  store i8 64, i8* %136, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %113, i32 5
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %105, 6
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %113, i32 6
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %105, 7
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %145
  store i8 64, i8* %146, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %113, i32 7
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %105, 8
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %114, i32 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %105, 9
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !13
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %114, i32 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %105, 10
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %114, i32 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %105, 11
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %165
  store i8 64, i8* %166, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %114, i32 3
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %105, 12
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %114, i32 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %105, 13
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %175
  store i8 64, i8* %176, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %114, i32 5
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %105, 14
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %114, i32 6
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %105, 15
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %185
  store i8 64, i8* %186, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %114, i32 7
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = add i64 %105, 16
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %189, %187
  %193 = add nuw i64 %105, 16
  %194 = icmp eq i64 %193, %40
  br i1 %194, label %195, label %104, !llvm.loop !16

195:                                              ; preds = %192
  br i1 %42, label %207, label %196

196:                                              ; preds = %102, %195
  %197 = phi i64 [ 1, %102 ], [ %41, %195 ]
  br label %198

198:                                              ; preds = %196, %204
  %199 = phi i64 [ %205, %204 ], [ %197, %196 ]
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %103, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 37
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i8 64, i8* %200, align 1, !tbaa !13
  br label %204

204:                                              ; preds = %198, %203
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %37
  br i1 %206, label %207, label %198, !llvm.loop !18

207:                                              ; preds = %204, %195
  %208 = add nuw nsw i64 %103, 1
  %209 = icmp eq i64 %208, %37
  br i1 %209, label %210, label %102, !llvm.loop !20

210:                                              ; preds = %207, %43, %61
  %211 = add nuw nsw i32 %44, 1
  %212 = icmp eq i32 %211, %30
  br i1 %212, label %45, label %43, !llvm.loop !21

213:                                              ; preds = %46, %290
  %214 = phi i64 [ 1, %46 ], [ %292, %290 ]
  %215 = phi i32 [ 0, %46 ], [ %291, %290 ]
  br i1 %53, label %277, label %216

216:                                              ; preds = %213
  %217 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %215, i32 0
  br i1 %57, label %252, label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %249, %218 ], [ 0, %216 ]
  %220 = phi <4 x i32> [ %247, %218 ], [ %217, %216 ]
  %221 = phi <4 x i32> [ %248, %218 ], [ zeroinitializer, %216 ]
  %222 = phi i64 [ %250, %218 ], [ %58, %216 ]
  %223 = or i64 %219, 1
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %214, i64 %223
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
  %227 = getelementptr inbounds i8, i8* %224, i64 4
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !13
  %230 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %231 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %220, %232
  %235 = add <4 x i32> %221, %233
  %236 = or i64 %219, 9
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %214, i64 %236
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !13
  %240 = getelementptr inbounds i8, i8* %237, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !13
  %243 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %244 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = add <4 x i32> %234, %245
  %248 = add <4 x i32> %235, %246
  %249 = add nuw i64 %219, 16
  %250 = add i64 %222, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %218, !llvm.loop !22

252:                                              ; preds = %218, %216
  %253 = phi <4 x i32> [ undef, %216 ], [ %247, %218 ]
  %254 = phi <4 x i32> [ undef, %216 ], [ %248, %218 ]
  %255 = phi i64 [ 0, %216 ], [ %249, %218 ]
  %256 = phi <4 x i32> [ %217, %216 ], [ %247, %218 ]
  %257 = phi <4 x i32> [ zeroinitializer, %216 ], [ %248, %218 ]
  br i1 %59, label %272, label %258

258:                                              ; preds = %252
  %259 = or i64 %255, 1
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %214, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 4
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !13
  %264 = icmp eq <4 x i8> %263, <i8 64, i8 64, i8 64, i8 64>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %257, %265
  %267 = bitcast i8* %260 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 1, !tbaa !13
  %269 = icmp eq <4 x i8> %268, <i8 64, i8 64, i8 64, i8 64>
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %256, %270
  br label %272

272:                                              ; preds = %252, %258
  %273 = phi <4 x i32> [ %253, %252 ], [ %271, %258 ]
  %274 = phi <4 x i32> [ %254, %252 ], [ %266, %258 ]
  %275 = add <4 x i32> %274, %273
  %276 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %275)
  br i1 %60, label %290, label %277

277:                                              ; preds = %213, %272
  %278 = phi i64 [ 1, %213 ], [ %55, %272 ]
  %279 = phi i32 [ %215, %213 ], [ %276, %272 ]
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %288, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %287, %280 ], [ %279, %277 ]
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %214, i64 %281
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 64
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = add nuw nsw i64 %281, 1
  %289 = icmp eq i64 %288, %48
  br i1 %289, label %290, label %280, !llvm.loop !23

290:                                              ; preds = %280, %272
  %291 = phi i32 [ %276, %272 ], [ %287, %280 ]
  %292 = add nuw nsw i64 %214, 1
  %293 = icmp eq i64 %292, %48
  br i1 %293, label %294, label %213, !llvm.loop !24

294:                                              ; preds = %290, %45
  %295 = phi i32 [ 0, %45 ], [ %291, %290 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !25
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !27
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

309:                                              ; preds = %294
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !31
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !13
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !25
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
