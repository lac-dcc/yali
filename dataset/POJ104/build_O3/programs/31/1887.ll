; ModuleID = 'source-C-CXX/31/1887.cpp'
source_filename = "source-C-CXX/31/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #8
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #8
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #8
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #8
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %370

15:                                               ; preds = %0, %364
  %16 = phi i32 [ %368, %364 ], [ %13, %0 ]
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4, !tbaa !5
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 200)
  %18 = call i64 @strlen(i8* noundef nonnull %12) #9
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %15
  %22 = and i64 %18, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %85, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %19, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %85, label %32

32:                                               ; preds = %24
  %33 = icmp ult i64 %22, 32
  br i1 %33, label %63, label %34

34:                                               ; preds = %32
  %35 = and i64 %18, 31
  %36 = sub nsw i64 %22, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %18, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -15
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -31
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %38
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 16, !tbaa !9
  %56 = add nuw i64 %38, 32
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %37, !llvm.loop !10

58:                                               ; preds = %37
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %36 to i32
  %62 = icmp ult i64 %35, 8
  br i1 %62, label %85, label %63

63:                                               ; preds = %32, %60
  %64 = phi i64 [ %36, %60 ], [ 0, %32 ]
  %65 = and i64 %18, 7
  %66 = sub nsw i64 %22, %65
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ %64, %63 ], [ %81, %68 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %18, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -7
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !9
  %78 = shufflevector <8 x i8> %77, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  %80 = bitcast i8* %79 to <8 x i8>*
  store <8 x i8> %78, <8 x i8>* %80, align 1, !tbaa !9
  %81 = add nuw i64 %69, 8
  %82 = icmp eq i64 %81, %66
  br i1 %82, label %83, label %68, !llvm.loop !13

83:                                               ; preds = %68
  %84 = icmp eq i64 %65, 0
  br i1 %84, label %124, label %85

85:                                               ; preds = %24, %21, %60, %83
  %86 = phi i64 [ 0, %21 ], [ 0, %24 ], [ %36, %60 ], [ %66, %83 ]
  %87 = phi i32 [ 0, %21 ], [ 0, %24 ], [ %61, %60 ], [ %67, %83 ]
  %88 = sub i64 %18, %86
  %89 = add nsw i64 %86, 1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = xor i32 %87, -1
  %94 = add i32 %93, %19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %86
  store i8 %97, i8* %98, align 1, !tbaa !9
  %99 = add nuw nsw i64 %86, 1
  %100 = add nuw nsw i32 %87, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %99, %92 ], [ %86, %85 ]
  %103 = phi i32 [ %100, %92 ], [ %87, %85 ]
  %104 = icmp eq i64 %22, %89
  br i1 %104, label %124, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %121, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %122, %105 ], [ %103, %101 ]
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %106
  store i8 %112, i8* %113, align 1, !tbaa !9
  %114 = add nuw nsw i64 %106, 1
  %115 = sub i32 -2, %107
  %116 = add i32 %115, %19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !9
  %121 = add nuw nsw i64 %106, 2
  %122 = add nuw nsw i32 %107, 2
  %123 = icmp eq i64 %121, %22
  br i1 %123, label %124, label %105, !llvm.loop !14

124:                                              ; preds = %101, %105, %58, %83, %15
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 200)
  %125 = call i64 @strlen(i8* noundef nonnull %12) #9
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %234

128:                                              ; preds = %124
  %129 = and i64 %125, 4294967295
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %192, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = add i32 %126, -1
  %134 = trunc i64 %132 to i32
  %135 = sub i32 %133, %134
  %136 = icmp sgt i32 %135, %133
  %137 = icmp ugt i64 %132, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %192, label %139

139:                                              ; preds = %131
  %140 = icmp ult i64 %129, 32
  br i1 %140, label %170, label %141

141:                                              ; preds = %139
  %142 = and i64 %125, 31
  %143 = sub nsw i64 %129, %142
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 0, %141 ], [ %163, %144 ]
  %146 = xor i64 %145, -1
  %147 = add i64 %125, %146
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -15
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !9
  %154 = shufflevector <16 x i8> %153, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i8, i8* %150, i64 -31
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !9
  %158 = shufflevector <16 x i8> %157, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %145
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %160, align 16, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 16, !tbaa !9
  %163 = add nuw i64 %145, 32
  %164 = icmp eq i64 %163, %143
  br i1 %164, label %165, label %144, !llvm.loop !15

165:                                              ; preds = %144
  %166 = icmp eq i64 %142, 0
  br i1 %166, label %212, label %167

167:                                              ; preds = %165
  %168 = trunc i64 %143 to i32
  %169 = icmp ult i64 %142, 8
  br i1 %169, label %192, label %170

170:                                              ; preds = %139, %167
  %171 = phi i64 [ %143, %167 ], [ 0, %139 ]
  %172 = and i64 %125, 7
  %173 = sub nsw i64 %129, %172
  %174 = trunc i64 %173 to i32
  br label %175

175:                                              ; preds = %175, %170
  %176 = phi i64 [ %171, %170 ], [ %188, %175 ]
  %177 = xor i64 %176, -1
  %178 = add i64 %125, %177
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -7
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !9
  %185 = shufflevector <8 x i8> %184, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %176
  %187 = bitcast i8* %186 to <8 x i8>*
  store <8 x i8> %185, <8 x i8>* %187, align 1, !tbaa !9
  %188 = add nuw i64 %176, 8
  %189 = icmp eq i64 %188, %173
  br i1 %189, label %190, label %175, !llvm.loop !16

190:                                              ; preds = %175
  %191 = icmp eq i64 %172, 0
  br i1 %191, label %212, label %192

192:                                              ; preds = %131, %128, %167, %190
  %193 = phi i64 [ 0, %128 ], [ 0, %131 ], [ %143, %167 ], [ %173, %190 ]
  %194 = phi i32 [ 0, %128 ], [ 0, %131 ], [ %168, %167 ], [ %174, %190 ]
  %195 = sub i64 %125, %193
  %196 = add nsw i64 %193, 1
  %197 = and i64 %195, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %192
  %200 = xor i32 %194, -1
  %201 = add i32 %200, %126
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %193
  store i8 %204, i8* %205, align 1, !tbaa !9
  %206 = add nuw nsw i64 %193, 1
  %207 = add nuw nsw i32 %194, 1
  br label %208

208:                                              ; preds = %199, %192
  %209 = phi i64 [ %206, %199 ], [ %193, %192 ]
  %210 = phi i32 [ %207, %199 ], [ %194, %192 ]
  %211 = icmp eq i64 %129, %196
  br i1 %211, label %212, label %215

212:                                              ; preds = %208, %215, %190, %165
  br i1 %127, label %213, label %234

213:                                              ; preds = %212
  %214 = and i64 %125, 4294967295
  br label %267

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %231, %215 ], [ %209, %208 ]
  %217 = phi i32 [ %232, %215 ], [ %210, %208 ]
  %218 = xor i32 %217, -1
  %219 = add i32 %218, %126
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %216
  store i8 %222, i8* %223, align 1, !tbaa !9
  %224 = add nuw nsw i64 %216, 1
  %225 = sub i32 -2, %217
  %226 = add i32 %225, %126
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %224
  store i8 %229, i8* %230, align 1, !tbaa !9
  %231 = add nuw nsw i64 %216, 2
  %232 = add nuw nsw i32 %217, 2
  %233 = icmp eq i64 %231, %129
  br i1 %233, label %212, label %215, !llvm.loop !17

234:                                              ; preds = %267, %124, %212
  %235 = phi i32 [ 0, %212 ], [ 0, %124 ], [ %282, %267 ]
  %236 = icmp slt i32 %126, %19
  br i1 %236, label %237, label %289

237:                                              ; preds = %234
  %238 = shl i64 %125, 32
  %239 = ashr exact i64 %238, 32
  %240 = shl i64 %18, 32
  %241 = ashr exact i64 %240, 32
  %242 = shl i64 %18, 32
  %243 = ashr exact i64 %242, 32
  %244 = shl i64 %125, 32
  %245 = ashr exact i64 %244, 32
  %246 = sub i64 %18, %125
  %247 = add nsw i64 %245, 1
  %248 = and i64 %246, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %237
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %239
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, %235
  %255 = icmp sgt i32 %254, 47
  %256 = trunc i32 %254 to i8
  %257 = add i8 %256, 10
  %258 = select i1 %255, i8 %256, i8 %257
  %259 = xor i1 %255, true
  %260 = zext i1 %259 to i32
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %239
  store i8 %258, i8* %261, align 1
  %262 = add nsw i64 %239, 1
  br label %263

263:                                              ; preds = %250, %237
  %264 = phi i64 [ %262, %250 ], [ %239, %237 ]
  %265 = phi i32 [ %260, %250 ], [ %235, %237 ]
  %266 = icmp eq i64 %243, %247
  br i1 %266, label %289, label %291

267:                                              ; preds = %213, %267
  %268 = phi i64 [ 0, %213 ], [ %287, %267 ]
  %269 = phi i32 [ 0, %213 ], [ %282, %267 ]
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %268
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = sext i8 %271 to i32
  %273 = sub nuw nsw i32 -48, %269
  %274 = add nsw i32 %273, %272
  %275 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %268
  %276 = load i8, i8* %275, align 1, !tbaa !9
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %277, -48
  %279 = icmp slt i32 %274, %278
  %280 = trunc i32 %269 to i8
  %281 = select i1 %279, i8 58, i8 48
  %282 = zext i1 %279 to i32
  %283 = add i8 %271, %281
  %284 = add i8 %276, %280
  %285 = sub i8 %283, %284
  %286 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %268
  store i8 %285, i8* %286, align 1
  %287 = add nuw nsw i64 %268, 1
  %288 = icmp eq i64 %287, %214
  br i1 %288, label %234, label %267, !llvm.loop !18

289:                                              ; preds = %263, %291, %234
  %290 = and i64 %18, 4294967295
  br label %319

291:                                              ; preds = %263, %291
  %292 = phi i64 [ %317, %291 ], [ %264, %263 ]
  %293 = phi i32 [ %315, %291 ], [ %265, %263 ]
  %294 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %292
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, %293
  %298 = icmp sgt i32 %297, 47
  %299 = trunc i32 %297 to i8
  %300 = add i8 %299, 10
  %301 = select i1 %298, i8 %299, i8 %300
  %302 = xor i1 %298, true
  %303 = sext i1 %302 to i32
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %292
  store i8 %301, i8* %304, align 1
  %305 = add nsw i64 %292, 1
  %306 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %303, %308
  %310 = icmp sgt i32 %309, 47
  %311 = trunc i32 %309 to i8
  %312 = add i8 %311, 10
  %313 = select i1 %310, i8 %311, i8 %312
  %314 = xor i1 %310, true
  %315 = zext i1 %314 to i32
  %316 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %305
  store i8 %313, i8* %316, align 1
  %317 = add nsw i64 %292, 2
  %318 = icmp eq i64 %317, %241
  br i1 %318, label %289, label %291, !llvm.loop !19

319:                                              ; preds = %289, %324
  %320 = phi i64 [ %290, %289 ], [ %329, %324 ]
  %321 = trunc i64 %320 to i32
  %322 = add nsw i32 %321, -1
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %319
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !9
  %328 = icmp eq i8 %327, 48
  %329 = add nsw i64 %320, -1
  br i1 %328, label %319, label %330, !llvm.loop !20

330:                                              ; preds = %324
  %331 = zext i32 %322 to i64
  br label %332

332:                                              ; preds = %330, %332
  %333 = phi i64 [ %331, %330 ], [ %339, %332 ]
  %334 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %335, i8* %1, align 1, !tbaa !9
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %337 = trunc i64 %333 to i32
  %338 = icmp sgt i32 %337, 0
  %339 = add nsw i64 %333, -1
  br i1 %338, label %332, label %340, !llvm.loop !21

340:                                              ; preds = %319, %332
  %341 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, 240
  %346 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !24
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

351:                                              ; preds = %340
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !28
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !9
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !22
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  %368 = load i32, i32* %2, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %15, label %370, !llvm.loop !30

370:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #7 section ".text.startup" {
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
