; ModuleID = 'source-C-CXX/74/47.cpp'
source_filename = "source-C-CXX/74/47.cpp"
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
@__const.main.power = private unnamed_addr constant [3 x i32] [i32 1, i32 10, i32 100], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #10
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #10
  %9 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %10, i8 0, i64 4004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100000)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %0
  %14 = and i64 %11, -8
  %15 = add i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %52, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %53, %22 ]
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = icmp eq <4 x i8> %29, <i8 44, i8 44, i8 44, i8 44>
  %34 = icmp eq <4 x i8> %32, <i8 44, i8 44, i8 44, i8 44>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %24, %35
  %38 = add <4 x i32> %25, %36
  %39 = or i64 %23, 8
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %42, <i8 44, i8 44, i8 44, i8 44>
  %47 = icmp eq <4 x i8> %45, <i8 44, i8 44, i8 44, i8 44>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = add nuw i64 %23, 16
  %53 = add i64 %26, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %22, !llvm.loop !8

55:                                               ; preds = %22, %13
  %56 = phi <4 x i32> [ undef, %13 ], [ %50, %22 ]
  %57 = phi <4 x i32> [ undef, %13 ], [ %51, %22 ]
  %58 = phi i64 [ 0, %13 ], [ %52, %22 ]
  %59 = phi <4 x i32> [ zeroinitializer, %13 ], [ %50, %22 ]
  %60 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %22 ]
  %61 = icmp eq i64 %18, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %58
  %64 = getelementptr inbounds i8, i8* %63, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i8> %66, <i8 44, i8 44, i8 44, i8 44>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %60, %68
  %70 = bitcast i8* %63 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 8, !tbaa !5
  %72 = icmp eq <4 x i8> %71, <i8 44, i8 44, i8 44, i8 44>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %59, %73
  br label %75

75:                                               ; preds = %55, %62
  %76 = phi <4 x i32> [ %56, %55 ], [ %74, %62 ]
  %77 = phi <4 x i32> [ %57, %55 ], [ %69, %62 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %11, %14
  br i1 %80, label %94, label %81

81:                                               ; preds = %0, %75
  %82 = phi i64 [ 0, %0 ], [ %14, %75 ]
  %83 = phi i32 [ 0, %0 ], [ %79, %75 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %92, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %91, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 44
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %86, %90
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %84, !llvm.loop !11

94:                                               ; preds = %84, %75
  %95 = phi i32 [ %79, %75 ], [ %91, %84 ]
  %96 = add nuw nsw i32 %95, 1
  %97 = trunc i64 %11 to i32
  %98 = add i32 %97, -1
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %128

100:                                              ; preds = %94
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %100, %123
  %103 = phi i64 [ %101, %100 ], [ %127, %123 ]
  %104 = phi i32 [ 0, %100 ], [ %125, %123 ]
  %105 = phi i32 [ %96, %100 ], [ %124, %123 ]
  %106 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 44
  br i1 %108, label %121, label %109

109:                                              ; preds = %102
  %110 = sext i8 %107 to i32
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %110, -48
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.power, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = mul nsw i32 %117, %114
  %119 = add nsw i32 %118, %113
  store i32 %119, i32* %112, align 4, !tbaa !13
  %120 = add nsw i32 %104, 1
  br label %123

121:                                              ; preds = %102
  %122 = add nsw i32 %105, -1
  br label %123

123:                                              ; preds = %109, %121
  %124 = phi i32 [ %105, %109 ], [ %122, %121 ]
  %125 = phi i32 [ %120, %109 ], [ 0, %121 ]
  %126 = icmp sgt i64 %103, 0
  %127 = add nsw i64 %103, -1
  br i1 %126, label %102, label %128, !llvm.loop !15

128:                                              ; preds = %123, %94
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100000)
  %129 = call i64 @strlen(i8* noundef nonnull %7) #11
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, -1
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %140, label %133

133:                                              ; preds = %162, %128
  %134 = add nuw i32 %95, 1
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 1
  %137 = icmp eq i32 %95, 0
  %138 = and i64 %135, 4294967294
  %139 = icmp eq i64 %136, 0
  br label %167

140:                                              ; preds = %128, %162
  %141 = phi i32 [ %165, %162 ], [ %131, %128 ]
  %142 = phi i32 [ %164, %162 ], [ 0, %128 ]
  %143 = phi i32 [ %163, %162 ], [ %96, %128 ]
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 44
  br i1 %147, label %160, label %148

148:                                              ; preds = %140
  %149 = sext i8 %146 to i32
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add nsw i32 %149, -48
  %154 = sext i32 %142 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.power, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = mul nsw i32 %156, %153
  %158 = add nsw i32 %157, %152
  store i32 %158, i32* %151, align 4, !tbaa !13
  %159 = add nsw i32 %142, 1
  br label %162

160:                                              ; preds = %140
  %161 = add nsw i32 %143, -1
  br label %162

162:                                              ; preds = %148, %160
  %163 = phi i32 [ %143, %148 ], [ %161, %160 ]
  %164 = phi i32 [ %159, %148 ], [ 0, %160 ]
  %165 = add i32 %141, -1
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %140, label %133, !llvm.loop !16

167:                                              ; preds = %133, %207
  %168 = phi i64 [ 1, %133 ], [ %211, %207 ]
  %169 = phi i32 [ 0, %133 ], [ %210, %207 ]
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %168
  br i1 %137, label %192, label %171

171:                                              ; preds = %167, %254
  %172 = phi i64 [ %255, %254 ], [ 1, %167 ]
  %173 = phi i64 [ %256, %254 ], [ %138, %167 ]
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %168, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %168, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, i32* %170, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %170, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %171, %178, %183
  %187 = add nuw nsw i64 %172, 1
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %168, %190
  br i1 %191, label %254, label %246

192:                                              ; preds = %254, %167
  %193 = phi i64 [ 1, %167 ], [ %255, %254 ]
  br i1 %139, label %207, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %168, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %193
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %168, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i32, i32* %170, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %170, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %204, %199, %194, %192
  %208 = load i32, i32* %170, align 4, !tbaa !13
  %209 = icmp sgt i32 %208, %169
  %210 = select i1 %209, i32 %208, i32 %169
  %211 = add nuw nsw i64 %168, 1
  %212 = icmp eq i64 %211, 1001
  br i1 %212, label %213, label %167, !llvm.loop !17

213:                                              ; preds = %207
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %210)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !18
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !20
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

229:                                              ; preds = %213
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !24
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !5
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !18
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #10
  ret i32 0

246:                                              ; preds = %186
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %187
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %168, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, i32* %170, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %170, align 4, !tbaa !13
  br label %254

254:                                              ; preds = %251, %246, %186
  %255 = add nuw nsw i64 %172, 2
  %256 = add i64 %173, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %192, label %171, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !9}
