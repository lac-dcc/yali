; ModuleID = 'source-C-CXX/68/567.cpp'
source_filename = "source-C-CXX/68/567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #10
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #10
  %8 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  %9 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %9, i8 0, i64 1020, i1 false)
  %10 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 255)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 255)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = and i64 %11, 7
  %29 = sub nsw i64 %17, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %54, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %11, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %32
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !8
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %31, !llvm.loop !10

56:                                               ; preds = %31
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %19, %16, %56
  %59 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %29, %56 ]
  %60 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %30, %56 ]
  %61 = sub i64 %11, %59
  %62 = add nsw i64 %59, 1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = xor i32 %60, -1
  %67 = add i32 %66, %12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %59
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = add nuw nsw i64 %59, 1
  %75 = add nuw nsw i32 %60, 1
  br label %76

76:                                               ; preds = %65, %58
  %77 = phi i64 [ %59, %58 ], [ %74, %65 ]
  %78 = phi i32 [ %60, %58 ], [ %75, %65 ]
  %79 = icmp eq i64 %17, %62
  br i1 %79, label %80, label %146

80:                                               ; preds = %76, %146, %56, %0
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %169

82:                                               ; preds = %80
  %83 = and i64 %13, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %124, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = add i32 %14, -1
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %87, %88
  %90 = icmp sgt i32 %89, %87
  %91 = icmp ugt i64 %86, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %85
  %94 = and i64 %13, 7
  %95 = sub nsw i64 %83, %94
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %120, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %13, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %102
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
  %116 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %98
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !8
  %120 = add nuw i64 %98, 8
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %97, !llvm.loop !13

122:                                              ; preds = %97
  %123 = icmp eq i64 %94, 0
  br i1 %123, label %169, label %124

124:                                              ; preds = %85, %82, %122
  %125 = phi i64 [ 0, %85 ], [ 0, %82 ], [ %95, %122 ]
  %126 = phi i32 [ 0, %85 ], [ 0, %82 ], [ %96, %122 ]
  %127 = sub i64 %13, %125
  %128 = add nsw i64 %125, 1
  %129 = and i64 %127, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = xor i32 %126, -1
  %133 = add i32 %132, %14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %125
  store i32 %138, i32* %139, align 4, !tbaa !8
  %140 = add nuw nsw i64 %125, 1
  %141 = add nuw nsw i32 %126, 1
  br label %142

142:                                              ; preds = %131, %124
  %143 = phi i64 [ %125, %124 ], [ %140, %131 ]
  %144 = phi i32 [ %126, %124 ], [ %141, %131 ]
  %145 = icmp eq i64 %83, %128
  br i1 %145, label %169, label %181

146:                                              ; preds = %76, %146
  %147 = phi i64 [ %166, %146 ], [ %77, %76 ]
  %148 = phi i32 [ %167, %146 ], [ %78, %76 ]
  %149 = xor i32 %148, -1
  %150 = add i32 %149, %12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %147
  store i32 %155, i32* %156, align 4, !tbaa !8
  %157 = add nuw nsw i64 %147, 1
  %158 = sub i32 -2, %148
  %159 = add i32 %158, %12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %157
  store i32 %164, i32* %165, align 4, !tbaa !8
  %166 = add nuw nsw i64 %147, 2
  %167 = add nuw nsw i32 %148, 2
  %168 = icmp eq i64 %166, %17
  br i1 %168, label %80, label %146, !llvm.loop !14

169:                                              ; preds = %142, %181, %122, %80
  %170 = icmp sgt i32 %12, %14
  %171 = select i1 %170, i32 %12, i32 %14
  %172 = icmp sgt i32 %171, -3
  br i1 %172, label %174, label %173

173:                                              ; preds = %204, %169
  br label %220

174:                                              ; preds = %169
  %175 = add i32 %171, 2
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = add nuw i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !8
  br label %204

181:                                              ; preds = %142, %181
  %182 = phi i64 [ %201, %181 ], [ %143, %142 ]
  %183 = phi i32 [ %202, %181 ], [ %144, %142 ]
  %184 = xor i32 %183, -1
  %185 = add i32 %184, %14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %182
  store i32 %190, i32* %191, align 4, !tbaa !8
  %192 = add nuw nsw i64 %182, 1
  %193 = sub i32 -2, %183
  %194 = add i32 %193, %14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %192
  store i32 %199, i32* %200, align 4, !tbaa !8
  %201 = add nuw nsw i64 %182, 2
  %202 = add nuw nsw i32 %183, 2
  %203 = icmp eq i64 %201, %83
  br i1 %203, label %169, label %181, !llvm.loop !15

204:                                              ; preds = %174, %204
  %205 = phi i32 [ %180, %174 ], [ %216, %204 ]
  %206 = phi i64 [ 0, %174 ], [ %213, %204 ]
  %207 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = add nsw i32 %208, %205
  %210 = srem i32 %209, 10
  %211 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %206
  store i32 %210, i32* %211, align 4, !tbaa !8
  %212 = sdiv i32 %209, 10
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, %212
  store i32 %216, i32* %214, align 4, !tbaa !8
  %217 = icmp eq i64 %213, %178
  br i1 %217, label %173, label %204, !llvm.loop !16

218:                                              ; preds = %228
  %219 = icmp eq i32 %226, 0
  br i1 %219, label %236, label %238

220:                                              ; preds = %173, %230
  %221 = phi i64 [ %232, %230 ], [ 254, %173 ]
  %222 = phi i32 [ %231, %230 ], [ 0, %173 ]
  %223 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 %222, i32 1
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %233, label %228

228:                                              ; preds = %220
  %229 = icmp eq i64 %221, 0
  br i1 %229, label %218, label %230

230:                                              ; preds = %228, %233
  %231 = phi i32 [ %226, %228 ], [ 1, %233 ]
  %232 = add nsw i64 %221, -1
  br label %220, !llvm.loop !17

233:                                              ; preds = %220
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %235 = icmp eq i64 %221, 0
  br i1 %235, label %238, label %230

236:                                              ; preds = %218
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %238

238:                                              ; preds = %233, %236, %218
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !20
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

249:                                              ; preds = %238
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !24
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !5
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #10
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

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
