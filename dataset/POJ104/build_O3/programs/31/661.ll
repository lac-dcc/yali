; ModuleID = 'source-C-CXX/31/661.cpp'
source_filename = "source-C-CXX/31/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = bitcast [101 x i32]* %4 to i8*
  %11 = bitcast [101 x i32]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

15:                                               ; preds = %0, %249
  %16 = phi i32 [ %253, %249 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #10
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %83, label %22

22:                                               ; preds = %15
  %23 = add i64 %17, 1
  %24 = and i64 %23, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %24, -2
  %29 = add i32 %18, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %25, -8
  %37 = or i64 %36, 1
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %61, %38 ]
  %40 = or i64 %39, 1
  %41 = sub i64 %17, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %40
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = icmp eq i64 %25, %36
  br i1 %64, label %83, label %65

65:                                               ; preds = %27, %22, %63
  %66 = phi i64 [ 1, %27 ], [ 1, %22 ], [ %37, %63 ]
  %67 = add nsw i64 %66, 1
  %68 = and i64 %17, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = sub i64 %17, %66
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  br label %80

80:                                               ; preds = %70, %65
  %81 = phi i64 [ %79, %70 ], [ %66, %65 ]
  %82 = icmp eq i64 %24, %67
  br i1 %82, label %83, label %146

83:                                               ; preds = %80, %146, %63, %15
  %84 = icmp slt i32 %20, 1
  br i1 %84, label %167, label %85

85:                                               ; preds = %83
  %86 = add i64 %19, 1
  %87 = and i64 %86, 4294967295
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %85
  %91 = add nsw i64 %87, -2
  %92 = add i32 %20, -1
  %93 = trunc i64 %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp sgt i32 %94, %92
  %96 = icmp ugt i64 %91, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %90
  %99 = and i64 %88, -8
  %100 = or i64 %99, 1
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %124, %101 ]
  %103 = or i64 %102, 1
  %104 = sub i64 %19, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !9
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i8, i8* %107, i64 -7
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = sext <4 x i8> %111 to <4 x i32>
  %117 = sext <4 x i8> %115 to <4 x i32>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %103
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %102, 8
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %126, label %101, !llvm.loop !13

126:                                              ; preds = %101
  %127 = icmp eq i64 %88, %99
  br i1 %127, label %167, label %128

128:                                              ; preds = %90, %85, %126
  %129 = phi i64 [ 1, %90 ], [ 1, %85 ], [ %100, %126 ]
  %130 = add nsw i64 %129, 1
  %131 = and i64 %19, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = sub i64 %19, %129
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %129
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %129, 1
  br label %143

143:                                              ; preds = %133, %128
  %144 = phi i64 [ %142, %133 ], [ %129, %128 ]
  %145 = icmp eq i64 %87, %130
  br i1 %145, label %167, label %171

146:                                              ; preds = %80, %146
  %147 = phi i64 [ %165, %146 ], [ %81, %80 ]
  %148 = sub i64 %17, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %147
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %147, 1
  %157 = sub i64 %17, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %156
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %147, 2
  %166 = icmp eq i64 %165, %24
  br i1 %166, label %83, label %146, !llvm.loop !14

167:                                              ; preds = %143, %171, %126, %83
  br i1 %21, label %192, label %168

168:                                              ; preds = %167
  %169 = add i64 %17, 1
  %170 = and i64 %169, 4294967295
  br label %195

171:                                              ; preds = %143, %171
  %172 = phi i64 [ %190, %171 ], [ %144, %143 ]
  %173 = sub i64 %19, %172
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %172
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %172, 1
  %182 = sub i64 %19, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %172, 2
  %191 = icmp eq i64 %190, %87
  br i1 %191, label %167, label %171, !llvm.loop !15

192:                                              ; preds = %211, %167
  %193 = shl i64 %17, 32
  %194 = ashr exact i64 %193, 32
  br label %214

195:                                              ; preds = %168, %211
  %196 = phi i64 [ 1, %168 ], [ %212, %211 ]
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %200, %198
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %195
  %204 = add nuw nsw i64 %196, 1
  br label %211

205:                                              ; preds = %195
  %206 = add nsw i32 %201, 10
  store i32 %206, i32* %199, align 4, !tbaa !5
  %207 = add nuw nsw i64 %196, 1
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %203, %205
  %212 = phi i64 [ %204, %203 ], [ %207, %205 ]
  %213 = icmp eq i64 %212, %170
  br i1 %213, label %192, label %195, !llvm.loop !16

214:                                              ; preds = %214, %192
  %215 = phi i64 [ %219, %214 ], [ %194, %192 ]
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = add i64 %215, -1
  br i1 %218, label %214, label %220, !llvm.loop !17

220:                                              ; preds = %214
  %221 = trunc i64 %215 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = and i64 %215, 4294967295
  br label %256

225:                                              ; preds = %256, %220
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !20
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !24
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !9
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !18
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  %253 = add nuw nsw i32 %16, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp slt i32 %16, %254
  br i1 %255, label %15, label %14, !llvm.loop !26

256:                                              ; preds = %223, %256
  %257 = phi i64 [ %224, %223 ], [ %262, %256 ]
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
  %261 = icmp sgt i64 %257, 1
  %262 = add nsw i64 %257, -1
  br i1 %261, label %256, label %225, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
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
