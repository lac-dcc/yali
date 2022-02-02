; ModuleID = 'source-C-CXX/58/1468.cpp'
source_filename = "source-C-CXX/58/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %4, i8 0, i64 12100, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %68, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %306

17:                                               ; preds = %11
  %18 = add i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %23, 8
  %28 = and i64 %23, -8
  %29 = or i64 %28, 1
  %30 = and i64 %26, 1
  %31 = icmp ult i64 %24, 8
  %32 = and i64 %26, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %23, %28
  %35 = icmp ult i64 %22, 16
  %36 = and i64 %22, -16
  %37 = or i64 %36, 1
  %38 = icmp eq i64 %22, %36
  br label %75

39:                                               ; preds = %0, %68
  %40 = phi i64 [ %71, %68 ], [ 1, %0 ]
  %41 = phi i32 [ %72, %68 ], [ %9, %0 ]
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %40, i64 1
  %43 = add nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %42, i64 %44, i8 signext %69)
  %71 = add nuw nsw i64 %40, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %40, %73
  br i1 %74, label %39, label %11, !llvm.loop !18

75:                                               ; preds = %17, %290
  %76 = phi i32 [ %292, %290 ], [ 0, %17 ]
  br i1 %15, label %290, label %78

77:                                               ; preds = %145
  br i1 %15, label %290, label %160

78:                                               ; preds = %75, %145
  %79 = phi i64 [ %147, %145 ], [ 1, %75 ]
  %80 = phi i32 [ %146, %145 ], [ 0, %75 ]
  br i1 %27, label %142, label %81

81:                                               ; preds = %78
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %80, i32 0
  br i1 %31, label %117, label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %114, %83 ], [ 0, %81 ]
  %85 = phi <4 x i32> [ %112, %83 ], [ %82, %81 ]
  %86 = phi <4 x i32> [ %113, %83 ], [ zeroinitializer, %81 ]
  %87 = phi i64 [ %115, %83 ], [ %32, %81 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !17
  %95 = icmp eq <4 x i8> %91, <i8 64, i8 64, i8 64, i8 64>
  %96 = icmp eq <4 x i8> %94, <i8 64, i8 64, i8 64, i8 64>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %85, %97
  %100 = add <4 x i32> %86, %98
  %101 = or i64 %84, 9
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %101
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !17
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !17
  %108 = icmp eq <4 x i8> %104, <i8 64, i8 64, i8 64, i8 64>
  %109 = icmp eq <4 x i8> %107, <i8 64, i8 64, i8 64, i8 64>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %99, %110
  %113 = add <4 x i32> %100, %111
  %114 = add nuw i64 %84, 16
  %115 = add i64 %87, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !20

117:                                              ; preds = %83, %81
  %118 = phi <4 x i32> [ undef, %81 ], [ %112, %83 ]
  %119 = phi <4 x i32> [ undef, %81 ], [ %113, %83 ]
  %120 = phi i64 [ 0, %81 ], [ %114, %83 ]
  %121 = phi <4 x i32> [ %82, %81 ], [ %112, %83 ]
  %122 = phi <4 x i32> [ zeroinitializer, %81 ], [ %113, %83 ]
  br i1 %33, label %137, label %123

123:                                              ; preds = %117
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !17
  %129 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %122, %130
  %132 = bitcast i8* %125 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !17
  %134 = icmp eq <4 x i8> %133, <i8 64, i8 64, i8 64, i8 64>
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %121, %135
  br label %137

137:                                              ; preds = %117, %123
  %138 = phi <4 x i32> [ %118, %117 ], [ %136, %123 ]
  %139 = phi <4 x i32> [ %119, %117 ], [ %131, %123 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  br i1 %34, label %145, label %142

142:                                              ; preds = %78, %137
  %143 = phi i64 [ 1, %78 ], [ %29, %137 ]
  %144 = phi i32 [ %80, %78 ], [ %141, %137 ]
  br label %149

145:                                              ; preds = %149, %137
  %146 = phi i32 [ %141, %137 ], [ %156, %149 ]
  %147 = add nuw nsw i64 %79, 1
  %148 = icmp eq i64 %147, %19
  br i1 %148, label %77, label %78, !llvm.loop !22

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %157, %149 ], [ %143, %142 ]
  %151 = phi i32 [ %156, %149 ], [ %144, %142 ]
  %152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !17
  %154 = icmp eq i8 %153, 64
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %19
  br i1 %158, label %145, label %149, !llvm.loop !23

159:                                              ; preds = %165
  br i1 %15, label %290, label %194

160:                                              ; preds = %77, %165
  %161 = phi i64 [ %162, %165 ], [ 1, %77 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 4294967295
  %164 = add nsw i64 %161, -1
  br label %167

165:                                              ; preds = %192
  %166 = icmp eq i64 %162, %20
  br i1 %166, label %159, label %160, !llvm.loop !25

167:                                              ; preds = %160, %192
  %168 = phi i64 [ 1, %160 ], [ %172, %192 ]
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %161, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = icmp eq i8 %170, 46
  %172 = add nuw nsw i64 %168, 1
  br i1 %171, label %173, label %192

173:                                              ; preds = %167
  %174 = and i64 %172, 4294967295
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %161, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !17
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %191, label %178

178:                                              ; preds = %173
  %179 = add nsw i64 %168, -1
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %161, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !17
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %163, i64 %168
  %185 = load i8, i8* %184, align 1, !tbaa !17
  %186 = icmp eq i8 %185, 64
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %164, i64 %168
  %189 = load i8, i8* %188, align 1, !tbaa !17
  %190 = icmp eq i8 %189, 64
  br i1 %190, label %191, label %192

191:                                              ; preds = %187, %183, %178, %173
  store i8 36, i8* %169, align 1, !tbaa !17
  br label %192

192:                                              ; preds = %167, %187, %191
  %193 = icmp eq i64 %172, %20
  br i1 %193, label %165, label %167, !llvm.loop !26

194:                                              ; preds = %159, %294
  %195 = phi i64 [ %295, %294 ], [ 1, %159 ]
  br i1 %35, label %288, label %196

196:                                              ; preds = %194, %284
  %197 = phi i64 [ %285, %284 ], [ 0, %194 ]
  %198 = or i64 %197, 1
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %198
  %200 = bitcast i8* %199 to <8 x i8>*
  %201 = load <8 x i8>, <8 x i8>* %200, align 1, !tbaa !17
  %202 = getelementptr inbounds i8, i8* %199, i64 8
  %203 = bitcast i8* %202 to <8 x i8>*
  %204 = load <8 x i8>, <8 x i8>* %203, align 1, !tbaa !17
  %205 = icmp eq <8 x i8> %201, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %206 = icmp eq <8 x i8> %204, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %207 = extractelement <8 x i1> %205, i32 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i8 64, i8* %199, align 1, !tbaa !17
  br label %209

209:                                              ; preds = %208, %196
  %210 = extractelement <8 x i1> %205, i32 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or i64 %197, 2
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %212
  store i8 64, i8* %213, align 2, !tbaa !17
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %205, i32 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or i64 %197, 3
  %218 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !17
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %205, i32 3
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %197, 4
  %223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %222
  store i8 64, i8* %223, align 2, !tbaa !17
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %205, i32 4
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %197, 5
  %228 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !17
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %205, i32 5
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %197, 6
  %233 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %232
  store i8 64, i8* %233, align 2, !tbaa !17
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %205, i32 6
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %197, 7
  %238 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !17
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %205, i32 7
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %197, 8
  %243 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %242
  store i8 64, i8* %243, align 2, !tbaa !17
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %206, i32 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %197, 9
  %248 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %247
  store i8 64, i8* %248, align 1, !tbaa !17
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %206, i32 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %197, 10
  %253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %252
  store i8 64, i8* %253, align 2, !tbaa !17
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %206, i32 2
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %197, 11
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %257
  store i8 64, i8* %258, align 1, !tbaa !17
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <8 x i1> %206, i32 3
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %197, 12
  %263 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %262
  store i8 64, i8* %263, align 2, !tbaa !17
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <8 x i1> %206, i32 4
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %197, 13
  %268 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %267
  store i8 64, i8* %268, align 1, !tbaa !17
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %206, i32 5
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %197, 14
  %273 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %272
  store i8 64, i8* %273, align 2, !tbaa !17
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %206, i32 6
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %197, 15
  %278 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %277
  store i8 64, i8* %278, align 1, !tbaa !17
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %206, i32 7
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = add i64 %197, 16
  %283 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %282
  store i8 64, i8* %283, align 2, !tbaa !17
  br label %284

284:                                              ; preds = %281, %279
  %285 = add nuw i64 %197, 16
  %286 = icmp eq i64 %285, %36
  br i1 %286, label %287, label %196, !llvm.loop !27

287:                                              ; preds = %284
  br i1 %38, label %294, label %288

288:                                              ; preds = %194, %287
  %289 = phi i64 [ 1, %194 ], [ %37, %287 ]
  br label %297

290:                                              ; preds = %294, %75, %77, %159
  %291 = phi i32 [ %146, %159 ], [ %146, %77 ], [ 0, %75 ], [ %146, %294 ]
  %292 = add nuw nsw i32 %76, 1
  %293 = icmp eq i32 %292, %13
  br i1 %293, label %306, label %75, !llvm.loop !28

294:                                              ; preds = %303, %287
  %295 = add nuw nsw i64 %195, 1
  %296 = icmp eq i64 %295, %21
  br i1 %296, label %290, label %194, !llvm.loop !29

297:                                              ; preds = %288, %303
  %298 = phi i64 [ %304, %303 ], [ %289, %288 ]
  %299 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %195, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !17
  %301 = icmp eq i8 %300, 36
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i8 64, i8* %299, align 1, !tbaa !17
  br label %303

303:                                              ; preds = %297, %302
  %304 = add nuw nsw i64 %298, 1
  %305 = icmp eq i64 %304, %21
  br i1 %305, label %294, label %297, !llvm.loop !30

306:                                              ; preds = %290, %11
  %307 = phi i32 [ 0, %11 ], [ %291, %290 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  %309 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !9
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !11
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

321:                                              ; preds = %306
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !15
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !17
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !9
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !21}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !24, !21}
