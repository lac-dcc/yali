; ModuleID = 'source-C-CXX/58/1560.cpp'
source_filename = "source-C-CXX/58/1560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]

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
  br i1 %10, label %11, label %41

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %13 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %30, %17 ], [ 0, %11 ]
  %19 = phi i32 [ %29, %17 ], [ %14, %11 ]
  %20 = phi i32 [ %26, %17 ], [ %15, %11 ]
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = load i8, i8* %21, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 64
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = icmp eq i8 %23, 35
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %19, %28
  %30 = add nuw nsw i64 %18, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %17, label %34, !llvm.loop !10

34:                                               ; preds = %17, %11
  %35 = phi i32 [ %12, %11 ], [ %31, %17 ]
  %36 = phi i32 [ %15, %11 ], [ %26, %17 ]
  %37 = phi i32 [ %14, %11 ], [ %29, %17 ]
  %38 = sext i32 %35 to i64
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %11, label %41, !llvm.loop !12

41:                                               ; preds = %34, %0
  %42 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %43 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub nsw i32 %9, %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %45, 1
  %49 = icmp slt i32 %42, %46
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp sgt i32 %47, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %322

53:                                               ; preds = %41
  %54 = add nsw i32 %47, -1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %47 to i64
  %57 = icmp sgt i32 %47, 1
  %58 = icmp eq i32 %47, 1
  %59 = icmp sgt i32 %47, 1
  %60 = icmp eq i32 %47, 1
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %62 = zext i32 %47 to i64
  %63 = icmp ult i32 %47, 16
  %64 = and i64 %62, 4294967280
  %65 = icmp eq i64 %64, %62
  br label %66

66:                                               ; preds = %69, %53
  %67 = phi i32 [ %177, %69 ], [ %42, %53 ]
  %68 = phi i32 [ %70, %69 ], [ 1, %53 ]
  br label %74

69:                                               ; preds = %319
  %70 = add nuw nsw i32 %68, 1
  %71 = icmp slt i32 %70, %45
  %72 = icmp slt i32 %177, %46
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %66, label %322, !llvm.loop !14

74:                                               ; preds = %66, %176
  %75 = phi i64 [ 0, %66 ], [ %81, %176 ]
  %76 = phi i32 [ %67, %66 ], [ %177, %176 ]
  %77 = icmp eq i64 %75, 0
  %78 = add nuw i64 %75, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = icmp ult i64 %75, %55
  %81 = add nuw nsw i64 %75, 1
  br i1 %77, label %112, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !9
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %79, i64 0
  %88 = load i8, i8* %87, align 4, !tbaa !9
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i8 42, i8* %87, align 4, !tbaa !9
  %91 = add nsw i32 %76, 1
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi i32 [ %91, %90 ], [ %76, %86 ]
  br i1 %80, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %81, i64 0
  %96 = load i8, i8* %95, align 4, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  store i8 42, i8* %95, align 4, !tbaa !9
  %99 = add nsw i32 %93, 1
  br label %100

100:                                              ; preds = %98, %94, %92
  %101 = phi i32 [ %99, %98 ], [ %93, %94 ], [ %93, %92 ]
  br i1 %57, label %102, label %108

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  store i8 42, i8* %103, align 1, !tbaa !9
  %107 = add nsw i32 %101, 1
  br label %110

108:                                              ; preds = %100, %82
  %109 = phi i32 [ %101, %100 ], [ %76, %82 ]
  br i1 %58, label %176, label %110

110:                                              ; preds = %102, %106, %108
  %111 = phi i32 [ %109, %108 ], [ %107, %106 ], [ %101, %102 ]
  br label %133

112:                                              ; preds = %74
  %113 = load i8, i8* %4, align 16, !tbaa !9
  %114 = icmp eq i8 %113, 64
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  br i1 %80, label %116, label %122

116:                                              ; preds = %115
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %81, i64 0
  %118 = load i8, i8* %117, align 4, !tbaa !9
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i8 42, i8* %117, align 4, !tbaa !9
  %121 = add nsw i32 %76, 1
  br label %122

122:                                              ; preds = %120, %116, %115
  %123 = phi i32 [ %121, %120 ], [ %76, %116 ], [ %76, %115 ]
  br i1 %59, label %124, label %129

124:                                              ; preds = %122
  %125 = load i8, i8* %61, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  store i8 42, i8* %61, align 1, !tbaa !9
  %128 = add nsw i32 %123, 1
  br label %131

129:                                              ; preds = %122, %112
  %130 = phi i32 [ %123, %122 ], [ %76, %112 ]
  br i1 %60, label %176, label %131

131:                                              ; preds = %124, %127, %129
  %132 = phi i32 [ %130, %129 ], [ %128, %127 ], [ %123, %124 ]
  br label %179

133:                                              ; preds = %110, %172
  %134 = phi i64 [ %174, %172 ], [ 1, %110 ]
  %135 = phi i32 [ %173, %172 ], [ %111, %110 ]
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 64
  br i1 %138, label %139, label %172

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %79, i64 %134
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  store i8 42, i8* %140, align 1, !tbaa !9
  %144 = add nsw i32 %135, 1
  br label %145

145:                                              ; preds = %139, %143
  %146 = phi i32 [ %144, %143 ], [ %135, %139 ]
  %147 = add nuw i64 %134, 4294967295
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  store i8 42, i8* %149, align 1, !tbaa !9
  %153 = add nsw i32 %146, 1
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi i32 [ %153, %152 ], [ %146, %145 ]
  br i1 %80, label %156, label %162

156:                                              ; preds = %154
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %81, i64 %134
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  store i8 42, i8* %157, align 1, !tbaa !9
  %161 = add nsw i32 %155, 1
  br label %162

162:                                              ; preds = %160, %156, %154
  %163 = phi i32 [ %161, %160 ], [ %155, %156 ], [ %155, %154 ]
  %164 = icmp ult i64 %134, %55
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %134, 1
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  store i8 42, i8* %167, align 1, !tbaa !9
  %171 = add nsw i32 %163, 1
  br label %172

172:                                              ; preds = %170, %165, %162, %133
  %173 = phi i32 [ %171, %170 ], [ %163, %165 ], [ %163, %162 ], [ %135, %133 ]
  %174 = add nuw nsw i64 %134, 1
  %175 = icmp eq i64 %174, %56
  br i1 %175, label %176, label %133, !llvm.loop !15

176:                                              ; preds = %172, %211, %108, %129
  %177 = phi i32 [ %130, %129 ], [ %109, %108 ], [ %212, %211 ], [ %173, %172 ]
  %178 = icmp eq i64 %81, %56
  br i1 %178, label %215, label %74, !llvm.loop !17

179:                                              ; preds = %131, %211
  %180 = phi i64 [ %213, %211 ], [ 1, %131 ]
  %181 = phi i32 [ %212, %211 ], [ %132, %131 ]
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 64
  br i1 %184, label %185, label %211

185:                                              ; preds = %179
  %186 = add nuw i64 %180, 4294967295
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  store i8 42, i8* %188, align 1, !tbaa !9
  %192 = add nsw i32 %181, 1
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ %192, %191 ], [ %181, %185 ]
  br i1 %80, label %195, label %201

195:                                              ; preds = %193
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %81, i64 %180
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  store i8 42, i8* %196, align 1, !tbaa !9
  %200 = add nsw i32 %194, 1
  br label %201

201:                                              ; preds = %199, %195, %193
  %202 = phi i32 [ %200, %199 ], [ %194, %195 ], [ %194, %193 ]
  %203 = icmp ult i64 %180, %55
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %180, 1
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 46
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  store i8 42, i8* %206, align 1, !tbaa !9
  %210 = add nsw i32 %202, 1
  br label %211

211:                                              ; preds = %209, %204, %201, %179
  %212 = phi i32 [ %210, %209 ], [ %202, %204 ], [ %202, %201 ], [ %181, %179 ]
  %213 = add nuw nsw i64 %180, 1
  %214 = icmp eq i64 %213, %56
  br i1 %214, label %176, label %179, !llvm.loop !18

215:                                              ; preds = %176, %319
  %216 = phi i64 [ %320, %319 ], [ 0, %176 ]
  br i1 %63, label %308, label %217

217:                                              ; preds = %215, %304
  %218 = phi i64 [ %305, %304 ], [ 0, %215 ]
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %218
  %220 = bitcast i8* %219 to <8 x i8>*
  %221 = load <8 x i8>, <8 x i8>* %220, align 4, !tbaa !9
  %222 = getelementptr inbounds i8, i8* %219, i64 8
  %223 = bitcast i8* %222 to <8 x i8>*
  %224 = load <8 x i8>, <8 x i8>* %223, align 4, !tbaa !9
  %225 = icmp eq <8 x i8> %221, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %226 = icmp eq <8 x i8> %224, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %227 = extractelement <8 x i1> %225, i32 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %217
  store i8 64, i8* %219, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %228, %217
  %230 = extractelement <8 x i1> %225, i32 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %218, 1
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %232
  store i8 64, i8* %233, align 1, !tbaa !9
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %225, i32 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %218, 2
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %237
  store i8 64, i8* %238, align 2, !tbaa !9
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %225, i32 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %218, 3
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %242
  store i8 64, i8* %243, align 1, !tbaa !9
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %225, i32 4
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %218, 4
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %247
  store i8 64, i8* %248, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %225, i32 5
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %218, 5
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %252
  store i8 64, i8* %253, align 1, !tbaa !9
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %225, i32 6
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %218, 6
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %257
  store i8 64, i8* %258, align 2, !tbaa !9
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <8 x i1> %225, i32 7
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %218, 7
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %262
  store i8 64, i8* %263, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <8 x i1> %226, i32 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %218, 8
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %267
  store i8 64, i8* %268, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %226, i32 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %218, 9
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %272
  store i8 64, i8* %273, align 1, !tbaa !9
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %226, i32 2
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %218, 10
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %277
  store i8 64, i8* %278, align 2, !tbaa !9
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %226, i32 3
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %218, 11
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %282
  store i8 64, i8* %283, align 1, !tbaa !9
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %226, i32 4
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %218, 12
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %287
  store i8 64, i8* %288, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %226, i32 5
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %218, 13
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %292
  store i8 64, i8* %293, align 1, !tbaa !9
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <8 x i1> %226, i32 6
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %218, 14
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %297
  store i8 64, i8* %298, align 2, !tbaa !9
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %226, i32 7
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %218, 15
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %302
  store i8 64, i8* %303, align 1, !tbaa !9
  br label %304

304:                                              ; preds = %301, %299
  %305 = add nuw i64 %218, 16
  %306 = icmp eq i64 %305, %64
  br i1 %306, label %307, label %217, !llvm.loop !19

307:                                              ; preds = %304
  br i1 %65, label %319, label %308

308:                                              ; preds = %215, %307
  %309 = phi i64 [ 0, %215 ], [ %64, %307 ]
  br label %310

310:                                              ; preds = %308, %316
  %311 = phi i64 [ %317, %316 ], [ %309, %308 ]
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %216, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !9
  %314 = icmp eq i8 %313, 42
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i8 64, i8* %312, align 1, !tbaa !9
  br label %316

316:                                              ; preds = %315, %310
  %317 = add nuw nsw i64 %311, 1
  %318 = icmp eq i64 %317, %62
  br i1 %318, label %319, label %310, !llvm.loop !21

319:                                              ; preds = %316, %307
  %320 = add nuw nsw i64 %216, 1
  %321 = icmp eq i64 %320, %62
  br i1 %321, label %69, label %215, !llvm.loop !23

322:                                              ; preds = %69, %41
  %323 = phi i32 [ %42, %41 ], [ %177, %69 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !24
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !26
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %322
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

337:                                              ; preds = %322
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !30
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !9
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !24
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
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
define internal void @_GLOBAL__sub_I_1560.cpp() #6 section ".text.startup" {
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
