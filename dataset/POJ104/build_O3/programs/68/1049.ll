; ModuleID = 'source-C-CXX/68/1049.cpp'
source_filename = "source-C-CXX/68/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i8], align 16
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #10
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200)
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %13, i8 0, i64 200, i1 false)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %0
  %17 = icmp ult i64 %14, 8
  br i1 %17, label %45, label %18

18:                                               ; preds = %16
  %19 = and i64 %14, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %41, %20 ]
  %22 = xor i64 %21, -1
  %23 = add i64 %14, %22
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -3
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr inbounds i8, i8* %24, i64 -7
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = sext <4 x i8> %28 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !8
  %41 = add nuw i64 %21, 8
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %20, !llvm.loop !10

43:                                               ; preds = %20
  %44 = icmp eq i64 %14, %19
  br i1 %44, label %47, label %45

45:                                               ; preds = %16, %43
  %46 = phi i64 [ 0, %16 ], [ %19, %43 ]
  br label %81

47:                                               ; preds = %81, %43, %0
  %48 = call i64 @strlen(i8* noundef nonnull %9) #11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %47
  %51 = icmp ult i64 %48, 8
  br i1 %51, label %79, label %52

52:                                               ; preds = %50
  %53 = and i64 %48, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %75, %54 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %48, %56
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -7
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = sext <4 x i8> %62 to <4 x i32>
  %68 = sext <4 x i8> %66 to <4 x i32>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %55
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !8
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !8
  %75 = add nuw i64 %55, 8
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %54, !llvm.loop !13

77:                                               ; preds = %54
  %78 = icmp eq i64 %48, %53
  br i1 %78, label %92, label %79

79:                                               ; preds = %50, %77
  %80 = phi i64 [ 0, %50 ], [ %53, %77 ]
  br label %99

81:                                               ; preds = %45, %81
  %82 = phi i64 [ %90, %81 ], [ %46, %45 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %14, %83
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %14
  br i1 %91, label %47, label %81, !llvm.loop !14

92:                                               ; preds = %99, %77, %47
  %93 = icmp ult i64 %14, %48
  %94 = select i1 %93, i64 %48, i64 %14
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = and i64 %94, 4294967295
  br label %120

99:                                               ; preds = %79, %99
  %100 = phi i64 [ %108, %99 ], [ %80, %79 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %48, %101
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !8
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %48
  br i1 %109, label %92, label %99, !llvm.loop !16

110:                                              ; preds = %120, %92
  %111 = shl i64 %94, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = add i32 %116, %95
  %118 = sext i32 %117 to i64
  %119 = call i32 @llvm.smin.i32(i32 %117, i32 -1)
  br label %135

120:                                              ; preds = %97, %120
  %121 = phi i32 [ 0, %97 ], [ %130, %120 ]
  %122 = phi i64 [ 0, %97 ], [ %131, %120 ]
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %122
  %129 = add nsw i32 %127, %121
  %130 = sdiv i32 %129, 10
  %131 = add nuw nsw i64 %122, 1
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !8
  %133 = srem i32 %129, 10
  store i32 %133, i32* %128, align 4, !tbaa !8
  %134 = icmp eq i64 %131, %98
  br i1 %134, label %110, label %120, !llvm.loop !17

135:                                              ; preds = %138, %110
  %136 = phi i64 [ %139, %138 ], [ %118, %110 ]
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %135, label %143, !llvm.loop !18

143:                                              ; preds = %138
  %144 = trunc i64 %136 to i32
  br label %145

145:                                              ; preds = %135, %143
  %146 = phi i32 [ %144, %143 ], [ %119, %135 ]
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %213, label %148

148:                                              ; preds = %145
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %215

150:                                              ; preds = %148
  %151 = zext i32 %146 to i64
  %152 = icmp ult i32 %146, 8
  br i1 %152, label %191, label %153

153:                                              ; preds = %150
  %154 = add nsw i64 %151, -1
  %155 = add i32 %146, -1
  %156 = trunc i64 %154 to i32
  %157 = sub i32 %155, %156
  %158 = icmp sgt i32 %157, %155
  %159 = icmp ugt i64 %154, 4294967295
  %160 = or i1 %158, %159
  br i1 %160, label %191, label %161

161:                                              ; preds = %153
  %162 = and i64 %151, 4294967288
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ 0, %161 ], [ %187, %164 ]
  %166 = trunc i64 %165 to i32
  %167 = xor i32 %166, -1
  %168 = add i32 %146, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 -3
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !8
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %175 = getelementptr inbounds i32, i32* %170, i64 -7
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = trunc <4 x i32> %174 to <4 x i8>
  %180 = trunc <4 x i32> %178 to <4 x i8>
  %181 = add <4 x i8> %179, <i8 48, i8 48, i8 48, i8 48>
  %182 = add <4 x i8> %180, <i8 48, i8 48, i8 48, i8 48>
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %165
  %184 = bitcast i8* %183 to <4 x i8>*
  store <4 x i8> %181, <4 x i8>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %183, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  store <4 x i8> %182, <4 x i8>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %165, 8
  %188 = icmp eq i64 %187, %162
  br i1 %188, label %189, label %164, !llvm.loop !19

189:                                              ; preds = %164
  %190 = icmp eq i64 %162, %151
  br i1 %190, label %215, label %191

191:                                              ; preds = %153, %150, %189
  %192 = phi i64 [ 0, %153 ], [ 0, %150 ], [ %162, %189 ]
  %193 = phi i32 [ 0, %153 ], [ 0, %150 ], [ %163, %189 ]
  %194 = xor i64 %192, -1
  %195 = and i64 %151, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = xor i32 %193, -1
  %199 = add i32 %146, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = trunc i32 %202 to i8
  %204 = add i8 %203, 48
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %192
  store i8 %204, i8* %205, align 8, !tbaa !5
  %206 = or i64 %192, 1
  %207 = add nuw nsw i32 %193, 1
  br label %208

208:                                              ; preds = %197, %191
  %209 = phi i64 [ %192, %191 ], [ %206, %197 ]
  %210 = phi i32 [ %193, %191 ], [ %207, %197 ]
  %211 = sub nsw i64 0, %151
  %212 = icmp eq i64 %194, %211
  br i1 %212, label %215, label %247

213:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %270

215:                                              ; preds = %208, %247, %189, %148
  %216 = sext i32 %146 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %216
  store i8 0, i8* %217, align 1, !tbaa !5
  %218 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %13, i64 %218)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !22
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !26
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !5
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !20
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  br label %270

247:                                              ; preds = %208, %247
  %248 = phi i64 [ %267, %247 ], [ %209, %208 ]
  %249 = phi i32 [ %268, %247 ], [ %210, %208 ]
  %250 = xor i32 %249, -1
  %251 = add i32 %146, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = trunc i32 %254 to i8
  %256 = add i8 %255, 48
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %248
  store i8 %256, i8* %257, align 1, !tbaa !5
  %258 = add nuw nsw i64 %248, 1
  %259 = sub i32 -2, %249
  %260 = add i32 %146, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = trunc i32 %263 to i8
  %265 = add i8 %264, 48
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %258
  store i8 %265, i8* %266, align 1, !tbaa !5
  %267 = add nuw nsw i64 %248, 2
  %268 = add nuw nsw i32 %249, 2
  %269 = icmp eq i64 %267, %151
  br i1 %269, label %215, label %247, !llvm.loop !28

270:                                              ; preds = %243, %213
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #10
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11, !12}
