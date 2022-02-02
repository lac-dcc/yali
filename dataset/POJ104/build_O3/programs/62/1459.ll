; ModuleID = 'source-C-CXX/62/1459.cpp'
source_filename = "source-C-CXX/62/1459.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %47

24:                                               ; preds = %0, %41
  %25 = phi i32 [ %42, %41 ], [ %19, %0 ]
  %26 = phi i32 [ %43, %41 ], [ %21, %0 ]
  %27 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %28 = mul nuw nsw i64 %27, %15
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %24 ]
  %32 = add nuw nsw i64 %28, %31
  %33 = getelementptr inbounds i32, i32* %18, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i32 [ %40, %39 ], [ %25, %24 ]
  %43 = phi i32 [ %36, %39 ], [ %26, %24 ]
  %44 = add nuw nsw i64 %27, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %24, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %4)
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = mul nuw i64 %53, %51
  %55 = alloca i32, i64 %54, align 16
  %56 = icmp sgt i32 %50, 0
  %57 = icmp sgt i32 %52, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %82

59:                                               ; preds = %47, %76
  %60 = phi i32 [ %77, %76 ], [ %50, %47 ]
  %61 = phi i32 [ %78, %76 ], [ %52, %47 ]
  %62 = phi i64 [ %79, %76 ], [ 0, %47 ]
  %63 = mul nuw nsw i64 %62, %53
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %59 ]
  %67 = add nuw nsw i64 %63, %66
  %68 = getelementptr inbounds i32, i32* %55, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %74, !llvm.loop !13

74:                                               ; preds = %65
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i32 [ %75, %74 ], [ %60, %59 ]
  %78 = phi i32 [ %71, %74 ], [ %61, %59 ]
  %79 = add nuw nsw i64 %62, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %59, label %82, !llvm.loop !14

82:                                               ; preds = %76, %47
  %83 = phi i32 [ %52, %47 ], [ %78, %76 ]
  %84 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %84) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %84, i8 0, i64 40000, i1 false)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  %87 = icmp sgt i32 %83, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %272

89:                                               ; preds = %82
  %90 = icmp eq i32 %52, 1
  br label %91

91:                                               ; preds = %89, %266
  %92 = phi i32 [ %267, %266 ], [ %85, %89 ]
  %93 = phi i32 [ %268, %266 ], [ %83, %89 ]
  %94 = phi i64 [ %269, %266 ], [ 0, %89 ]
  %95 = mul nuw nsw i64 %94, %15
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %266

97:                                               ; preds = %91, %259
  %98 = phi i64 [ %260, %259 ], [ 0, %91 ]
  %99 = phi i32 [ %261, %259 ], [ %93, %91 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94, i64 %98
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %218

103:                                              ; preds = %97
  %104 = load i32, i32* %101, align 4, !tbaa !5
  %105 = zext i32 %100 to i64
  %106 = icmp ugt i32 %100, 3
  %107 = select i1 %106, i1 %90, i1 false
  br i1 %107, label %108, label %169

108:                                              ; preds = %103
  %109 = and i64 %105, 4294967292
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %104, i32 0
  %111 = add nsw i64 %109, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %148, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %144, %118 ]
  %121 = phi i64 [ %117, %116 ], [ %146, %118 ]
  %122 = add nuw nsw i64 %95, %119
  %123 = getelementptr inbounds i32, i32* %18, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = mul nuw nsw i64 %119, %53
  %127 = add nuw nsw i64 %126, %98
  %128 = getelementptr inbounds i32, i32* %55, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = mul nsw <4 x i32> %130, %125
  %132 = add <4 x i32> %120, %131
  %133 = or i64 %119, 4
  %134 = add nuw nsw i64 %95, %133
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = mul nuw nsw i64 %133, %53
  %139 = add nuw nsw i64 %138, %98
  %140 = getelementptr inbounds i32, i32* %55, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = mul nsw <4 x i32> %142, %137
  %144 = add <4 x i32> %132, %143
  %145 = add nuw i64 %119, 8
  %146 = add i64 %121, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !15

148:                                              ; preds = %118, %108
  %149 = phi <4 x i32> [ undef, %108 ], [ %144, %118 ]
  %150 = phi i64 [ 0, %108 ], [ %145, %118 ]
  %151 = phi <4 x i32> [ %110, %108 ], [ %144, %118 ]
  %152 = icmp eq i64 %114, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = mul nuw nsw i64 %150, %53
  %155 = add nuw nsw i64 %154, %98
  %156 = getelementptr inbounds i32, i32* %55, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %95, %150
  %160 = getelementptr inbounds i32, i32* %18, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = mul nsw <4 x i32> %158, %162
  %164 = add <4 x i32> %151, %163
  br label %165

165:                                              ; preds = %148, %153
  %166 = phi <4 x i32> [ %149, %148 ], [ %164, %153 ]
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %109, %105
  br i1 %168, label %216, label %169

169:                                              ; preds = %103, %165
  %170 = phi i64 [ 0, %103 ], [ %109, %165 ]
  %171 = phi i32 [ %104, %103 ], [ %167, %165 ]
  %172 = xor i64 %170, -1
  %173 = and i64 %105, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %169
  %176 = add nuw nsw i64 %95, %170
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = mul nuw nsw i64 %170, %53
  %180 = add nuw nsw i64 %179, %98
  %181 = getelementptr inbounds i32, i32* %55, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = mul nsw i32 %182, %178
  %184 = add nsw i32 %171, %183
  %185 = or i64 %170, 1
  br label %186

186:                                              ; preds = %175, %169
  %187 = phi i32 [ %184, %175 ], [ undef, %169 ]
  %188 = phi i64 [ %185, %175 ], [ %170, %169 ]
  %189 = phi i32 [ %184, %175 ], [ %171, %169 ]
  %190 = sub nsw i64 0, %105
  %191 = icmp eq i64 %172, %190
  br i1 %191, label %216, label %192

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %214, %192 ], [ %188, %186 ]
  %194 = phi i32 [ %213, %192 ], [ %189, %186 ]
  %195 = add nuw nsw i64 %95, %193
  %196 = getelementptr inbounds i32, i32* %18, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nuw nsw i64 %193, %53
  %199 = add nuw nsw i64 %198, %98
  %200 = getelementptr inbounds i32, i32* %55, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i32 %201, %197
  %203 = add nsw i32 %194, %202
  %204 = add nuw nsw i64 %193, 1
  %205 = add nuw nsw i64 %95, %204
  %206 = getelementptr inbounds i32, i32* %18, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nuw nsw i64 %204, %53
  %209 = add nuw nsw i64 %208, %98
  %210 = getelementptr inbounds i32, i32* %55, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nsw i32 %211, %207
  %213 = add nsw i32 %203, %212
  %214 = add nuw nsw i64 %193, 2
  %215 = icmp eq i64 %214, %105
  br i1 %215, label %216, label %192, !llvm.loop !17

216:                                              ; preds = %186, %192, %165
  %217 = phi i32 [ %167, %165 ], [ %187, %186 ], [ %213, %192 ]
  store i32 %217, i32* %101, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %97
  %219 = add nsw i32 %99, -1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %98, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i32, i32* %101, align 4, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %259

226:                                              ; preds = %218
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94, i64 %220
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !18
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !20
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

242:                                              ; preds = %226
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !24
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !26
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !18
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br label %259

259:                                              ; preds = %222, %255
  %260 = add nuw nsw i64 %98, 1
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %97, label %264, !llvm.loop !27

264:                                              ; preds = %259
  %265 = load i32, i32* %1, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %264, %91
  %267 = phi i32 [ %265, %264 ], [ %92, %91 ]
  %268 = phi i32 [ %261, %264 ], [ %93, %91 ]
  %269 = add nuw nsw i64 %94, 1
  %270 = sext i32 %267 to i64
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %91, label %272, !llvm.loop !28

272:                                              ; preds = %266, %82
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %84) #10
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
