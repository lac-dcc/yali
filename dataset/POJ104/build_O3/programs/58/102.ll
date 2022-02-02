; ModuleID = 'source-C-CXX/58/102.cpp'
source_filename = "source-C-CXX/58/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [128 x [128 x i8]], align 16
  %2 = alloca [128 x [128 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %5) #7
  %6 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 1
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = add i32 %33, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %37 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 16
  %42 = and i64 %40, -16
  %43 = or i64 %42, 1
  %44 = icmp eq i64 %40, %42
  br label %64

45:                                               ; preds = %219, %64, %67
  %46 = icmp eq i32 %66, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %29
  br i1 %34, label %303, label %49

49:                                               ; preds = %48
  %50 = add nuw i32 %33, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %222

64:                                               ; preds = %36, %45
  %65 = phi i32 [ %66, %45 ], [ %32, %36 ]
  %66 = add nsw i32 %65, -1
  br i1 %34, label %45, label %68

67:                                               ; preds = %110
  br i1 %34, label %45, label %112, !llvm.loop !13

68:                                               ; preds = %64, %110
  %69 = phi i64 [ %71, %110 ], [ 1, %64 ]
  %70 = add nsw i64 %69, -1
  %71 = add nuw nsw i64 %69, 1
  %72 = and i64 %71, 4294967295
  br label %73

73:                                               ; preds = %68, %107
  %74 = phi i64 [ 1, %68 ], [ %108, %107 ]
  %75 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %69, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  br label %107

80:                                               ; preds = %73
  %81 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %70, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %70, i64 %74
  store i8 64, i8* %85, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %72, i64 %74
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %72, i64 %74
  store i8 64, i8* %91, align 1, !tbaa !14
  br label %92

92:                                               ; preds = %90, %86
  %93 = add nsw i64 %74, -1
  %94 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %69, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %69, i64 %93
  store i8 64, i8* %98, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %97, %92
  %100 = add nuw nsw i64 %74, 1
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %69, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %69, i64 %101
  store i8 64, i8* %106, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %78, %105, %99
  %108 = phi i64 [ %79, %78 ], [ %100, %105 ], [ %100, %99 ]
  %109 = icmp eq i64 %108, %38
  br i1 %109, label %110, label %73, !llvm.loop !15

110:                                              ; preds = %107
  %111 = icmp eq i64 %71, %38
  br i1 %111, label %67, label %68, !llvm.loop !16

112:                                              ; preds = %67, %219
  %113 = phi i64 [ %220, %219 ], [ 1, %67 ]
  br i1 %41, label %207, label %114

114:                                              ; preds = %112, %203
  %115 = phi i64 [ %204, %203 ], [ 0, %112 ]
  %116 = or i64 %115, 1
  %117 = or i64 %115, 9
  %118 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %113, i64 %116
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %118, i64 8
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !14
  %124 = icmp eq <8 x i8> %120, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %125 = icmp eq <8 x i8> %123, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %126 = extractelement <8 x i1> %124, i32 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %114
  %128 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %116
  store i8 64, i8* %128, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %127, %114
  %130 = extractelement <8 x i1> %124, i32 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %115, 2
  %133 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %132
  store i8 64, i8* %133, align 2, !tbaa !14
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %124, i32 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %115, 3
  %138 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %124, i32 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %115, 4
  %143 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %142
  store i8 64, i8* %143, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %124, i32 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %115, 5
  %148 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %147
  store i8 64, i8* %148, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %124, i32 5
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %115, 6
  %153 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %152
  store i8 64, i8* %153, align 2, !tbaa !14
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %124, i32 6
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %115, 7
  %158 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %157
  store i8 64, i8* %158, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %124, i32 7
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %115, 8
  %163 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %162
  store i8 64, i8* %163, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %125, i32 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %117
  store i8 64, i8* %167, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %166, %164
  %169 = extractelement <8 x i1> %125, i32 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %115, 10
  %172 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %171
  store i8 64, i8* %172, align 2, !tbaa !14
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %125, i32 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %115, 11
  %177 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %176
  store i8 64, i8* %177, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %125, i32 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %115, 12
  %182 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %181
  store i8 64, i8* %182, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %125, i32 4
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %115, 13
  %187 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %186
  store i8 64, i8* %187, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %125, i32 5
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %115, 14
  %192 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %191
  store i8 64, i8* %192, align 2, !tbaa !14
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %125, i32 6
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %115, 15
  %197 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %196
  store i8 64, i8* %197, align 1, !tbaa !14
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <8 x i1> %125, i32 7
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = add i64 %115, 16
  %202 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %201
  store i8 64, i8* %202, align 16, !tbaa !14
  br label %203

203:                                              ; preds = %200, %198
  %204 = add nuw i64 %115, 16
  %205 = icmp eq i64 %204, %42
  br i1 %205, label %206, label %114, !llvm.loop !17

206:                                              ; preds = %203
  br i1 %44, label %219, label %207

207:                                              ; preds = %112, %206
  %208 = phi i64 [ 1, %112 ], [ %43, %206 ]
  br label %209

209:                                              ; preds = %207, %216
  %210 = phi i64 [ %217, %216 ], [ %208, %207 ]
  %211 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %2, i64 0, i64 %113, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i8 %212, 64
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %113, i64 %210
  store i8 64, i8* %215, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %209, %214
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %39
  br i1 %218, label %219, label %209, !llvm.loop !19

219:                                              ; preds = %216, %206
  %220 = add nuw nsw i64 %113, 1
  %221 = icmp eq i64 %220, %39
  br i1 %221, label %45, label %112, !llvm.loop !21

222:                                              ; preds = %49, %299
  %223 = phi i64 [ 1, %49 ], [ %301, %299 ]
  %224 = phi i32 [ 0, %49 ], [ %300, %299 ]
  br i1 %56, label %286, label %225

225:                                              ; preds = %222
  %226 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %224, i32 0
  br i1 %60, label %261, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %258, %227 ], [ 0, %225 ]
  %229 = phi <4 x i32> [ %256, %227 ], [ %226, %225 ]
  %230 = phi <4 x i32> [ %257, %227 ], [ zeroinitializer, %225 ]
  %231 = phi i64 [ %259, %227 ], [ %61, %225 ]
  %232 = or i64 %228, 1
  %233 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %223, i64 %232
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !14
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !14
  %239 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %240 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = add <4 x i32> %229, %241
  %244 = add <4 x i32> %230, %242
  %245 = or i64 %228, 9
  %246 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %223, i64 %245
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !14
  %249 = getelementptr inbounds i8, i8* %246, i64 4
  %250 = bitcast i8* %249 to <4 x i8>*
  %251 = load <4 x i8>, <4 x i8>* %250, align 1, !tbaa !14
  %252 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %253 = icmp eq <4 x i8> %251, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %252 to <4 x i32>
  %255 = zext <4 x i1> %253 to <4 x i32>
  %256 = add <4 x i32> %243, %254
  %257 = add <4 x i32> %244, %255
  %258 = add nuw i64 %228, 16
  %259 = add i64 %231, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %227, !llvm.loop !22

261:                                              ; preds = %227, %225
  %262 = phi <4 x i32> [ undef, %225 ], [ %256, %227 ]
  %263 = phi <4 x i32> [ undef, %225 ], [ %257, %227 ]
  %264 = phi i64 [ 0, %225 ], [ %258, %227 ]
  %265 = phi <4 x i32> [ %226, %225 ], [ %256, %227 ]
  %266 = phi <4 x i32> [ zeroinitializer, %225 ], [ %257, %227 ]
  br i1 %62, label %281, label %267

267:                                              ; preds = %261
  %268 = or i64 %264, 1
  %269 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %223, i64 %268
  %270 = getelementptr inbounds i8, i8* %269, i64 4
  %271 = bitcast i8* %270 to <4 x i8>*
  %272 = load <4 x i8>, <4 x i8>* %271, align 1, !tbaa !14
  %273 = icmp eq <4 x i8> %272, <i8 64, i8 64, i8 64, i8 64>
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %266, %274
  %276 = bitcast i8* %269 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 1, !tbaa !14
  %278 = icmp eq <4 x i8> %277, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add <4 x i32> %265, %279
  br label %281

281:                                              ; preds = %261, %267
  %282 = phi <4 x i32> [ %262, %261 ], [ %280, %267 ]
  %283 = phi <4 x i32> [ %263, %261 ], [ %275, %267 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  br i1 %63, label %299, label %286

286:                                              ; preds = %222, %281
  %287 = phi i64 [ 1, %222 ], [ %58, %281 ]
  %288 = phi i32 [ %224, %222 ], [ %285, %281 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %297, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %296, %289 ], [ %288, %286 ]
  %292 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %1, i64 0, i64 %223, i64 %290
  %293 = load i8, i8* %292, align 1, !tbaa !14
  %294 = icmp eq i8 %293, 64
  %295 = zext i1 %294 to i32
  %296 = add nsw i32 %291, %295
  %297 = add nuw nsw i64 %290, 1
  %298 = icmp eq i64 %297, %51
  br i1 %298, label %299, label %289, !llvm.loop !23

299:                                              ; preds = %289, %281
  %300 = phi i32 [ %285, %281 ], [ %296, %289 ]
  %301 = add nuw nsw i64 %223, 1
  %302 = icmp eq i64 %301, %51
  br i1 %302, label %303, label %222, !llvm.loop !24

303:                                              ; preds = %299, %48
  %304 = phi i32 [ 0, %48 ], [ %300, %299 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
