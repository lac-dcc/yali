; ModuleID = 'source-C-CXX/54/1643.cpp'
source_filename = "source-C-CXX/54/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %11, i64 100)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 9
  %18 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %183

20:                                               ; preds = %19
  %21 = add i64 %14, 1
  %22 = and i64 %14, 4294967295
  %23 = and i64 %21, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %24, -4
  %29 = icmp eq i64 %26, 0
  br label %98

30:                                               ; preds = %0
  br i1 %18, label %31, label %183

31:                                               ; preds = %30
  %32 = and i64 %14, 4294967295
  br label %44

33:                                               ; preds = %64
  %34 = icmp slt i32 %15, 1
  br i1 %34, label %183, label %35

35:                                               ; preds = %33
  %36 = add i64 %14, 1
  %37 = and i64 %36, 4294967295
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %162, label %42

42:                                               ; preds = %35
  %43 = and i64 %38, -4
  br label %67

44:                                               ; preds = %31, %64
  %45 = phi i64 [ 0, %31 ], [ %65, %64 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add i8 %47, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = add i8 %47, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add i8 %47, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51, %44
  %58 = phi i32 [ -55, %44 ], [ -87, %51 ], [ -48, %54 ]
  %59 = add nsw i32 %58, %48
  %60 = sub i64 %14, %45
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %54
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %33, label %44, !llvm.loop !10

67:                                               ; preds = %67, %42
  %68 = phi i64 [ 1, %42 ], [ %95, %67 ]
  %69 = phi i32 [ 0, %42 ], [ %93, %67 ]
  %70 = phi i32 [ 1, %42 ], [ %94, %67 ]
  %71 = phi i64 [ %43, %42 ], [ %96, %67 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %70
  %75 = add nsw i32 %74, %69
  %76 = mul nsw i32 %70, %16
  %77 = add nuw nsw i64 %68, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %76
  %81 = add nsw i32 %80, %75
  %82 = mul nsw i32 %76, %16
  %83 = add nuw nsw i64 %68, 2
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %82
  %87 = add nsw i32 %86, %81
  %88 = mul nsw i32 %82, %16
  %89 = add nuw nsw i64 %68, 3
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %88
  %93 = add nsw i32 %92, %87
  %94 = mul nsw i32 %88, %16
  %95 = add nuw nsw i64 %68, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %162, label %67, !llvm.loop !12

98:                                               ; preds = %20, %158
  %99 = phi i64 [ 0, %20 ], [ %160, %158 ]
  %100 = phi i32 [ 0, %20 ], [ %159, %158 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = sub i64 %14, %99
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  store i32 %104, i32* %108, align 4, !tbaa !5
  br i1 %27, label %140, label %109

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %137, %109 ], [ 1, %98 ]
  %111 = phi i32 [ %135, %109 ], [ %100, %98 ]
  %112 = phi i32 [ %136, %109 ], [ 1, %98 ]
  %113 = phi i64 [ %138, %109 ], [ %28, %98 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %112
  %117 = add nsw i32 %116, %111
  %118 = mul nsw i32 %112, %16
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %118
  %123 = add nsw i32 %122, %117
  %124 = mul nsw i32 %118, %16
  %125 = add nuw nsw i64 %110, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %124
  %129 = add nsw i32 %128, %123
  %130 = mul nsw i32 %124, %16
  %131 = add nuw nsw i64 %110, 3
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %130
  %135 = add nsw i32 %134, %129
  %136 = mul nsw i32 %130, %16
  %137 = add nuw nsw i64 %110, 4
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %109, !llvm.loop !13

140:                                              ; preds = %109, %98
  %141 = phi i32 [ undef, %98 ], [ %135, %109 ]
  %142 = phi i64 [ 1, %98 ], [ %137, %109 ]
  %143 = phi i32 [ %100, %98 ], [ %135, %109 ]
  %144 = phi i32 [ 1, %98 ], [ %136, %109 ]
  br i1 %29, label %158, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %155, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %153, %145 ], [ %143, %140 ]
  %148 = phi i32 [ %154, %145 ], [ %144, %140 ]
  %149 = phi i64 [ %156, %145 ], [ %26, %140 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %148
  %153 = add nsw i32 %152, %147
  %154 = mul nsw i32 %148, %16
  %155 = add nuw nsw i64 %146, 1
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %145, !llvm.loop !14

158:                                              ; preds = %145, %140
  %159 = phi i32 [ %141, %140 ], [ %153, %145 ]
  %160 = add nuw nsw i64 %99, 1
  %161 = icmp eq i64 %160, %22
  br i1 %161, label %181, label %98, !llvm.loop !16

162:                                              ; preds = %67, %35
  %163 = phi i32 [ undef, %35 ], [ %93, %67 ]
  %164 = phi i64 [ 1, %35 ], [ %95, %67 ]
  %165 = phi i32 [ 0, %35 ], [ %93, %67 ]
  %166 = phi i32 [ 1, %35 ], [ %94, %67 ]
  %167 = icmp eq i64 %40, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %178, %168 ], [ %164, %162 ]
  %170 = phi i32 [ %176, %168 ], [ %165, %162 ]
  %171 = phi i32 [ %177, %168 ], [ %166, %162 ]
  %172 = phi i64 [ %179, %168 ], [ %40, %162 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %171
  %176 = add nsw i32 %175, %170
  %177 = mul nsw i32 %171, %16
  %178 = add nuw nsw i64 %169, 1
  %179 = add i64 %172, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %168, !llvm.loop !17

181:                                              ; preds = %158, %162, %168
  %182 = phi i32 [ %163, %162 ], [ %176, %168 ], [ %159, %158 ]
  switch i32 %182, label %183 [
    i32 2147483647, label %216
    i32 82273847, label %216
    i32 26137359, label %216
    i32 3548776, label %216
    i32 1415926, label %216
  ]

183:                                              ; preds = %30, %19, %33, %181
  %184 = phi i32 [ %182, %181 ], [ 0, %33 ], [ 0, %19 ], [ 0, %30 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !18
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !20
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !24
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !9
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !18
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = icmp eq i32 %184, 0
  br i1 %215, label %258, label %216

216:                                              ; preds = %181, %181, %181, %181, %181, %211
  %217 = phi i32 [ %184, %211 ], [ %182, %181 ], [ %182, %181 ], [ %182, %181 ], [ %182, %181 ], [ %182, %181 ]
  %218 = load i32, i32* %3, align 4
  br label %224

219:                                              ; preds = %224
  %220 = trunc i64 %230 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = and i64 %230, 4294967295
  br label %232

224:                                              ; preds = %216, %224
  %225 = phi i64 [ 0, %216 ], [ %230, %224 ]
  %226 = phi i32 [ %217, %216 ], [ %229, %224 ]
  %227 = srem i32 %226, %218
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = sdiv i32 %226, %218
  %230 = add nuw i64 %225, 1
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %219, label %224, !llvm.loop !26

232:                                              ; preds = %222, %253
  %233 = phi i64 [ %223, %222 ], [ %257, %253 ]
  %234 = phi i32 [ %220, %222 ], [ %235, %253 ]
  %235 = add nsw i32 %234, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp ult i32 %238, 10
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = trunc i32 %238 to i8
  %242 = add nuw nsw i8 %241, 48
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %236
  store i8 %242, i8* %243, align 1, !tbaa !9
  br label %253

244:                                              ; preds = %232
  %245 = icmp sgt i32 %238, 9
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %236
  %248 = load i8, i8* %247, align 1, !tbaa !9
  br label %253

249:                                              ; preds = %244
  %250 = trunc i32 %238 to i8
  %251 = add i8 %250, 55
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %236
  store i8 %251, i8* %252, align 1, !tbaa !9
  br label %253

253:                                              ; preds = %246, %249, %240
  %254 = phi i8 [ %248, %246 ], [ %251, %249 ], [ %242, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %254, i8* %1, align 1, !tbaa !9
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %256 = icmp sgt i64 %233, 1
  %257 = add nsw i64 %233, -1
  br i1 %256, label %232, label %258, !llvm.loop !27

258:                                              ; preds = %253, %211, %219
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
