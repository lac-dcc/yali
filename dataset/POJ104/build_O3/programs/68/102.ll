; ModuleID = 'source-C-CXX/68/102.cpp'
source_filename = "source-C-CXX/68/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca [255 x i32], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %5) #9
  %6 = bitcast [255 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #9
  %7 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %5, i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %7, i8 0, i64 1020, i1 false)
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 255)
  %9 = call i64 @strlen(i8* noundef nonnull %8) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add i32 %10, -1
  %18 = trunc i64 %16 to i32
  %19 = sub i32 %17, %18
  %20 = icmp sgt i32 %19, %17
  %21 = icmp ugt i64 %16, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %15
  %24 = and i64 %9, 7
  %25 = sub nsw i64 %13, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %49, %26 ]
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %27
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = sext <4 x i8> %30 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = xor i64 %27, -1
  %39 = add i64 %9, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %41
  %43 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %42, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !8
  %46 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !8
  %49 = add nuw i64 %27, 8
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %26, !llvm.loop !10

51:                                               ; preds = %26
  %52 = icmp eq i64 %24, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %15, %12, %51
  %54 = phi i64 [ 0, %15 ], [ 0, %12 ], [ %25, %51 ]
  %55 = sub i64 %9, %54
  %56 = add nsw i64 %54, 1
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = xor i64 %54, -1
  %65 = add i64 %9, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %67
  store i32 %63, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %54, 1
  br label %70

70:                                               ; preds = %59, %53
  %71 = phi i64 [ %54, %53 ], [ %69, %59 ]
  %72 = icmp eq i64 %13, %56
  br i1 %72, label %73, label %138

73:                                               ; preds = %70, %138, %51, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 255)
  %74 = call i64 @strlen(i8* noundef nonnull %8) #10
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %161

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967295
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %118, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = add i32 %75, -1
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %82, %83
  %85 = icmp sgt i32 %84, %82
  %86 = icmp ugt i64 %81, 4294967295
  %87 = or i1 %85, %86
  br i1 %87, label %118, label %88

88:                                               ; preds = %80
  %89 = and i64 %74, 7
  %90 = sub nsw i64 %78, %89
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 0, %88 ], [ %114, %91 ]
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %92
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !5
  %99 = sext <4 x i8> %95 to <4 x i32>
  %100 = sext <4 x i8> %98 to <4 x i32>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = xor i64 %92, -1
  %104 = add i64 %74, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %106
  %108 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i32, i32* %107, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !8
  %111 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, i32* %107, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !8
  %114 = add nuw i64 %92, 8
  %115 = icmp eq i64 %114, %90
  br i1 %115, label %116, label %91, !llvm.loop !13

116:                                              ; preds = %91
  %117 = icmp eq i64 %89, 0
  br i1 %117, label %161, label %118

118:                                              ; preds = %80, %77, %116
  %119 = phi i64 [ 0, %80 ], [ 0, %77 ], [ %90, %116 ]
  %120 = sub i64 %74, %119
  %121 = add nsw i64 %119, 1
  %122 = and i64 %120, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %119
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = xor i64 %119, -1
  %130 = add i64 %74, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %132
  store i32 %128, i32* %133, align 4, !tbaa !8
  %134 = add nuw nsw i64 %119, 1
  br label %135

135:                                              ; preds = %124, %118
  %136 = phi i64 [ %119, %118 ], [ %134, %124 ]
  %137 = icmp eq i64 %78, %121
  br i1 %137, label %161, label %246

138:                                              ; preds = %70, %138
  %139 = phi i64 [ %159, %138 ], [ %71, %70 ]
  %140 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = xor i64 %139, -1
  %145 = add i64 %9, %144
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %147
  store i32 %143, i32* %148, align 4, !tbaa !8
  %149 = add nuw nsw i64 %139, 1
  %150 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = sub i64 4294967294, %139
  %155 = add i64 %9, %154
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %157
  store i32 %153, i32* %158, align 4, !tbaa !8
  %159 = add nuw nsw i64 %139, 2
  %160 = icmp eq i64 %159, %13
  br i1 %160, label %73, label %138, !llvm.loop !14

161:                                              ; preds = %135, %246, %116, %73
  %162 = icmp sgt i32 %10, %75
  %163 = select i1 %162, i32 %10, i32 %75
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %282

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = icmp ult i32 %163, 8
  br i1 %167, label %244, label %168

168:                                              ; preds = %165
  %169 = and i64 %166, 4294967288
  %170 = add nsw i64 %169, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %220, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %217, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %218, %177 ]
  %180 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %178
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !8
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %178
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !8
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !8
  %192 = add nsw <4 x i32> %188, %182
  %193 = add nsw <4 x i32> %191, %185
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %178
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 16, !tbaa !8
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 16, !tbaa !8
  %198 = or i64 %178, 8
  %199 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !8
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !8
  %205 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %198
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !8
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !8
  %211 = add nsw <4 x i32> %207, %201
  %212 = add nsw <4 x i32> %210, %204
  %213 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %198
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 16, !tbaa !8
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 16, !tbaa !8
  %217 = add nuw i64 %178, 16
  %218 = add i64 %179, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %177, !llvm.loop !15

220:                                              ; preds = %177, %168
  %221 = phi i64 [ 0, %168 ], [ %217, %177 ]
  %222 = icmp eq i64 %173, 0
  br i1 %222, label %242, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %221
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %221
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !8
  %236 = add nsw <4 x i32> %232, %226
  %237 = add nsw <4 x i32> %235, %229
  %238 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %221
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %239, align 16, !tbaa !8
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 16, !tbaa !8
  br label %242

242:                                              ; preds = %220, %223
  %243 = icmp eq i64 %169, %166
  br i1 %243, label %269, label %244

244:                                              ; preds = %165, %242
  %245 = phi i64 [ 0, %165 ], [ %169, %242 ]
  br label %272

246:                                              ; preds = %135, %246
  %247 = phi i64 [ %267, %246 ], [ %136, %135 ]
  %248 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %250, -48
  %252 = xor i64 %247, -1
  %253 = add i64 %74, %252
  %254 = shl i64 %253, 32
  %255 = ashr exact i64 %254, 32
  %256 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %255
  store i32 %251, i32* %256, align 4, !tbaa !8
  %257 = add nuw nsw i64 %247, 1
  %258 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  %262 = sub i64 4294967294, %247
  %263 = add i64 %74, %262
  %264 = shl i64 %263, 32
  %265 = ashr exact i64 %264, 32
  %266 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %265
  store i32 %261, i32* %266, align 4, !tbaa !8
  %267 = add nuw nsw i64 %247, 2
  %268 = icmp eq i64 %267, %78
  br i1 %268, label %161, label %246, !llvm.loop !16

269:                                              ; preds = %272, %242
  br i1 %164, label %270, label %282

270:                                              ; preds = %269
  %271 = zext i32 %163 to i64
  br label %284

272:                                              ; preds = %244, %272
  %273 = phi i64 [ %280, %272 ], [ %245, %244 ]
  %274 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = add nsw i32 %277, %275
  %279 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %273
  store i32 %278, i32* %279, align 4, !tbaa !8
  %280 = add nuw nsw i64 %273, 1
  %281 = icmp eq i64 %280, %166
  br i1 %281, label %269, label %272, !llvm.loop !17

282:                                              ; preds = %298, %161, %269
  %283 = icmp sgt i32 %163, -1
  br i1 %283, label %301, label %318

284:                                              ; preds = %270, %298
  %285 = phi i64 [ 0, %270 ], [ %299, %298 ]
  %286 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 9
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %285, 1
  br label %298

291:                                              ; preds = %284
  %292 = udiv i32 %287, 10
  %293 = add nuw nsw i64 %285, 1
  %294 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = add nsw i32 %295, %292
  store i32 %296, i32* %294, align 4, !tbaa !8
  %297 = urem i32 %287, 10
  store i32 %297, i32* %286, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %289, %291
  %299 = phi i64 [ %290, %289 ], [ %293, %291 ]
  %300 = icmp eq i64 %299, %271
  br i1 %300, label %282, label %284, !llvm.loop !19

301:                                              ; preds = %282, %308
  %302 = phi i32 [ %311, %308 ], [ %163, %282 ]
  %303 = phi i32 [ %310, %308 ], [ %163, %282 ]
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = icmp eq i32 %302, 0
  %310 = select i1 %309, i32 -1, i32 %303
  %311 = add nsw i32 %302, -1
  %312 = icmp sgt i32 %302, 0
  br i1 %312, label %301, label %313, !llvm.loop !20

313:                                              ; preds = %308
  %314 = icmp slt i32 %310, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %301, %313
  %316 = phi i32 [ %310, %313 ], [ %302, %301 ]
  %317 = zext i32 %316 to i64
  br label %367

318:                                              ; preds = %282, %313
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %320 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 240
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !23
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

330:                                              ; preds = %318
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !27
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !5
  br label %374

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !21
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %374

343:                                              ; preds = %367
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 240
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !23
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %343
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !27
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !5
  br label %374

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !21
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %374

367:                                              ; preds = %315, %367
  %368 = phi i64 [ %317, %315 ], [ %373, %367 ]
  %369 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !8
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
  %372 = icmp sgt i64 %368, 0
  %373 = add nsw i64 %368, -1
  br i1 %372, label %367, label %343, !llvm.loop !29

374:                                              ; preds = %361, %358, %337, %334
  %375 = phi i8 [ %336, %334 ], [ %342, %337 ], [ %360, %358 ], [ %366, %361 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !11}
