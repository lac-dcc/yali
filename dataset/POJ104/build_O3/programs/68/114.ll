; ModuleID = 'source-C-CXX/68/114.cpp'
source_filename = "source-C-CXX/68/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %13, i8 0, i64 1200, i1 false)
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %60, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %9, -1
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, %20
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %60, label %26

26:                                               ; preds = %18
  %27 = and i64 %8, 7
  %28 = sub nsw i64 %16, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %56, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %8, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = sub nsw i64 299, %30
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %49, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !8
  %53 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !8
  %56 = add nuw i64 %30, 8
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %29, !llvm.loop !10

58:                                               ; preds = %29
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %18, %15, %58
  %61 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %28, %58 ]
  %62 = sub i64 %8, %61
  %63 = add nsw i64 %61, 1
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = xor i64 %61, -1
  %68 = add i64 %8, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = sub nsw i64 299, %61
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %61, 1
  br label %78

78:                                               ; preds = %66, %60
  %79 = phi i64 [ %61, %60 ], [ %77, %66 ]
  %80 = icmp eq i64 %16, %63
  br i1 %80, label %81, label %149

81:                                               ; preds = %78, %149, %58, %0
  %82 = icmp sgt i32 %11, 0
  br i1 %82, label %83, label %197

83:                                               ; preds = %81
  %84 = and i64 %10, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %128, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add i32 %11, -1
  %89 = trunc i64 %87 to i32
  %90 = sub i32 %88, %89
  %91 = icmp sgt i32 %90, %88
  %92 = icmp ugt i64 %87, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %128, label %94

94:                                               ; preds = %86
  %95 = and i64 %10, 7
  %96 = sub nsw i64 %84, %95
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %124, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %10, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -3
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %103, i64 -7
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = sext <4 x i8> %107 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = sub nsw i64 299, %98
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i32, i32* %117, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 16, !tbaa !8
  %121 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i32, i32* %117, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 16, !tbaa !8
  %124 = add nuw i64 %98, 8
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %126, label %97, !llvm.loop !13

126:                                              ; preds = %97
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %197, label %128

128:                                              ; preds = %86, %83, %126
  %129 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %96, %126 ]
  %130 = sub i64 %10, %129
  %131 = add nsw i64 %129, 1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = xor i64 %129, -1
  %136 = add i64 %10, %135
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = sub nsw i64 299, %129
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !8
  %145 = add nuw nsw i64 %129, 1
  br label %146

146:                                              ; preds = %134, %128
  %147 = phi i64 [ %129, %128 ], [ %145, %134 ]
  %148 = icmp eq i64 %84, %131
  br i1 %148, label %197, label %173

149:                                              ; preds = %78, %149
  %150 = phi i64 [ %171, %149 ], [ %79, %78 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %8, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = sub nsw i64 299, %150
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !8
  %161 = sub i64 4294967294, %150
  %162 = add i64 %8, %161
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = sub i64 298, %150
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !8
  %171 = add nuw nsw i64 %150, 2
  %172 = icmp eq i64 %171, %16
  br i1 %172, label %81, label %149, !llvm.loop !14

173:                                              ; preds = %146, %173
  %174 = phi i64 [ %195, %173 ], [ %147, %146 ]
  %175 = xor i64 %174, -1
  %176 = add i64 %10, %175
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = sub nsw i64 299, %174
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !8
  %185 = sub i64 4294967294, %174
  %186 = add i64 %10, %185
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = sub i64 298, %174
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !8
  %195 = add nuw nsw i64 %174, 2
  %196 = icmp eq i64 %195, %84
  br i1 %196, label %197, label %173, !llvm.loop !15

197:                                              ; preds = %146, %173, %126, %81
  %198 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %198) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %198, i8 0, i64 1200, i1 false)
  br label %199

199:                                              ; preds = %197, %215
  %200 = phi i64 [ 299, %197 ], [ %216, %215 ]
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = add nsw i32 %204, %202
  %206 = icmp slt i32 %205, 10
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = add nsw i64 %200, -1
  br label %215

209:                                              ; preds = %199
  %210 = add nsw i32 %205, -10
  %211 = add nsw i64 %200, -1
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %207, %209
  %216 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %217 = phi i32 [ %205, %207 ], [ %210, %209 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %200
  store i32 %217, i32* %218, align 4
  %219 = icmp ugt i64 %200, 1
  br i1 %219, label %199, label %220, !llvm.loop !16

220:                                              ; preds = %215, %284
  %221 = phi i64 [ %285, %284 ], [ 0, %215 ]
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = or i64 %221, 1
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %272, label %230

230:                                              ; preds = %280, %272, %225, %220
  %231 = phi i64 [ %221, %220 ], [ %226, %225 ], [ %273, %272 ], [ %278, %280 ]
  %232 = trunc i64 %231 to i32
  %233 = icmp ult i32 %232, 300
  br i1 %233, label %234, label %244

234:                                              ; preds = %277, %230
  %235 = phi i64 [ %231, %230 ], [ 299, %277 ]
  %236 = and i64 %235, 4294967295
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %236, %234 ], [ %242, %237 ]
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = add nuw nsw i64 %238, 1
  %243 = icmp eq i64 %242, 300
  br i1 %243, label %244, label %237, !llvm.loop !17

244:                                              ; preds = %237, %230
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !20
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

255:                                              ; preds = %244
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !24
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !5
  br label %268

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !18
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %198) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0

272:                                              ; preds = %225
  %273 = or i64 %221, 2
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 8, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %230

277:                                              ; preds = %272
  %278 = or i64 %221, 3
  %279 = icmp eq i64 %278, 299
  br i1 %279, label %234, label %280, !llvm.loop !26

280:                                              ; preds = %277
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %230

284:                                              ; preds = %280
  %285 = add nuw nsw i64 %221, 4
  br label %220
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_114.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
