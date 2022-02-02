; ModuleID = 'source-C-CXX/29/1635.cpp'
source_filename = "source-C-CXX/29/1635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %233, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %78, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %58, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %54, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %55, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %24, 9
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = or i64 %24, 17
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = or i64 %24, 25
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %24, 32
  %55 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %26, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !9

58:                                               ; preds = %23, %13
  %59 = phi i64 [ 0, %13 ], [ %54, %23 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %55, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %73, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %74, %62 ], [ %19, %58 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %63, 8
  %73 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %58
  %77 = icmp eq i64 %11, %14
  br i1 %77, label %80, label %78

78:                                               ; preds = %8, %76
  %79 = phi i64 [ 1, %8 ], [ %15, %76 ]
  br label %127

80:                                               ; preds = %127, %76
  br i1 %7, label %233, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %6, 1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %10, -1
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %125, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -4
  %88 = or i64 %87, 1
  br label %89

89:                                               ; preds = %120, %86
  %90 = phi i64 [ 0, %86 ], [ %121, %120 ]
  %91 = or i64 %90, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = srem <4 x i32> %94, <i32 7, i32 7, i32 7, i32 7>
  %96 = icmp eq <4 x i32> %95, zeroinitializer
  %97 = srem <4 x i32> %94, <i32 10, i32 10, i32 10, i32 10>
  %98 = icmp eq <4 x i32> %97, <i32 7, i32 7, i32 7, i32 7>
  %99 = or <4 x i1> %96, %98
  %100 = add <4 x i32> %94, <i32 -70, i32 -70, i32 -70, i32 -70>
  %101 = icmp ult <4 x i32> %100, <i32 10, i32 10, i32 10, i32 10>
  %102 = select <4 x i1> %99, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %101
  %103 = extractelement <4 x i1> %102, i32 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %89
  %106 = extractelement <4 x i1> %102, i32 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %90, 2
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 0, i32* %109, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <4 x i1> %102, i32 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %90, 3
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %102, i32 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add i64 %90, 4
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  store i32 0, i32* %119, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %117, %115
  %121 = add nuw i64 %90, 4
  %122 = icmp eq i64 %121, %87
  br i1 %122, label %123, label %89, !llvm.loop !14

123:                                              ; preds = %120
  %124 = icmp eq i64 %84, %87
  br i1 %124, label %133, label %125

125:                                              ; preds = %81, %123
  %126 = phi i64 [ 1, %81 ], [ %88, %123 ]
  br label %208

127:                                              ; preds = %78, %127
  %128 = phi i64 [ %131, %127 ], [ %79, %78 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = trunc i64 %128 to i32
  store i32 %130, i32* %129, align 4, !tbaa !5
  %131 = add nuw nsw i64 %128, 1
  %132 = icmp eq i64 %131, %10
  br i1 %132, label %80, label %127, !llvm.loop !15

133:                                              ; preds = %221, %123
  br i1 %7, label %233, label %134

134:                                              ; preds = %133
  %135 = add nuw i32 %6, 1
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %10, -1
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %205, label %139

139:                                              ; preds = %134
  %140 = and i64 %137, -8
  %141 = or i64 %140, 1
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387902
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %174, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %175, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %177, %149 ]
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = mul nsw <4 x i32> %157, %157
  %162 = mul nsw <4 x i32> %160, %160
  %163 = add <4 x i32> %161, %151
  %164 = add <4 x i32> %162, %152
  %165 = or i64 %150, 9
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = mul nsw <4 x i32> %168, %168
  %173 = mul nsw <4 x i32> %171, %171
  %174 = add <4 x i32> %172, %163
  %175 = add <4 x i32> %173, %164
  %176 = add nuw i64 %150, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %149, !llvm.loop !17

179:                                              ; preds = %149
  %180 = or i64 %176, 1
  br label %181

181:                                              ; preds = %179, %139
  %182 = phi <4 x i32> [ undef, %139 ], [ %174, %179 ]
  %183 = phi <4 x i32> [ undef, %139 ], [ %175, %179 ]
  %184 = phi i64 [ 1, %139 ], [ %180, %179 ]
  %185 = phi <4 x i32> [ zeroinitializer, %139 ], [ %174, %179 ]
  %186 = phi <4 x i32> [ zeroinitializer, %139 ], [ %175, %179 ]
  %187 = icmp eq i64 %145, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = mul nsw <4 x i32> %194, %194
  %196 = add <4 x i32> %195, %186
  %197 = mul nsw <4 x i32> %191, %191
  %198 = add <4 x i32> %197, %185
  br label %199

199:                                              ; preds = %181, %188
  %200 = phi <4 x i32> [ %182, %181 ], [ %198, %188 ]
  %201 = phi <4 x i32> [ %183, %181 ], [ %196, %188 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %137, %140
  br i1 %204, label %233, label %205

205:                                              ; preds = %134, %199
  %206 = phi i64 [ 1, %134 ], [ %141, %199 ]
  %207 = phi i32 [ 0, %134 ], [ %203, %199 ]
  br label %224

208:                                              ; preds = %125, %221
  %209 = phi i64 [ %222, %221 ], [ %126, %125 ]
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 0
  %214 = srem i32 %211, 10
  %215 = icmp eq i32 %214, 7
  %216 = or i1 %213, %215
  %217 = add i32 %211, -70
  %218 = icmp ult i32 %217, 10
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 0, i32* %210, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %208, %220
  %222 = add nuw nsw i64 %209, 1
  %223 = icmp eq i64 %222, %83
  br i1 %223, label %133, label %208, !llvm.loop !18

224:                                              ; preds = %205, %224
  %225 = phi i64 [ %231, %224 ], [ %206, %205 ]
  %226 = phi i32 [ %230, %224 ], [ %207, %205 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = mul nsw i32 %228, %228
  %230 = add nuw nsw i32 %229, %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %136
  br i1 %232, label %233, label %224, !llvm.loop !19

233:                                              ; preds = %224, %199, %0, %80, %133
  %234 = phi i32 [ 0, %133 ], [ 0, %80 ], [ 0, %0 ], [ %203, %199 ], [ %230, %224 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !20
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !22
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !26
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !28
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !20
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1635.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
