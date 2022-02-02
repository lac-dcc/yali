; ModuleID = 'source-C-CXX/68/68.cpp'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #8
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200, i8 signext 10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 200, i8 signext 10)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = add nuw i64 %14, 1
  br i1 %17, label %13, label %19, !llvm.loop !8

19:                                               ; preds = %13
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %26, %21 ], [ 0, %19 ]
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !10

27:                                               ; preds = %21
  %28 = trunc i64 %14 to i32
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %34, %29 ], [ 0, %27 ]
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  %34 = add nuw i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29
  %36 = trunc i64 %22 to i32
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %42, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !12

43:                                               ; preds = %37
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %38 to i32
  %46 = icmp eq i32 %44, %28
  %47 = icmp eq i32 %45, %36
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %189, label %49

49:                                               ; preds = %43
  %50 = icmp ugt i32 %44, %28
  br i1 %50, label %51, label %107

51:                                               ; preds = %49
  %52 = shl i64 %30, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %14, 32
  %55 = ashr exact i64 %54, 32
  %56 = shl i64 %30, 32
  %57 = ashr exact i64 %56, 32
  %58 = add nsw i64 %57, -1
  %59 = shl i64 %14, 32
  %60 = ashr exact i64 %59, 32
  %61 = call i64 @llvm.smin.i64(i64 %58, i64 %60)
  %62 = sub i64 %57, %61
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %105, label %64

64:                                               ; preds = %51
  %65 = shl i64 %30, 32
  %66 = ashr exact i64 %65, 32
  %67 = add nsw i64 %66, -1
  %68 = shl i64 %14, 32
  %69 = ashr exact i64 %68, 32
  %70 = call i64 @llvm.smin.i64(i64 %67, i64 %69)
  %71 = xor i64 %70, -1
  %72 = add i64 %66, %71
  %73 = icmp ugt i64 %72, 2147483647
  br i1 %73, label %105, label %74

74:                                               ; preds = %64
  %75 = and i64 %62, -8
  %76 = sub i64 %53, %75
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %101, %77 ]
  %79 = sub i64 %53, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i8, i8* %81, i64 -7
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = sext <4 x i8> %85 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = sub i64 %30, %79
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %98, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %100, align 4, !tbaa !13
  %101 = add nuw i64 %78, 8
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %77, !llvm.loop !15

103:                                              ; preds = %77
  %104 = icmp eq i64 %62, %75
  br i1 %104, label %107, label %105

105:                                              ; preds = %64, %51, %103
  %106 = phi i64 [ %53, %64 ], [ %53, %51 ], [ %76, %103 ]
  br label %165

107:                                              ; preds = %165, %103, %49
  %108 = icmp ugt i32 %45, %36
  br i1 %108, label %109, label %191

109:                                              ; preds = %107
  %110 = shl i64 %38, 32
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %22, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %38, 32
  %115 = ashr exact i64 %114, 32
  %116 = add nsw i64 %115, -1
  %117 = shl i64 %22, 32
  %118 = ashr exact i64 %117, 32
  %119 = call i64 @llvm.smin.i64(i64 %116, i64 %118)
  %120 = sub i64 %115, %119
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %163, label %122

122:                                              ; preds = %109
  %123 = shl i64 %38, 32
  %124 = ashr exact i64 %123, 32
  %125 = add nsw i64 %124, -1
  %126 = shl i64 %22, 32
  %127 = ashr exact i64 %126, 32
  %128 = call i64 @llvm.smin.i64(i64 %125, i64 %127)
  %129 = xor i64 %128, -1
  %130 = add i64 %124, %129
  %131 = icmp ugt i64 %130, 2147483647
  br i1 %131, label %163, label %132

132:                                              ; preds = %122
  %133 = and i64 %120, -8
  %134 = sub i64 %111, %133
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i64 [ 0, %132 ], [ %159, %135 ]
  %137 = sub i64 %111, %136
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !5
  %143 = shufflevector <4 x i8> %142, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds i8, i8* %139, i64 -7
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !5
  %147 = shufflevector <4 x i8> %146, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = sext <4 x i8> %143 to <4 x i32>
  %149 = sext <4 x i8> %147 to <4 x i32>
  %150 = add nsw <4 x i32> %148, <i32 -48, i32 -48, i32 -48, i32 -48>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = sub i64 %38, %137
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %156, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %158, align 4, !tbaa !13
  %159 = add nuw i64 %136, 8
  %160 = icmp eq i64 %159, %133
  br i1 %160, label %161, label %135, !llvm.loop !17

161:                                              ; preds = %135
  %162 = icmp eq i64 %120, %133
  br i1 %162, label %191, label %163

163:                                              ; preds = %122, %109, %161
  %164 = phi i64 [ %111, %122 ], [ %111, %109 ], [ %134, %161 ]
  br label %177

165:                                              ; preds = %105, %165
  %166 = phi i64 [ %167, %165 ], [ %106, %105 ]
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = sub i64 %30, %166
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %174
  store i32 %171, i32* %175, align 4, !tbaa !13
  %176 = icmp sgt i64 %167, %55
  br i1 %176, label %165, label %107, !llvm.loop !18

177:                                              ; preds = %163, %177
  %178 = phi i64 [ %179, %177 ], [ %164, %163 ]
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = sub i64 %38, %178
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %186
  store i32 %183, i32* %187, align 4, !tbaa !13
  %188 = icmp sgt i64 %179, %113
  br i1 %188, label %177, label %191, !llvm.loop !19

189:                                              ; preds = %43
  %190 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %190, align 16, !tbaa !13
  store i32 0, i32* %20, align 16, !tbaa !13
  br label %197

191:                                              ; preds = %177, %161, %107
  %192 = sub nsw i32 %44, %28
  %193 = sub nsw i32 %45, %36
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 %192, i32 %193
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %189, %191
  %198 = phi i32 [ 1, %189 ], [ %195, %191 ]
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %197, %219
  %201 = phi i64 [ 0, %197 ], [ %220, %219 ]
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = add nsw i32 %205, %203
  %207 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = add nsw i32 %206, %208
  store i32 %209, i32* %202, align 4, !tbaa !13
  %210 = icmp sgt i32 %209, 9
  br i1 %210, label %213, label %211

211:                                              ; preds = %200
  %212 = add nuw nsw i64 %201, 1
  br label %219

213:                                              ; preds = %200
  %214 = add nsw i32 %209, -10
  store i32 %214, i32* %202, align 4, !tbaa !13
  %215 = add nuw nsw i64 %201, 1
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi i64 [ %212, %211 ], [ %215, %213 ]
  %221 = icmp eq i64 %220, %199
  br i1 %221, label %222, label %200, !llvm.loop !20

222:                                              ; preds = %219, %191
  %223 = phi i32 [ %195, %191 ], [ %198, %219 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = add i32 %223, %228
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %222
  %232 = zext i32 %229 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %232, %231 ], [ %242, %233 ]
  %235 = trunc i64 %234 to i32
  %236 = add i64 %234, 4294967295
  %237 = and i64 %236, 4294967295
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = icmp sgt i32 %235, 1
  %242 = add nsw i64 %234, -1
  br i1 %241, label %233, label %243, !llvm.loop !21

243:                                              ; preds = %233, %222
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
