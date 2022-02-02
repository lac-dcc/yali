; ModuleID = 'source-C-CXX/58/1481.cpp'
source_filename = "source-C-CXX/58/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %13 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %11 ]
  %18 = phi i32 [ %24, %16 ], [ %14, %11 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = load i8, i8* %19, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 64
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %29, !llvm.loop !10

29:                                               ; preds = %16, %11
  %30 = phi i32 [ %12, %11 ], [ %26, %16 ]
  %31 = phi i32 [ %14, %11 ], [ %24, %16 ]
  %32 = sext i32 %30 to i64
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %11, label %35, !llvm.loop !12

35:                                               ; preds = %29, %0
  %36 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, 1
  %41 = icmp slt i32 %36, %9
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp sgt i32 %39, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %314

45:                                               ; preds = %35
  %46 = add nsw i32 %39, -1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %39 to i64
  %49 = icmp sgt i32 %39, 1
  %50 = icmp eq i32 %39, 1
  %51 = icmp sgt i32 %39, 1
  %52 = icmp eq i32 %39, 1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %54 = zext i32 %39 to i64
  %55 = icmp ult i32 %39, 16
  %56 = and i64 %54, 4294967280
  %57 = icmp eq i64 %56, %54
  br label %58

58:                                               ; preds = %61, %45
  %59 = phi i32 [ %169, %61 ], [ %36, %45 ]
  %60 = phi i32 [ %62, %61 ], [ 1, %45 ]
  br label %66

61:                                               ; preds = %311
  %62 = add nuw nsw i32 %60, 1
  %63 = icmp slt i32 %62, %38
  %64 = icmp slt i32 %169, %9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %58, label %314, !llvm.loop !14

66:                                               ; preds = %58, %168
  %67 = phi i64 [ 0, %58 ], [ %73, %168 ]
  %68 = phi i32 [ %59, %58 ], [ %169, %168 ]
  %69 = icmp eq i64 %67, 0
  %70 = add nuw i64 %67, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = icmp ult i64 %67, %47
  %73 = add nuw nsw i64 %67, 1
  br i1 %69, label %104, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !9
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %71, i64 0
  %80 = load i8, i8* %79, align 4, !tbaa !9
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i8 42, i8* %79, align 4, !tbaa !9
  %83 = add nsw i32 %68, 1
  br label %84

84:                                               ; preds = %78, %82
  %85 = phi i32 [ %83, %82 ], [ %68, %78 ]
  br i1 %72, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 0
  %88 = load i8, i8* %87, align 4, !tbaa !9
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i8 42, i8* %87, align 4, !tbaa !9
  %91 = add nsw i32 %85, 1
  br label %92

92:                                               ; preds = %90, %86, %84
  %93 = phi i32 [ %91, %90 ], [ %85, %86 ], [ %85, %84 ]
  br i1 %49, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  store i8 42, i8* %95, align 1, !tbaa !9
  %99 = add nsw i32 %93, 1
  br label %102

100:                                              ; preds = %92, %74
  %101 = phi i32 [ %93, %92 ], [ %68, %74 ]
  br i1 %50, label %168, label %102

102:                                              ; preds = %94, %98, %100
  %103 = phi i32 [ %101, %100 ], [ %99, %98 ], [ %93, %94 ]
  br label %125

104:                                              ; preds = %66
  %105 = load i8, i8* %4, align 16, !tbaa !9
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  br i1 %72, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 0
  %110 = load i8, i8* %109, align 4, !tbaa !9
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  store i8 42, i8* %109, align 4, !tbaa !9
  %113 = add nsw i32 %68, 1
  br label %114

114:                                              ; preds = %112, %108, %107
  %115 = phi i32 [ %113, %112 ], [ %68, %108 ], [ %68, %107 ]
  br i1 %51, label %116, label %121

116:                                              ; preds = %114
  %117 = load i8, i8* %53, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  store i8 42, i8* %53, align 1, !tbaa !9
  %120 = add nsw i32 %115, 1
  br label %123

121:                                              ; preds = %114, %104
  %122 = phi i32 [ %115, %114 ], [ %68, %104 ]
  br i1 %52, label %168, label %123

123:                                              ; preds = %116, %119, %121
  %124 = phi i32 [ %122, %121 ], [ %120, %119 ], [ %115, %116 ]
  br label %171

125:                                              ; preds = %102, %164
  %126 = phi i64 [ %166, %164 ], [ 1, %102 ]
  %127 = phi i32 [ %165, %164 ], [ %103, %102 ]
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %164

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %71, i64 %126
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i8 42, i8* %132, align 1, !tbaa !9
  %136 = add nsw i32 %127, 1
  br label %137

137:                                              ; preds = %131, %135
  %138 = phi i32 [ %136, %135 ], [ %127, %131 ]
  %139 = add nuw i64 %126, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  store i8 42, i8* %141, align 1, !tbaa !9
  %145 = add nsw i32 %138, 1
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi i32 [ %145, %144 ], [ %138, %137 ]
  br i1 %72, label %148, label %154

148:                                              ; preds = %146
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 %126
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  store i8 42, i8* %149, align 1, !tbaa !9
  %153 = add nsw i32 %147, 1
  br label %154

154:                                              ; preds = %152, %148, %146
  %155 = phi i32 [ %153, %152 ], [ %147, %148 ], [ %147, %146 ]
  %156 = icmp ult i64 %126, %47
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %126, 1
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  store i8 42, i8* %159, align 1, !tbaa !9
  %163 = add nsw i32 %155, 1
  br label %164

164:                                              ; preds = %162, %157, %154, %125
  %165 = phi i32 [ %163, %162 ], [ %155, %157 ], [ %155, %154 ], [ %127, %125 ]
  %166 = add nuw nsw i64 %126, 1
  %167 = icmp eq i64 %166, %48
  br i1 %167, label %168, label %125, !llvm.loop !15

168:                                              ; preds = %164, %203, %100, %121
  %169 = phi i32 [ %122, %121 ], [ %101, %100 ], [ %204, %203 ], [ %165, %164 ]
  %170 = icmp eq i64 %73, %48
  br i1 %170, label %207, label %66, !llvm.loop !17

171:                                              ; preds = %123, %203
  %172 = phi i64 [ %205, %203 ], [ 1, %123 ]
  %173 = phi i32 [ %204, %203 ], [ %124, %123 ]
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 64
  br i1 %176, label %177, label %203

177:                                              ; preds = %171
  %178 = add nuw i64 %172, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  store i8 42, i8* %180, align 1, !tbaa !9
  %184 = add nsw i32 %173, 1
  br label %185

185:                                              ; preds = %183, %177
  %186 = phi i32 [ %184, %183 ], [ %173, %177 ]
  br i1 %72, label %187, label %193

187:                                              ; preds = %185
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 %172
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  store i8 42, i8* %188, align 1, !tbaa !9
  %192 = add nsw i32 %186, 1
  br label %193

193:                                              ; preds = %191, %187, %185
  %194 = phi i32 [ %192, %191 ], [ %186, %187 ], [ %186, %185 ]
  %195 = icmp ult i64 %172, %47
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %172, 1
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  store i8 42, i8* %198, align 1, !tbaa !9
  %202 = add nsw i32 %194, 1
  br label %203

203:                                              ; preds = %201, %196, %193, %171
  %204 = phi i32 [ %202, %201 ], [ %194, %196 ], [ %194, %193 ], [ %173, %171 ]
  %205 = add nuw nsw i64 %172, 1
  %206 = icmp eq i64 %205, %48
  br i1 %206, label %168, label %171, !llvm.loop !18

207:                                              ; preds = %168, %311
  %208 = phi i64 [ %312, %311 ], [ 0, %168 ]
  br i1 %55, label %300, label %209

209:                                              ; preds = %207, %296
  %210 = phi i64 [ %297, %296 ], [ 0, %207 ]
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %210
  %212 = bitcast i8* %211 to <8 x i8>*
  %213 = load <8 x i8>, <8 x i8>* %212, align 4, !tbaa !9
  %214 = getelementptr inbounds i8, i8* %211, i64 8
  %215 = bitcast i8* %214 to <8 x i8>*
  %216 = load <8 x i8>, <8 x i8>* %215, align 4, !tbaa !9
  %217 = icmp eq <8 x i8> %213, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %218 = icmp eq <8 x i8> %216, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %219 = extractelement <8 x i1> %217, i32 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  store i8 64, i8* %211, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %220, %209
  %222 = extractelement <8 x i1> %217, i32 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %210, 1
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !9
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %217, i32 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %210, 2
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %229
  store i8 64, i8* %230, align 2, !tbaa !9
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %217, i32 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %210, 3
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !9
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %217, i32 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %210, 4
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %239
  store i8 64, i8* %240, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %217, i32 5
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %210, 5
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !9
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %217, i32 6
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %210, 6
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %249
  store i8 64, i8* %250, align 2, !tbaa !9
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %217, i32 7
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %210, 7
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !9
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %218, i32 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %210, 8
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %259
  store i8 64, i8* %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %218, i32 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = or i64 %210, 9
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %264
  store i8 64, i8* %265, align 1, !tbaa !9
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <8 x i1> %218, i32 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = or i64 %210, 10
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %269
  store i8 64, i8* %270, align 2, !tbaa !9
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %218, i32 3
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %210, 11
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %274
  store i8 64, i8* %275, align 1, !tbaa !9
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %218, i32 4
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %210, 12
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %279
  store i8 64, i8* %280, align 4, !tbaa !9
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %218, i32 5
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %210, 13
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !9
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %218, i32 6
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %210, 14
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %289
  store i8 64, i8* %290, align 2, !tbaa !9
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %218, i32 7
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %210, 15
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %294
  store i8 64, i8* %295, align 1, !tbaa !9
  br label %296

296:                                              ; preds = %293, %291
  %297 = add nuw i64 %210, 16
  %298 = icmp eq i64 %297, %56
  br i1 %298, label %299, label %209, !llvm.loop !19

299:                                              ; preds = %296
  br i1 %57, label %311, label %300

300:                                              ; preds = %207, %299
  %301 = phi i64 [ 0, %207 ], [ %56, %299 ]
  br label %302

302:                                              ; preds = %300, %308
  %303 = phi i64 [ %309, %308 ], [ %301, %300 ]
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %208, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 42
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i8 64, i8* %304, align 1, !tbaa !9
  br label %308

308:                                              ; preds = %307, %302
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, %54
  br i1 %310, label %311, label %302, !llvm.loop !21

311:                                              ; preds = %308, %299
  %312 = add nuw nsw i64 %208, 1
  %313 = icmp eq i64 %312, %54
  br i1 %313, label %61, label %207, !llvm.loop !23

314:                                              ; preds = %61, %35
  %315 = phi i32 [ %36, %35 ], [ %169, %61 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !24
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !26
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

329:                                              ; preds = %314
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !30
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !9
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !24
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1481.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
