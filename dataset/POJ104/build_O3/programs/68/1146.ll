; ModuleID = 'source-C-CXX/68/1146.cpp'
source_filename = "source-C-CXX/68/1146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = ptrtoint [251 x i8]* %4 to i64
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %7 = alloca [252 x i8], align 16
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #10
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #10
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 251)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #11
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %10) #11
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %0
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %80, label %19

19:                                               ; preds = %17
  %20 = add i64 %14, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = icmp ult i64 %21, 32
  br i1 %24, label %52, label %25

25:                                               ; preds = %23
  %26 = and i64 %20, 31
  %27 = sub nsw i64 %21, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %46, %28 ]
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %29
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %29
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 16, !tbaa !5
  %42 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 16, !tbaa !5
  %43 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !5
  %44 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %44, align 16, !tbaa !5
  %45 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %29, 32
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !8

48:                                               ; preds = %28
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %26, 8
  br i1 %51, label %70, label %52

52:                                               ; preds = %23, %50
  %53 = phi i64 [ %27, %50 ], [ 0, %23 ]
  %54 = and i64 %20, 7
  %55 = sub nsw i64 %21, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %66, %56 ]
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %57
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %64, align 1, !tbaa !5
  %65 = bitcast i8* %61 to <8 x i8>*
  store <8 x i8> %60, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %57, 8
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %56, !llvm.loop !11

68:                                               ; preds = %56
  %69 = icmp eq i64 %54, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %19, %50, %68
  %71 = phi i64 [ 0, %19 ], [ %27, %50 ], [ %55, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %78, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %76, align 1, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %21
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %72, %48, %68, %17, %0
  %81 = phi i32 [ %13, %0 ], [ %15, %17 ], [ %15, %68 ], [ %15, %48 ], [ %15, %72 ]
  %82 = phi i32 [ %15, %0 ], [ %13, %17 ], [ %13, %68 ], [ %13, %48 ], [ %13, %72 ]
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %224

85:                                               ; preds = %80
  %86 = zext i32 %82 to i64
  %87 = icmp ult i32 %82, 8
  br i1 %87, label %221, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add i32 %81, -1
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %90, %91
  %93 = icmp sgt i32 %92, %90
  %94 = icmp ugt i64 %89, 4294967295
  %95 = or i1 %93, %94
  %96 = add nsw i32 %82, -1
  %97 = trunc i64 %89 to i32
  %98 = icmp ult i32 %96, %97
  %99 = icmp ugt i64 %89, 4294967295
  %100 = or i1 %98, %99
  %101 = or i1 %95, %100
  %102 = sext i32 %90 to i64
  %103 = add i64 %5, %102
  %104 = icmp ugt i64 %89, %103
  %105 = or i1 %101, %104
  %106 = zext i32 %96 to i64
  %107 = add i64 %5, %106
  %108 = icmp ugt i64 %89, %107
  %109 = or i1 %105, %108
  br i1 %109, label %221, label %110

110:                                              ; preds = %88
  %111 = add i32 %81, -1
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %112, 1
  %114 = sub nsw i64 %113, %86
  %115 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %114
  %116 = add nsw i64 %112, 1
  %117 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %116
  %118 = add nsw i32 %82, -1
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = sub nsw i64 %120, %86
  %122 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %121
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %123
  %125 = icmp ult i8* %115, %124
  %126 = icmp ult i8* %122, %117
  %127 = and i1 %125, %126
  br i1 %127, label %221, label %128

128:                                              ; preds = %110
  %129 = icmp ult i32 %82, 16
  br i1 %129, label %196, label %130

130:                                              ; preds = %128
  %131 = and i64 %86, 4294967280
  %132 = add nsw i64 %131, -16
  %133 = lshr exact i64 %132, 4
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %171, label %137

137:                                              ; preds = %130
  %138 = and i64 %134, 2305843009213693950
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %168, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %169, %139 ]
  %142 = trunc i64 %140 to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %82, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !14
  %150 = add i32 %81, %143
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %155 = trunc i64 %140 to i32
  %156 = xor i32 %155, -17
  %157 = add i32 %82, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5, !alias.scope !14
  %163 = add i32 %81, %156
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %167, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %168 = add nuw i64 %140, 32
  %169 = add i64 %141, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %139, !llvm.loop !19

171:                                              ; preds = %139, %130
  %172 = phi i64 [ 0, %130 ], [ %168, %139 ]
  %173 = icmp eq i64 %135, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  %175 = trunc i64 %172 to i32
  %176 = xor i32 %175, -1
  %177 = add i32 %82, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 -15
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !5, !alias.scope !14
  %183 = add i32 %81, %176
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -15
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %187, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %188

188:                                              ; preds = %171, %174
  %189 = icmp eq i64 %131, %86
  br i1 %189, label %224, label %190

190:                                              ; preds = %188
  %191 = trunc i64 %131 to i32
  %192 = sub i32 %82, %191
  %193 = and i64 %86, 15
  %194 = and i64 %86, 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %221, label %196

196:                                              ; preds = %128, %190
  %197 = phi i64 [ %131, %190 ], [ 0, %128 ]
  %198 = and i64 %86, 4294967288
  %199 = and i64 %86, 7
  %200 = trunc i64 %198 to i32
  %201 = sub i32 %82, %200
  br label %202

202:                                              ; preds = %202, %196
  %203 = phi i64 [ %197, %196 ], [ %217, %202 ]
  %204 = trunc i64 %203 to i32
  %205 = xor i32 %204, -1
  %206 = add i32 %82, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -7
  %210 = bitcast i8* %209 to <8 x i8>*
  %211 = load <8 x i8>, <8 x i8>* %210, align 1, !tbaa !5
  %212 = add i32 %81, %205
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds i8, i8* %214, i64 -7
  %216 = bitcast i8* %215 to <8 x i8>*
  store <8 x i8> %211, <8 x i8>* %216, align 1, !tbaa !5
  %217 = add nuw i64 %203, 8
  %218 = icmp eq i64 %217, %198
  br i1 %218, label %219, label %202, !llvm.loop !20

219:                                              ; preds = %202
  %220 = icmp eq i64 %198, %86
  br i1 %220, label %224, label %221

221:                                              ; preds = %110, %88, %85, %190, %219
  %222 = phi i64 [ %86, %85 ], [ %86, %110 ], [ %86, %88 ], [ %193, %190 ], [ %199, %219 ]
  %223 = phi i32 [ %82, %85 ], [ %82, %110 ], [ %82, %88 ], [ %192, %190 ], [ %201, %219 ]
  br label %231

224:                                              ; preds = %231, %188, %219, %80
  %225 = icmp sgt i32 %83, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %224
  %227 = xor i32 %82, -1
  %228 = add i32 %81, %227
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %230, i1 false)
  br label %243

231:                                              ; preds = %221, %231
  %232 = phi i64 [ %242, %231 ], [ %222, %221 ]
  %233 = phi i32 [ %234, %231 ], [ %223, %221 ]
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = add i32 %83, %234
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %239
  store i8 %237, i8* %240, align 1, !tbaa !5
  %241 = icmp sgt i64 %232, 1
  %242 = add nsw i64 %232, -1
  br i1 %241, label %231, label %224, !llvm.loop !21

243:                                              ; preds = %226, %224
  %244 = icmp sgt i32 %81, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %243
  %246 = sext i32 %81 to i64
  %247 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %246
  store i8 0, i8* %247, align 1, !tbaa !5
  br label %329

248:                                              ; preds = %243
  %249 = zext i32 %81 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i32 %81, 1
  br i1 %251, label %294, label %252

252:                                              ; preds = %248
  %253 = and i64 %249, 4294967294
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i32 [ %81, %252 ], [ %275, %254 ]
  %256 = phi i32 [ 0, %252 ], [ %290, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %292, %254 ]
  %258 = add nsw i32 %255, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, -48
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %259
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %263, %266
  %268 = add nsw i32 %267, %256
  %269 = icmp sgt i32 %268, 57
  %270 = trunc i32 %268 to i8
  %271 = add i8 %270, -10
  %272 = select i1 %269, i8 %271, i8 %270
  %273 = zext i1 %269 to i32
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %259
  store i8 %272, i8* %274, align 1
  %275 = add nsw i32 %255, -2
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %279, -48
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %276
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %280, %283
  %285 = add nsw i32 %284, %273
  %286 = icmp sgt i32 %285, 57
  %287 = trunc i32 %285 to i8
  %288 = add i8 %287, -10
  %289 = select i1 %286, i8 %288, i8 %287
  %290 = zext i1 %286 to i32
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %276
  store i8 %289, i8* %291, align 1
  %292 = add i64 %257, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %254, !llvm.loop !22

294:                                              ; preds = %254, %248
  %295 = phi i1 [ undef, %248 ], [ %286, %254 ]
  %296 = phi i32 [ %81, %248 ], [ %275, %254 ]
  %297 = phi i32 [ 0, %248 ], [ %290, %254 ]
  %298 = icmp eq i64 %250, 0
  br i1 %298, label %316, label %299

299:                                              ; preds = %294
  %300 = add nsw i32 %296, -1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !5
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %304, -48
  %306 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %301
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %305, %308
  %310 = add nsw i32 %309, %297
  %311 = icmp sgt i32 %310, 57
  %312 = trunc i32 %310 to i8
  %313 = add i8 %312, -10
  %314 = select i1 %311, i8 %313, i8 %312
  %315 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %301
  store i8 %314, i8* %315, align 1
  br label %316

316:                                              ; preds = %294, %299
  %317 = phi i1 [ %295, %294 ], [ %311, %299 ]
  %318 = sext i32 %81 to i64
  %319 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %318
  store i8 0, i8* %319, align 1, !tbaa !5
  br i1 %317, label %320, label %329

320:                                              ; preds = %316
  %321 = call i64 @strlen(i8* noundef nonnull %11) #11
  %322 = trunc i64 %321 to i32
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 1
  %326 = and i64 %321, 4294967295
  %327 = add nuw nsw i64 %326, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 %325, i8* noundef nonnull align 16 %8, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %324, %320
  store i8 49, i8* %11, align 16, !tbaa !5
  br label %329

329:                                              ; preds = %245, %328, %316
  %330 = call i64 @strlen(i8* noundef nonnull %11) #11
  %331 = trunc i64 %330 to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %329
  %334 = and i64 %330, 4294967295
  br label %335

335:                                              ; preds = %333, %347
  %336 = phi i64 [ 0, %333 ], [ %350, %347 ]
  %337 = phi i32 [ 0, %333 ], [ %349, %347 ]
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %336
  %340 = load i8, i8* %339, align 1, !tbaa !5
  br i1 %338, label %341, label %345

341:                                              ; preds = %335
  %342 = icmp eq i8 %340, 48
  br i1 %342, label %347, label %343

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %340, i8* %2, align 1, !tbaa !5
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %347

345:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %340, i8* %1, align 1, !tbaa !5
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %347

347:                                              ; preds = %345, %343, %341
  %348 = phi i1 [ false, %345 ], [ false, %343 ], [ true, %341 ]
  %349 = phi i32 [ 1, %345 ], [ 1, %343 ], [ 0, %341 ]
  %350 = add nuw nsw i64 %336, 1
  %351 = icmp eq i64 %350, %334
  br i1 %351, label %352, label %335, !llvm.loop !23

352:                                              ; preds = %347
  br i1 %348, label %353, label %355

353:                                              ; preds = %329, %352
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %355

355:                                              ; preds = %353, %352
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !26
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

366:                                              ; preds = %355
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !30
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !5
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %374 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !24
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %379

379:                                              ; preds = %370, %373
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !6, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !6, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
