; ModuleID = 'source-C-CXX/74/540.cpp'
source_filename = "source-C-CXX/74/540.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #9
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #9
  %11 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #9
  %12 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #10
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  br label %32

24:                                               ; preds = %123, %0
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %26, label %222

26:                                               ; preds = %24
  %27 = and i64 %15, 4294967295
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  br label %127

32:                                               ; preds = %18, %123
  %33 = phi i64 [ 0, %18 ], [ %125, %123 ]
  %34 = phi i32 [ 0, %18 ], [ %124, %123 ]
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 44
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %32
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i8 %43, i8* %9, align 1, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %50, label %303

50:                                               ; preds = %318, %313, %308, %303, %45, %41
  %51 = phi i64 [ 0, %41 ], [ 1, %45 ], [ 2, %303 ], [ 3, %308 ], [ 4, %313 ], [ 5, %318 ]
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %9, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = sext i32 %34 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !8
  %58 = call i64 @strlen(i8* noundef nonnull %9) #10
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %121

60:                                               ; preds = %50
  %61 = add i64 %58, -1
  %62 = add i64 %58, -2
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %101, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, -4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 1, %65 ], [ %98, %67 ]
  %69 = phi i32 [ %55, %65 ], [ %97, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %99, %67 ]
  %71 = mul nsw i32 %69, 10
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add i32 %71, -48
  %76 = add i32 %75, %74
  %77 = add nuw nsw i64 %68, 1
  %78 = mul nsw i32 %76, 10
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add i32 %78, -48
  %83 = add i32 %82, %81
  %84 = add nuw nsw i64 %68, 2
  %85 = mul nsw i32 %83, 10
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add i32 %85, -48
  %90 = add i32 %89, %88
  %91 = add nuw nsw i64 %68, 3
  %92 = mul nsw i32 %90, 10
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add i32 %92, -48
  %97 = add i32 %96, %95
  %98 = add nuw nsw i64 %68, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %67, !llvm.loop !10

101:                                              ; preds = %67, %60
  %102 = phi i32 [ undef, %60 ], [ %97, %67 ]
  %103 = phi i64 [ 1, %60 ], [ %98, %67 ]
  %104 = phi i32 [ %55, %60 ], [ %97, %67 ]
  %105 = icmp eq i64 %63, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %116, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %115, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %117, %106 ], [ %63, %101 ]
  %110 = mul nsw i32 %108, 10
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add i32 %110, -48
  %115 = add i32 %114, %113
  %116 = add nuw nsw i64 %107, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !12

119:                                              ; preds = %106, %101
  %120 = phi i32 [ %102, %101 ], [ %115, %106 ]
  store i32 %120, i32* %57, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %119, %50
  %122 = add nsw i32 %34, 1
  br label %123

123:                                              ; preds = %32, %121
  %124 = phi i32 [ %122, %121 ], [ %34, %32 ]
  %125 = add nuw nsw i64 %33, 1
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %24, label %32, !llvm.loop !14

127:                                              ; preds = %26, %218
  %128 = phi i64 [ 0, %26 ], [ %220, %218 ]
  %129 = phi i32 [ 0, %26 ], [ %219, %218 ]
  %130 = add nsw i64 %128, -1
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 44
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %218

136:                                              ; preds = %127
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %128
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 44
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  store i8 %138, i8* %9, align 1, !tbaa !5
  %141 = add nuw nsw i64 %128, 1
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 44
  br i1 %144, label %145, label %319

145:                                              ; preds = %334, %329, %324, %319, %140, %136
  %146 = phi i64 [ 0, %136 ], [ 1, %140 ], [ 2, %319 ], [ 3, %324 ], [ 4, %329 ], [ 5, %334 ]
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %146
  store i8 0, i8* %147, align 1, !tbaa !5
  %148 = load i8, i8* %9, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = sext i32 %129 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !8
  %153 = call i64 @strlen(i8* noundef nonnull %9) #10
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %155, label %216

155:                                              ; preds = %145
  %156 = add i64 %153, -1
  %157 = add i64 %153, -2
  %158 = and i64 %156, 3
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %196, label %160

160:                                              ; preds = %155
  %161 = and i64 %156, -4
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 1, %160 ], [ %193, %162 ]
  %164 = phi i32 [ %150, %160 ], [ %192, %162 ]
  %165 = phi i64 [ %161, %160 ], [ %194, %162 ]
  %166 = mul nsw i32 %164, 10
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %163
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add i32 %166, -48
  %171 = add i32 %170, %169
  %172 = add nuw nsw i64 %163, 1
  %173 = mul nsw i32 %171, 10
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add i32 %173, -48
  %178 = add i32 %177, %176
  %179 = add nuw nsw i64 %163, 2
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add i32 %180, -48
  %185 = add i32 %184, %183
  %186 = add nuw nsw i64 %163, 3
  %187 = mul nsw i32 %185, 10
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i32
  %191 = add i32 %187, -48
  %192 = add i32 %191, %190
  %193 = add nuw nsw i64 %163, 4
  %194 = add i64 %165, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %162, !llvm.loop !15

196:                                              ; preds = %162, %155
  %197 = phi i32 [ undef, %155 ], [ %192, %162 ]
  %198 = phi i64 [ 1, %155 ], [ %193, %162 ]
  %199 = phi i32 [ %150, %155 ], [ %192, %162 ]
  %200 = icmp eq i64 %158, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %211, %201 ], [ %198, %196 ]
  %203 = phi i32 [ %210, %201 ], [ %199, %196 ]
  %204 = phi i64 [ %212, %201 ], [ %158, %196 ]
  %205 = mul nsw i32 %203, 10
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %202
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add i32 %205, -48
  %210 = add i32 %209, %208
  %211 = add nuw nsw i64 %202, 1
  %212 = add i64 %204, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %201, !llvm.loop !16

214:                                              ; preds = %201, %196
  %215 = phi i32 [ %197, %196 ], [ %210, %201 ]
  store i32 %215, i32* %152, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %214, %145
  %217 = add nsw i32 %129, 1
  br label %218

218:                                              ; preds = %127, %216
  %219 = phi i32 [ %217, %216 ], [ %129, %127 ]
  %220 = add nuw nsw i64 %128, 1
  %221 = icmp eq i64 %220, %27
  br i1 %221, label %222, label %127, !llvm.loop !17

222:                                              ; preds = %218, %24
  %223 = phi i32 [ 0, %24 ], [ %219, %218 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = icmp sgt i32 %223, 0
  br i1 %226, label %227, label %278

227:                                              ; preds = %222
  %228 = zext i32 %223 to i64
  %229 = and i64 %228, 1
  %230 = icmp eq i32 %223, 1
  %231 = and i64 %228, 4294967294
  %232 = icmp eq i64 %229, 0
  br label %233

233:                                              ; preds = %227, %272
  %234 = phi i64 [ 0, %227 ], [ %273, %272 ]
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %234
  br i1 %230, label %257, label %236

236:                                              ; preds = %233, %343
  %237 = phi i64 [ %344, %343 ], [ 0, %233 ]
  %238 = phi i64 [ %345, %343 ], [ %231, %233 ]
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %237
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %234, %241
  br i1 %242, label %251, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %237
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %234, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i32, i32* %235, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %235, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %248, %243, %236
  %252 = or i64 %237, 1
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %234, %255
  br i1 %256, label %343, label %335

257:                                              ; preds = %343, %233
  %258 = phi i64 [ 0, %233 ], [ %344, %343 ]
  br i1 %232, label %272, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %234, %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %258
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %234, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load i32, i32* %235, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %235, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %269, %264, %259, %257
  %273 = add nuw nsw i64 %234, 1
  %274 = icmp eq i64 %273, 1001
  br i1 %274, label %275, label %233, !llvm.loop !18

275:                                              ; preds = %272
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %277 = load i32, i32* %276, align 16, !tbaa !8
  br label %278

278:                                              ; preds = %275, %222
  %279 = phi i32 [ %277, %275 ], [ 0, %222 ]
  %280 = insertelement <4 x i32> poison, i32 %279, i32 0
  %281 = shufflevector <4 x i32> %280, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %282

282:                                              ; preds = %347, %278
  %283 = phi i64 [ 0, %278 ], [ %359, %347 ]
  %284 = phi <4 x i32> [ %281, %278 ], [ %357, %347 ]
  %285 = phi <4 x i32> [ %281, %278 ], [ %358, %347 ]
  %286 = or i64 %283, 1
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !8
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !8
  %293 = icmp slt <4 x i32> %284, %289
  %294 = icmp slt <4 x i32> %285, %292
  %295 = select <4 x i1> %293, <4 x i32> %289, <4 x i32> %284
  %296 = select <4 x i1> %294, <4 x i32> %292, <4 x i32> %285
  %297 = icmp eq i64 %283, 992
  br i1 %297, label %298, label %347, !llvm.loop !19

298:                                              ; preds = %282
  %299 = icmp sgt <4 x i32> %295, %296
  %300 = select <4 x i1> %299, <4 x i32> %295, <4 x i32> %296
  %301 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  ret i32 0

303:                                              ; preds = %45
  store i8 %48, i8* %20, align 1, !tbaa !5
  %304 = add nuw nsw i64 %33, 2
  %305 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 44
  br i1 %307, label %50, label %308

308:                                              ; preds = %303
  store i8 %306, i8* %21, align 1, !tbaa !5
  %309 = add nuw nsw i64 %33, 3
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !5
  %312 = icmp eq i8 %311, 44
  br i1 %312, label %50, label %313

313:                                              ; preds = %308
  store i8 %311, i8* %22, align 1, !tbaa !5
  %314 = add nuw nsw i64 %33, 4
  %315 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = icmp eq i8 %316, 44
  br i1 %317, label %50, label %318

318:                                              ; preds = %313
  store i8 %316, i8* %23, align 1, !tbaa !5
  br label %50

319:                                              ; preds = %140
  store i8 %143, i8* %28, align 1, !tbaa !5
  %320 = add nuw nsw i64 %128, 2
  %321 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = icmp eq i8 %322, 44
  br i1 %323, label %145, label %324

324:                                              ; preds = %319
  store i8 %322, i8* %29, align 1, !tbaa !5
  %325 = add nuw nsw i64 %128, 3
  %326 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = icmp eq i8 %327, 44
  br i1 %328, label %145, label %329

329:                                              ; preds = %324
  store i8 %327, i8* %30, align 1, !tbaa !5
  %330 = add nuw nsw i64 %128, 4
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = icmp eq i8 %332, 44
  br i1 %333, label %145, label %334

334:                                              ; preds = %329
  store i8 %332, i8* %31, align 1, !tbaa !5
  br label %145

335:                                              ; preds = %251
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %252
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %234, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i32, i32* %235, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %235, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %340, %335, %251
  %344 = add nuw nsw i64 %237, 2
  %345 = add i64 %238, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %257, label %236, !llvm.loop !21

347:                                              ; preds = %282
  %348 = or i64 %283, 9
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !8
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !8
  %355 = icmp slt <4 x i32> %295, %351
  %356 = icmp slt <4 x i32> %296, %354
  %357 = select <4 x i1> %355, <4 x i32> %351, <4 x i32> %295
  %358 = select <4 x i1> %356, <4 x i32> %354, <4 x i32> %296
  %359 = add nuw nsw i64 %283, 16
  br label %282
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11}
