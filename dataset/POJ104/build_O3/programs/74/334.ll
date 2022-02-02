; ModuleID = 'source-C-CXX/74/334.cpp'
source_filename = "source-C-CXX/74/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca [5000 x i32], align 16
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #8
  %11 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #8
  %12 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #8
  %13 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %13) #8
  %14 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %14) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  %15 = call i64 @strlen(i8* noundef nonnull %9) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %0
  %21 = and i64 %15, 4294967295
  %22 = and i64 %15, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %49

26:                                               ; preds = %489, %20
  %27 = phi i32 [ undef, %20 ], [ %490, %489 ]
  %28 = phi i64 [ 0, %20 ], [ %491, %489 ]
  %29 = phi i32 [ 1, %20 ], [ %490, %489 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 44
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = add nsw i32 %29, 1
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %37
  %39 = trunc i64 %28 to i32
  store i32 %39, i32* %38, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %26, %31, %35, %0
  %41 = phi i32 [ 1, %0 ], [ %27, %26 ], [ %36, %35 ], [ %29, %31 ]
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = and i64 %17, 4294967295
  %45 = and i64 %17, 1
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %44, %45
  br label %93

49:                                               ; preds = %489, %24
  %50 = phi i64 [ 0, %24 ], [ %491, %489 ]
  %51 = phi i32 [ 1, %24 ], [ %490, %489 ]
  %52 = phi i64 [ %25, %24 ], [ %492, %489 ]
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %54, 44
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = add nsw i32 %51, 1
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %58
  %60 = trunc i64 %50 to i32
  store i32 %60, i32* %59, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %49, %56
  %62 = phi i32 [ %57, %56 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 44
  br i1 %66, label %484, label %489

67:                                               ; preds = %499, %43
  %68 = phi i32 [ undef, %43 ], [ %500, %499 ]
  %69 = phi i64 [ 0, %43 ], [ %501, %499 ]
  %70 = phi i32 [ 1, %43 ], [ %500, %499 ]
  %71 = icmp eq i64 %45, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 44
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %78
  %80 = trunc i64 %69 to i32
  store i32 %80, i32* %79, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %67, %72, %76, %40
  %82 = phi i32 [ 1, %40 ], [ %68, %67 ], [ %77, %76 ], [ %70, %72 ]
  %83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %83, align 16, !tbaa !8
  %84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %84, align 16, !tbaa !8
  %85 = sext i32 %41 to i64
  %86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %85
  store i32 %16, i32* %86, align 4, !tbaa !8
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %87
  store i32 %18, i32* %88, align 4, !tbaa !8
  %89 = icmp sgt i32 %41, 0
  br i1 %89, label %90, label %287

90:                                               ; preds = %81
  %91 = zext i32 %41 to i64
  %92 = load i32, i32* %83, align 16, !tbaa !8
  br label %139

93:                                               ; preds = %499, %47
  %94 = phi i64 [ 0, %47 ], [ %501, %499 ]
  %95 = phi i32 [ 1, %47 ], [ %500, %499 ]
  %96 = phi i64 [ %48, %47 ], [ %502, %499 ]
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %94
  %98 = load i8, i8* %97, align 2, !tbaa !5
  %99 = icmp eq i8 %98, 44
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = add nsw i32 %95, 1
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %102
  %104 = trunc i64 %94 to i32
  store i32 %104, i32* %103, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %93, %100
  %106 = phi i32 [ %101, %100 ], [ %95, %93 ]
  %107 = or i64 %94, 1
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 44
  br i1 %110, label %494, label %499

111:                                              ; preds = %240, %190
  %112 = phi i32 [ undef, %190 ], [ %275, %240 ]
  %113 = phi i64 [ %192, %190 ], [ %269, %240 ]
  %114 = phi i32 [ %191, %190 ], [ %275, %240 ]
  %115 = phi i32 [ 1, %190 ], [ %276, %240 ]
  %116 = icmp eq i64 %197, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %122, %117 ], [ %113, %111 ]
  %119 = phi i32 [ %128, %117 ], [ %114, %111 ]
  %120 = phi i32 [ %129, %117 ], [ %115, %111 ]
  %121 = phi i64 [ %130, %117 ], [ %197, %111 ]
  %122 = add nsw i64 %118, -1
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = mul nsw i32 %126, %120
  %128 = add nsw i32 %127, %119
  %129 = mul nsw i32 %120, 10
  %130 = add i64 %121, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %117, !llvm.loop !10

132:                                              ; preds = %117, %111
  %133 = phi i32 [ %112, %111 ], [ %128, %117 ]
  store i32 %133, i32* %188, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %132, %182
  %135 = icmp eq i64 %142, %91
  br i1 %135, label %136, label %139, !llvm.loop !12

136:                                              ; preds = %134
  br i1 %89, label %137, label %287

137:                                              ; preds = %136
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  br label %279

139:                                              ; preds = %90, %134
  %140 = phi i32 [ %92, %90 ], [ %144, %134 ]
  %141 = phi i64 [ 0, %90 ], [ %142, %134 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = add nsw i32 %140, 1
  %146 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %141
  %147 = icmp sgt i32 %144, %145
  br i1 %147, label %148, label %182

148:                                              ; preds = %139
  %149 = load i32, i32* %146, align 4, !tbaa !8
  %150 = sext i32 %144 to i64
  %151 = sext i32 %145 to i64
  %152 = sub nsw i64 %150, %151
  %153 = xor i64 %151, -1
  %154 = add nsw i64 %153, %150
  %155 = and i64 %152, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %159, label %157

157:                                              ; preds = %148
  %158 = and i64 %152, -4
  br label %201

159:                                              ; preds = %201, %148
  %160 = phi i32 [ undef, %148 ], [ %236, %201 ]
  %161 = phi i64 [ %150, %148 ], [ %230, %201 ]
  %162 = phi i32 [ %149, %148 ], [ %236, %201 ]
  %163 = phi i32 [ 1, %148 ], [ %237, %201 ]
  %164 = icmp eq i64 %155, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %170, %165 ], [ %161, %159 ]
  %167 = phi i32 [ %176, %165 ], [ %162, %159 ]
  %168 = phi i32 [ %177, %165 ], [ %163, %159 ]
  %169 = phi i64 [ %178, %165 ], [ %155, %159 ]
  %170 = add nsw i64 %166, -1
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = mul nsw i32 %174, %168
  %176 = add nsw i32 %175, %167
  %177 = mul nsw i32 %168, 10
  %178 = add i64 %169, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %165, !llvm.loop !14

180:                                              ; preds = %165, %159
  %181 = phi i32 [ %160, %159 ], [ %176, %165 ]
  store i32 %181, i32* %146, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %180, %139
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %142
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %141
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %141
  %189 = icmp sgt i32 %184, %187
  br i1 %189, label %190, label %134

190:                                              ; preds = %182
  %191 = load i32, i32* %188, align 4, !tbaa !8
  %192 = sext i32 %184 to i64
  %193 = sext i32 %187 to i64
  %194 = sub nsw i64 %192, %193
  %195 = xor i64 %193, -1
  %196 = add nsw i64 %195, %192
  %197 = and i64 %194, 3
  %198 = icmp ult i64 %196, 3
  br i1 %198, label %111, label %199

199:                                              ; preds = %190
  %200 = and i64 %194, -4
  br label %240

201:                                              ; preds = %201, %157
  %202 = phi i64 [ %150, %157 ], [ %230, %201 ]
  %203 = phi i32 [ %149, %157 ], [ %236, %201 ]
  %204 = phi i32 [ 1, %157 ], [ %237, %201 ]
  %205 = phi i64 [ %158, %157 ], [ %238, %201 ]
  %206 = add nsw i64 %202, -1
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = mul nsw i32 %210, %204
  %212 = add nsw i32 %211, %203
  %213 = mul nsw i32 %204, 10
  %214 = add nsw i64 %202, -2
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = mul nsw i32 %218, %213
  %220 = add nsw i32 %219, %212
  %221 = mul i32 %204, 100
  %222 = add nsw i64 %202, -3
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = mul nsw i32 %226, %221
  %228 = add nsw i32 %227, %220
  %229 = mul i32 %204, 1000
  %230 = add nsw i64 %202, -4
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = mul nsw i32 %234, %229
  %236 = add nsw i32 %235, %228
  %237 = mul i32 %204, 10000
  %238 = add i64 %205, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %159, label %201, !llvm.loop !15

240:                                              ; preds = %240, %199
  %241 = phi i64 [ %192, %199 ], [ %269, %240 ]
  %242 = phi i32 [ %191, %199 ], [ %275, %240 ]
  %243 = phi i32 [ 1, %199 ], [ %276, %240 ]
  %244 = phi i64 [ %200, %199 ], [ %277, %240 ]
  %245 = add nsw i64 %241, -1
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  %250 = mul nsw i32 %249, %243
  %251 = add nsw i32 %250, %242
  %252 = mul nsw i32 %243, 10
  %253 = add nsw i64 %241, -2
  %254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = mul nsw i32 %257, %252
  %259 = add nsw i32 %258, %251
  %260 = mul i32 %243, 100
  %261 = add nsw i64 %241, -3
  %262 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = mul nsw i32 %265, %260
  %267 = add nsw i32 %266, %259
  %268 = mul i32 %243, 1000
  %269 = add nsw i64 %241, -4
  %270 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %274 = mul nsw i32 %273, %268
  %275 = add nsw i32 %274, %267
  %276 = mul i32 %243, 10000
  %277 = add i64 %244, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %111, label %240, !llvm.loop !16

279:                                              ; preds = %137, %303
  %280 = phi i32 [ %41, %137 ], [ %305, %303 ]
  %281 = phi i32 [ 0, %137 ], [ %304, %303 ]
  %282 = sub nsw i32 %41, %281
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %303

284:                                              ; preds = %279
  %285 = zext i32 %280 to i64
  %286 = load i32, i32* %138, align 16, !tbaa !8
  br label %307

287:                                              ; preds = %136, %81
  %288 = bitcast [5000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %288) #8
  %289 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %289, align 16, !tbaa !8
  br label %324

290:                                              ; preds = %303
  %291 = bitcast [5000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %291) #8
  %292 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %292, align 16, !tbaa !8
  %293 = icmp sgt i32 %41, 1
  br i1 %293, label %294, label %324

294:                                              ; preds = %290
  %295 = add nsw i32 %41, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !8
  %299 = and i64 %296, 1
  %300 = icmp eq i32 %295, 1
  br i1 %300, label %328, label %301

301:                                              ; preds = %294
  %302 = and i64 %296, 4294967294
  br label %352

303:                                              ; preds = %320, %279
  %304 = add nuw nsw i32 %281, 1
  %305 = add i32 %280, -1
  %306 = icmp eq i32 %304, %41
  br i1 %306, label %290, label %279, !llvm.loop !17

307:                                              ; preds = %284, %320
  %308 = phi i32 [ %286, %284 ], [ %321, %320 ]
  %309 = phi i64 [ 1, %284 ], [ %322, %320 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %307
  %315 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %310
  store i32 %308, i32* %311, align 4, !tbaa !8
  store i32 %312, i32* %315, align 4, !tbaa !8
  %316 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %310
  %319 = load i32, i32* %318, align 4, !tbaa !8
  store i32 %319, i32* %316, align 4, !tbaa !8
  store i32 %317, i32* %318, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %307, %314
  %321 = phi i32 [ %312, %307 ], [ %308, %314 ]
  %322 = add nuw nsw i64 %309, 1
  %323 = icmp eq i64 %322, %285
  br i1 %323, label %303, label %307, !llvm.loop !18

324:                                              ; preds = %290, %287
  %325 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 1
  store i32 %41, i32* %325, align 4, !tbaa !8
  br label %372

326:                                              ; preds = %509
  %327 = add nuw i64 %354, 3
  br label %328

328:                                              ; preds = %326, %294
  %329 = phi i32 [ undef, %294 ], [ %510, %326 ]
  %330 = phi i32 [ %298, %294 ], [ %370, %326 ]
  %331 = phi i64 [ 1, %294 ], [ %327, %326 ]
  %332 = phi i32 [ 1, %294 ], [ %510, %326 ]
  %333 = icmp eq i64 %299, 0
  br i1 %333, label %343, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %331
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = icmp eq i32 %336, %330
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  %339 = add nsw i32 %332, 1
  %340 = sext i32 %332 to i64
  %341 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %340
  %342 = trunc i64 %331 to i32
  store i32 %342, i32* %341, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %338, %334, %328
  %344 = phi i32 [ %329, %328 ], [ %339, %338 ], [ %332, %334 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %345
  store i32 %41, i32* %346, align 4, !tbaa !8
  %347 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 1
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = icmp sgt i32 %344, 1
  br i1 %349, label %350, label %372

350:                                              ; preds = %343
  %351 = zext i32 %344 to i64
  br label %378

352:                                              ; preds = %509, %301
  %353 = phi i32 [ %298, %301 ], [ %370, %509 ]
  %354 = phi i64 [ 0, %301 ], [ %368, %509 ]
  %355 = phi i32 [ 1, %301 ], [ %510, %509 ]
  %356 = phi i64 [ %302, %301 ], [ %511, %509 ]
  %357 = or i64 %354, 1
  %358 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp eq i32 %359, %353
  br i1 %360, label %366, label %361

361:                                              ; preds = %352
  %362 = add nsw i32 %355, 1
  %363 = sext i32 %355 to i64
  %364 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %363
  %365 = trunc i64 %357 to i32
  store i32 %365, i32* %364, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %352, %361
  %367 = phi i32 [ %362, %361 ], [ %355, %352 ]
  %368 = add nuw nsw i64 %354, 2
  %369 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 8, !tbaa !8
  %371 = icmp eq i32 %370, %359
  br i1 %371, label %509, label %504

372:                                              ; preds = %469, %324, %343
  %373 = phi i32 [ %348, %343 ], [ %41, %324 ], [ %472, %469 ]
  %374 = bitcast [5000 x i32]* %8 to i8*
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i32 %373)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %374) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  ret i32 0

378:                                              ; preds = %350, %469
  %379 = phi i32 [ %348, %350 ], [ %384, %469 ]
  %380 = phi i64 [ 1, %350 ], [ %382, %469 ]
  %381 = phi i32 [ %348, %350 ], [ %472, %469 ]
  %382 = add nuw nsw i64 %380, 1
  %383 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !8
  %385 = sub nsw i32 %384, %379
  %386 = icmp sgt i32 %379, 0
  br i1 %386, label %387, label %469

387:                                              ; preds = %378
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !8
  %391 = zext i32 %379 to i64
  %392 = icmp ult i32 %379, 8
  br i1 %392, label %466, label %393

393:                                              ; preds = %387
  %394 = and i64 %391, 4294967288
  %395 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %385, i32 0
  %396 = insertelement <4 x i32> poison, i32 %390, i32 0
  %397 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> zeroinitializer
  %398 = insertelement <4 x i32> poison, i32 %390, i32 0
  %399 = shufflevector <4 x i32> %398, <4 x i32> poison, <4 x i32> zeroinitializer
  %400 = add nsw i64 %394, -8
  %401 = lshr exact i64 %400, 3
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %400, 0
  br i1 %404, label %440, label %405

405:                                              ; preds = %393
  %406 = and i64 %402, 4611686018427387902
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %437, %407 ]
  %409 = phi <4 x i32> [ %395, %405 ], [ %435, %407 ]
  %410 = phi <4 x i32> [ zeroinitializer, %405 ], [ %436, %407 ]
  %411 = phi i64 [ %406, %405 ], [ %438, %407 ]
  %412 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %408
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !8
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !8
  %418 = icmp sgt <4 x i32> %414, %397
  %419 = icmp sgt <4 x i32> %417, %399
  %420 = zext <4 x i1> %418 to <4 x i32>
  %421 = zext <4 x i1> %419 to <4 x i32>
  %422 = add <4 x i32> %409, %420
  %423 = add <4 x i32> %410, %421
  %424 = or i64 %408, 8
  %425 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !8
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !8
  %431 = icmp sgt <4 x i32> %427, %397
  %432 = icmp sgt <4 x i32> %430, %399
  %433 = zext <4 x i1> %431 to <4 x i32>
  %434 = zext <4 x i1> %432 to <4 x i32>
  %435 = add <4 x i32> %422, %433
  %436 = add <4 x i32> %423, %434
  %437 = add nuw i64 %408, 16
  %438 = add i64 %411, -2
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %407, !llvm.loop !19

440:                                              ; preds = %407, %393
  %441 = phi <4 x i32> [ undef, %393 ], [ %435, %407 ]
  %442 = phi <4 x i32> [ undef, %393 ], [ %436, %407 ]
  %443 = phi i64 [ 0, %393 ], [ %437, %407 ]
  %444 = phi <4 x i32> [ %395, %393 ], [ %435, %407 ]
  %445 = phi <4 x i32> [ zeroinitializer, %393 ], [ %436, %407 ]
  %446 = icmp eq i64 %403, 0
  br i1 %446, label %460, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %443
  %449 = getelementptr inbounds i32, i32* %448, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !8
  %452 = icmp sgt <4 x i32> %451, %399
  %453 = zext <4 x i1> %452 to <4 x i32>
  %454 = add <4 x i32> %445, %453
  %455 = bitcast i32* %448 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !8
  %457 = icmp sgt <4 x i32> %456, %397
  %458 = zext <4 x i1> %457 to <4 x i32>
  %459 = add <4 x i32> %444, %458
  br label %460

460:                                              ; preds = %440, %447
  %461 = phi <4 x i32> [ %441, %440 ], [ %459, %447 ]
  %462 = phi <4 x i32> [ %442, %440 ], [ %454, %447 ]
  %463 = add <4 x i32> %462, %461
  %464 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %463)
  %465 = icmp eq i64 %394, %391
  br i1 %465, label %469, label %466

466:                                              ; preds = %387, %460
  %467 = phi i64 [ 0, %387 ], [ %394, %460 ]
  %468 = phi i32 [ %385, %387 ], [ %464, %460 ]
  br label %474

469:                                              ; preds = %474, %460, %378
  %470 = phi i32 [ %385, %378 ], [ %464, %460 ], [ %481, %474 ]
  %471 = icmp sgt i32 %470, %381
  %472 = select i1 %471, i32 %470, i32 %381
  %473 = icmp eq i64 %382, %351
  br i1 %473, label %372, label %378, !llvm.loop !21

474:                                              ; preds = %466, %474
  %475 = phi i64 [ %482, %474 ], [ %467, %466 ]
  %476 = phi i32 [ %481, %474 ], [ %468, %466 ]
  %477 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, %390
  %480 = zext i1 %479 to i32
  %481 = add nsw i32 %476, %480
  %482 = add nuw nsw i64 %475, 1
  %483 = icmp eq i64 %482, %391
  br i1 %483, label %469, label %474, !llvm.loop !22

484:                                              ; preds = %61
  %485 = add nsw i32 %62, 1
  %486 = sext i32 %62 to i64
  %487 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %486
  %488 = trunc i64 %63 to i32
  store i32 %488, i32* %487, align 4, !tbaa !8
  br label %489

489:                                              ; preds = %484, %61
  %490 = phi i32 [ %485, %484 ], [ %62, %61 ]
  %491 = add nuw nsw i64 %50, 2
  %492 = add i64 %52, -2
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %26, label %49, !llvm.loop !24

494:                                              ; preds = %105
  %495 = add nsw i32 %106, 1
  %496 = sext i32 %106 to i64
  %497 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %496
  %498 = trunc i64 %107 to i32
  store i32 %498, i32* %497, align 4, !tbaa !8
  br label %499

499:                                              ; preds = %494, %105
  %500 = phi i32 [ %495, %494 ], [ %106, %105 ]
  %501 = add nuw nsw i64 %94, 2
  %502 = add i64 %96, -2
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %67, label %93, !llvm.loop !25

504:                                              ; preds = %366
  %505 = add nsw i32 %367, 1
  %506 = sext i32 %367 to i64
  %507 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %506
  %508 = trunc i64 %368 to i32
  store i32 %508, i32* %507, align 4, !tbaa !8
  br label %509

509:                                              ; preds = %504, %366
  %510 = phi i32 [ %505, %504 ], [ %367, %366 ]
  %511 = add i64 %356, -2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %326, label %352, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
