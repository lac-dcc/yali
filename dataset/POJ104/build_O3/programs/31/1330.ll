; ModuleID = 'source-C-CXX/31/1330.cpp'
source_filename = "source-C-CXX/31/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #10
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #10
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #10
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %265

16:                                               ; preds = %0, %258
  %17 = phi i32 [ %262, %258 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 101)
  %18 = call i64 @strlen(i8* noundef nonnull %12) #11
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %13) #11
  %21 = trunc i64 %20 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %22 = add i32 %19, -1
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = zext i32 %22 to i64
  %26 = and i64 %18, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = and i64 %18, 7
  %30 = sub nsw i64 %26, %29
  %31 = sub nsw i64 %25, %30
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %52, %32 ]
  %34 = sub i64 %25, %33
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %33, 8
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %32, !llvm.loop !10

54:                                               ; preds = %32
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %24, %54
  %57 = phi i64 [ 0, %24 ], [ %30, %54 ]
  %58 = phi i64 [ %25, %24 ], [ %31, %54 ]
  br label %128

59:                                               ; preds = %128, %54, %16
  %60 = icmp sgt i32 %21, 0
  br i1 %60, label %61, label %199

61:                                               ; preds = %59
  %62 = and i64 %20, 4294967295
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = add nsw i32 %21, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i64 %65, 4294967295
  %70 = or i1 %68, %69
  br i1 %70, label %102, label %71

71:                                               ; preds = %64
  %72 = and i64 %20, 7
  %73 = sub nsw i64 %62, %72
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %21, %74
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %98, %76 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %20, %78
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i8, i8* %81, i64 -7
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !9
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = sext <4 x i8> %85 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 16, !tbaa !5
  %98 = add nuw i64 %77, 8
  %99 = icmp eq i64 %98, %73
  br i1 %99, label %100, label %76, !llvm.loop !13

100:                                              ; preds = %76
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %139, label %102

102:                                              ; preds = %64, %61, %100
  %103 = phi i64 [ 0, %64 ], [ 0, %61 ], [ %73, %100 ]
  %104 = phi i32 [ %21, %64 ], [ %21, %61 ], [ %75, %100 ]
  %105 = sub i64 %20, %103
  %106 = xor i64 %103, -1
  %107 = add nsw i64 %62, %106
  %108 = and i64 %105, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %120, %110 ], [ %103, %102 ]
  %112 = phi i32 [ %114, %110 ], [ %104, %102 ]
  %113 = phi i64 [ %122, %110 ], [ %108, %102 ]
  %114 = add nsw i32 %112, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = add nuw nsw i64 %111, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add i64 %113, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !14

124:                                              ; preds = %110, %102
  %125 = phi i64 [ %103, %102 ], [ %120, %110 ]
  %126 = phi i32 [ %104, %102 ], [ %114, %110 ]
  %127 = icmp ult i64 %107, 3
  br i1 %127, label %139, label %142

128:                                              ; preds = %56, %128
  %129 = phi i64 [ %135, %128 ], [ %57, %56 ]
  %130 = phi i64 [ %137, %128 ], [ %58, %56 ]
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %130, -1
  %138 = icmp eq i64 %135, %26
  br i1 %138, label %59, label %128, !llvm.loop !16

139:                                              ; preds = %124, %142, %100
  br i1 %60, label %140, label %199

140:                                              ; preds = %139
  %141 = and i64 %20, 4294967295
  br label %178

142:                                              ; preds = %124, %142
  %143 = phi i64 [ %175, %142 ], [ %125, %124 ]
  %144 = phi i32 [ %169, %142 ], [ %126, %124 ]
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = add nuw nsw i64 %143, 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 %150, i32* %152, align 4, !tbaa !5
  %153 = add nsw i32 %144, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %143, 2
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %144, -3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %143, 3
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %144, -4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %143, 4
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = icmp eq i64 %175, %62
  br i1 %177, label %139, label %142, !llvm.loop !18

178:                                              ; preds = %140, %193
  %179 = phi i64 [ 0, %140 ], [ %194, %193 ]
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = add nuw nsw i64 %179, 1
  br label %193

187:                                              ; preds = %178
  %188 = add i32 %181, 10
  store i32 %188, i32* %180, align 4, !tbaa !5
  %189 = add nuw nsw i64 %179, 1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %185, %187
  %194 = phi i64 [ %186, %185 ], [ %189, %187 ]
  %195 = phi i32 [ %181, %185 ], [ %188, %187 ]
  %196 = sub nsw i32 %195, %183
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = icmp eq i64 %194, %141
  br i1 %198, label %199, label %178, !llvm.loop !19

199:                                              ; preds = %193, %59, %139
  %200 = icmp sgt i32 %19, %21
  br i1 %200, label %201, label %212

201:                                              ; preds = %199
  %202 = shl i64 %20, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %203
  %205 = bitcast i32* %204 to i8*
  %206 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %203
  %207 = bitcast i32* %206 to i8*
  %208 = sub i32 %22, %21
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = add nuw nsw i64 %210, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %205, i8* noundef nonnull align 4 dereferenceable(1) %207, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %201, %199
  br i1 %23, label %213, label %222

213:                                              ; preds = %212, %219
  %214 = phi i32 [ %220, %219 ], [ %22, %212 ]
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = add nsw i32 %214, -1
  %221 = icmp sgt i32 %214, 0
  br i1 %221, label %213, label %234, !llvm.loop !20

222:                                              ; preds = %212
  %223 = icmp sgt i32 %22, -1
  br i1 %223, label %224, label %234

224:                                              ; preds = %213, %222
  %225 = phi i32 [ 2147483647, %222 ], [ %214, %213 ]
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %226, %224 ], [ %233, %227 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = icmp sgt i64 %228, 0
  %233 = add nsw i64 %228, -1
  br i1 %232, label %227, label %234, !llvm.loop !21

234:                                              ; preds = %219, %227, %222
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !24
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !28
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !9
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = add nuw nsw i32 %17, 1
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %16, label %265, !llvm.loop !30

265:                                              ; preds = %258, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
