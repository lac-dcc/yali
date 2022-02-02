; ModuleID = 'source-C-CXX/58/1221.cpp'
source_filename = "source-C-CXX/58/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i8, i64 %15, align 16
  %17 = icmp slt i32 %12, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %0, %44
  %19 = phi i32 [ %45, %44 ], [ %12, %0 ]
  %20 = phi i64 [ %47, %44 ], [ 1, %0 ]
  %21 = mul nuw nsw i64 %20, %8
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %44, label %49

23:                                               ; preds = %44, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = icmp slt i32 %26, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = add i32 %25, -1
  %32 = add i32 %25, -2
  %33 = and i32 %31, 3
  %34 = icmp ult i32 %32, 3
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = and i32 %31, -4
  br label %40

37:                                               ; preds = %28
  %38 = add nuw i32 %26, 1
  %39 = zext i32 %38 to i64
  br label %81

40:                                               ; preds = %40, %35
  %41 = phi i32 [ %36, %35 ], [ %42, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  %42 = add i32 %41, -4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %40, !llvm.loop !9

44:                                               ; preds = %49, %18
  %45 = phi i32 [ %19, %18 ], [ %55, %49 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp slt i64 %20, %46
  br i1 %48, label %18, label %23, !llvm.loop !11

49:                                               ; preds = %18, %49
  %50 = phi i64 [ %54, %49 ], [ 1, %18 ]
  %51 = add nuw nsw i64 %21, %50
  %52 = getelementptr inbounds i8, i8* %11, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %49, label %44, !llvm.loop !13

58:                                               ; preds = %40, %30
  %59 = icmp eq i32 %33, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %62, %60 ], [ %33, %58 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  %62 = add i32 %61, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %60, !llvm.loop !14

64:                                               ; preds = %95, %58, %60, %23
  %65 = icmp slt i32 %26, 1
  br i1 %65, label %214, label %66

66:                                               ; preds = %64
  %67 = add nuw i32 %26, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %68, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %69, 8
  %74 = and i64 %69, -8
  %75 = or i64 %74, 1
  %76 = and i64 %72, 1
  %77 = icmp ult i64 %70, 8
  %78 = and i64 %72, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %69, %74
  br label %143

81:                                               ; preds = %37, %95
  %82 = phi i32 [ %96, %95 ], [ 1, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  br label %83

83:                                               ; preds = %81, %98
  %84 = phi i64 [ 1, %81 ], [ %88, %98 ]
  %85 = mul nuw nsw i64 %84, %8
  %86 = getelementptr inbounds i8, i8* %11, i64 %85
  %87 = mul nuw nsw i64 %84, %14
  %88 = add nuw nsw i64 %84, 1
  %89 = and i64 %88, 4294967295
  %90 = mul nuw nsw i64 %89, %8
  %91 = mul nuw nsw i64 %89, %14
  %92 = add nsw i64 %84, -1
  %93 = mul nuw nsw i64 %92, %8
  %94 = mul nuw nsw i64 %92, %14
  br label %100

95:                                               ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 16 %16, i64 %10, i1 false)
  %96 = add nuw nsw i32 %82, 1
  %97 = icmp eq i32 %96, %25
  br i1 %97, label %64, label %81, !llvm.loop !9

98:                                               ; preds = %140
  %99 = icmp eq i64 %88, %39
  br i1 %99, label %95, label %83, !llvm.loop !16

100:                                              ; preds = %83, %140
  %101 = phi i64 [ 1, %83 ], [ %141, %140 ]
  %102 = getelementptr inbounds i8, i8* %86, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  br label %140

107:                                              ; preds = %100
  %108 = add nsw i64 %101, -1
  %109 = getelementptr inbounds i8, i8* %86, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %87, %108
  %114 = getelementptr inbounds i8, i8* %16, i64 %113
  store i8 64, i8* %114, align 1, !tbaa !17
  br label %115

115:                                              ; preds = %112, %107
  %116 = add nuw nsw i64 %101, 1
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds i8, i8* %86, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !17
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %87, %117
  %123 = getelementptr inbounds i8, i8* %16, i64 %122
  store i8 64, i8* %123, align 1, !tbaa !17
  br label %124

124:                                              ; preds = %121, %115
  %125 = add nuw nsw i64 %90, %101
  %126 = getelementptr inbounds i8, i8* %11, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !17
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %91, %101
  %131 = getelementptr inbounds i8, i8* %16, i64 %130
  store i8 64, i8* %131, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %129, %124
  %133 = add nuw nsw i64 %93, %101
  %134 = getelementptr inbounds i8, i8* %11, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %94, %101
  %139 = getelementptr inbounds i8, i8* %16, i64 %138
  store i8 64, i8* %139, align 1, !tbaa !17
  br label %140

140:                                              ; preds = %105, %137, %132
  %141 = phi i64 [ %106, %105 ], [ %116, %137 ], [ %116, %132 ]
  %142 = icmp eq i64 %141, %39
  br i1 %142, label %98, label %100, !llvm.loop !18

143:                                              ; preds = %66, %246
  %144 = phi i64 [ 1, %66 ], [ %248, %246 ]
  %145 = phi i32 [ 0, %66 ], [ %247, %246 ]
  %146 = mul nuw nsw i64 %144, %8
  br i1 %73, label %211, label %147

147:                                              ; preds = %143
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  br i1 %77, label %185, label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %182, %149 ], [ 0, %147 ]
  %151 = phi <4 x i32> [ %180, %149 ], [ %148, %147 ]
  %152 = phi <4 x i32> [ %181, %149 ], [ zeroinitializer, %147 ]
  %153 = phi i64 [ %183, %149 ], [ %78, %147 ]
  %154 = or i64 %150, 1
  %155 = add nuw nsw i64 %146, %154
  %156 = getelementptr inbounds i8, i8* %11, i64 %155
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !17
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !17
  %162 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %163 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %151, %164
  %167 = add <4 x i32> %152, %165
  %168 = or i64 %150, 9
  %169 = add nuw nsw i64 %146, %168
  %170 = getelementptr inbounds i8, i8* %11, i64 %169
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !17
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !17
  %176 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %177 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = add <4 x i32> %166, %178
  %181 = add <4 x i32> %167, %179
  %182 = add nuw i64 %150, 16
  %183 = add i64 %153, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %149, !llvm.loop !19

185:                                              ; preds = %149, %147
  %186 = phi <4 x i32> [ undef, %147 ], [ %180, %149 ]
  %187 = phi <4 x i32> [ undef, %147 ], [ %181, %149 ]
  %188 = phi i64 [ 0, %147 ], [ %182, %149 ]
  %189 = phi <4 x i32> [ %148, %147 ], [ %180, %149 ]
  %190 = phi <4 x i32> [ zeroinitializer, %147 ], [ %181, %149 ]
  br i1 %79, label %206, label %191

191:                                              ; preds = %185
  %192 = or i64 %188, 1
  %193 = add nuw nsw i64 %146, %192
  %194 = getelementptr inbounds i8, i8* %11, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !17
  %198 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %190, %199
  %201 = bitcast i8* %194 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !17
  %203 = icmp eq <4 x i8> %202, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %189, %204
  br label %206

206:                                              ; preds = %185, %191
  %207 = phi <4 x i32> [ %186, %185 ], [ %205, %191 ]
  %208 = phi <4 x i32> [ %187, %185 ], [ %200, %191 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  br i1 %80, label %246, label %211

211:                                              ; preds = %143, %206
  %212 = phi i64 [ 1, %143 ], [ %75, %206 ]
  %213 = phi i32 [ %145, %143 ], [ %210, %206 ]
  br label %250

214:                                              ; preds = %246, %64
  %215 = phi i32 [ 0, %64 ], [ %247, %246 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !21
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !23
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

229:                                              ; preds = %214
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !27
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !17
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !21
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

246:                                              ; preds = %250, %206
  %247 = phi i32 [ %210, %206 ], [ %258, %250 ]
  %248 = add nuw nsw i64 %144, 1
  %249 = icmp eq i64 %248, %68
  br i1 %249, label %214, label %143, !llvm.loop !29

250:                                              ; preds = %211, %250
  %251 = phi i64 [ %259, %250 ], [ %212, %211 ]
  %252 = phi i32 [ %258, %250 ], [ %213, %211 ]
  %253 = add nuw nsw i64 %146, %251
  %254 = getelementptr inbounds i8, i8* %11, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !17
  %256 = icmp eq i8 %255, 64
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %252, %257
  %259 = add nuw nsw i64 %251, 1
  %260 = icmp eq i64 %259, %68
  br i1 %260, label %246, label %250, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
