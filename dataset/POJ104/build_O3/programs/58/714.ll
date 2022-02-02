; ModuleID = 'source-C-CXX/58/714.cpp'
source_filename = "source-C-CXX/58/714.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
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
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %45, label %21

21:                                               ; preds = %0, %40
  %22 = phi i32 [ %41, %40 ], [ %19, %0 ]
  %23 = phi i64 [ %43, %40 ], [ 1, %0 ]
  %24 = mul nuw nsw i64 %23, %14
  %25 = mul nuw nsw i64 %23, %8
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %36, %27 ], [ 1, %21 ]
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @getc(%struct._IO_FILE* %29)
  %31 = trunc i32 %30 to i8
  %32 = add nuw nsw i64 %24, %28
  %33 = getelementptr inbounds i8, i8* %16, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !11
  %34 = add nuw nsw i64 %25, %28
  %35 = getelementptr inbounds i8, i8* %11, i64 %34
  store i8 %31, i8* %35, align 1, !tbaa !11
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %28, %38
  br i1 %39, label %40, label %27, !llvm.loop !12

40:                                               ; preds = %27, %21
  %41 = phi i32 [ %22, %21 ], [ %37, %27 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %23, 1
  %44 = icmp slt i64 %23, %42
  br i1 %44, label %21, label %45, !llvm.loop !14

45:                                               ; preds = %40, %0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 1
  %50 = icmp sgt i32 %47, 1
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  br i1 %49, label %240, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %48, 1
  %54 = add nuw nsw i64 %8, 1
  %55 = add nuw nsw i64 %14, 1
  %56 = zext i32 %48 to i64
  %57 = zext i32 %53 to i64
  %58 = and i64 %56, 1
  %59 = icmp eq i32 %48, 1
  %60 = and i64 %56, 4294967294
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %151, %52
  %63 = phi i32 [ %152, %151 ], [ 1, %52 ]
  br label %80

64:                                               ; preds = %151, %45
  br i1 %49, label %240, label %65

65:                                               ; preds = %64
  %66 = add nuw i32 %48, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %67, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %68, 8
  %73 = and i64 %68, -8
  %74 = or i64 %73, 1
  %75 = and i64 %71, 1
  %76 = icmp ult i64 %69, 8
  %77 = and i64 %71, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %73
  br label %154

80:                                               ; preds = %62, %120
  %81 = phi i64 [ 1, %62 ], [ %85, %120 ]
  %82 = mul nuw nsw i64 %81, %14
  %83 = add nsw i64 %81, -1
  %84 = mul nuw nsw i64 %83, %8
  %85 = add nuw nsw i64 %81, 1
  %86 = and i64 %85, 4294967295
  %87 = mul nuw nsw i64 %86, %8
  %88 = mul nuw nsw i64 %81, %8
  %89 = getelementptr inbounds i8, i8* %11, i64 %88
  br label %90

90:                                               ; preds = %80, %117
  %91 = phi i64 [ 1, %80 ], [ %118, %117 ]
  %92 = add nuw nsw i64 %82, %91
  %93 = getelementptr inbounds i8, i8* %16, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  switch i8 %94, label %95 [
    i8 64, label %117
    i8 35, label %117
  ]

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %84, %91
  %97 = getelementptr inbounds i8, i8* %11, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %116, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %87, %91
  %102 = getelementptr inbounds i8, i8* %11, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = add nsw i64 %91, -1
  %107 = getelementptr inbounds i8, i8* %89, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = add nuw i64 %91, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds i8, i8* %89, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %105, %100, %95
  store i8 64, i8* %93, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %90, %90, %110, %116
  %118 = add nuw nsw i64 %91, 1
  %119 = icmp eq i64 %118, %57
  br i1 %119, label %120, label %90, !llvm.loop !15

120:                                              ; preds = %117
  %121 = icmp eq i64 %85, %57
  br i1 %121, label %122, label %80, !llvm.loop !16

122:                                              ; preds = %120
  br i1 %59, label %142, label %123

123:                                              ; preds = %122, %123
  %124 = phi i64 [ %139, %123 ], [ 0, %122 ]
  %125 = phi i64 [ %140, %123 ], [ %60, %122 ]
  %126 = mul nuw nsw i64 %124, %8
  %127 = add nuw nsw i64 %54, %126
  %128 = getelementptr i8, i8* %11, i64 %127
  %129 = mul nuw nsw i64 %124, %14
  %130 = add nuw nsw i64 %55, %129
  %131 = getelementptr i8, i8* %16, i64 %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %131, i64 %56, i1 false)
  %132 = or i64 %124, 1
  %133 = mul nuw nsw i64 %132, %8
  %134 = add nuw nsw i64 %54, %133
  %135 = getelementptr i8, i8* %11, i64 %134
  %136 = mul nuw nsw i64 %132, %14
  %137 = add nuw nsw i64 %55, %136
  %138 = getelementptr i8, i8* %16, i64 %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %138, i64 %56, i1 false)
  %139 = add nuw nsw i64 %124, 2
  %140 = add i64 %125, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %123, !llvm.loop !17

142:                                              ; preds = %123, %122
  %143 = phi i64 [ 0, %122 ], [ %139, %123 ]
  br i1 %61, label %151, label %144

144:                                              ; preds = %142
  %145 = mul nuw nsw i64 %143, %8
  %146 = add nuw nsw i64 %54, %145
  %147 = getelementptr i8, i8* %11, i64 %146
  %148 = mul nuw nsw i64 %143, %14
  %149 = add nuw nsw i64 %55, %148
  %150 = getelementptr i8, i8* %16, i64 %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %150, i64 %56, i1 false)
  br label %151

151:                                              ; preds = %142, %144
  %152 = add nuw nsw i32 %63, 1
  %153 = icmp eq i32 %152, %47
  br i1 %153, label %64, label %62, !llvm.loop !18

154:                                              ; preds = %65, %236
  %155 = phi i64 [ 1, %65 ], [ %238, %236 ]
  %156 = phi i32 [ 0, %65 ], [ %237, %236 ]
  %157 = mul nuw nsw i64 %155, %14
  br i1 %72, label %222, label %158

158:                                              ; preds = %154
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br i1 %76, label %196, label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %193, %160 ], [ 0, %158 ]
  %162 = phi <4 x i32> [ %191, %160 ], [ %159, %158 ]
  %163 = phi <4 x i32> [ %192, %160 ], [ zeroinitializer, %158 ]
  %164 = phi i64 [ %194, %160 ], [ %77, %158 ]
  %165 = or i64 %161, 1
  %166 = add nuw nsw i64 %157, %165
  %167 = getelementptr inbounds i8, i8* %16, i64 %166
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !11
  %170 = getelementptr inbounds i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !11
  %173 = icmp eq <4 x i8> %169, <i8 64, i8 64, i8 64, i8 64>
  %174 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %162, %175
  %178 = add <4 x i32> %163, %176
  %179 = or i64 %161, 9
  %180 = add nuw nsw i64 %157, %179
  %181 = getelementptr inbounds i8, i8* %16, i64 %180
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !11
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !11
  %187 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %188 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %177, %189
  %192 = add <4 x i32> %178, %190
  %193 = add nuw i64 %161, 16
  %194 = add i64 %164, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %160, !llvm.loop !19

196:                                              ; preds = %160, %158
  %197 = phi <4 x i32> [ undef, %158 ], [ %191, %160 ]
  %198 = phi <4 x i32> [ undef, %158 ], [ %192, %160 ]
  %199 = phi i64 [ 0, %158 ], [ %193, %160 ]
  %200 = phi <4 x i32> [ %159, %158 ], [ %191, %160 ]
  %201 = phi <4 x i32> [ zeroinitializer, %158 ], [ %192, %160 ]
  br i1 %78, label %217, label %202

202:                                              ; preds = %196
  %203 = or i64 %199, 1
  %204 = add nuw nsw i64 %157, %203
  %205 = getelementptr inbounds i8, i8* %16, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 4
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !11
  %209 = icmp eq <4 x i8> %208, <i8 64, i8 64, i8 64, i8 64>
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %201, %210
  %212 = bitcast i8* %205 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !11
  %214 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %200, %215
  br label %217

217:                                              ; preds = %196, %202
  %218 = phi <4 x i32> [ %197, %196 ], [ %216, %202 ]
  %219 = phi <4 x i32> [ %198, %196 ], [ %211, %202 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  br i1 %79, label %236, label %222

222:                                              ; preds = %154, %217
  %223 = phi i64 [ 1, %154 ], [ %74, %217 ]
  %224 = phi i32 [ %156, %154 ], [ %221, %217 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %234, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %233, %225 ], [ %224, %222 ]
  %228 = add nuw nsw i64 %157, %226
  %229 = getelementptr inbounds i8, i8* %16, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !11
  %231 = icmp eq i8 %230, 64
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %227, %232
  %234 = add nuw nsw i64 %226, 1
  %235 = icmp eq i64 %234, %67
  br i1 %235, label %236, label %225, !llvm.loop !21

236:                                              ; preds = %225, %217
  %237 = phi i32 [ %221, %217 ], [ %233, %225 ]
  %238 = add nuw nsw i64 %155, 1
  %239 = icmp eq i64 %238, %67
  br i1 %239, label %240, label %154, !llvm.loop !23

240:                                              ; preds = %236, %51, %64
  %241 = phi i32 [ 0, %64 ], [ 0, %51 ], [ %237, %236 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !24
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !26
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

255:                                              ; preds = %240
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !29
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !11
  br label %268

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !24
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !28, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
