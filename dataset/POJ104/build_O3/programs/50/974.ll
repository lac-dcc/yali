; ModuleID = 'source-C-CXX/50/974.cpp'
source_filename = "source-C-CXX/50/974.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #12
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw nsw i64 %8, 505
  %11 = alloca i8, i64 %10, align 16
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 505)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #13
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = add nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  br label %105

22:                                               ; preds = %0
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = add i32 %13, 1
  %26 = sub i32 %25, %14
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %89, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967292
  br label %59

33:                                               ; preds = %22
  %34 = zext i32 %14 to i64
  %35 = add i32 %13, 1
  %36 = sub i32 %35, %14
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %36, 1
  br i1 %39, label %80, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %56, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %57, %42 ]
  %45 = mul nuw nsw i64 %43, %8
  %46 = getelementptr i8, i8* %11, i64 %45
  %47 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %46, i8* align 2 %47, i64 %34, i1 false)
  %48 = add nsw i64 %45, %16
  %49 = getelementptr inbounds i8, i8* %11, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !9
  %50 = or i64 %43, 1
  %51 = mul nuw nsw i64 %50, %8
  %52 = getelementptr i8, i8* %11, i64 %51
  %53 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %34, i1 false)
  %54 = add nsw i64 %51, %16
  %55 = getelementptr inbounds i8, i8* %11, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = add nuw nsw i64 %43, 2
  %57 = add i64 %44, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %80, label %42, !llvm.loop !10

59:                                               ; preds = %59, %31
  %60 = phi i64 [ 0, %31 ], [ %77, %59 ]
  %61 = phi i64 [ %32, %31 ], [ %78, %59 ]
  %62 = mul nuw nsw i64 %60, %8
  %63 = add nsw i64 %62, %16
  %64 = getelementptr inbounds i8, i8* %11, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !9
  %65 = or i64 %60, 1
  %66 = mul nuw nsw i64 %65, %8
  %67 = add nsw i64 %66, %16
  %68 = getelementptr inbounds i8, i8* %11, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = or i64 %60, 2
  %70 = mul nuw nsw i64 %69, %8
  %71 = add nsw i64 %70, %16
  %72 = getelementptr inbounds i8, i8* %11, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !9
  %73 = or i64 %60, 3
  %74 = mul nuw nsw i64 %73, %8
  %75 = add nsw i64 %74, %16
  %76 = getelementptr inbounds i8, i8* %11, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %60, 4
  %78 = add i64 %61, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %89, label %59, !llvm.loop !10

80:                                               ; preds = %42, %33
  %81 = phi i64 [ 0, %33 ], [ %56, %42 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = mul nuw nsw i64 %81, %8
  %85 = getelementptr i8, i8* %11, i64 %84
  %86 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %86, i64 %34, i1 false)
  %87 = add nsw i64 %84, %16
  %88 = getelementptr inbounds i8, i8* %11, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !9
  br label %101

89:                                               ; preds = %59, %24
  %90 = phi i64 [ 0, %24 ], [ %77, %59 ]
  %91 = icmp eq i64 %29, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %99, %92 ], [ %29, %89 ]
  %95 = mul nuw nsw i64 %93, %8
  %96 = add nsw i64 %95, %16
  %97 = getelementptr inbounds i8, i8* %11, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !9
  %98 = add nuw nsw i64 %93, 1
  %99 = add i64 %94, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92, !llvm.loop !12

101:                                              ; preds = %89, %92, %83, %80
  %102 = add nsw i32 %15, 1
  %103 = zext i32 %102 to i64
  %104 = alloca i32, i64 %103, align 16
  br i1 %17, label %105, label %108

105:                                              ; preds = %101, %18
  %106 = phi i32* [ %104, %101 ], [ %21, %18 ]
  %107 = load i32, i32* %106, align 16, !tbaa !5
  br label %229

108:                                              ; preds = %101
  %109 = bitcast i32* %104 to i8*
  %110 = add i32 %13, 1
  %111 = sub i32 %110, %14
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %109, i8 0, i64 %113, i1 false)
  %114 = zext i32 %15 to i64
  %115 = add i32 %13, 1
  %116 = sub i32 %115, %14
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %135, %108
  %119 = phi i64 [ 0, %108 ], [ %136, %135 ]
  %120 = mul nuw nsw i64 %119, %8
  %121 = getelementptr inbounds i8, i8* %11, i64 %120
  %122 = getelementptr inbounds i32, i32* %104, i64 %119
  br label %123

123:                                              ; preds = %118, %132
  %124 = phi i64 [ %119, %118 ], [ %133, %132 ]
  %125 = mul nuw nsw i64 %124, %8
  %126 = getelementptr inbounds i8, i8* %11, i64 %125
  %127 = call i32 @strcmp(i8* noundef nonnull %121, i8* noundef nonnull %126) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, i32* %122, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %122, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %123, %129
  %133 = add nuw nsw i64 %124, 1
  %134 = icmp ult i64 %124, %114
  br i1 %134, label %123, label %135, !llvm.loop !14

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %119, 1
  %137 = icmp eq i64 %136, %117
  br i1 %137, label %138, label %118, !llvm.loop !15

138:                                              ; preds = %135
  %139 = load i32, i32* %104, align 16, !tbaa !5
  br i1 %17, label %229, label %140

140:                                              ; preds = %138
  %141 = add i32 %13, 1
  %142 = sub i32 %141, %14
  %143 = zext i32 %142 to i64
  %144 = icmp eq i32 %142, 1
  br i1 %144, label %229, label %145, !llvm.loop !16

145:                                              ; preds = %140
  %146 = add nsw i64 %143, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %217, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = insertelement <4 x i32> poison, i32 %139, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = add nsw i64 %149, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %192, label %158

158:                                              ; preds = %148
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %187, %160 ]
  %162 = phi <4 x i32> [ %152, %158 ], [ %185, %160 ]
  %163 = phi <4 x i32> [ %152, %158 ], [ %186, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %188, %160 ]
  %165 = or i64 %161, 1
  %166 = getelementptr inbounds i32, i32* %104, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %168, %162
  %173 = icmp sgt <4 x i32> %171, %163
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %162
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %163
  %176 = or i64 %161, 9
  %177 = getelementptr inbounds i32, i32* %104, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp sgt <4 x i32> %179, %174
  %184 = icmp sgt <4 x i32> %182, %175
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %174
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %175
  %187 = add nuw i64 %161, 16
  %188 = add i64 %164, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %160, !llvm.loop !17

190:                                              ; preds = %160
  %191 = or i64 %187, 1
  br label %192

192:                                              ; preds = %190, %148
  %193 = phi <4 x i32> [ undef, %148 ], [ %185, %190 ]
  %194 = phi <4 x i32> [ undef, %148 ], [ %186, %190 ]
  %195 = phi i64 [ 1, %148 ], [ %191, %190 ]
  %196 = phi <4 x i32> [ %152, %148 ], [ %185, %190 ]
  %197 = phi <4 x i32> [ %152, %148 ], [ %186, %190 ]
  %198 = icmp eq i64 %156, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds i32, i32* %104, i64 %195
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp sgt <4 x i32> %205, %197
  %207 = select <4 x i1> %206, <4 x i32> %205, <4 x i32> %197
  %208 = icmp sgt <4 x i32> %202, %196
  %209 = select <4 x i1> %208, <4 x i32> %202, <4 x i32> %196
  br label %210

210:                                              ; preds = %192, %199
  %211 = phi <4 x i32> [ %193, %192 ], [ %209, %199 ]
  %212 = phi <4 x i32> [ %194, %192 ], [ %207, %199 ]
  %213 = icmp sgt <4 x i32> %211, %212
  %214 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %212
  %215 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %146, %149
  br i1 %216, label %229, label %217

217:                                              ; preds = %145, %210
  %218 = phi i64 [ 1, %145 ], [ %150, %210 ]
  %219 = phi i32 [ %139, %145 ], [ %215, %210 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %227, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %226, %220 ], [ %219, %217 ]
  %223 = getelementptr inbounds i32, i32* %104, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %222
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %143
  br i1 %228, label %229, label %220, !llvm.loop !19

229:                                              ; preds = %220, %140, %210, %105, %138
  %230 = phi i32 [ %139, %138 ], [ %107, %105 ], [ %139, %210 ], [ %139, %140 ], [ %139, %220 ]
  %231 = phi i32* [ %104, %138 ], [ %106, %105 ], [ %104, %210 ], [ %104, %140 ], [ %104, %220 ]
  %232 = phi i32 [ %139, %138 ], [ %107, %105 ], [ %215, %210 ], [ %139, %140 ], [ %226, %220 ]
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %263

234:                                              ; preds = %229
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !23
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !27
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !9
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !21
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  br label %343

263:                                              ; preds = %229
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %265 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !21
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !23
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !27
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !9
  br label %290

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !21
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, %13
  br i1 %295, label %343, label %296

296:                                              ; preds = %290, %340
  %297 = phi i32 [ %335, %340 ], [ %294, %290 ]
  %298 = phi i32 [ %342, %340 ], [ %230, %290 ]
  %299 = phi i64 [ %336, %340 ], [ 0, %290 ]
  %300 = icmp eq i32 %298, %232
  br i1 %300, label %301, label %334

301:                                              ; preds = %296
  %302 = mul nuw nsw i64 %299, %8
  %303 = getelementptr inbounds i8, i8* %11, i64 %302
  %304 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %303) #12
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %303, i64 %304)
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !23
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

316:                                              ; preds = %301
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !27
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !9
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !21
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  %333 = load i32, i32* %1, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %296, %329
  %335 = phi i32 [ %297, %296 ], [ %333, %329 ]
  %336 = add nuw nsw i64 %299, 1
  %337 = sub nsw i32 %13, %335
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %299, %338
  br i1 %339, label %340, label %343, !llvm.loop !29

340:                                              ; preds = %334
  %341 = getelementptr inbounds i32, i32* %231, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !5
  br label %296

343:                                              ; preds = %334, %290, %259
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
