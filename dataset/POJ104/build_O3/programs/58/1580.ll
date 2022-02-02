; ModuleID = 'source-C-CXX/58/1580.cpp'
source_filename = "source-C-CXX/58/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %0, %44
  %15 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %16 = phi i32 [ %48, %44 ], [ %12, %0 ]
  %17 = add nsw i32 %16, 1
  %18 = mul nuw nsw i64 %15, %8
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  %20 = sext i32 %17 to i64
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %14
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 %20, i8 signext %45)
  %47 = add nuw nsw i64 %15, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %15, %49
  br i1 %50, label %14, label %51, !llvm.loop !18

51:                                               ; preds = %44, %0
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, 2
  %56 = icmp slt i32 %54, 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %298, label %58

58:                                               ; preds = %51
  %59 = add nsw i32 %54, -1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %54 to i64
  %62 = add nuw i32 %54, 1
  %63 = add nsw i32 %53, -1
  %64 = zext i32 %62 to i64
  %65 = zext i32 %54 to i64
  %66 = icmp sgt i32 %54, 1
  %67 = icmp eq i32 %54, 1
  %68 = zext i32 %54 to i64
  %69 = icmp sgt i32 %54, 1
  %70 = icmp eq i32 %54, 1
  %71 = zext i32 %54 to i64
  %72 = icmp ult i32 %54, 8
  %73 = and i64 %71, 4294967288
  %74 = icmp eq i64 %73, %71
  br label %75

75:                                               ; preds = %58, %80
  %76 = phi i32 [ %295, %80 ], [ 0, %58 ]
  %77 = phi i32 [ %81, %80 ], [ 0, %58 ]
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  br label %83

80:                                               ; preds = %294
  %81 = add nuw nsw i32 %77, 1
  %82 = icmp eq i32 %81, %63
  br i1 %82, label %298, label %75, !llvm.loop !20

83:                                               ; preds = %162, %75
  %84 = phi i64 [ %91, %162 ], [ 1, %75 ]
  %85 = phi i32 [ %163, %162 ], [ %76, %75 ]
  %86 = mul nuw nsw i64 %84, %8
  %87 = getelementptr inbounds i8, i8* %11, i64 %86
  %88 = add nsw i64 %84, -1
  %89 = mul nuw nsw i64 %88, %8
  %90 = icmp ult i64 %84, %61
  %91 = add nuw nsw i64 %84, 1
  %92 = mul nuw nsw i64 %91, %8
  %93 = load i8, i8* %87, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 64
  br i1 %90, label %110, label %95

95:                                               ; preds = %83
  br i1 %94, label %96, label %108

96:                                               ; preds = %95
  %97 = add nsw i32 %85, %79
  br i1 %66, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %87, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 33, i8* %99, align 1, !tbaa !17
  br label %103

103:                                              ; preds = %102, %98, %96
  %104 = getelementptr inbounds i8, i8* %11, i64 %89
  %105 = load i8, i8* %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 33, i8* %104, align 1, !tbaa !17
  br label %108

108:                                              ; preds = %107, %103, %95
  %109 = phi i32 [ %85, %95 ], [ %97, %107 ], [ %97, %103 ]
  br i1 %67, label %162, label %130

110:                                              ; preds = %83
  br i1 %94, label %111, label %128

111:                                              ; preds = %110
  %112 = add nsw i32 %85, %79
  br i1 %69, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, i8* %87, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 33, i8* %114, align 1, !tbaa !17
  br label %118

118:                                              ; preds = %117, %113, %111
  %119 = getelementptr inbounds i8, i8* %11, i64 %89
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 33, i8* %119, align 1, !tbaa !17
  br label %123

123:                                              ; preds = %122, %118
  %124 = getelementptr inbounds i8, i8* %11, i64 %92
  %125 = load i8, i8* %124, align 1, !tbaa !17
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i8 33, i8* %124, align 1, !tbaa !17
  br label %128

128:                                              ; preds = %127, %123, %110
  %129 = phi i32 [ %112, %127 ], [ %112, %123 ], [ %85, %110 ]
  br i1 %70, label %162, label %165

130:                                              ; preds = %108, %158
  %131 = phi i64 [ %160, %158 ], [ 1, %108 ]
  %132 = phi i32 [ %159, %158 ], [ %109, %108 ]
  %133 = getelementptr inbounds i8, i8* %87, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !17
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  %137 = add nsw i32 %132, %79
  %138 = add nuw i64 %131, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds i8, i8* %87, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i8 33, i8* %140, align 1, !tbaa !17
  br label %144

144:                                              ; preds = %143, %136
  %145 = icmp ult i64 %131, %60
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %131, 1
  %148 = getelementptr inbounds i8, i8* %87, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !17
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i8 33, i8* %148, align 1, !tbaa !17
  br label %152

152:                                              ; preds = %151, %146, %144
  %153 = add nuw nsw i64 %89, %131
  %154 = getelementptr inbounds i8, i8* %11, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !17
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 33, i8* %154, align 1, !tbaa !17
  br label %158

158:                                              ; preds = %152, %157, %130
  %159 = phi i32 [ %132, %130 ], [ %137, %157 ], [ %137, %152 ]
  %160 = add nuw nsw i64 %131, 1
  %161 = icmp eq i64 %160, %65
  br i1 %161, label %162, label %130, !llvm.loop !21

162:                                              ; preds = %158, %199, %108, %128
  %163 = phi i32 [ %129, %128 ], [ %109, %108 ], [ %200, %199 ], [ %159, %158 ]
  %164 = icmp eq i64 %91, %64
  br i1 %164, label %203, label %83, !llvm.loop !23

165:                                              ; preds = %128, %199
  %166 = phi i64 [ %201, %199 ], [ 1, %128 ]
  %167 = phi i32 [ %200, %199 ], [ %129, %128 ]
  %168 = getelementptr inbounds i8, i8* %87, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !17
  %170 = icmp eq i8 %169, 64
  br i1 %170, label %171, label %199

171:                                              ; preds = %165
  %172 = add nsw i32 %167, %79
  %173 = add nuw i64 %166, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds i8, i8* %87, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !17
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i8 33, i8* %175, align 1, !tbaa !17
  br label %179

179:                                              ; preds = %178, %171
  %180 = icmp ult i64 %166, %60
  br i1 %180, label %181, label %187

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %166, 1
  %183 = getelementptr inbounds i8, i8* %87, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !17
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i8 33, i8* %183, align 1, !tbaa !17
  br label %187

187:                                              ; preds = %186, %181, %179
  %188 = add nuw nsw i64 %89, %166
  %189 = getelementptr inbounds i8, i8* %11, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !17
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i8 33, i8* %189, align 1, !tbaa !17
  br label %193

193:                                              ; preds = %192, %187
  %194 = add nuw nsw i64 %92, %166
  %195 = getelementptr inbounds i8, i8* %11, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !17
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i8 33, i8* %195, align 1, !tbaa !17
  br label %199

199:                                              ; preds = %198, %193, %165
  %200 = phi i32 [ %172, %198 ], [ %172, %193 ], [ %167, %165 ]
  %201 = add nuw nsw i64 %166, 1
  %202 = icmp eq i64 %201, %68
  br i1 %202, label %162, label %165, !llvm.loop !24

203:                                              ; preds = %162, %294
  %204 = phi i64 [ %296, %294 ], [ 1, %162 ]
  %205 = phi i32 [ %295, %294 ], [ %163, %162 ]
  %206 = mul nuw nsw i64 %204, %8
  br i1 %72, label %278, label %207

207:                                              ; preds = %203
  %208 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %205, i32 0
  %209 = insertelement <4 x i64> poison, i64 %206, i32 0
  %210 = shufflevector <4 x i64> %209, <4 x i64> poison, <4 x i32> zeroinitializer
  %211 = add nuw i64 %206, 4
  %212 = insertelement <4 x i64> poison, i64 %211, i64 0
  %213 = shufflevector <4 x i64> %212, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %267, %207
  %215 = phi i64 [ 0, %207 ], [ %272, %267 ]
  %216 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %207 ], [ %273, %267 ]
  %217 = phi <4 x i32> [ %208, %207 ], [ %269, %267 ]
  %218 = phi <4 x i32> [ zeroinitializer, %207 ], [ %271, %267 ]
  %219 = add nuw nsw <4 x i64> %210, %216
  %220 = add <4 x i64> %213, %216
  %221 = extractelement <4 x i64> %219, i32 0
  %222 = getelementptr inbounds i8, i8* %11, i64 %221
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !17
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !17
  %228 = icmp eq <4 x i8> %224, <i8 33, i8 33, i8 33, i8 33>
  %229 = icmp eq <4 x i8> %227, <i8 33, i8 33, i8 33, i8 33>
  %230 = extractelement <4 x i1> %228, i32 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %214
  store i8 64, i8* %222, align 1, !tbaa !17
  br label %232

232:                                              ; preds = %231, %214
  %233 = extractelement <4 x i1> %228, i32 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = extractelement <4 x i64> %219, i32 1
  %236 = getelementptr inbounds i8, i8* %11, i64 %235
  store i8 64, i8* %236, align 1, !tbaa !17
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <4 x i1> %228, i32 2
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = extractelement <4 x i64> %219, i32 2
  %241 = getelementptr inbounds i8, i8* %11, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !17
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <4 x i1> %228, i32 3
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = extractelement <4 x i64> %219, i32 3
  %246 = getelementptr inbounds i8, i8* %11, i64 %245
  store i8 64, i8* %246, align 1, !tbaa !17
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <4 x i1> %229, i32 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = extractelement <4 x i64> %220, i32 0
  %251 = getelementptr inbounds i8, i8* %11, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !17
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <4 x i1> %229, i32 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = extractelement <4 x i64> %220, i32 1
  %256 = getelementptr inbounds i8, i8* %11, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !17
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <4 x i1> %229, i32 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = extractelement <4 x i64> %220, i32 2
  %261 = getelementptr inbounds i8, i8* %11, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !17
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <4 x i1> %229, i32 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = extractelement <4 x i64> %220, i32 3
  %266 = getelementptr inbounds i8, i8* %11, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !17
  br label %267

267:                                              ; preds = %264, %262
  %268 = zext <4 x i1> %228 to <4 x i32>
  %269 = add <4 x i32> %217, %268
  %270 = zext <4 x i1> %229 to <4 x i32>
  %271 = add <4 x i32> %218, %270
  %272 = add nuw i64 %215, 8
  %273 = add <4 x i64> %216, <i64 8, i64 8, i64 8, i64 8>
  %274 = icmp eq i64 %272, %73
  br i1 %274, label %275, label %214, !llvm.loop !25

275:                                              ; preds = %267
  %276 = add <4 x i32> %271, %269
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  br i1 %74, label %294, label %278

278:                                              ; preds = %203, %275
  %279 = phi i64 [ 0, %203 ], [ %73, %275 ]
  %280 = phi i32 [ %205, %203 ], [ %277, %275 ]
  br label %281

281:                                              ; preds = %278, %290
  %282 = phi i64 [ %292, %290 ], [ %279, %278 ]
  %283 = phi i32 [ %291, %290 ], [ %280, %278 ]
  %284 = add nuw nsw i64 %206, %282
  %285 = getelementptr inbounds i8, i8* %11, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !17
  %287 = icmp eq i8 %286, 33
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  store i8 64, i8* %285, align 1, !tbaa !17
  %289 = add nsw i32 %283, 1
  br label %290

290:                                              ; preds = %288, %281
  %291 = phi i32 [ %289, %288 ], [ %283, %281 ]
  %292 = add nuw nsw i64 %282, 1
  %293 = icmp eq i64 %292, %71
  br i1 %293, label %294, label %281, !llvm.loop !27

294:                                              ; preds = %290, %275
  %295 = phi i32 [ %277, %275 ], [ %291, %290 ]
  %296 = add nuw nsw i64 %204, 1
  %297 = icmp eq i64 %296, %64
  br i1 %297, label %80, label %203, !llvm.loop !29

298:                                              ; preds = %80, %51
  %299 = phi i32 [ 0, %51 ], [ %295, %80 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !22}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !19, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
