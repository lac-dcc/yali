; ModuleID = 'source-C-CXX/31/658.cpp'
source_filename = "source-C-CXX/31/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %258, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  ret i32 0

17:                                               ; preds = %0, %258
  %18 = phi i32 [ %230, %258 ], [ undef, %0 ]
  %19 = phi i32 [ %262, %258 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100)
  %20 = call i64 @strlen(i8* noundef nonnull %9) #10
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %10) #10
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = and i64 %20, 3
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %47, %31 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !9
  %36 = sext <4 x i8> %35 to <4 x i32>
  %37 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !9
  %43 = sext <4 x i8> %42 to <4 x i32>
  %44 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %32, 4
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %25, %49
  %52 = phi i64 [ 0, %25 ], [ %30, %49 ]
  br label %160

53:                                               ; preds = %160, %49, %17
  %54 = icmp slt i32 %23, 1
  br i1 %54, label %174, label %55

55:                                               ; preds = %53
  %56 = shl i64 %20, 32
  %57 = ashr exact i64 %56, 32
  %58 = shl i64 %22, 32
  %59 = ashr exact i64 %58, 32
  %60 = add i64 %22, 1
  %61 = and i64 %60, 4294967295
  %62 = add nsw i64 %61, -1
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %158, label %64

64:                                               ; preds = %55
  %65 = and i64 %62, -8
  %66 = or i64 %65, 1
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %128, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %125, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %126, %74 ]
  %77 = or i64 %75, 1
  %78 = sub nsw i64 %57, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -3
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %79, i64 -7
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = sub nsw i64 %59, %77
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %87, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = sub nsw <4 x i32> %82, %90
  %95 = sub nsw <4 x i32> %85, %93
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %75, 9
  %102 = sub nsw i64 %57, %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %103, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = sub nsw i64 %59, %101
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = sub nsw <4 x i32> %106, %114
  %119 = sub nsw <4 x i32> %109, %117
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %75, 16
  %126 = add i64 %76, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %74, !llvm.loop !13

128:                                              ; preds = %74, %64
  %129 = phi i64 [ 0, %64 ], [ %125, %74 ]
  %130 = icmp eq i64 %70, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %128
  %132 = or i64 %129, 1
  %133 = sub nsw i64 %57, %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw i64 %59, %132
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %142, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = sub nsw <4 x i32> %137, %145
  %150 = sub nsw <4 x i32> %140, %148
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 -7
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %128, %131
  %157 = icmp eq i64 %62, %65
  br i1 %157, label %174, label %158

158:                                              ; preds = %55, %156
  %159 = phi i64 [ 1, %55 ], [ %66, %156 ]
  br label %182

160:                                              ; preds = %51, %160
  %161 = phi i64 [ %172, %160 ], [ %52, %51 ]
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %161, 1
  %173 = icmp eq i64 %172, %26
  br i1 %173, label %53, label %160, !llvm.loop !14

174:                                              ; preds = %182, %156, %53
  %175 = icmp sgt i32 %21, %23
  br i1 %175, label %176, label %194

176:                                              ; preds = %174
  %177 = xor i64 %22, -1
  %178 = add i64 %20, %177
  %179 = shl i64 %178, 2
  %180 = and i64 %179, 17179869180
  %181 = add nuw nsw i64 %180, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 16 %4, i64 %181, i1 false)
  br label %194

182:                                              ; preds = %158, %182
  %183 = phi i64 [ %192, %182 ], [ %159, %158 ]
  %184 = sub nsw i64 %57, %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i64 %59, %183
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %186, %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, %61
  br i1 %193, label %174, label %182, !llvm.loop !16

194:                                              ; preds = %176, %174
  %195 = icmp sgt i32 %21, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = and i64 %20, 4294967295
  br label %201

198:                                              ; preds = %216, %194
  br i1 %24, label %199, label %229

199:                                              ; preds = %198
  %200 = and i64 %20, 4294967295
  br label %219

201:                                              ; preds = %196, %216
  %202 = phi i64 [ %197, %196 ], [ %218, %216 ]
  %203 = phi i32 [ %21, %196 ], [ %204, %216 ]
  %204 = add nsw i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = add nsw i32 %207, 10
  store i32 %210, i32* %206, align 4, !tbaa !5
  %211 = add nsw i32 %203, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %201, %209
  %217 = icmp sgt i64 %202, 2
  %218 = add nsw i64 %202, -1
  br i1 %217, label %201, label %198, !llvm.loop !17

219:                                              ; preds = %199, %224
  %220 = phi i64 [ 0, %199 ], [ %225, %224 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %200
  br i1 %226, label %229, label %219, !llvm.loop !18

227:                                              ; preds = %219
  %228 = trunc i64 %220 to i32
  br label %229

229:                                              ; preds = %224, %227, %198
  %230 = phi i32 [ %18, %198 ], [ %228, %227 ], [ %18, %224 ]
  %231 = icmp slt i32 %230, %21
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = sext i32 %230 to i64
  br label %265

234:                                              ; preds = %265, %229
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !21
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !25
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !9
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !19
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = add nuw nsw i32 %19, 1
  %263 = load i32, i32* %8, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %17, label %16, !llvm.loop !27

265:                                              ; preds = %232, %265
  %266 = phi i64 [ %233, %232 ], [ %270, %265 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = add nsw i64 %266, 1
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %271, %21
  br i1 %272, label %234, label %265, !llvm.loop !28
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
