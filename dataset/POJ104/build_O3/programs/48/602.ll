; ModuleID = 'source-C-CXX/48/602.cpp'
source_filename = "source-C-CXX/48/602.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x i8] zeroinitializer, align 16
@sub = dso_local global [1000 x [100 x i8]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@sublen = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3judPc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #13
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #14
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %8, label %213, label %13

13:                                               ; preds = %1
  br i1 %12, label %14, label %70

14:                                               ; preds = %13
  %15 = icmp ult i32 %10, 8
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = icmp ult i32 %10, 32
  br i1 %17, label %47, label %18

18:                                               ; preds = %16
  %19 = and i32 %10, -32
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %39, %20 ]
  %22 = sub i32 %11, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -15
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr inbounds i8, i8* %24, i64 -31
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %33 = xor i64 %23, -1
  %34 = add nsw i64 %9, %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %38, align 1, !tbaa !5
  %39 = add nuw i32 %21, 32
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %20, !llvm.loop !8

41:                                               ; preds = %20
  %42 = icmp eq i32 %19, %10
  br i1 %42, label %70, label %43

43:                                               ; preds = %41
  %44 = sub i32 %11, %19
  %45 = and i32 %10, 24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %16, %43
  %48 = phi i32 [ %19, %43 ], [ 0, %16 ]
  %49 = and i32 %10, -8
  %50 = sub i32 %11, %49
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i32 [ %48, %47 ], [ %64, %51 ]
  %53 = sub i32 %11, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -7
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !5
  %59 = shufflevector <8 x i8> %58, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %9, %60
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = bitcast i8* %62 to <8 x i8>*
  store <8 x i8> %59, <8 x i8>* %63, align 1, !tbaa !5
  %64 = add nuw i32 %52, 8
  %65 = icmp eq i32 %64, %49
  br i1 %65, label %66, label %51, !llvm.loop !11

66:                                               ; preds = %51
  %67 = icmp eq i32 %49, %10
  br i1 %67, label %70, label %68

68:                                               ; preds = %14, %43, %66
  %69 = phi i32 [ %11, %14 ], [ %44, %43 ], [ %50, %66 ]
  br label %193

70:                                               ; preds = %193, %41, %66, %13
  %71 = xor i64 %9, -1
  %72 = add i32 %10, 1
  %73 = sext i32 %72 to i64
  %74 = icmp ugt i64 %6, %73
  br i1 %74, label %75, label %385

75:                                               ; preds = %70
  %76 = shl i64 %9, 32
  %77 = add i64 %76, 8589934592
  %78 = ashr exact i64 %77, 32
  %79 = call i64 @llvm.umax.i64(i64 %6, i64 %78)
  %80 = add i64 %79, 1
  %81 = sub i64 %80, %78
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %190, label %83

83:                                               ; preds = %75
  %84 = add i32 %10, 2
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.umax.i64(i64 %6, i64 %85)
  %87 = sub i64 %86, %85
  %88 = trunc i64 %87 to i32
  %89 = add i32 %72, %88
  %90 = icmp slt i32 %89, %72
  %91 = icmp ugt i64 %87, 4294967295
  %92 = or i1 %90, %91
  %93 = trunc i64 %87 to i32
  %94 = add i32 %84, %93
  %95 = icmp slt i32 %94, %84
  %96 = icmp ugt i64 %87, 4294967295
  %97 = or i1 %95, %96
  %98 = or i1 %92, %97
  br i1 %98, label %190, label %99

99:                                               ; preds = %83
  %100 = icmp ult i64 %81, 32
  br i1 %100, label %165, label %101

101:                                              ; preds = %99
  %102 = and i64 %81, -32
  %103 = add i64 %102, -32
  %104 = lshr exact i64 %103, 5
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 1152921504606846974
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %138, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %113 = add i64 %111, %73
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = add i64 %113, %71
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %124, align 1, !tbaa !5
  %125 = or i64 %111, 32
  %126 = add i64 %125, %73
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = add i64 %126, %71
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %133
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %135, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %137, align 1, !tbaa !5
  %138 = add nuw i64 %111, 64
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %110, !llvm.loop !12

141:                                              ; preds = %110, %101
  %142 = phi i64 [ 0, %101 ], [ %138, %110 ]
  %143 = icmp eq i64 %106, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = add i64 %142, %73
  %146 = getelementptr inbounds i8, i8* %0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = add i64 %145, %71
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %141, %144
  %158 = icmp eq i64 %81, %102
  br i1 %158, label %385, label %159

159:                                              ; preds = %157
  %160 = trunc i64 %102 to i32
  %161 = add i32 %72, %160
  %162 = add i64 %102, %73
  %163 = and i64 %81, 24
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %99, %159
  %166 = phi i64 [ %102, %159 ], [ 0, %99 ]
  %167 = shl i64 %9, 32
  %168 = add i64 %167, 8589934592
  %169 = ashr exact i64 %168, 32
  %170 = call i64 @llvm.umax.i64(i64 %6, i64 %169)
  %171 = add i64 %170, 1
  %172 = sub i64 %171, %169
  %173 = and i64 %172, -8
  %174 = add i64 %173, %73
  %175 = trunc i64 %173 to i32
  %176 = add i32 %72, %175
  br label %177

177:                                              ; preds = %177, %165
  %178 = phi i64 [ %166, %165 ], [ %186, %177 ]
  %179 = add i64 %178, %73
  %180 = getelementptr inbounds i8, i8* %0, i64 %179
  %181 = bitcast i8* %180 to <8 x i8>*
  %182 = load <8 x i8>, <8 x i8>* %181, align 1, !tbaa !5
  %183 = add i64 %179, %71
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %183
  %185 = bitcast i8* %184 to <8 x i8>*
  store <8 x i8> %182, <8 x i8>* %185, align 1, !tbaa !5
  %186 = add nuw i64 %178, 8
  %187 = icmp eq i64 %186, %173
  br i1 %187, label %188, label %177, !llvm.loop !13

188:                                              ; preds = %177
  %189 = icmp eq i64 %172, %173
  br i1 %189, label %385, label %190

190:                                              ; preds = %83, %75, %159, %188
  %191 = phi i64 [ %73, %75 ], [ %73, %83 ], [ %162, %159 ], [ %174, %188 ]
  %192 = phi i32 [ %72, %75 ], [ %72, %83 ], [ %161, %159 ], [ %176, %188 ]
  br label %203

193:                                              ; preds = %68, %193
  %194 = phi i32 [ %201, %193 ], [ %69, %68 ]
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = xor i64 %195, -1
  %199 = add nsw i64 %9, %198
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %199
  store i8 %197, i8* %200, align 1, !tbaa !5
  %201 = add nsw i32 %194, -1
  %202 = icmp sgt i32 %194, 0
  br i1 %202, label %193, label %70, !llvm.loop !14

203:                                              ; preds = %190, %203
  %204 = phi i64 [ %211, %203 ], [ %191, %190 ]
  %205 = phi i32 [ %210, %203 ], [ %192, %190 ]
  %206 = getelementptr inbounds i8, i8* %0, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = add i64 %204, %71
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %208
  store i8 %207, i8* %209, align 1, !tbaa !5
  %210 = add i32 %205, 1
  %211 = sext i32 %210 to i64
  %212 = icmp ugt i64 %6, %211
  br i1 %212, label %203, label %385, !llvm.loop !16

213:                                              ; preds = %1
  br i1 %12, label %214, label %270

214:                                              ; preds = %213
  %215 = icmp ult i32 %10, 8
  br i1 %215, label %268, label %216

216:                                              ; preds = %214
  %217 = icmp ult i32 %10, 32
  br i1 %217, label %247, label %218

218:                                              ; preds = %216
  %219 = and i32 %10, -32
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i32 [ 0, %218 ], [ %239, %220 ]
  %222 = sub i32 %11, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -15
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5
  %228 = shufflevector <16 x i8> %227, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %229 = getelementptr inbounds i8, i8* %224, i64 -31
  %230 = bitcast i8* %229 to <16 x i8>*
  %231 = load <16 x i8>, <16 x i8>* %230, align 1, !tbaa !5
  %232 = shufflevector <16 x i8> %231, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %233 = xor i64 %223, -1
  %234 = add nsw i64 %9, %233
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %234
  %236 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %228, <16 x i8>* %236, align 1, !tbaa !5
  %237 = getelementptr inbounds i8, i8* %235, i64 16
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %238, align 1, !tbaa !5
  %239 = add nuw i32 %221, 32
  %240 = icmp eq i32 %239, %219
  br i1 %240, label %241, label %220, !llvm.loop !17

241:                                              ; preds = %220
  %242 = icmp eq i32 %219, %10
  br i1 %242, label %270, label %243

243:                                              ; preds = %241
  %244 = sub i32 %11, %219
  %245 = and i32 %10, 24
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %268, label %247

247:                                              ; preds = %216, %243
  %248 = phi i32 [ %219, %243 ], [ 0, %216 ]
  %249 = and i32 %10, -8
  %250 = sub i32 %11, %249
  br label %251

251:                                              ; preds = %251, %247
  %252 = phi i32 [ %248, %247 ], [ %264, %251 ]
  %253 = sub i32 %11, %252
  %254 = zext i32 %253 to i64
  %255 = add nsw i64 %254, -7
  %256 = getelementptr inbounds i8, i8* %0, i64 %255
  %257 = bitcast i8* %256 to <8 x i8>*
  %258 = load <8 x i8>, <8 x i8>* %257, align 1, !tbaa !5
  %259 = shufflevector <8 x i8> %258, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %260 = xor i64 %254, -1
  %261 = add nsw i64 %9, %260
  %262 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %261
  %263 = bitcast i8* %262 to <8 x i8>*
  store <8 x i8> %259, <8 x i8>* %263, align 1, !tbaa !5
  %264 = add nuw i32 %252, 8
  %265 = icmp eq i32 %264, %249
  br i1 %265, label %266, label %251, !llvm.loop !18

266:                                              ; preds = %251
  %267 = icmp eq i32 %249, %10
  br i1 %267, label %270, label %268

268:                                              ; preds = %214, %243, %266
  %269 = phi i32 [ %11, %214 ], [ %244, %243 ], [ %250, %266 ]
  br label %367

270:                                              ; preds = %367, %241, %266, %213
  %271 = shl i64 %9, 32
  %272 = ashr exact i64 %271, 32
  %273 = icmp ugt i64 %6, %272
  br i1 %273, label %274, label %385

274:                                              ; preds = %270
  %275 = shl i64 %9, 32
  %276 = ashr exact i64 %275, 32
  %277 = shl i64 %9, 32
  %278 = ashr exact i64 %277, 32
  %279 = sub i64 %6, %278
  %280 = icmp ult i64 %279, 8
  br i1 %280, label %365, label %281

281:                                              ; preds = %274
  %282 = icmp ult i64 %279, 32
  br i1 %282, label %345, label %283

283:                                              ; preds = %281
  %284 = and i64 %279, -32
  %285 = add i64 %284, -32
  %286 = lshr exact i64 %285, 5
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %323, label %290

290:                                              ; preds = %283
  %291 = and i64 %287, 1152921504606846974
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %320, %292 ]
  %294 = phi i64 [ %291, %290 ], [ %321, %292 ]
  %295 = add i64 %276, %293
  %296 = getelementptr inbounds i8, i8* %0, i64 %295
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 1, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %296, i64 16
  %300 = bitcast i8* %299 to <16 x i8>*
  %301 = load <16 x i8>, <16 x i8>* %300, align 1, !tbaa !5
  %302 = sub i64 %295, %9
  %303 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %302
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %298, <16 x i8>* %304, align 1, !tbaa !5
  %305 = getelementptr inbounds i8, i8* %303, i64 16
  %306 = bitcast i8* %305 to <16 x i8>*
  store <16 x i8> %301, <16 x i8>* %306, align 1, !tbaa !5
  %307 = or i64 %293, 32
  %308 = add i64 %276, %307
  %309 = getelementptr inbounds i8, i8* %0, i64 %308
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 1, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %309, i64 16
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 1, !tbaa !5
  %315 = sub i64 %308, %9
  %316 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %315
  %317 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %317, align 1, !tbaa !5
  %318 = getelementptr inbounds i8, i8* %316, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %319, align 1, !tbaa !5
  %320 = add nuw i64 %293, 64
  %321 = add i64 %294, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %292, !llvm.loop !19

323:                                              ; preds = %292, %283
  %324 = phi i64 [ 0, %283 ], [ %320, %292 ]
  %325 = icmp eq i64 %288, 0
  br i1 %325, label %339, label %326

326:                                              ; preds = %323
  %327 = add i64 %276, %324
  %328 = getelementptr inbounds i8, i8* %0, i64 %327
  %329 = bitcast i8* %328 to <16 x i8>*
  %330 = load <16 x i8>, <16 x i8>* %329, align 1, !tbaa !5
  %331 = getelementptr inbounds i8, i8* %328, i64 16
  %332 = bitcast i8* %331 to <16 x i8>*
  %333 = load <16 x i8>, <16 x i8>* %332, align 1, !tbaa !5
  %334 = sub i64 %327, %9
  %335 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %334
  %336 = bitcast i8* %335 to <16 x i8>*
  store <16 x i8> %330, <16 x i8>* %336, align 1, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %335, i64 16
  %338 = bitcast i8* %337 to <16 x i8>*
  store <16 x i8> %333, <16 x i8>* %338, align 1, !tbaa !5
  br label %339

339:                                              ; preds = %323, %326
  %340 = icmp eq i64 %279, %284
  br i1 %340, label %385, label %341

341:                                              ; preds = %339
  %342 = add i64 %276, %284
  %343 = and i64 %279, 24
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %365, label %345

345:                                              ; preds = %281, %341
  %346 = phi i64 [ %284, %341 ], [ 0, %281 ]
  %347 = shl i64 %9, 32
  %348 = ashr exact i64 %347, 32
  %349 = sub i64 %6, %348
  %350 = and i64 %349, -8
  %351 = add i64 %276, %350
  br label %352

352:                                              ; preds = %352, %345
  %353 = phi i64 [ %346, %345 ], [ %361, %352 ]
  %354 = add i64 %276, %353
  %355 = getelementptr inbounds i8, i8* %0, i64 %354
  %356 = bitcast i8* %355 to <8 x i8>*
  %357 = load <8 x i8>, <8 x i8>* %356, align 1, !tbaa !5
  %358 = sub i64 %354, %9
  %359 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %358
  %360 = bitcast i8* %359 to <8 x i8>*
  store <8 x i8> %357, <8 x i8>* %360, align 1, !tbaa !5
  %361 = add nuw i64 %353, 8
  %362 = icmp eq i64 %361, %350
  br i1 %362, label %363, label %352, !llvm.loop !20

363:                                              ; preds = %352
  %364 = icmp eq i64 %349, %350
  br i1 %364, label %385, label %365

365:                                              ; preds = %274, %341, %363
  %366 = phi i64 [ %276, %274 ], [ %342, %341 ], [ %351, %363 ]
  br label %377

367:                                              ; preds = %268, %367
  %368 = phi i32 [ %375, %367 ], [ %269, %268 ]
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %0, i64 %369
  %371 = load i8, i8* %370, align 1, !tbaa !5
  %372 = xor i64 %369, -1
  %373 = add nsw i64 %9, %372
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %373
  store i8 %371, i8* %374, align 1, !tbaa !5
  %375 = add nsw i32 %368, -1
  %376 = icmp sgt i32 %368, 0
  br i1 %376, label %367, label %270, !llvm.loop !21

377:                                              ; preds = %365, %377
  %378 = phi i64 [ %383, %377 ], [ %366, %365 ]
  %379 = getelementptr inbounds i8, i8* %0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = sub i64 %378, %9
  %382 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %381
  store i8 %380, i8* %382, align 1, !tbaa !5
  %383 = add i64 %378, 1
  %384 = icmp ugt i64 %6, %383
  br i1 %384, label %377, label %385, !llvm.loop !22

385:                                              ; preds = %203, %377, %157, %188, %339, %363, %70, %270
  %386 = load i32, i32* @cnt, align 4, !tbaa !23
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %440

388:                                              ; preds = %385
  %389 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 1, i64 0), i8* noundef nonnull dereferenceable(1) %0) #14
  %390 = icmp eq i32 %389, 0
  %391 = icmp eq i64 %6, 1
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %440, label %393

393:                                              ; preds = %388
  %394 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #14
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %440

396:                                              ; preds = %393
  %397 = icmp eq i8* %0, null
  br i1 %397, label %398, label %409

398:                                              ; preds = %396
  %399 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %402
  %404 = bitcast i8* %403 to %"class.std::basic_ios"*
  %405 = getelementptr inbounds i8, i8* %403, i64 32
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %406, align 8, !tbaa !27
  %408 = or i32 %407, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %404, i32 %408)
  br label %412

409:                                              ; preds = %396
  %410 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %410)
  br label %412

412:                                              ; preds = %398, %409
  %413 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !35
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

423:                                              ; preds = %412
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !38
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !5
  br label %436

430:                                              ; preds = %423
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !25
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = tail call signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
  br label %436

436:                                              ; preds = %427, %430
  %437 = phi i8 [ %429, %427 ], [ %435, %430 ]
  %438 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
  %439 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
  br label %440

440:                                              ; preds = %393, %436, %388, %385
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3feni(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @l, align 4, !tbaa !23
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  %6 = load i32, i32* @cnt, align 4, !tbaa !23
  br i1 %5, label %7, label %38

7:                                                ; preds = %4
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, 1
  %10 = zext i32 %0 to i64
  %11 = add i32 %2, 1
  %12 = sub i32 %11, %0
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %29, %18 ]
  %21 = add nsw i64 %9, %19
  %22 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %21, i64 0
  %23 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 2 %23, i64 %10, i1 false)
  %24 = or i64 %19, 1
  %25 = add nsw i64 %9, %24
  %26 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %25, i64 0
  %27 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 1 %27, i64 %10, i1 false)
  %28 = add nuw nsw i64 %19, 2
  %29 = add i64 %20, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !40

31:                                               ; preds = %18, %7
  %32 = phi i64 [ 0, %7 ], [ %28, %18 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %9, %32
  %36 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %35, i64 0
  %37 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 1 %37, i64 %10, i1 false)
  br label %38

38:                                               ; preds = %34, %31, %4
  %39 = add i32 %2, %6
  %40 = add i32 %39, 1
  %41 = sub i32 %40, %0
  store i32 %41, i32* @cnt, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1dv() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #14
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @l, align 4, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 0, i64 0), i8 0, i64 100000, i1 false)
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %2, 2
  %5 = load i32, i32* @cnt, align 4, !tbaa !23
  br i1 %4, label %9, label %6

6:                                                ; preds = %0
  %7 = zext i32 %3 to i64
  br label %13

8:                                                ; preds = %49
  store i32 %50, i32* @cnt, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %0, %8
  %10 = phi i32 [ %50, %8 ], [ %5, %0 ]
  %11 = phi i32 [ %3, %8 ], [ 2, %0 ]
  store i32 %11, i32* @sublen, align 4, !tbaa !23
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %62, label %55

13:                                               ; preds = %6, %49
  %14 = phi i32 [ 0, %6 ], [ %54, %49 ]
  %15 = phi i64 [ 2, %6 ], [ %51, %49 ]
  %16 = phi i64 [ -2, %6 ], [ %52, %49 ]
  %17 = phi i32 [ %5, %6 ], [ %50, %49 ]
  %18 = xor i32 %14, -1
  %19 = add i32 %18, %2
  %20 = zext i32 %19 to i64
  %21 = sext i32 %17 to i64
  %22 = trunc i64 %16 to i32
  %23 = add i32 %3, %22
  %24 = and i64 %20, 1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %13
  %27 = and i64 %20, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %39, %28 ]
  %31 = or i64 %29, 1
  %32 = add i64 %31, %21
  %33 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %32, i64 0
  %34 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %33, i8* noundef nonnull align 2 dereferenceable(1) %34, i64 %15, i1 false) #13
  %35 = add nuw nsw i64 %29, 2
  %36 = add i64 %35, %21
  %37 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %36, i64 0
  %38 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %15, i1 false) #13
  %39 = add i64 %30, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !40

41:                                               ; preds = %28, %13
  %42 = phi i64 [ 0, %13 ], [ %35, %28 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = add i64 %45, %21
  %47 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %46, i64 0
  %48 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %47, i8* noundef nonnull align 1 dereferenceable(1) %48, i64 %15, i1 false) #13
  br label %49

49:                                               ; preds = %41, %44
  %50 = add i32 %23, %17
  %51 = add nuw nsw i64 %15, 1
  %52 = add nsw i64 %16, -1
  %53 = icmp eq i64 %51, %7
  %54 = add i32 %14, 1
  br i1 %53, label %8, label %13, !llvm.loop !41

55:                                               ; preds = %9, %55
  %56 = phi i64 [ %58, %55 ], [ 1, %9 ]
  %57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %56, i64 0
  tail call void @_Z3judPc(i8* nonnull %57)
  %58 = add nuw nsw i64 %56, 1
  %59 = load i32, i32* @cnt, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %55, label %62, !llvm.loop !42

62:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #14
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @l, align 4, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 0, i64 0), i8 0, i64 100000, i1 false)
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %2, 2
  %5 = load i32, i32* @cnt, align 4, !tbaa !23
  br i1 %4, label %9, label %6

6:                                                ; preds = %0
  %7 = zext i32 %3 to i64
  br label %13

8:                                                ; preds = %49
  store i32 %50, i32* @cnt, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %8, %0
  %10 = phi i32 [ %50, %8 ], [ %5, %0 ]
  %11 = phi i32 [ %3, %8 ], [ 2, %0 ]
  store i32 %11, i32* @sublen, align 4, !tbaa !23
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %62, label %55

13:                                               ; preds = %49, %6
  %14 = phi i32 [ %54, %49 ], [ 0, %6 ]
  %15 = phi i64 [ %51, %49 ], [ 2, %6 ]
  %16 = phi i64 [ %52, %49 ], [ -2, %6 ]
  %17 = phi i32 [ %50, %49 ], [ %5, %6 ]
  %18 = xor i32 %14, -1
  %19 = add i32 %18, %2
  %20 = zext i32 %19 to i64
  %21 = sext i32 %17 to i64
  %22 = trunc i64 %16 to i32
  %23 = add i32 %3, %22
  %24 = and i64 %20, 1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %13
  %27 = and i64 %20, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %39, %28 ]
  %31 = or i64 %29, 1
  %32 = add i64 %31, %21
  %33 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %32, i64 0
  %34 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %33, i8* noundef nonnull align 2 dereferenceable(1) %34, i64 %15, i1 false) #13
  %35 = add nuw nsw i64 %29, 2
  %36 = add i64 %35, %21
  %37 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %36, i64 0
  %38 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %15, i1 false) #13
  %39 = add i64 %30, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !40

41:                                               ; preds = %28, %13
  %42 = phi i64 [ 0, %13 ], [ %35, %28 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = add i64 %45, %21
  %47 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %46, i64 0
  %48 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %47, i8* noundef nonnull align 1 dereferenceable(1) %48, i64 %15, i1 false) #13
  br label %49

49:                                               ; preds = %41, %44
  %50 = add i32 %23, %17
  %51 = add nuw nsw i64 %15, 1
  %52 = add nsw i64 %16, -1
  %53 = icmp eq i64 %51, %7
  %54 = add i32 %14, 1
  br i1 %53, label %8, label %13, !llvm.loop !41

55:                                               ; preds = %9, %55
  %56 = phi i64 [ %58, %55 ], [ 1, %9 ]
  %57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %56, i64 0
  tail call void @_Z3judPc(i8* nonnull %57)
  %58 = add nuw nsw i64 %56, 1
  %59 = load i32, i32* @cnt, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %55, label %62, !llvm.loop !42

62:                                               ; preds = %55, %9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { noreturn }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !15, !10}
!22 = distinct !{!22, !9, !15, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !31, i64 32}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !6, i64 64, !24, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!32 = !{!"any pointer", !6, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!36, !32, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !6, i64 224, !37, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!37 = !{!"bool", !6, i64 0}
!38 = !{!39, !6, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !37, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
