; ModuleID = 'source-C-CXX/83/345.cpp'
source_filename = "source-C-CXX/83/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %82, label %251

11:                                               ; preds = %82
  %12 = icmp sgt i32 %87, 0
  br i1 %12, label %13, label %251

13:                                               ; preds = %11
  %14 = zext i32 %87 to i64
  %15 = icmp ult i32 %87, 8
  br i1 %15, label %79, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %30 = getelementptr inbounds i32, i32* %8, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = icmp slt <4 x i32> %27, %32
  %37 = icmp slt <4 x i32> %28, %35
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %27
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %28
  %40 = or i64 %26, 8
  %41 = getelementptr inbounds i32, i32* %8, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %26, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %16
  %55 = phi <4 x i32> [ undef, %16 ], [ %49, %25 ]
  %56 = phi <4 x i32> [ undef, %16 ], [ %50, %25 ]
  %57 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %58 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %25 ]
  %59 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, i32* %8, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %59, %67
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp slt <4 x i32> %58, %64
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %14
  br i1 %78, label %90, label %79

79:                                               ; preds = %13, %72
  %80 = phi i64 [ 0, %13 ], [ %17, %72 ]
  %81 = phi i32 [ 0, %13 ], [ %77, %72 ]
  br label %155

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %11, !llvm.loop !12

90:                                               ; preds = %155, %72
  %91 = phi i32 [ %77, %72 ], [ %161, %155 ]
  br i1 %12, label %92, label %251

92:                                               ; preds = %90
  %93 = zext i32 %87 to i64
  %94 = icmp ult i32 %87, 8
  br i1 %94, label %153, label %95

95:                                               ; preds = %92
  %96 = and i64 %14, 4294967288
  %97 = insertelement <4 x i32> poison, i32 %91, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %91, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %148, %95
  %102 = phi i64 [ 0, %95 ], [ %149, %148 ]
  %103 = getelementptr inbounds i32, i32* %8, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp eq <4 x i32> %105, %98
  %110 = icmp eq <4 x i32> %108, %100
  %111 = extractelement <4 x i1> %109, i32 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 0, i32* %103, align 16, !tbaa !5
  br label %113

113:                                              ; preds = %112, %101
  %114 = extractelement <4 x i1> %109, i32 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %102, 1
  %117 = getelementptr inbounds i32, i32* %8, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <4 x i1> %109, i32 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %102, 2
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  store i32 0, i32* %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <4 x i1> %109, i32 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %102, 3
  %127 = getelementptr inbounds i32, i32* %8, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <4 x i1> %110, i32 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %102, 4
  %132 = getelementptr inbounds i32, i32* %8, i64 %131
  store i32 0, i32* %132, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %110, i32 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %102, 5
  %137 = getelementptr inbounds i32, i32* %8, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %110, i32 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %102, 6
  %142 = getelementptr inbounds i32, i32* %8, i64 %141
  store i32 0, i32* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %110, i32 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %102, 7
  %147 = getelementptr inbounds i32, i32* %8, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = add nuw i64 %102, 8
  %150 = icmp eq i64 %149, %96
  br i1 %150, label %151, label %101, !llvm.loop !13

151:                                              ; preds = %148
  %152 = icmp eq i64 %96, %14
  br i1 %152, label %164, label %153

153:                                              ; preds = %92, %151
  %154 = phi i64 [ 0, %92 ], [ %96, %151 ]
  br label %233

155:                                              ; preds = %79, %155
  %156 = phi i64 [ %162, %155 ], [ %80, %79 ]
  %157 = phi i32 [ %161, %155 ], [ %81, %79 ]
  %158 = getelementptr inbounds i32, i32* %8, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %14
  br i1 %163, label %90, label %155, !llvm.loop !14

164:                                              ; preds = %239, %151
  %165 = zext i32 %87 to i64
  %166 = icmp ult i32 %87, 8
  br i1 %166, label %230, label %167

167:                                              ; preds = %164
  %168 = and i64 %14, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %205, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %202, %176 ]
  %178 = phi <4 x i32> [ zeroinitializer, %174 ], [ %200, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %174 ], [ %201, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %203, %176 ]
  %181 = getelementptr inbounds i32, i32* %8, i64 %177
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = icmp slt <4 x i32> %178, %183
  %188 = icmp slt <4 x i32> %179, %186
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %179
  %191 = or i64 %177, 8
  %192 = getelementptr inbounds i32, i32* %8, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = icmp slt <4 x i32> %189, %194
  %199 = icmp slt <4 x i32> %190, %197
  %200 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %189
  %201 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %190
  %202 = add nuw i64 %177, 16
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %176, !llvm.loop !16

205:                                              ; preds = %176, %167
  %206 = phi <4 x i32> [ undef, %167 ], [ %200, %176 ]
  %207 = phi <4 x i32> [ undef, %167 ], [ %201, %176 ]
  %208 = phi i64 [ 0, %167 ], [ %202, %176 ]
  %209 = phi <4 x i32> [ zeroinitializer, %167 ], [ %200, %176 ]
  %210 = phi <4 x i32> [ zeroinitializer, %167 ], [ %201, %176 ]
  %211 = icmp eq i64 %172, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds i32, i32* %8, i64 %208
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = icmp slt <4 x i32> %210, %218
  %220 = select <4 x i1> %219, <4 x i32> %218, <4 x i32> %210
  %221 = icmp slt <4 x i32> %209, %215
  %222 = select <4 x i1> %221, <4 x i32> %215, <4 x i32> %209
  br label %223

223:                                              ; preds = %205, %212
  %224 = phi <4 x i32> [ %206, %205 ], [ %222, %212 ]
  %225 = phi <4 x i32> [ %207, %205 ], [ %220, %212 ]
  %226 = icmp sgt <4 x i32> %224, %225
  %227 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %225
  %228 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %168, %14
  br i1 %229, label %251, label %230

230:                                              ; preds = %164, %223
  %231 = phi i64 [ 0, %164 ], [ %168, %223 ]
  %232 = phi i32 [ 0, %164 ], [ %228, %223 ]
  br label %242

233:                                              ; preds = %153, %239
  %234 = phi i64 [ %240, %239 ], [ %154, %153 ]
  %235 = getelementptr inbounds i32, i32* %8, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, %91
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 0, i32* %235, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %233, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %93
  br i1 %241, label %164, label %233, !llvm.loop !17

242:                                              ; preds = %230, %242
  %243 = phi i64 [ %249, %242 ], [ %231, %230 ]
  %244 = phi i32 [ %248, %242 ], [ %232, %230 ]
  %245 = getelementptr inbounds i32, i32* %8, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 %246, i32 %244
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %165
  br i1 %250, label %251, label %242, !llvm.loop !18

251:                                              ; preds = %242, %223, %11, %0, %90
  %252 = phi i32 [ %91, %90 ], [ 0, %0 ], [ 0, %11 ], [ %91, %223 ], [ %91, %242 ]
  %253 = phi i32 [ 0, %90 ], [ 0, %0 ], [ 0, %11 ], [ %228, %223 ], [ %248, %242 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %253)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !20
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !22
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

269:                                              ; preds = %251
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !26
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !19
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !20
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
