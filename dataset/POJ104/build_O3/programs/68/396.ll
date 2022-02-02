; ModuleID = 'source-C-CXX/68/396.cpp'
source_filename = "source-C-CXX/68/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #10
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  %10 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = icmp eq i32 %7, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %210

14:                                               ; preds = %12
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %15, %14 ], [ %36, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %31, %16 ]
  %19 = phi i32 [ %7, %14 ], [ %20, %16 ]
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %18, -96
  %29 = add nsw i32 %28, %24
  %30 = add nsw i32 %29, %27
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, -10
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %17
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = icmp sgt i64 %17, 1
  %36 = add nsw i64 %17, -1
  br i1 %35, label %16, label %37, !llvm.loop !10

37:                                               ; preds = %16
  %38 = add i32 %30, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %210, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 %31, i32* %41, align 16, !tbaa !8
  br label %210

42:                                               ; preds = %0
  %43 = icmp sgt i32 %7, %9
  %44 = select i1 %43, i32 %7, i32 %9
  %45 = icmp ne i32 %7, 0
  %46 = icmp ne i32 %9, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = sext i32 %44 to i64
  %50 = shl i64 %8, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %6, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %53, %48 ], [ %59, %54 ]
  %56 = phi i64 [ %51, %48 ], [ %63, %54 ]
  %57 = phi i64 [ %49, %48 ], [ %74, %54 ]
  %58 = phi i32 [ 0, %48 ], [ %70, %54 ]
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %58, -96
  %68 = add nsw i32 %67, %62
  %69 = add nsw i32 %68, %66
  %70 = sdiv i32 %69, 10
  %71 = mul nsw i32 %70, -10
  %72 = add i32 %71, %69
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %57
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = add nsw i64 %57, -1
  %75 = icmp ne i64 %59, 0
  %76 = icmp ne i64 %63, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %54, label %78, !llvm.loop !12

78:                                               ; preds = %54
  %79 = trunc i64 %59 to i32
  %80 = trunc i64 %63 to i32
  %81 = trunc i64 %74 to i32
  br label %82

82:                                               ; preds = %78, %42
  %83 = phi i32 [ %7, %42 ], [ %79, %78 ]
  %84 = phi i32 [ %9, %42 ], [ %80, %78 ]
  %85 = phi i32 [ 0, %42 ], [ %70, %78 ]
  %86 = phi i32 [ %44, %42 ], [ %81, %78 ]
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 -1
  store i8 48, i8* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 -1
  store i8 48, i8* %88, align 1, !tbaa !5
  %89 = icmp sgt i32 %83, %84
  %90 = icmp sgt i32 %86, -1
  br i1 %89, label %116, label %91

91:                                               ; preds = %82
  br i1 %90, label %92, label %203

92:                                               ; preds = %91
  %93 = zext i32 %86 to i64
  %94 = sext i32 %84 to i64
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = add nsw i64 %94, -1
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %85, -48
  %103 = add nsw i32 %102, %101
  %104 = sdiv i32 %103, 10
  %105 = mul nsw i32 %104, -10
  %106 = add i32 %105, %103
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %93
  store i32 %106, i32* %107, align 4, !tbaa !8
  %108 = add nsw i64 %93, -1
  br label %109

109:                                              ; preds = %97, %92
  %110 = phi i64 [ %94, %92 ], [ %98, %97 ]
  %111 = phi i64 [ %93, %92 ], [ %108, %97 ]
  %112 = phi i32 [ %85, %92 ], [ %104, %97 ]
  %113 = phi i64 [ undef, %92 ], [ %98, %97 ]
  %114 = phi i32 [ undef, %92 ], [ %104, %97 ]
  %115 = icmp eq i32 %86, 0
  br i1 %115, label %199, label %168

116:                                              ; preds = %82
  br i1 %90, label %117, label %203

117:                                              ; preds = %116
  %118 = zext i32 %86 to i64
  %119 = sext i32 %83 to i64
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = add nsw i64 %119, -1
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %85, -48
  %128 = add nsw i32 %127, %126
  %129 = sdiv i32 %128, 10
  %130 = mul nsw i32 %129, -10
  %131 = add i32 %130, %128
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %118
  store i32 %131, i32* %132, align 4, !tbaa !8
  %133 = add nsw i64 %118, -1
  br label %134

134:                                              ; preds = %122, %117
  %135 = phi i64 [ %119, %117 ], [ %123, %122 ]
  %136 = phi i64 [ %118, %117 ], [ %133, %122 ]
  %137 = phi i32 [ %85, %117 ], [ %129, %122 ]
  %138 = phi i64 [ undef, %117 ], [ %123, %122 ]
  %139 = phi i32 [ undef, %117 ], [ %129, %122 ]
  %140 = icmp eq i32 %86, 0
  br i1 %140, label %195, label %141

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %156, %141 ], [ %135, %134 ]
  %143 = phi i64 [ %167, %141 ], [ %136, %134 ]
  %144 = phi i32 [ %162, %141 ], [ %137, %134 ]
  %145 = add nsw i64 %142, -1
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %144, -48
  %150 = add nsw i32 %149, %148
  %151 = sdiv i32 %150, 10
  %152 = mul nsw i32 %151, -10
  %153 = add i32 %152, %150
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %143
  store i32 %153, i32* %154, align 4, !tbaa !8
  %155 = add nsw i64 %143, -1
  %156 = add nsw i64 %142, -2
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %151, -48
  %161 = add nsw i32 %160, %159
  %162 = sdiv i32 %161, 10
  %163 = mul nsw i32 %162, -10
  %164 = add i32 %163, %161
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %155
  store i32 %164, i32* %165, align 4, !tbaa !8
  %166 = icmp sgt i64 %143, 1
  %167 = add nsw i64 %143, -2
  br i1 %166, label %141, label %195, !llvm.loop !13

168:                                              ; preds = %109, %168
  %169 = phi i64 [ %183, %168 ], [ %110, %109 ]
  %170 = phi i64 [ %194, %168 ], [ %111, %109 ]
  %171 = phi i32 [ %189, %168 ], [ %112, %109 ]
  %172 = add nsw i64 %169, -1
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %171, -48
  %177 = add nsw i32 %176, %175
  %178 = sdiv i32 %177, 10
  %179 = mul nsw i32 %178, -10
  %180 = add i32 %179, %177
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %170
  store i32 %180, i32* %181, align 4, !tbaa !8
  %182 = add nsw i64 %170, -1
  %183 = add nsw i64 %169, -2
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %178, -48
  %188 = add nsw i32 %187, %186
  %189 = sdiv i32 %188, 10
  %190 = mul nsw i32 %189, -10
  %191 = add i32 %190, %188
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %182
  store i32 %191, i32* %192, align 4, !tbaa !8
  %193 = icmp sgt i64 %170, 1
  %194 = add nsw i64 %170, -2
  br i1 %193, label %168, label %199, !llvm.loop !14

195:                                              ; preds = %141, %134
  %196 = phi i64 [ %138, %134 ], [ %156, %141 ]
  %197 = phi i32 [ %139, %134 ], [ %162, %141 ]
  %198 = trunc i64 %196 to i32
  br label %203

199:                                              ; preds = %168, %109
  %200 = phi i64 [ %113, %109 ], [ %183, %168 ]
  %201 = phi i32 [ %114, %109 ], [ %189, %168 ]
  %202 = trunc i64 %200 to i32
  br label %203

203:                                              ; preds = %199, %195, %91, %116
  %204 = phi i32 [ %83, %116 ], [ %83, %91 ], [ %198, %195 ], [ %83, %199 ]
  %205 = phi i32 [ %84, %116 ], [ %84, %91 ], [ %84, %195 ], [ %202, %199 ]
  %206 = phi i32 [ %85, %116 ], [ %85, %91 ], [ %197, %195 ], [ %201, %199 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 %206, i32* %209, align 16, !tbaa !8
  br label %210

210:                                              ; preds = %12, %203, %208, %37, %40
  %211 = phi i32 [ %7, %40 ], [ %7, %37 ], [ %204, %208 ], [ %204, %203 ], [ %7, %12 ]
  %212 = phi i32 [ %7, %40 ], [ %7, %37 ], [ %205, %208 ], [ %205, %203 ], [ %7, %12 ]
  %213 = phi i32 [ %7, %40 ], [ %7, %37 ], [ %44, %208 ], [ %44, %203 ], [ %7, %12 ]
  %214 = load i8, i8* %4, align 16, !tbaa !5
  %215 = icmp eq i8 %214, 48
  br i1 %215, label %217, label %216

216:                                              ; preds = %217, %210
  br label %249

217:                                              ; preds = %210
  %218 = load i8, i8* %5, align 16, !tbaa !5
  %219 = icmp eq i8 %218, 48
  %220 = icmp eq i32 %211, 1
  %221 = select i1 %219, i1 %220, i1 false
  %222 = icmp eq i32 %212, 1
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %216

224:                                              ; preds = %217
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !17
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !21
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !5
  br label %293

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !15
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %293

249:                                              ; preds = %216, %249
  %250 = phi i64 [ %254, %249 ], [ 0, %216 ]
  %251 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  %254 = add nuw i64 %250, 1
  br i1 %253, label %249, label %255, !llvm.loop !23

255:                                              ; preds = %249
  %256 = trunc i64 %250 to i32
  %257 = icmp slt i32 %213, %256
  br i1 %257, label %269, label %258

258:                                              ; preds = %255
  %259 = and i64 %250, 4294967295
  %260 = add i32 %213, 1
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %259, %258 ], [ %266, %261 ]
  %263 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = add nuw nsw i64 %262, 1
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %260, %267
  br i1 %268, label %269, label %261, !llvm.loop !24

269:                                              ; preds = %261, %255
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !17
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %269
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !21
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !5
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !15
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %287, %284, %243, %240
  %294 = phi i8 [ %242, %240 ], [ %248, %243 ], [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_396.cpp() #8 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
