; ModuleID = 'source-C-CXX/50/710.cpp'
source_filename = "source-C-CXX/50/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x i8*], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 510)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = trunc i64 %8 to i32
  %10 = bitcast [510 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %10) #9
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sub nsw i32 %9, %11
  %13 = icmp eq i32 %11, 0
  %14 = sext i1 %13 to i32
  %15 = sext i32 %11 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [510 x i8*], [510 x i8*]* %4, i64 0, i64 0
  %18 = icmp slt i32 %12, 0
  br i1 %18, label %231, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %9, 1
  %23 = sub i32 %22, %11
  %24 = select i1 %13, i32 %22, i32 0
  %25 = zext i32 %23 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %23, 1
  br i1 %27, label %181, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4294967294
  br label %205

30:                                               ; preds = %19
  %31 = add nsw i32 %11, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %32
  %34 = zext i32 %12 to i64
  %35 = add i32 %9, 1
  %36 = sub i32 %35, %11
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %32, 1
  %39 = and i64 %38, 8589934584
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i32 %31, 7
  %44 = and i64 %38, 8589934584
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %40, 0
  %47 = and i64 %42, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %38, %44
  br label %50

50:                                               ; preds = %68, %30
  %51 = phi i64 [ 0, %30 ], [ %71, %68 ]
  %52 = phi i8* [ %33, %30 ], [ %72, %68 ]
  %53 = phi i32 [ 0, %30 ], [ %70, %68 ]
  %54 = phi i32 [ 0, %30 ], [ %69, %68 ]
  %55 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %51
  %56 = getelementptr i8, i8* %55, i64 %44
  br label %74

57:                                               ; preds = %172
  %58 = icmp sgt i32 %177, %54
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %177, %54
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = add nsw i32 %53, 1
  %63 = getelementptr inbounds i8, i8* %173, i64 %16
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [510 x i8*], [510 x i8*]* %4, i64 0, i64 %64
  store i8* %63, i8** %65, align 8, !tbaa !9
  br label %68

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, i8* %173, i64 %16
  store i8* %67, i8** %17, align 16, !tbaa !9
  br label %68

68:                                               ; preds = %66, %61, %59
  %69 = phi i32 [ %177, %66 ], [ %54, %61 ], [ %54, %59 ]
  %70 = phi i32 [ 0, %66 ], [ %62, %61 ], [ %53, %59 ]
  %71 = add nuw nsw i64 %51, 1
  %72 = getelementptr i8, i8* %52, i64 1
  %73 = icmp eq i64 %71, %37
  br i1 %73, label %201, label %50, !llvm.loop !11

74:                                               ; preds = %50, %172
  %75 = phi i64 [ %51, %50 ], [ %178, %172 ]
  %76 = phi i8* [ %52, %50 ], [ %180, %172 ]
  %77 = phi i32 [ 0, %50 ], [ %177, %172 ]
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %75
  br i1 %43, label %156, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, i8* %78, i64 %44
  br i1 %46, label %126, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %123, %81 ], [ 0, %79 ]
  %83 = phi <4 x i32> [ %121, %81 ], [ zeroinitializer, %79 ]
  %84 = phi <4 x i32> [ %122, %81 ], [ zeroinitializer, %79 ]
  %85 = phi i64 [ %124, %81 ], [ %47, %79 ]
  %86 = getelementptr i8, i8* %78, i64 %82
  %87 = getelementptr i8, i8* %55, i64 %82
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13
  %90 = getelementptr i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !13
  %93 = bitcast i8* %86 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !13
  %95 = getelementptr i8, i8* %86, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !13
  %98 = icmp eq <4 x i8> %89, %94
  %99 = icmp eq <4 x i8> %92, %97
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %83, %100
  %103 = add <4 x i32> %84, %101
  %104 = or i64 %82, 8
  %105 = getelementptr i8, i8* %78, i64 %104
  %106 = getelementptr i8, i8* %55, i64 %104
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !13
  %109 = getelementptr i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !13
  %112 = bitcast i8* %105 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !13
  %114 = getelementptr i8, i8* %105, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !13
  %117 = icmp eq <4 x i8> %108, %113
  %118 = icmp eq <4 x i8> %111, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %102, %119
  %122 = add <4 x i32> %103, %120
  %123 = add nuw i64 %82, 16
  %124 = add i64 %85, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !14

126:                                              ; preds = %81, %79
  %127 = phi <4 x i32> [ undef, %79 ], [ %121, %81 ]
  %128 = phi <4 x i32> [ undef, %79 ], [ %122, %81 ]
  %129 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %130 = phi <4 x i32> [ zeroinitializer, %79 ], [ %121, %81 ]
  %131 = phi <4 x i32> [ zeroinitializer, %79 ], [ %122, %81 ]
  br i1 %48, label %151, label %132

132:                                              ; preds = %126
  %133 = getelementptr i8, i8* %78, i64 %129
  %134 = getelementptr i8, i8* %55, i64 %129
  %135 = getelementptr i8, i8* %134, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !13
  %138 = getelementptr i8, i8* %133, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !13
  %141 = icmp eq <4 x i8> %137, %140
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %131, %142
  %144 = bitcast i8* %134 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = bitcast i8* %133 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !13
  %148 = icmp eq <4 x i8> %145, %147
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %130, %149
  br label %151

151:                                              ; preds = %126, %132
  %152 = phi <4 x i32> [ %127, %126 ], [ %150, %132 ]
  %153 = phi <4 x i32> [ %128, %126 ], [ %143, %132 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  br i1 %49, label %172, label %156

156:                                              ; preds = %74, %151
  %157 = phi i32 [ 0, %74 ], [ %155, %151 ]
  %158 = phi i8* [ %78, %74 ], [ %80, %151 ]
  %159 = phi i8* [ %55, %74 ], [ %56, %151 ]
  br label %160

160:                                              ; preds = %156, %160
  %161 = phi i32 [ %170, %160 ], [ %157, %156 ]
  %162 = phi i8* [ %166, %160 ], [ %158, %156 ]
  %163 = phi i8* [ %164, %160 ], [ %159, %156 ]
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = load i8, i8* %163, align 1, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %162, i64 1
  %167 = load i8, i8* %162, align 1, !tbaa !13
  %168 = icmp eq i8 %165, %167
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %161, %169
  %171 = icmp eq i8* %162, %76
  br i1 %171, label %172, label %160, !llvm.loop !16

172:                                              ; preds = %160, %151
  %173 = phi i8* [ %56, %151 ], [ %164, %160 ]
  %174 = phi i32 [ %155, %151 ], [ %170, %160 ]
  %175 = icmp eq i32 %174, %11
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %77, %176
  %178 = add nuw nsw i64 %75, 1
  %179 = icmp ult i64 %75, %34
  %180 = getelementptr i8, i8* %76, i64 1
  br i1 %179, label %74, label %57, !llvm.loop !18

181:                                              ; preds = %325, %21
  %182 = phi i32 [ undef, %21 ], [ %326, %325 ]
  %183 = phi i32 [ undef, %21 ], [ %327, %325 ]
  %184 = phi i64 [ 0, %21 ], [ %328, %325 ]
  %185 = phi i32 [ %24, %21 ], [ %329, %325 ]
  %186 = phi i32 [ 0, %21 ], [ %327, %325 ]
  %187 = phi i32 [ 0, %21 ], [ %326, %325 ]
  %188 = icmp eq i64 %26, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %184
  %191 = icmp sgt i32 %185, %187
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = icmp eq i32 %185, %187
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = add nsw i32 %186, 1
  %196 = getelementptr inbounds i8, i8* %190, i64 %16
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [510 x i8*], [510 x i8*]* %4, i64 0, i64 %197
  store i8* %196, i8** %198, align 8, !tbaa !9
  br label %201

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, i8* %190, i64 %16
  store i8* %200, i8** %17, align 16, !tbaa !9
  br label %201

201:                                              ; preds = %181, %192, %194, %199, %68
  %202 = phi i32 [ %69, %68 ], [ %182, %181 ], [ %185, %199 ], [ %185, %194 ], [ %187, %192 ]
  %203 = phi i32 [ %70, %68 ], [ %183, %181 ], [ 0, %199 ], [ %195, %194 ], [ %186, %192 ]
  %204 = icmp eq i32 %202, 1
  br i1 %204, label %229, label %231

205:                                              ; preds = %325, %28
  %206 = phi i64 [ 0, %28 ], [ %328, %325 ]
  %207 = phi i32 [ %24, %28 ], [ %329, %325 ]
  %208 = phi i32 [ 0, %28 ], [ %327, %325 ]
  %209 = phi i32 [ 0, %28 ], [ %326, %325 ]
  %210 = phi i64 [ %29, %28 ], [ %330, %325 ]
  %211 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %206
  %212 = icmp sgt i32 %207, %209
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, i8* %211, i64 %16
  store i8* %214, i8** %17, align 16, !tbaa !9
  br label %222

215:                                              ; preds = %205
  %216 = icmp eq i32 %207, %209
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = add nsw i32 %208, 1
  %219 = getelementptr inbounds i8, i8* %211, i64 %16
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [510 x i8*], [510 x i8*]* %4, i64 0, i64 %220
  store i8* %219, i8** %221, align 8, !tbaa !9
  br label %222

222:                                              ; preds = %213, %217, %215
  %223 = phi i32 [ %207, %213 ], [ %207, %217 ], [ %209, %215 ]
  %224 = phi i32 [ 0, %213 ], [ %218, %217 ], [ %208, %215 ]
  %225 = or i64 %206, 1
  %226 = add i32 %207, %14
  %227 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %225
  %228 = icmp sgt i32 %226, %223
  br i1 %228, label %323, label %316

229:                                              ; preds = %201
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %315

231:                                              ; preds = %0, %201
  %232 = phi i32 [ %203, %201 ], [ 0, %0 ]
  %233 = phi i32 [ %202, %201 ], [ 0, %0 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !19
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !21
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

247:                                              ; preds = %231
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !24
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !13
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  %264 = icmp slt i32 %232, 0
  br i1 %264, label %315, label %265

265:                                              ; preds = %260
  %266 = add nuw i32 %232, 1
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %265, %300
  %269 = phi i64 [ 0, %265 ], [ %304, %300 ]
  %270 = getelementptr inbounds [510 x i8*], [510 x i8*]* %4, i64 0, i64 %269
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i8*, i8** %270, align 8, !tbaa !9
  br label %306

275:                                              ; preds = %306
  store i8* %309, i8** %270, align 8, !tbaa !9
  br label %276

276:                                              ; preds = %275, %268
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !21
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

287:                                              ; preds = %276
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !24
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !13
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !19
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = add nuw nsw i64 %269, 1
  %305 = icmp eq i64 %304, %267
  br i1 %305, label %315, label %268, !llvm.loop !26

306:                                              ; preds = %273, %306
  %307 = phi i8* [ %274, %273 ], [ %309, %306 ]
  %308 = phi i32 [ 0, %273 ], [ %312, %306 ]
  %309 = getelementptr inbounds i8, i8* %307, i64 1
  %310 = load i8, i8* %307, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %310, i8* %1, align 1, !tbaa !13
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %312 = add nuw nsw i32 %308, 1
  %313 = load i32, i32* %2, align 4, !tbaa !5
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %306, label %275, !llvm.loop !27

315:                                              ; preds = %300, %260, %229
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

316:                                              ; preds = %222
  %317 = icmp eq i32 %226, %223
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = add nsw i32 %224, 1
  %320 = getelementptr inbounds i8, i8* %227, i64 %16
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [510 x i8*], [510 x i8*]* %4, i64 0, i64 %321
  store i8* %320, i8** %322, align 8, !tbaa !9
  br label %325

323:                                              ; preds = %222
  %324 = getelementptr inbounds i8, i8* %227, i64 %16
  store i8* %324, i8** %17, align 16, !tbaa !9
  br label %325

325:                                              ; preds = %323, %318, %316
  %326 = phi i32 [ %226, %323 ], [ %226, %318 ], [ %223, %316 ]
  %327 = phi i32 [ 0, %323 ], [ %319, %318 ], [ %224, %316 ]
  %328 = add nuw nsw i64 %206, 2
  %329 = add i32 %226, %14
  %330 = add i64 %210, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %181, label %205, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !10, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !23, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
