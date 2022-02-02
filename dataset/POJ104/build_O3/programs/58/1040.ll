; ModuleID = 'source-C-CXX/58/1040.cpp'
source_filename = "source-C-CXX/58/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %3, i8 35, i64 10404, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %12 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %30, label %35

14:                                               ; preds = %30, %0
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = add i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %22 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 16
  %27 = and i64 %25, -16
  %28 = or i64 %27, 1
  %29 = icmp eq i64 %25, %27
  br label %62

30:                                               ; preds = %35, %10
  %31 = phi i32 [ %11, %10 ], [ %40, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp slt i64 %12, %32
  br i1 %34, label %10, label %14, !llvm.loop !9

35:                                               ; preds = %10, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %10 ]
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %12, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %30, !llvm.loop !12

43:                                               ; preds = %202, %62, %65
  %44 = icmp sgt i32 %63, 2
  br i1 %44, label %62, label %45, !llvm.loop !13

45:                                               ; preds = %43
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %14
  br i1 %18, label %281, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %17, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 8
  %55 = and i64 %50, -8
  %56 = or i64 %55, 1
  %57 = and i64 %53, 1
  %58 = icmp ult i64 %51, 8
  %59 = and i64 %53, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %50, %55
  br label %214

62:                                               ; preds = %21, %43
  %63 = phi i32 [ %64, %43 ], [ %19, %21 ]
  %64 = add nsw i32 %63, -1
  br i1 %18, label %43, label %66

65:                                               ; preds = %71
  br i1 %18, label %43, label %106

66:                                               ; preds = %62, %71
  %67 = phi i64 [ %69, %71 ], [ 1, %62 ]
  %68 = add nsw i64 %67, -1
  %69 = add nuw nsw i64 %67, 1
  %70 = and i64 %69, 4294967295
  br label %73

71:                                               ; preds = %103
  %72 = icmp eq i64 %69, %23
  br i1 %72, label %65, label %66, !llvm.loop !14

73:                                               ; preds = %66, %103
  %74 = phi i64 [ 1, %66 ], [ %104, %103 ]
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %67, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  br label %103

80:                                               ; preds = %73
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %68, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 36, i8* %81, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %70, i64 %74
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 36, i8* %86, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %89, %85
  %91 = add nsw i64 %74, -1
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %67, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 36, i8* %92, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %74, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %67, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 36, i8* %99, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %78, %102, %96
  %104 = phi i64 [ %79, %78 ], [ %97, %102 ], [ %97, %96 ]
  %105 = icmp eq i64 %104, %23
  br i1 %105, label %71, label %73, !llvm.loop !16

106:                                              ; preds = %65, %202
  %107 = phi i64 [ %203, %202 ], [ 1, %65 ]
  br i1 %26, label %200, label %108

108:                                              ; preds = %106, %196
  %109 = phi i64 [ %197, %196 ], [ 0, %106 ]
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !15
  %117 = icmp eq <8 x i8> %113, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %118 = icmp eq <8 x i8> %116, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %119 = extractelement <8 x i1> %117, i32 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i8 64, i8* %111, align 1, !tbaa !15
  br label %121

121:                                              ; preds = %120, %108
  %122 = extractelement <8 x i1> %117, i32 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %109, 2
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %124
  store i8 64, i8* %125, align 2, !tbaa !15
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %117, i32 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %117, i32 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %109, 4
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %134
  store i8 64, i8* %135, align 2, !tbaa !15
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %117, i32 4
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %109, 5
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %117, i32 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %109, 6
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %144
  store i8 64, i8* %145, align 2, !tbaa !15
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %117, i32 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %109, 7
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !15
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %117, i32 7
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %109, 8
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %154
  store i8 64, i8* %155, align 2, !tbaa !15
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %118, i32 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %109, 9
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !15
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %118, i32 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %109, 10
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %164
  store i8 64, i8* %165, align 2, !tbaa !15
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %118, i32 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %109, 11
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !15
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %118, i32 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %109, 12
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %174
  store i8 64, i8* %175, align 2, !tbaa !15
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %118, i32 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %109, 13
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !15
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %118, i32 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %109, 14
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %184
  store i8 64, i8* %185, align 2, !tbaa !15
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %118, i32 6
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %109, 15
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %118, i32 7
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = add i64 %109, 16
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %194
  store i8 64, i8* %195, align 2, !tbaa !15
  br label %196

196:                                              ; preds = %193, %191
  %197 = add nuw i64 %109, 16
  %198 = icmp eq i64 %197, %27
  br i1 %198, label %199, label %108, !llvm.loop !17

199:                                              ; preds = %196
  br i1 %29, label %202, label %200

200:                                              ; preds = %106, %199
  %201 = phi i64 [ 1, %106 ], [ %28, %199 ]
  br label %205

202:                                              ; preds = %211, %199
  %203 = add nuw nsw i64 %107, 1
  %204 = icmp eq i64 %203, %24
  br i1 %204, label %43, label %106, !llvm.loop !19

205:                                              ; preds = %200, %211
  %206 = phi i64 [ %212, %211 ], [ %201, %200 ]
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %107, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = icmp eq i8 %208, 36
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i8 64, i8* %207, align 1, !tbaa !15
  br label %211

211:                                              ; preds = %205, %210
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %24
  br i1 %213, label %202, label %205, !llvm.loop !20

214:                                              ; preds = %47, %313
  %215 = phi i64 [ 1, %47 ], [ %315, %313 ]
  %216 = phi i32 [ 0, %47 ], [ %314, %313 ]
  br i1 %54, label %278, label %217

217:                                              ; preds = %214
  %218 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %216, i32 0
  br i1 %58, label %253, label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %250, %219 ], [ 0, %217 ]
  %221 = phi <4 x i32> [ %248, %219 ], [ %218, %217 ]
  %222 = phi <4 x i32> [ %249, %219 ], [ zeroinitializer, %217 ]
  %223 = phi i64 [ %251, %219 ], [ %59, %217 ]
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %215, i64 %224
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !15
  %228 = getelementptr inbounds i8, i8* %225, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !15
  %231 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %232 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = add <4 x i32> %221, %233
  %236 = add <4 x i32> %222, %234
  %237 = or i64 %220, 9
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %215, i64 %237
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !15
  %241 = getelementptr inbounds i8, i8* %238, i64 4
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !15
  %244 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %245 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = add <4 x i32> %235, %246
  %249 = add <4 x i32> %236, %247
  %250 = add nuw i64 %220, 16
  %251 = add i64 %223, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %219, !llvm.loop !22

253:                                              ; preds = %219, %217
  %254 = phi <4 x i32> [ undef, %217 ], [ %248, %219 ]
  %255 = phi <4 x i32> [ undef, %217 ], [ %249, %219 ]
  %256 = phi i64 [ 0, %217 ], [ %250, %219 ]
  %257 = phi <4 x i32> [ %218, %217 ], [ %248, %219 ]
  %258 = phi <4 x i32> [ zeroinitializer, %217 ], [ %249, %219 ]
  br i1 %60, label %273, label %259

259:                                              ; preds = %253
  %260 = or i64 %256, 1
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %215, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 4
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !15
  %265 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %265 to <4 x i32>
  %267 = add <4 x i32> %258, %266
  %268 = bitcast i8* %261 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 1, !tbaa !15
  %270 = icmp eq <4 x i8> %269, <i8 64, i8 64, i8 64, i8 64>
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %257, %271
  br label %273

273:                                              ; preds = %253, %259
  %274 = phi <4 x i32> [ %254, %253 ], [ %272, %259 ]
  %275 = phi <4 x i32> [ %255, %253 ], [ %267, %259 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  br i1 %61, label %313, label %278

278:                                              ; preds = %214, %273
  %279 = phi i64 [ 1, %214 ], [ %56, %273 ]
  %280 = phi i32 [ %216, %214 ], [ %277, %273 ]
  br label %317

281:                                              ; preds = %313, %46
  %282 = phi i32 [ 0, %46 ], [ %314, %313 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !23
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !25
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

296:                                              ; preds = %281
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !29
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !15
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !23
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

313:                                              ; preds = %317, %273
  %314 = phi i32 [ %277, %273 ], [ %324, %317 ]
  %315 = add nuw nsw i64 %215, 1
  %316 = icmp eq i64 %315, %49
  br i1 %316, label %281, label %214, !llvm.loop !31

317:                                              ; preds = %278, %317
  %318 = phi i64 [ %325, %317 ], [ %279, %278 ]
  %319 = phi i32 [ %324, %317 ], [ %280, %278 ]
  %320 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %215, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !15
  %322 = icmp eq i8 %321, 64
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %319, %323
  %325 = add nuw nsw i64 %318, 1
  %326 = icmp eq i64 %325, %49
  br i1 %326, label %313, label %317, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !21, !18}
