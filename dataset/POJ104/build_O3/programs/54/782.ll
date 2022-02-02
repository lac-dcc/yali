; ModuleID = 'source-C-CXX/54/782.cpp'
source_filename = "source-C-CXX/54/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull %8, i64 32)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, double* nonnull align 8 dereferenceable(8) %1)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  br label %24

18:                                               ; preds = %38
  br i1 %15, label %19, label %100

19:                                               ; preds = %18
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %75, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %17, %20
  br label %41

24:                                               ; preds = %16, %38
  %25 = phi i64 [ 0, %16 ], [ %39, %38 ]
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = icmp slt i8 %27, 58
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = icmp slt i8 %27, 91
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = icmp slt i8 %27, 123
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31, %24
  %36 = phi i32 [ -48, %24 ], [ -55, %31 ], [ -87, %33 ]
  %37 = add nsw i32 %36, %28
  store i32 %37, i32* %29, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %35, %33
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %18, label %24, !llvm.loop !10

41:                                               ; preds = %41, %22
  %42 = phi i64 [ 0, %22 ], [ %71, %41 ]
  %43 = phi i32 [ 0, %22 ], [ %70, %41 ]
  %44 = phi i32 [ 0, %22 ], [ %72, %41 ]
  %45 = phi i64 [ %23, %22 ], [ %73, %41 ]
  %46 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %2, align 8, !tbaa !12
  %50 = xor i32 %44, -1
  %51 = add i32 %50, %14
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double %49, double %52) #8
  %54 = fmul double %53, %48
  %55 = sitofp i32 %43 to double
  %56 = fadd double %54, %55
  %57 = fptosi double %56 to i32
  %58 = or i64 %42, 1
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %2, align 8, !tbaa !12
  %63 = sub nuw nsw i32 -2, %44
  %64 = add i32 %63, %14
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double %62, double %65) #8
  %67 = fmul double %66, %61
  %68 = sitofp i32 %57 to double
  %69 = fadd double %67, %68
  %70 = fptosi double %69 to i32
  %71 = add nuw nsw i64 %42, 2
  %72 = add nuw nsw i32 %44, 2
  %73 = add i64 %45, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !14

75:                                               ; preds = %41, %19
  %76 = phi i32 [ undef, %19 ], [ %70, %41 ]
  %77 = phi i64 [ 0, %19 ], [ %71, %41 ]
  %78 = phi i32 [ 0, %19 ], [ %70, %41 ]
  %79 = phi i32 [ 0, %19 ], [ %72, %41 ]
  %80 = icmp eq i64 %20, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = load double, double* %2, align 8, !tbaa !12
  %85 = xor i32 %79, -1
  %86 = add i32 %85, %14
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double %84, double %87) #8
  %89 = sitofp i32 %83 to double
  %90 = fmul double %88, %89
  %91 = sitofp i32 %78 to double
  %92 = fadd double %90, %91
  %93 = fptosi double %92 to i32
  br label %94

94:                                               ; preds = %75, %81
  %95 = phi i32 [ %76, %75 ], [ %93, %81 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = sitofp i32 %95 to double
  %99 = icmp slt i32 %95, 1
  br i1 %99, label %105, label %102

100:                                              ; preds = %0, %18, %94
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %313

102:                                              ; preds = %97
  %103 = load double, double* %1, align 8, !tbaa !12
  %104 = fcmp ogt double %103, %98
  br i1 %104, label %105, label %314

105:                                              ; preds = %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %102, %97
  %106 = phi i32 [ 0, %97 ], [ 1, %102 ], [ 2, %314 ], [ 3, %318 ], [ 4, %322 ], [ 5, %326 ], [ 6, %330 ], [ 7, %334 ], [ 8, %338 ], [ 9, %342 ], [ 10, %346 ], [ 11, %350 ], [ 12, %354 ], [ 13, %358 ], [ 14, %362 ], [ 15, %366 ], [ 16, %370 ], [ 17, %374 ], [ 18, %378 ], [ 19, %382 ], [ 20, %386 ], [ 21, %390 ], [ 22, %394 ], [ 23, %398 ], [ 24, %402 ], [ 25, %406 ], [ 26, %410 ], [ 27, %414 ], [ 28, %418 ], [ 29, %422 ], [ 30, %426 ], [ 31, %430 ], [ %14, %434 ]
  %107 = load double, double* %1, align 8, !tbaa !12
  %108 = add nsw i32 %106, -1
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double %107, double %109) #8
  %111 = fdiv double %98, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 0
  store i32 %112, i32* %113, align 16, !tbaa !8
  %114 = icmp sgt i32 %106, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = zext i32 %106 to i64
  br label %199

117:                                              ; preds = %199, %105
  %118 = icmp sgt i32 %106, 0
  br i1 %118, label %119, label %308

119:                                              ; preds = %117
  %120 = zext i32 %106 to i64
  %121 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 0
  %122 = icmp slt i32 %112, 10
  %123 = select i1 %122, i32 48, i32 55
  %124 = add nsw i32 %123, %112
  store i32 %124, i32* %121, align 16, !tbaa !8
  %125 = icmp eq i32 %106, 1
  br i1 %125, label %226, label %126, !llvm.loop !15

126:                                              ; preds = %119
  %127 = add nsw i64 %120, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %197, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %177, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %172, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %173, %139 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !8
  %149 = icmp slt <4 x i32> %145, <i32 10, i32 10, i32 10, i32 10>
  %150 = icmp slt <4 x i32> %148, <i32 10, i32 10, i32 10, i32 10>
  %151 = select <4 x i1> %149, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %152 = select <4 x i1> %150, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %153 = add nsw <4 x i32> %151, %145
  %154 = add nsw <4 x i32> %152, %148
  %155 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !8
  %156 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !8
  %157 = or i64 %140, 9
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !8
  %164 = icmp slt <4 x i32> %160, <i32 10, i32 10, i32 10, i32 10>
  %165 = icmp slt <4 x i32> %163, <i32 10, i32 10, i32 10, i32 10>
  %166 = select <4 x i1> %164, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %167 = select <4 x i1> %165, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %168 = add nsw <4 x i32> %166, %160
  %169 = add nsw <4 x i32> %167, %163
  %170 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !8
  %171 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !8
  %172 = add nuw i64 %140, 16
  %173 = add i64 %141, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %139, !llvm.loop !16

175:                                              ; preds = %139
  %176 = or i64 %172, 1
  br label %177

177:                                              ; preds = %175, %129
  %178 = phi i64 [ 1, %129 ], [ %176, %175 ]
  %179 = icmp eq i64 %135, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %178
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !8
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !8
  %187 = icmp slt <4 x i32> %183, <i32 10, i32 10, i32 10, i32 10>
  %188 = icmp slt <4 x i32> %186, <i32 10, i32 10, i32 10, i32 10>
  %189 = select <4 x i1> %187, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %190 = select <4 x i1> %188, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %191 = add nsw <4 x i32> %189, %183
  %192 = add nsw <4 x i32> %190, %186
  %193 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !8
  %194 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %177, %180
  %196 = icmp eq i64 %127, %130
  br i1 %196, label %226, label %197

197:                                              ; preds = %126, %195
  %198 = phi i64 [ 1, %126 ], [ %131, %195 ]
  br label %290

199:                                              ; preds = %115, %199
  %200 = phi i32 [ %112, %115 ], [ %217, %199 ]
  %201 = phi i64 [ 1, %115 ], [ %224, %199 ]
  %202 = phi i32 [ %95, %115 ], [ %223, %199 ]
  %203 = sitofp i32 %202 to double
  %204 = sitofp i32 %200 to double
  %205 = load double, double* %1, align 8, !tbaa !12
  %206 = trunc i64 %201 to i32
  %207 = sub nsw i32 %106, %206
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double %205, double %208) #8
  %210 = fmul double %209, %204
  %211 = fsub double %203, %210
  %212 = load double, double* %1, align 8, !tbaa !12
  %213 = sub nsw i32 %108, %206
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double %212, double %214) #8
  %216 = fdiv double %211, %215
  %217 = fptosi double %216 to i32
  %218 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %201
  store i32 %217, i32* %218, align 4, !tbaa !8
  %219 = load double, double* %1, align 8, !tbaa !12
  %220 = call double @pow(double %219, double %208) #8
  %221 = fmul double %220, %204
  %222 = fsub double %203, %221
  %223 = fptosi double %222 to i32
  %224 = add nuw nsw i64 %201, 1
  %225 = icmp eq i64 %224, %116
  br i1 %225, label %117, label %199, !llvm.loop !18

226:                                              ; preds = %290, %195, %119
  br i1 %118, label %227, label %308

227:                                              ; preds = %226
  %228 = zext i32 %106 to i64
  %229 = icmp ult i32 %106, 8
  br i1 %229, label %288, label %230

230:                                              ; preds = %227
  %231 = and i64 %120, 4294967288
  %232 = add nsw i64 %231, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %270, label %237

237:                                              ; preds = %230
  %238 = and i64 %234, 4611686018427387902
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %267, %239 ]
  %241 = phi i64 [ %238, %237 ], [ %268, %239 ]
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %240
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !8
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !8
  %248 = trunc <4 x i32> %244 to <4 x i8>
  %249 = trunc <4 x i32> %247 to <4 x i8>
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %240
  %251 = bitcast i8* %250 to <4 x i8>*
  store <4 x i8> %248, <4 x i8>* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %250, i64 4
  %253 = bitcast i8* %252 to <4 x i8>*
  store <4 x i8> %249, <4 x i8>* %253, align 4, !tbaa !5
  %254 = or i64 %240, 8
  %255 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !8
  %261 = trunc <4 x i32> %257 to <4 x i8>
  %262 = trunc <4 x i32> %260 to <4 x i8>
  %263 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %254
  %264 = bitcast i8* %263 to <4 x i8>*
  store <4 x i8> %261, <4 x i8>* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %263, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  store <4 x i8> %262, <4 x i8>* %266, align 4, !tbaa !5
  %267 = add nuw i64 %240, 16
  %268 = add i64 %241, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %239, !llvm.loop !19

270:                                              ; preds = %239, %230
  %271 = phi i64 [ 0, %230 ], [ %267, %239 ]
  %272 = icmp eq i64 %235, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %271
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !8
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !8
  %280 = trunc <4 x i32> %276 to <4 x i8>
  %281 = trunc <4 x i32> %279 to <4 x i8>
  %282 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %271
  %283 = bitcast i8* %282 to <4 x i8>*
  store <4 x i8> %280, <4 x i8>* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds i8, i8* %282, i64 4
  %285 = bitcast i8* %284 to <4 x i8>*
  store <4 x i8> %281, <4 x i8>* %285, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %270, %273
  %287 = icmp eq i64 %231, %120
  br i1 %287, label %308, label %288

288:                                              ; preds = %227, %286
  %289 = phi i64 [ 0, %227 ], [ %231, %286 ]
  br label %300

290:                                              ; preds = %197, %290
  %291 = phi i64 [ %298, %290 ], [ %198, %197 ]
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %291
  %295 = icmp slt i32 %293, 10
  %296 = select i1 %295, i32 48, i32 55
  %297 = add nsw i32 %296, %293
  store i32 %297, i32* %294, align 4, !tbaa !8
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %120
  br i1 %299, label %226, label %290, !llvm.loop !20

300:                                              ; preds = %288, %300
  %301 = phi i64 [ %306, %300 ], [ %289, %288 ]
  %302 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %301
  store i8 %304, i8* %305, align 1, !tbaa !5
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %228
  br i1 %307, label %308, label %300, !llvm.loop !22

308:                                              ; preds = %300, %286, %117, %226
  %309 = sext i32 %106 to i64
  %310 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %309
  store i8 0, i8* %310, align 1, !tbaa !5
  %311 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %311)
  br label %313

313:                                              ; preds = %308, %100
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0

314:                                              ; preds = %102
  %315 = load double, double* %1, align 8, !tbaa !12
  %316 = fmul double %315, %315
  %317 = fcmp ogt double %316, %98
  br i1 %317, label %105, label %318

318:                                              ; preds = %314
  %319 = load double, double* %1, align 8, !tbaa !12
  %320 = call double @pow(double %319, double 3.000000e+00) #8
  %321 = fcmp ogt double %320, %98
  br i1 %321, label %105, label %322

322:                                              ; preds = %318
  %323 = load double, double* %1, align 8, !tbaa !12
  %324 = call double @pow(double %323, double 4.000000e+00) #8
  %325 = fcmp ogt double %324, %98
  br i1 %325, label %105, label %326

326:                                              ; preds = %322
  %327 = load double, double* %1, align 8, !tbaa !12
  %328 = call double @pow(double %327, double 5.000000e+00) #8
  %329 = fcmp ogt double %328, %98
  br i1 %329, label %105, label %330

330:                                              ; preds = %326
  %331 = load double, double* %1, align 8, !tbaa !12
  %332 = call double @pow(double %331, double 6.000000e+00) #8
  %333 = fcmp ogt double %332, %98
  br i1 %333, label %105, label %334

334:                                              ; preds = %330
  %335 = load double, double* %1, align 8, !tbaa !12
  %336 = call double @pow(double %335, double 7.000000e+00) #8
  %337 = fcmp ogt double %336, %98
  br i1 %337, label %105, label %338

338:                                              ; preds = %334
  %339 = load double, double* %1, align 8, !tbaa !12
  %340 = call double @pow(double %339, double 8.000000e+00) #8
  %341 = fcmp ogt double %340, %98
  br i1 %341, label %105, label %342

342:                                              ; preds = %338
  %343 = load double, double* %1, align 8, !tbaa !12
  %344 = call double @pow(double %343, double 9.000000e+00) #8
  %345 = fcmp ogt double %344, %98
  br i1 %345, label %105, label %346

346:                                              ; preds = %342
  %347 = load double, double* %1, align 8, !tbaa !12
  %348 = call double @pow(double %347, double 1.000000e+01) #8
  %349 = fcmp ogt double %348, %98
  br i1 %349, label %105, label %350

350:                                              ; preds = %346
  %351 = load double, double* %1, align 8, !tbaa !12
  %352 = call double @pow(double %351, double 1.100000e+01) #8
  %353 = fcmp ogt double %352, %98
  br i1 %353, label %105, label %354

354:                                              ; preds = %350
  %355 = load double, double* %1, align 8, !tbaa !12
  %356 = call double @pow(double %355, double 1.200000e+01) #8
  %357 = fcmp ogt double %356, %98
  br i1 %357, label %105, label %358

358:                                              ; preds = %354
  %359 = load double, double* %1, align 8, !tbaa !12
  %360 = call double @pow(double %359, double 1.300000e+01) #8
  %361 = fcmp ogt double %360, %98
  br i1 %361, label %105, label %362

362:                                              ; preds = %358
  %363 = load double, double* %1, align 8, !tbaa !12
  %364 = call double @pow(double %363, double 1.400000e+01) #8
  %365 = fcmp ogt double %364, %98
  br i1 %365, label %105, label %366

366:                                              ; preds = %362
  %367 = load double, double* %1, align 8, !tbaa !12
  %368 = call double @pow(double %367, double 1.500000e+01) #8
  %369 = fcmp ogt double %368, %98
  br i1 %369, label %105, label %370

370:                                              ; preds = %366
  %371 = load double, double* %1, align 8, !tbaa !12
  %372 = call double @pow(double %371, double 1.600000e+01) #8
  %373 = fcmp ogt double %372, %98
  br i1 %373, label %105, label %374

374:                                              ; preds = %370
  %375 = load double, double* %1, align 8, !tbaa !12
  %376 = call double @pow(double %375, double 1.700000e+01) #8
  %377 = fcmp ogt double %376, %98
  br i1 %377, label %105, label %378

378:                                              ; preds = %374
  %379 = load double, double* %1, align 8, !tbaa !12
  %380 = call double @pow(double %379, double 1.800000e+01) #8
  %381 = fcmp ogt double %380, %98
  br i1 %381, label %105, label %382

382:                                              ; preds = %378
  %383 = load double, double* %1, align 8, !tbaa !12
  %384 = call double @pow(double %383, double 1.900000e+01) #8
  %385 = fcmp ogt double %384, %98
  br i1 %385, label %105, label %386

386:                                              ; preds = %382
  %387 = load double, double* %1, align 8, !tbaa !12
  %388 = call double @pow(double %387, double 2.000000e+01) #8
  %389 = fcmp ogt double %388, %98
  br i1 %389, label %105, label %390

390:                                              ; preds = %386
  %391 = load double, double* %1, align 8, !tbaa !12
  %392 = call double @pow(double %391, double 2.100000e+01) #8
  %393 = fcmp ogt double %392, %98
  br i1 %393, label %105, label %394

394:                                              ; preds = %390
  %395 = load double, double* %1, align 8, !tbaa !12
  %396 = call double @pow(double %395, double 2.200000e+01) #8
  %397 = fcmp ogt double %396, %98
  br i1 %397, label %105, label %398

398:                                              ; preds = %394
  %399 = load double, double* %1, align 8, !tbaa !12
  %400 = call double @pow(double %399, double 2.300000e+01) #8
  %401 = fcmp ogt double %400, %98
  br i1 %401, label %105, label %402

402:                                              ; preds = %398
  %403 = load double, double* %1, align 8, !tbaa !12
  %404 = call double @pow(double %403, double 2.400000e+01) #8
  %405 = fcmp ogt double %404, %98
  br i1 %405, label %105, label %406

406:                                              ; preds = %402
  %407 = load double, double* %1, align 8, !tbaa !12
  %408 = call double @pow(double %407, double 2.500000e+01) #8
  %409 = fcmp ogt double %408, %98
  br i1 %409, label %105, label %410

410:                                              ; preds = %406
  %411 = load double, double* %1, align 8, !tbaa !12
  %412 = call double @pow(double %411, double 2.600000e+01) #8
  %413 = fcmp ogt double %412, %98
  br i1 %413, label %105, label %414

414:                                              ; preds = %410
  %415 = load double, double* %1, align 8, !tbaa !12
  %416 = call double @pow(double %415, double 2.700000e+01) #8
  %417 = fcmp ogt double %416, %98
  br i1 %417, label %105, label %418

418:                                              ; preds = %414
  %419 = load double, double* %1, align 8, !tbaa !12
  %420 = call double @pow(double %419, double 2.800000e+01) #8
  %421 = fcmp ogt double %420, %98
  br i1 %421, label %105, label %422

422:                                              ; preds = %418
  %423 = load double, double* %1, align 8, !tbaa !12
  %424 = call double @pow(double %423, double 2.900000e+01) #8
  %425 = fcmp ogt double %424, %98
  br i1 %425, label %105, label %426

426:                                              ; preds = %422
  %427 = load double, double* %1, align 8, !tbaa !12
  %428 = call double @pow(double %427, double 3.000000e+01) #8
  %429 = fcmp ogt double %428, %98
  br i1 %429, label %105, label %430

430:                                              ; preds = %426
  %431 = load double, double* %1, align 8, !tbaa !12
  %432 = call double @pow(double %431, double 3.100000e+01) #8
  %433 = fcmp ogt double %432, %98
  br i1 %433, label %105, label %434

434:                                              ; preds = %430
  br label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #7 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !17}
!20 = distinct !{!20, !11, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11, !21, !17}
