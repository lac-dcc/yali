; ModuleID = 'source-C-CXX/43/228.cpp'
source_filename = "source-C-CXX/43/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #9
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %6 = bitcast i32* %5 to i8*
  br label %7

7:                                                ; preds = %0, %195
  %8 = phi i64 [ 1, %0 ], [ %197, %195 ]
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %6, i8 0, i64 396, i1 false) #9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %100

13:                                               ; preds = %21
  %14 = add nuw i32 %22, 2
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %22, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, -2
  br label %28

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %25, %21 ], [ 0, %7 ]
  %23 = phi i32 [ %24, %21 ], [ %11, %7 ]
  %24 = sdiv i32 %23, 10
  %25 = add nuw nsw i32 %22, 1
  %26 = add i32 %23, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %13, label %21, !llvm.loop !9

28:                                               ; preds = %28, %19
  %29 = phi i64 [ 1, %19 ], [ %39, %28 ]
  %30 = phi i32 [ %11, %19 ], [ %38, %28 ]
  %31 = phi i64 [ %20, %19 ], [ %40, %28 ]
  %32 = srem i32 %30, 10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %30, 10
  %35 = add nuw nsw i64 %29, 1
  %36 = srem i32 %34, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %30, 100
  %39 = add nuw nsw i64 %29, 2
  %40 = add i64 %31, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !11

42:                                               ; preds = %28, %13
  %43 = phi i32 [ undef, %13 ], [ %38, %28 ]
  %44 = phi i64 [ 1, %13 ], [ %39, %28 ]
  %45 = phi i32 [ %11, %13 ], [ %38, %28 ]
  %46 = icmp eq i64 %17, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = srem i32 %45, 10
  %49 = sdiv i32 %45, 10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i32 [ %43, %42 ], [ %49, %47 ]
  %53 = add nsw i64 %15, -2
  %54 = and i64 %16, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %84, label %56

56:                                               ; preds = %51
  %57 = and i64 %16, -4
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 1, %56 ], [ %81, %58 ]
  %60 = phi i32 [ %52, %56 ], [ %80, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %82, %58 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul nsw i32 %60, 10
  %65 = add nsw i32 %63, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %65, 10
  %70 = add nsw i32 %68, %69
  %71 = add nuw nsw i64 %59, 2
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = mul nsw i32 %70, 10
  %75 = add nsw i32 %73, %74
  %76 = add nuw nsw i64 %59, 3
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %75, 10
  %80 = add nsw i32 %78, %79
  %81 = add nuw nsw i64 %59, 4
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !12

84:                                               ; preds = %58, %51
  %85 = phi i32 [ undef, %51 ], [ %80, %58 ]
  %86 = phi i64 [ 1, %51 ], [ %81, %58 ]
  %87 = phi i32 [ %52, %51 ], [ %80, %58 ]
  %88 = icmp eq i64 %54, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %54, %84 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %91, 10
  %96 = add nsw i32 %94, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !13

100:                                              ; preds = %84, %89, %7
  %101 = phi i32 [ %11, %7 ], [ %85, %84 ], [ %96, %89 ]
  %102 = phi i32 [ 0, %7 ], [ %25, %89 ], [ %25, %84 ]
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %104, label %195

104:                                              ; preds = %100, %104
  %105 = phi i32 [ %108, %104 ], [ %102, %100 ]
  %106 = phi i32 [ %107, %104 ], [ %101, %100 ]
  %107 = sdiv i32 %106, 10
  %108 = add nuw nsw i32 %105, 1
  %109 = add i32 %106, 9
  %110 = icmp ult i32 %109, 19
  br i1 %110, label %111, label %104, !llvm.loop !15

111:                                              ; preds = %104
  %112 = sub nsw i32 0, %101
  %113 = add i32 %105, 2
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = add nsw i64 %114, -2
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %111
  %120 = and i64 %115, -2
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 1, %119 ], [ %132, %121 ]
  %123 = phi i32 [ %112, %119 ], [ %131, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %133, %121 ]
  %125 = srem i32 %123, 10
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = sdiv i32 %123, 10
  %128 = add nuw nsw i64 %122, 1
  %129 = srem i32 %127, 10
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = sdiv i32 %123, 100
  %132 = add nuw nsw i64 %122, 2
  %133 = add i64 %124, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !16

135:                                              ; preds = %121, %111
  %136 = phi i32 [ undef, %111 ], [ %131, %121 ]
  %137 = phi i64 [ 1, %111 ], [ %132, %121 ]
  %138 = phi i32 [ %112, %111 ], [ %131, %121 ]
  %139 = icmp eq i64 %117, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = srem i32 %138, 10
  %142 = sdiv i32 %138, 10
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  store i32 %141, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %135, %140
  %145 = phi i32 [ %136, %135 ], [ %142, %140 ]
  %146 = and i64 %115, 3
  %147 = icmp ult i64 %116, 3
  br i1 %147, label %176, label %148

148:                                              ; preds = %144
  %149 = and i64 %115, -4
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 1, %148 ], [ %173, %150 ]
  %152 = phi i32 [ %145, %148 ], [ %172, %150 ]
  %153 = phi i64 [ %149, %148 ], [ %174, %150 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %152, 10
  %157 = add nsw i32 %155, %156
  %158 = add nuw nsw i64 %151, 1
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i32 %157, 10
  %162 = add nsw i32 %160, %161
  %163 = add nuw nsw i64 %151, 2
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nsw i32 %162, 10
  %167 = add nsw i32 %165, %166
  %168 = add nuw nsw i64 %151, 3
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = mul nsw i32 %167, 10
  %172 = add nsw i32 %170, %171
  %173 = add nuw nsw i64 %151, 4
  %174 = add i64 %153, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %150, !llvm.loop !17

176:                                              ; preds = %150, %144
  %177 = phi i32 [ undef, %144 ], [ %172, %150 ]
  %178 = phi i64 [ 1, %144 ], [ %173, %150 ]
  %179 = phi i32 [ %145, %144 ], [ %172, %150 ]
  %180 = icmp eq i64 %146, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %189, %181 ], [ %178, %176 ]
  %183 = phi i32 [ %188, %181 ], [ %179, %176 ]
  %184 = phi i64 [ %190, %181 ], [ %146, %176 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = mul nsw i32 %183, 10
  %188 = add nsw i32 %186, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %181, !llvm.loop !18

192:                                              ; preds = %181, %176
  %193 = phi i32 [ %177, %176 ], [ %188, %181 ]
  %194 = sub nsw i32 0, %193
  br label %195

195:                                              ; preds = %100, %192
  %196 = phi i32 [ %194, %192 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  store i32 %196, i32* %9, align 4, !tbaa !5
  %197 = add nuw nsw i64 %8, 1
  %198 = icmp eq i64 %197, 7
  br i1 %198, label %199, label %7, !llvm.loop !19

199:                                              ; preds = %195
  %200 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !20
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !22
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %352, %321, %290, %259, %228, %199
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

215:                                              ; preds = %199
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !26
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !28
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !20
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !20
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !22
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %214, label %246

246:                                              ; preds = %228
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !26
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !28
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %254 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !20
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %259

259:                                              ; preds = %253, %250
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !20
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !22
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %214, label %277

277:                                              ; preds = %259
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !26
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !28
  br label %290

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %285 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !20
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %290

290:                                              ; preds = %284, %281
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  %294 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %295 = load i32, i32* %294, align 16, !tbaa !5
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !20
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !22
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %214, label %308

308:                                              ; preds = %290
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !26
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !28
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %316 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !20
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %321

321:                                              ; preds = %315, %312
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %328 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !20
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !22
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %214, label %339

339:                                              ; preds = %321
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !26
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !28
  br label %352

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %347 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !20
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %352

352:                                              ; preds = %346, %343
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  %356 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %357 = load i32, i32* %356, align 8, !tbaa !5
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !20
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !22
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %214, label %370

370:                                              ; preds = %352
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !26
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !28
  br label %383

377:                                              ; preds = %370
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %378 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !20
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %383

383:                                              ; preds = %377, %374
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %384)
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %5, i8 0, i64 396, i1 false)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %15, label %94

7:                                                ; preds = %15
  %8 = add nuw i32 %16, 2
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %16, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, -2
  br label %38

15:                                               ; preds = %1, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %18, %15 ], [ %0, %1 ]
  %18 = sdiv i32 %17, 10
  %19 = add nuw nsw i32 %16, 1
  %20 = add i32 %17, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %7, label %15, !llvm.loop !9

22:                                               ; preds = %38, %7
  %23 = phi i32 [ undef, %7 ], [ %48, %38 ]
  %24 = phi i64 [ 1, %7 ], [ %49, %38 ]
  %25 = phi i32 [ %0, %7 ], [ %48, %38 ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = srem i32 %25, 10
  %29 = sdiv i32 %25, 10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %23, %22 ], [ %29, %27 ]
  %33 = add nsw i64 %9, -2
  %34 = and i64 %10, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %78, label %36

36:                                               ; preds = %31
  %37 = and i64 %10, -4
  br label %52

38:                                               ; preds = %38, %13
  %39 = phi i64 [ 1, %13 ], [ %49, %38 ]
  %40 = phi i32 [ %0, %13 ], [ %48, %38 ]
  %41 = phi i64 [ %14, %13 ], [ %50, %38 ]
  %42 = srem i32 %40, 10
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %40, 10
  %45 = add nuw nsw i64 %39, 1
  %46 = srem i32 %44, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = sdiv i32 %40, 100
  %49 = add nuw nsw i64 %39, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %22, label %38, !llvm.loop !11

52:                                               ; preds = %52, %36
  %53 = phi i64 [ 1, %36 ], [ %75, %52 ]
  %54 = phi i32 [ %32, %36 ], [ %74, %52 ]
  %55 = phi i64 [ %37, %36 ], [ %76, %52 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = mul nsw i32 %54, 10
  %59 = add nsw i32 %57, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %59, 10
  %64 = add nsw i32 %62, %63
  %65 = add nuw nsw i64 %53, 2
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = mul nsw i32 %64, 10
  %69 = add nsw i32 %67, %68
  %70 = add nuw nsw i64 %53, 3
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %69, 10
  %74 = add nsw i32 %72, %73
  %75 = add nuw nsw i64 %53, 4
  %76 = add i64 %55, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %52, !llvm.loop !12

78:                                               ; preds = %52, %31
  %79 = phi i32 [ undef, %31 ], [ %74, %52 ]
  %80 = phi i64 [ 1, %31 ], [ %75, %52 ]
  %81 = phi i32 [ %32, %31 ], [ %74, %52 ]
  %82 = icmp eq i64 %34, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %90, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %92, %83 ], [ %34, %78 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %85, 10
  %90 = add nsw i32 %88, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !29

94:                                               ; preds = %78, %83, %1
  %95 = phi i32 [ %0, %1 ], [ %79, %78 ], [ %90, %83 ]
  %96 = phi i32 [ 0, %1 ], [ %19, %83 ], [ %19, %78 ]
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %189

98:                                               ; preds = %94, %98
  %99 = phi i32 [ %102, %98 ], [ %96, %94 ]
  %100 = phi i32 [ %101, %98 ], [ %95, %94 ]
  %101 = sdiv i32 %100, 10
  %102 = add nuw nsw i32 %99, 1
  %103 = add i32 %100, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %105, label %98, !llvm.loop !15

105:                                              ; preds = %98
  %106 = sub nsw i32 0, %95
  %107 = add i32 %99, 2
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = add nsw i64 %108, -2
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = and i64 %109, -2
  br label %130

115:                                              ; preds = %130, %105
  %116 = phi i32 [ undef, %105 ], [ %140, %130 ]
  %117 = phi i64 [ 1, %105 ], [ %141, %130 ]
  %118 = phi i32 [ %106, %105 ], [ %140, %130 ]
  %119 = icmp eq i64 %111, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = srem i32 %118, 10
  %122 = sdiv i32 %118, 10
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %120
  %125 = phi i32 [ %116, %115 ], [ %122, %120 ]
  %126 = and i64 %109, 3
  %127 = icmp ult i64 %110, 3
  br i1 %127, label %170, label %128

128:                                              ; preds = %124
  %129 = and i64 %109, -4
  br label %144

130:                                              ; preds = %130, %113
  %131 = phi i64 [ 1, %113 ], [ %141, %130 ]
  %132 = phi i32 [ %106, %113 ], [ %140, %130 ]
  %133 = phi i64 [ %114, %113 ], [ %142, %130 ]
  %134 = srem i32 %132, 10
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = sdiv i32 %132, 10
  %137 = add nuw nsw i64 %131, 1
  %138 = srem i32 %136, 10
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = sdiv i32 %132, 100
  %141 = add nuw nsw i64 %131, 2
  %142 = add i64 %133, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %115, label %130, !llvm.loop !16

144:                                              ; preds = %144, %128
  %145 = phi i64 [ 1, %128 ], [ %167, %144 ]
  %146 = phi i32 [ %125, %128 ], [ %166, %144 ]
  %147 = phi i64 [ %129, %128 ], [ %168, %144 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = mul nsw i32 %146, 10
  %151 = add nsw i32 %149, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %151, 10
  %156 = add nsw i32 %154, %155
  %157 = add nuw nsw i64 %145, 2
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %156, 10
  %161 = add nsw i32 %159, %160
  %162 = add nuw nsw i64 %145, 3
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = mul nsw i32 %161, 10
  %166 = add nsw i32 %164, %165
  %167 = add nuw nsw i64 %145, 4
  %168 = add i64 %147, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %144, !llvm.loop !17

170:                                              ; preds = %144, %124
  %171 = phi i32 [ undef, %124 ], [ %166, %144 ]
  %172 = phi i64 [ 1, %124 ], [ %167, %144 ]
  %173 = phi i32 [ %125, %124 ], [ %166, %144 ]
  %174 = icmp eq i64 %126, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %183, %175 ], [ %172, %170 ]
  %177 = phi i32 [ %182, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %184, %175 ], [ %126, %170 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %177, 10
  %182 = add nsw i32 %180, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !30

186:                                              ; preds = %175, %170
  %187 = phi i32 [ %171, %170 ], [ %182, %175 ]
  %188 = sub nsw i32 0, %187
  br label %189

189:                                              ; preds = %186, %94
  %190 = phi i32 [ %188, %186 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 %190
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
