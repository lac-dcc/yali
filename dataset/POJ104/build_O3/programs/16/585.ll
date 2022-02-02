; ModuleID = 'source-C-CXX/16/585.cpp'
source_filename = "source-C-CXX/16/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [110 x i8], align 16
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 0
  %9 = alloca [110 x i8], align 16
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %11) #10
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 110, i8 signext 10)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %358

26:                                               ; preds = %0, %342
  %27 = call i64 @strlen(i8* noundef nonnull %11) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add i32 %28, -1
  br label %223

32:                                               ; preds = %26
  %33 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 16 %8, i64 %33, i1 false)
  %34 = add nsw i32 %28, -1
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  %37 = zext i32 %34 to i64
  %38 = and i64 %27, 4294967295
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %39
  %41 = add nsw i64 %38, -1
  %42 = add nuw nsw i64 %37, 1
  %43 = and i64 %27, 3
  %44 = icmp ult i64 %41, 3
  %45 = sub nsw i64 %38, %43
  %46 = icmp eq i64 %43, 0
  %47 = and i64 %42, 3
  %48 = icmp ult i32 %34, 3
  %49 = and i64 %42, 8589934588
  %50 = icmp eq i64 %47, 0
  br label %55

51:                                               ; preds = %220
  %52 = icmp sgt i32 %28, 1
  br i1 %52, label %53, label %223

53:                                               ; preds = %51
  %54 = zext i32 %34 to i64
  br label %261

55:                                               ; preds = %32, %220
  %56 = phi i32 [ %221, %220 ], [ 1, %32 ]
  br i1 %29, label %57, label %78

57:                                               ; preds = %55
  br i1 %44, label %58, label %82

58:                                               ; preds = %82, %57
  %59 = phi i32 [ undef, %57 ], [ %109, %82 ]
  %60 = phi i32 [ undef, %57 ], [ %113, %82 ]
  %61 = phi i64 [ 0, %57 ], [ %114, %82 ]
  %62 = phi i32 [ 0, %57 ], [ %113, %82 ]
  %63 = phi i32 [ 0, %57 ], [ %109, %82 ]
  br i1 %46, label %78, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %75, %64 ], [ %61, %58 ]
  %66 = phi i32 [ %74, %64 ], [ %62, %58 ]
  %67 = phi i32 [ %73, %64 ], [ %63, %58 ]
  %68 = phi i64 [ %76, %64 ], [ %43, %58 ]
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 40
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = select i1 %71, i32 1, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !19

78:                                               ; preds = %58, %64, %55
  %79 = phi i32 [ 0, %55 ], [ %59, %58 ], [ %73, %64 ]
  %80 = phi i32 [ 0, %55 ], [ %60, %58 ], [ %74, %64 ]
  %81 = icmp eq i32 %79, %34
  br i1 %81, label %117, label %118

82:                                               ; preds = %57, %82
  %83 = phi i64 [ %114, %82 ], [ 0, %57 ]
  %84 = phi i32 [ %113, %82 ], [ 0, %57 ]
  %85 = phi i32 [ %109, %82 ], [ 0, %57 ]
  %86 = phi i64 [ %115, %82 ], [ %45, %57 ]
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %83
  %88 = load i8, i8* %87, align 4, !tbaa !18
  %89 = icmp eq i8 %88, 40
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 40
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %91
  %98 = or i64 %83, 2
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 2, !tbaa !18
  %101 = icmp eq i8 %100, 40
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = or i64 %83, 3
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !18
  %107 = icmp eq i8 %106, 40
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %103
  %110 = select i1 %107, i1 true, i1 %101
  %111 = select i1 %110, i1 true, i1 %95
  %112 = select i1 %111, i1 true, i1 %89
  %113 = select i1 %112, i32 1, i32 %84
  %114 = add nuw nsw i64 %83, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %58, label %82, !llvm.loop !21

117:                                              ; preds = %78
  store i8 36, i8* %40, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %117, %78
  %119 = icmp eq i32 %80, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %118
  %121 = sext i32 %79 to i64
  br label %122

122:                                              ; preds = %120, %126
  %123 = phi i64 [ %121, %120 ], [ %124, %126 ]
  %124 = add nsw i64 %123, 1
  %125 = icmp slt i64 %124, %36
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = icmp eq i8 %128, 41
  br i1 %129, label %130, label %122, !llvm.loop !23

130:                                              ; preds = %126
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %124
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %121
  store i8 97, i8* %132, align 1, !tbaa !18
  store i8 97, i8* %131, align 1, !tbaa !18
  br label %135

133:                                              ; preds = %122
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %121
  store i8 36, i8* %134, align 1, !tbaa !18
  br label %135

135:                                              ; preds = %130, %118, %133
  br i1 %29, label %136, label %220

136:                                              ; preds = %135
  br i1 %48, label %137, label %163

137:                                              ; preds = %163, %136
  %138 = phi i32 [ undef, %136 ], [ %190, %163 ]
  %139 = phi i32 [ undef, %136 ], [ %194, %163 ]
  %140 = phi i64 [ %37, %136 ], [ %195, %163 ]
  %141 = phi i32 [ 0, %136 ], [ %194, %163 ]
  %142 = phi i32 [ 0, %136 ], [ %190, %163 ]
  br i1 %50, label %157, label %143

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %154, %143 ], [ %140, %137 ]
  %145 = phi i32 [ %153, %143 ], [ %141, %137 ]
  %146 = phi i32 [ %152, %143 ], [ %142, %137 ]
  %147 = phi i64 [ %155, %143 ], [ %47, %137 ]
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %144
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = icmp eq i8 %149, 41
  %151 = trunc i64 %144 to i32
  %152 = select i1 %150, i32 %151, i32 %146
  %153 = select i1 %150, i32 1, i32 %145
  %154 = add nsw i64 %144, -1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !24

157:                                              ; preds = %143, %137
  %158 = phi i32 [ %138, %137 ], [ %152, %143 ]
  %159 = phi i32 [ %139, %137 ], [ %153, %143 ]
  %160 = icmp ne i32 %159, 0
  %161 = icmp eq i32 %158, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %198, label %199

163:                                              ; preds = %136, %163
  %164 = phi i64 [ %195, %163 ], [ %37, %136 ]
  %165 = phi i32 [ %194, %163 ], [ 0, %136 ]
  %166 = phi i32 [ %190, %163 ], [ 0, %136 ]
  %167 = phi i64 [ %196, %163 ], [ %49, %136 ]
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %164
  %169 = load i8, i8* %168, align 1, !tbaa !18
  %170 = icmp eq i8 %169, 41
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %166
  %173 = add nsw i64 %164, -1
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !18
  %176 = icmp eq i8 %175, 41
  %177 = trunc i64 %173 to i32
  %178 = select i1 %176, i32 %177, i32 %172
  %179 = add nsw i64 %164, -2
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !18
  %182 = icmp eq i8 %181, 41
  %183 = trunc i64 %179 to i32
  %184 = select i1 %182, i32 %183, i32 %178
  %185 = add nsw i64 %164, -3
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !18
  %188 = icmp eq i8 %187, 41
  %189 = trunc i64 %185 to i32
  %190 = select i1 %188, i32 %189, i32 %184
  %191 = select i1 %188, i1 true, i1 %182
  %192 = select i1 %191, i1 true, i1 %176
  %193 = select i1 %192, i1 true, i1 %170
  %194 = select i1 %193, i32 1, i32 %165
  %195 = add nsw i64 %164, -4
  %196 = add i64 %167, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %137, label %163, !llvm.loop !25

198:                                              ; preds = %157
  store i8 63, i8* %11, align 16, !tbaa !18
  br label %200

199:                                              ; preds = %157
  br i1 %160, label %200, label %220

200:                                              ; preds = %198, %199
  %201 = phi i32 [ 0, %198 ], [ %158, %199 ]
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %208
  %204 = phi i64 [ %202, %200 ], [ %205, %208 ]
  %205 = add nsw i64 %204, -1
  %206 = trunc i64 %204 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %205
  %210 = load i8, i8* %209, align 1, !tbaa !18
  %211 = icmp eq i8 %210, 40
  br i1 %211, label %212, label %203, !llvm.loop !26

212:                                              ; preds = %208
  %213 = and i64 %205, 4294967295
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %213
  %215 = sext i32 %201 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %215
  store i8 97, i8* %216, align 1, !tbaa !18
  store i8 97, i8* %214, align 1, !tbaa !18
  br label %220

217:                                              ; preds = %203
  %218 = sext i32 %201 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %218
  store i8 63, i8* %219, align 1, !tbaa !18
  br label %220

220:                                              ; preds = %135, %212, %199, %217
  %221 = add nuw i32 %56, 1
  %222 = icmp eq i32 %56, %28
  br i1 %222, label %51, label %55, !llvm.loop !27

223:                                              ; preds = %261, %30, %51
  %224 = phi i1 [ false, %30 ], [ false, %51 ], [ %52, %261 ]
  %225 = phi i32 [ %31, %30 ], [ %34, %51 ], [ %34, %261 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %228, i8* %6, align 1, !tbaa !18
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !5
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !28
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

242:                                              ; preds = %223
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !31
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !18
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br i1 %224, label %259, label %268

259:                                              ; preds = %255
  %260 = zext i32 %225 to i64
  br label %271

261:                                              ; preds = %53, %261
  %262 = phi i64 [ 0, %53 ], [ %266, %261 ]
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %264, i8* %5, align 1, !tbaa !18
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %266 = add nuw nsw i64 %262, 1
  %267 = icmp eq i64 %266, %54
  br i1 %267, label %223, label %261, !llvm.loop !33

268:                                              ; preds = %279, %255
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %226
  %270 = load i8, i8* %269, align 1, !tbaa !18
  switch i8 %270, label %282 [
    i8 63, label %312
    i8 36, label %312
  ]

271:                                              ; preds = %259, %279
  %272 = phi i64 [ 0, %259 ], [ %280, %279 ]
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !18
  switch i8 %274, label %275 [
    i8 63, label %277
    i8 36, label %277
  ]

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !18
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %279

277:                                              ; preds = %271, %271
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %274, i8* %3, align 1, !tbaa !18
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %279

279:                                              ; preds = %275, %277
  %280 = add nuw nsw i64 %272, 1
  %281 = icmp eq i64 %280, %260
  br i1 %281, label %268, label %271, !llvm.loop !34

282:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !5
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !28
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !31
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !18
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  br label %342

312:                                              ; preds = %268, %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %270, i8* %1, align 1, !tbaa !18
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %314 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !5
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !28
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

326:                                              ; preds = %312
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !31
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !18
  br label %339

333:                                              ; preds = %326
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %330, %333
  %340 = phi i8 [ %332, %330 ], [ %338, %333 ]
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %340)
  br label %342

342:                                              ; preds = %339, %309
  %343 = phi %"class.std::basic_ostream"* [ %341, %339 ], [ %311, %309 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %11, i8 0, i64 110, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %12, i8 0, i64 110, i1 false)
  %345 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 110, i8 signext 10)
  %346 = bitcast %"class.std::basic_istream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !5
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_istream"* %345 to i8*
  %352 = add nsw i64 %350, 32
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to i32*
  %355 = load i32, i32* %354, align 8, !tbaa !8
  %356 = and i32 %355, 5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %26, label %358, !llvm.loop !35

358:                                              ; preds = %342, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
