; ModuleID = 'source-C-CXX/88/637.cpp'
source_filename = "source-C-CXX/88/637.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #8
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %8

8:                                                ; preds = %222, %0
  %9 = phi i64 [ %223, %222 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %222

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %222

19:                                               ; preds = %16
  %20 = trunc i64 %9 to i32
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = add nsw i32 %20, -1
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %257

25:                                               ; preds = %19
  %26 = icmp ugt i32 %20, 1
  br i1 %26, label %27, label %218

27:                                               ; preds = %25
  %28 = and i64 %9, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -1
  %31 = add nsw i64 %28, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %30, 8
  %35 = and i64 %30, -8
  %36 = or i64 %35, 1
  %37 = and i64 %33, 1
  %38 = icmp ult i64 %31, 8
  %39 = and i64 %33, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %30, %35
  %42 = icmp ult i64 %29, 8
  %43 = and i64 %29, -8
  %44 = or i64 %43, 1
  %45 = and i64 %33, 1
  %46 = icmp ult i64 %31, 8
  %47 = and i64 %33, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %29, %43
  br label %50

50:                                               ; preds = %27, %120
  %51 = phi i1 [ %122, %120 ], [ true, %27 ]
  %52 = phi i32 [ %121, %120 ], [ 0, %27 ]
  br i1 %34, label %117, label %53

53:                                               ; preds = %50
  %54 = insertelement <4 x i32> poison, i32 %52, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %52, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %92, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %89, %58 ], [ 0, %53 ]
  %60 = phi <4 x i32> [ %87, %58 ], [ zeroinitializer, %53 ]
  %61 = phi <4 x i32> [ %88, %58 ], [ zeroinitializer, %53 ]
  %62 = phi i64 [ %90, %58 ], [ %39, %53 ]
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp eq <4 x i32> %66, %55
  %71 = icmp eq <4 x i32> %69, %57
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %60, %72
  %75 = add <4 x i32> %61, %73
  %76 = or i64 %59, 9
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp eq <4 x i32> %79, %55
  %84 = icmp eq <4 x i32> %82, %57
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = add nuw i64 %59, 16
  %90 = add i64 %62, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %58, !llvm.loop !9

92:                                               ; preds = %58, %53
  %93 = phi <4 x i32> [ undef, %53 ], [ %87, %58 ]
  %94 = phi <4 x i32> [ undef, %53 ], [ %88, %58 ]
  %95 = phi i64 [ 0, %53 ], [ %89, %58 ]
  %96 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %58 ]
  %97 = phi <4 x i32> [ zeroinitializer, %53 ], [ %88, %58 ]
  br i1 %40, label %112, label %98

98:                                               ; preds = %92
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp eq <4 x i32> %103, %57
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %97, %105
  %107 = bitcast i32* %100 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp eq <4 x i32> %108, %55
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %96, %110
  br label %112

112:                                              ; preds = %92, %98
  %113 = phi <4 x i32> [ %93, %92 ], [ %111, %98 ]
  %114 = phi <4 x i32> [ %94, %92 ], [ %106, %98 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  br i1 %41, label %144, label %117

117:                                              ; preds = %50, %112
  %118 = phi i64 [ 1, %50 ], [ %36, %112 ]
  %119 = phi i32 [ 0, %50 ], [ %116, %112 ]
  br label %134

120:                                              ; preds = %144, %215
  %121 = add nuw nsw i32 %52, 1
  %122 = icmp slt i32 %121, %21
  %123 = icmp eq i32 %121, %21
  br i1 %123, label %257, label %50, !llvm.loop !12

124:                                              ; preds = %212, %124
  %125 = phi i64 [ %132, %124 ], [ %213, %212 ]
  %126 = phi i32 [ %131, %124 ], [ %214, %212 ]
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp ne i32 %128, %52
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %28
  br i1 %133, label %215, label %124, !llvm.loop !13

134:                                              ; preds = %117, %134
  %135 = phi i64 [ %142, %134 ], [ %118, %117 ]
  %136 = phi i32 [ %141, %134 ], [ %119, %117 ]
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, %52
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %28
  br i1 %143, label %144, label %134, !llvm.loop !15

144:                                              ; preds = %134, %112
  %145 = phi i32 [ %116, %112 ], [ %141, %134 ]
  %146 = icmp eq i32 %145, %22
  br i1 %146, label %147, label %120

147:                                              ; preds = %144
  br i1 %42, label %212, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> poison, i32 %52, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %52, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %46, label %187, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %184, %153 ], [ 0, %148 ]
  %155 = phi <4 x i32> [ %182, %153 ], [ zeroinitializer, %148 ]
  %156 = phi <4 x i32> [ %183, %153 ], [ zeroinitializer, %148 ]
  %157 = phi i64 [ %185, %153 ], [ %47, %148 ]
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp ne <4 x i32> %161, %150
  %166 = icmp ne <4 x i32> %164, %152
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %155, %167
  %170 = add <4 x i32> %156, %168
  %171 = or i64 %154, 9
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp ne <4 x i32> %174, %150
  %179 = icmp ne <4 x i32> %177, %152
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %169, %180
  %183 = add <4 x i32> %170, %181
  %184 = add nuw i64 %154, 16
  %185 = add i64 %157, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %153, !llvm.loop !16

187:                                              ; preds = %153, %148
  %188 = phi <4 x i32> [ undef, %148 ], [ %182, %153 ]
  %189 = phi <4 x i32> [ undef, %148 ], [ %183, %153 ]
  %190 = phi i64 [ 0, %148 ], [ %184, %153 ]
  %191 = phi <4 x i32> [ zeroinitializer, %148 ], [ %182, %153 ]
  %192 = phi <4 x i32> [ zeroinitializer, %148 ], [ %183, %153 ]
  br i1 %48, label %207, label %193

193:                                              ; preds = %187
  %194 = or i64 %190, 1
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp ne <4 x i32> %198, %152
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %192, %200
  %202 = bitcast i32* %195 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = icmp ne <4 x i32> %203, %150
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %191, %205
  br label %207

207:                                              ; preds = %187, %193
  %208 = phi <4 x i32> [ %188, %187 ], [ %206, %193 ]
  %209 = phi <4 x i32> [ %189, %187 ], [ %201, %193 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  br i1 %49, label %215, label %212

212:                                              ; preds = %147, %207
  %213 = phi i64 [ 1, %147 ], [ %44, %207 ]
  %214 = phi i32 [ 0, %147 ], [ %211, %207 ]
  br label %124

215:                                              ; preds = %124, %207
  %216 = phi i32 [ %211, %207 ], [ %131, %124 ]
  %217 = icmp eq i32 %216, %23
  br i1 %217, label %224, label %120

218:                                              ; preds = %25
  %219 = icmp eq i32 %22, 0
  %220 = icmp eq i32 %23, 0
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %224, label %257

222:                                              ; preds = %16, %8
  %223 = add nuw i64 %9, 1
  br label %8, !llvm.loop !17

224:                                              ; preds = %215, %218
  %225 = phi i32 [ 0, %218 ], [ %52, %215 ]
  %226 = phi i1 [ true, %218 ], [ %51, %215 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !18
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !20
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

240:                                              ; preds = %224
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !24
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !26
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !18
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  br i1 %226, label %286, label %257

257:                                              ; preds = %120, %218, %19, %253
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !20
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !24
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !26
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !18
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  br label %286

286:                                              ; preds = %282, %253
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
