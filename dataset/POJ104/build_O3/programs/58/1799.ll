; ModuleID = 'source-C-CXX/58/1799.cpp'
source_filename = "source-C-CXX/58/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = shl nuw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %0, %37
  %18 = phi i32 [ %38, %37 ], [ %15, %0 ]
  %19 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %20 = mul nuw nsw i64 %19, %9
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %37, label %42

22:                                               ; preds = %37, %0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 1
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  %29 = add i32 %25, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %29 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  %34 = and i64 %32, -8
  %35 = or i64 %34, 1
  %36 = icmp eq i64 %32, %34
  br label %57

37:                                               ; preds = %52, %17
  %38 = phi i32 [ %18, %17 ], [ %54, %52 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp slt i64 %19, %39
  br i1 %41, label %17, label %22, !llvm.loop !9

42:                                               ; preds = %17, %52
  %43 = phi i64 [ %53, %52 ], [ 1, %17 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %45 = load i8, i8* %3, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  switch i32 %46, label %52 [
    i32 46, label %48
    i32 64, label %47
  ]

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %42, %47
  %49 = phi i32 [ 100, %47 ], [ 1, %42 ]
  %50 = add nuw nsw i64 %20, %43
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %42
  %53 = add nuw nsw i64 %43, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %43, %55
  br i1 %56, label %42, label %37, !llvm.loop !13

57:                                               ; preds = %28, %182
  %58 = phi i32 [ %183, %182 ], [ 1, %28 ]
  br i1 %26, label %182, label %76

59:                                               ; preds = %182, %22
  br i1 %26, label %269, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %25, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp ult i64 %64, 8
  %72 = and i64 %66, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  br label %198

75:                                               ; preds = %85
  br i1 %26, label %182, label %115

76:                                               ; preds = %57, %85
  %77 = phi i64 [ %82, %85 ], [ 1, %57 ]
  %78 = mul nuw nsw i64 %77, %9
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = add nsw i64 %77, -1
  %81 = mul nuw nsw i64 %80, %9
  %82 = add nuw nsw i64 %77, 1
  %83 = and i64 %82, 4294967295
  %84 = mul nuw nsw i64 %83, %9
  br label %87

85:                                               ; preds = %112
  %86 = icmp eq i64 %82, %30
  br i1 %86, label %75, label %76, !llvm.loop !14

87:                                               ; preds = %76, %112
  %88 = phi i64 [ 1, %76 ], [ %113, %112 ]
  %89 = getelementptr inbounds i32, i32* %79, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 99
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  br label %112

94:                                               ; preds = %87
  %95 = add nuw nsw i64 %81, %88
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %84, %88
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nsw i64 %88, -1
  %104 = getelementptr inbounds i32, i32* %79, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = shl nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %88, 1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds i32, i32* %79, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = shl nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %92, %94
  %113 = phi i64 [ %93, %92 ], [ %107, %94 ]
  %114 = icmp eq i64 %113, %30
  br i1 %114, label %85, label %87, !llvm.loop !15

115:                                              ; preds = %75, %185
  %116 = phi i64 [ %186, %185 ], [ 1, %75 ]
  %117 = mul nuw nsw i64 %116, %9
  br i1 %33, label %180, label %118

118:                                              ; preds = %115
  %119 = insertelement <4 x i64> poison, i64 %117, i32 0
  %120 = shufflevector <4 x i64> %119, <4 x i64> poison, <4 x i32> zeroinitializer
  %121 = add nuw i64 %117, 4
  %122 = insertelement <4 x i64> poison, i64 %121, i64 0
  %123 = shufflevector <4 x i64> %122, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %175, %118
  %125 = phi i64 [ 0, %118 ], [ %176, %175 ]
  %126 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %118 ], [ %177, %175 ]
  %127 = add nuw nsw <4 x i64> %120, %126
  %128 = add <4 x i64> %123, %126
  %129 = extractelement <4 x i64> %127, i32 0
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %137 = icmp sgt <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %138 = extractelement <4 x i1> %136, i32 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  store i32 100, i32* %130, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %124
  %141 = extractelement <4 x i1> %136, i32 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = extractelement <4 x i64> %127, i32 1
  %144 = getelementptr inbounds i32, i32* %12, i64 %143
  store i32 100, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %136, i32 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = extractelement <4 x i64> %127, i32 2
  %149 = getelementptr inbounds i32, i32* %12, i64 %148
  store i32 100, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <4 x i1> %136, i32 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = extractelement <4 x i64> %127, i32 3
  %154 = getelementptr inbounds i32, i32* %12, i64 %153
  store i32 100, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <4 x i1> %137, i32 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = extractelement <4 x i64> %128, i32 0
  %159 = getelementptr inbounds i32, i32* %12, i64 %158
  store i32 100, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <4 x i1> %137, i32 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = extractelement <4 x i64> %128, i32 1
  %164 = getelementptr inbounds i32, i32* %12, i64 %163
  store i32 100, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <4 x i1> %137, i32 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = extractelement <4 x i64> %128, i32 2
  %169 = getelementptr inbounds i32, i32* %12, i64 %168
  store i32 100, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <4 x i1> %137, i32 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = extractelement <4 x i64> %128, i32 3
  %174 = getelementptr inbounds i32, i32* %12, i64 %173
  store i32 100, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %170
  %176 = add nuw i64 %125, 8
  %177 = add <4 x i64> %126, <i64 8, i64 8, i64 8, i64 8>
  %178 = icmp eq i64 %176, %34
  br i1 %178, label %179, label %124, !llvm.loop !16

179:                                              ; preds = %175
  br i1 %36, label %185, label %180

180:                                              ; preds = %115, %179
  %181 = phi i64 [ 1, %115 ], [ %35, %179 ]
  br label %188

182:                                              ; preds = %185, %57, %75
  %183 = add nuw nsw i32 %58, 1
  %184 = icmp eq i32 %183, %24
  br i1 %184, label %59, label %57, !llvm.loop !18

185:                                              ; preds = %195, %179
  %186 = add nuw nsw i64 %116, 1
  %187 = icmp eq i64 %186, %31
  br i1 %187, label %182, label %115, !llvm.loop !19

188:                                              ; preds = %180, %195
  %189 = phi i64 [ %196, %195 ], [ %181, %180 ]
  %190 = add nuw nsw i64 %117, %189
  %191 = getelementptr inbounds i32, i32* %12, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 100, i32* %191, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %188, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %31
  br i1 %197, label %185, label %188, !llvm.loop !20

198:                                              ; preds = %60, %301
  %199 = phi i64 [ 1, %60 ], [ %303, %301 ]
  %200 = phi i32 [ 0, %60 ], [ %302, %301 ]
  %201 = mul nuw nsw i64 %199, %9
  br i1 %67, label %266, label %202

202:                                              ; preds = %198
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %200, i32 0
  br i1 %71, label %240, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %237, %204 ], [ 0, %202 ]
  %206 = phi <4 x i32> [ %235, %204 ], [ %203, %202 ]
  %207 = phi <4 x i32> [ %236, %204 ], [ zeroinitializer, %202 ]
  %208 = phi i64 [ %238, %204 ], [ %72, %202 ]
  %209 = or i64 %205, 1
  %210 = add nuw nsw i64 %201, %209
  %211 = getelementptr inbounds i32, i32* %12, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = icmp sgt <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %218 = icmp sgt <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = add <4 x i32> %206, %219
  %222 = add <4 x i32> %207, %220
  %223 = or i64 %205, 9
  %224 = add nuw nsw i64 %201, %223
  %225 = getelementptr inbounds i32, i32* %12, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = icmp sgt <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %232 = icmp sgt <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = add <4 x i32> %221, %233
  %236 = add <4 x i32> %222, %234
  %237 = add nuw i64 %205, 16
  %238 = add i64 %208, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %204, !llvm.loop !22

240:                                              ; preds = %204, %202
  %241 = phi <4 x i32> [ undef, %202 ], [ %235, %204 ]
  %242 = phi <4 x i32> [ undef, %202 ], [ %236, %204 ]
  %243 = phi i64 [ 0, %202 ], [ %237, %204 ]
  %244 = phi <4 x i32> [ %203, %202 ], [ %235, %204 ]
  %245 = phi <4 x i32> [ zeroinitializer, %202 ], [ %236, %204 ]
  br i1 %73, label %261, label %246

246:                                              ; preds = %240
  %247 = or i64 %243, 1
  %248 = add nuw nsw i64 %201, %247
  %249 = getelementptr inbounds i32, i32* %12, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = icmp sgt <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %245, %254
  %256 = bitcast i32* %249 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = icmp sgt <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %244, %259
  br label %261

261:                                              ; preds = %240, %246
  %262 = phi <4 x i32> [ %241, %240 ], [ %260, %246 ]
  %263 = phi <4 x i32> [ %242, %240 ], [ %255, %246 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  br i1 %74, label %301, label %266

266:                                              ; preds = %198, %261
  %267 = phi i64 [ 1, %198 ], [ %69, %261 ]
  %268 = phi i32 [ %200, %198 ], [ %265, %261 ]
  br label %305

269:                                              ; preds = %301, %59
  %270 = phi i32 [ 0, %59 ], [ %302, %301 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !23
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !25
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

284:                                              ; preds = %269
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !29
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !12
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !23
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

301:                                              ; preds = %305, %261
  %302 = phi i32 [ %265, %261 ], [ %313, %305 ]
  %303 = add nuw nsw i64 %199, 1
  %304 = icmp eq i64 %303, %62
  br i1 %304, label %269, label %198, !llvm.loop !31

305:                                              ; preds = %266, %305
  %306 = phi i64 [ %314, %305 ], [ %267, %266 ]
  %307 = phi i32 [ %313, %305 ], [ %268, %266 ]
  %308 = add nuw nsw i64 %201, %306
  %309 = getelementptr inbounds i32, i32* %12, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %307, %312
  %314 = add nuw nsw i64 %306, 1
  %315 = icmp eq i64 %314, %62
  br i1 %315, label %301, label %305, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !21, !17}
