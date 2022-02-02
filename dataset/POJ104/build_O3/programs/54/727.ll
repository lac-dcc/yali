; ModuleID = 'source-C-CXX/54/727.cpp'
source_filename = "source-C-CXX/54/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #8
  %13 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #8
  %14 = bitcast [32 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* nonnull %8, i64 32)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %112

20:                                               ; preds = %0
  %21 = and i64 %17, 4294967295
  br label %28

22:                                               ; preds = %50
  br i1 %19, label %23, label %112

23:                                               ; preds = %22
  %24 = and i64 %17, 1
  %25 = icmp eq i64 %21, 1
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %21, %24
  br label %53

28:                                               ; preds = %20, %50
  %29 = phi i64 [ 0, %20 ], [ %51, %50 ]
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, 112
  %33 = icmp ugt i8 %32, 47
  %34 = and i8 %31, 126
  %35 = icmp ult i8 %34, 58
  %36 = and i1 %33, %35
  %37 = and i8 %31, 127
  br i1 %36, label %45, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i8 %37, 64
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = icmp ult i8 %37, 91
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = add nsw i8 %37, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %40, %28
  %46 = phi i32 [ -48, %28 ], [ -55, %40 ], [ -87, %42 ]
  %47 = zext i8 %37 to i32
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %29
  store i32 %48, i32* %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %45, %38, %42
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %22, label %28, !llvm.loop !10

53:                                               ; preds = %53, %26
  %54 = phi i64 [ 0, %26 ], [ %83, %53 ]
  %55 = phi i64 [ 0, %26 ], [ %82, %53 ]
  %56 = phi i32 [ 0, %26 ], [ %84, %53 ]
  %57 = phi i64 [ %27, %26 ], [ %85, %53 ]
  %58 = sitofp i64 %55 to double
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %54
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %3, align 8, !tbaa !12
  %63 = xor i32 %56, -1
  %64 = add i32 %63, %18
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double %62, double %65) #8
  %67 = fmul double %66, %61
  %68 = fadd double %67, %58
  %69 = fptosi double %68 to i64
  %70 = or i64 %54, 1
  %71 = sitofp i64 %69 to double
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %3, align 8, !tbaa !12
  %76 = sub nuw nsw i32 -2, %56
  %77 = add i32 %76, %18
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double %75, double %78) #8
  %80 = fmul double %79, %74
  %81 = fadd double %80, %71
  %82 = fptosi double %81 to i64
  %83 = add nuw nsw i64 %54, 2
  %84 = add nuw nsw i32 %56, 2
  %85 = add i64 %57, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %53, !llvm.loop !14

87:                                               ; preds = %53, %23
  %88 = phi i64 [ undef, %23 ], [ %82, %53 ]
  %89 = phi i64 [ 0, %23 ], [ %83, %53 ]
  %90 = phi i64 [ 0, %23 ], [ %82, %53 ]
  %91 = phi i32 [ 0, %23 ], [ %84, %53 ]
  %92 = icmp eq i64 %24, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = load double, double* %3, align 8, !tbaa !12
  %97 = xor i32 %91, -1
  %98 = add i32 %97, %18
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double %96, double %99) #8
  %101 = sitofp i32 %95 to double
  %102 = fmul double %100, %101
  %103 = sitofp i64 %90 to double
  %104 = fadd double %102, %103
  %105 = fptosi double %104 to i64
  br label %106

106:                                              ; preds = %87, %93
  %107 = phi i64 [ %88, %87 ], [ %105, %93 ]
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = sitofp i64 %107 to double
  %111 = icmp slt i64 %107, 1
  br i1 %111, label %117, label %114

112:                                              ; preds = %0, %22, %106
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %331

114:                                              ; preds = %109
  %115 = load double, double* %4, align 8, !tbaa !12
  %116 = fcmp ogt double %115, %110
  br i1 %116, label %117, label %332

117:                                              ; preds = %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %340, %336, %332, %114, %109
  %118 = phi i1 [ true, %452 ], [ true, %448 ], [ true, %444 ], [ true, %440 ], [ true, %436 ], [ true, %432 ], [ true, %428 ], [ true, %424 ], [ true, %420 ], [ true, %416 ], [ true, %412 ], [ true, %408 ], [ true, %404 ], [ true, %400 ], [ true, %396 ], [ true, %392 ], [ true, %388 ], [ true, %384 ], [ true, %380 ], [ true, %376 ], [ true, %372 ], [ true, %368 ], [ true, %364 ], [ true, %360 ], [ true, %356 ], [ true, %352 ], [ true, %348 ], [ true, %344 ], [ true, %340 ], [ true, %336 ], [ true, %332 ], [ false, %114 ], [ false, %109 ]
  %119 = phi i1 [ false, %452 ], [ false, %448 ], [ false, %444 ], [ false, %440 ], [ false, %436 ], [ false, %432 ], [ false, %428 ], [ false, %424 ], [ false, %420 ], [ false, %416 ], [ false, %412 ], [ false, %408 ], [ false, %404 ], [ false, %400 ], [ false, %396 ], [ false, %392 ], [ false, %388 ], [ false, %384 ], [ false, %380 ], [ false, %376 ], [ false, %372 ], [ false, %368 ], [ false, %364 ], [ false, %360 ], [ false, %356 ], [ false, %352 ], [ false, %348 ], [ false, %344 ], [ false, %340 ], [ false, %336 ], [ false, %332 ], [ false, %114 ], [ true, %109 ]
  %120 = phi i1 [ false, %452 ], [ false, %448 ], [ false, %444 ], [ false, %440 ], [ false, %436 ], [ false, %432 ], [ false, %428 ], [ false, %424 ], [ false, %420 ], [ false, %416 ], [ false, %412 ], [ false, %408 ], [ false, %404 ], [ false, %400 ], [ false, %396 ], [ false, %392 ], [ false, %388 ], [ false, %384 ], [ false, %380 ], [ false, %376 ], [ false, %372 ], [ false, %368 ], [ false, %364 ], [ false, %360 ], [ false, %356 ], [ false, %352 ], [ false, %348 ], [ false, %344 ], [ false, %340 ], [ false, %336 ], [ false, %332 ], [ true, %114 ], [ false, %109 ]
  %121 = phi i1 [ false, %452 ], [ false, %448 ], [ false, %444 ], [ false, %440 ], [ false, %436 ], [ false, %432 ], [ false, %428 ], [ false, %424 ], [ false, %420 ], [ false, %416 ], [ false, %412 ], [ false, %408 ], [ false, %404 ], [ false, %400 ], [ false, %396 ], [ false, %392 ], [ false, %388 ], [ false, %384 ], [ false, %380 ], [ false, %376 ], [ false, %372 ], [ false, %368 ], [ false, %364 ], [ false, %360 ], [ false, %356 ], [ true, %352 ], [ true, %348 ], [ true, %344 ], [ true, %340 ], [ true, %336 ], [ true, %332 ], [ true, %114 ], [ true, %109 ]
  %122 = phi i32 [ 32, %452 ], [ 31, %448 ], [ 30, %444 ], [ 29, %440 ], [ 28, %436 ], [ 27, %432 ], [ 26, %428 ], [ 25, %424 ], [ 24, %420 ], [ 23, %416 ], [ 22, %412 ], [ 21, %408 ], [ 20, %404 ], [ 19, %400 ], [ 18, %396 ], [ 17, %392 ], [ 16, %388 ], [ 15, %384 ], [ 14, %380 ], [ 13, %376 ], [ 12, %372 ], [ 11, %368 ], [ 10, %364 ], [ 9, %360 ], [ 8, %356 ], [ 7, %352 ], [ 6, %348 ], [ 5, %344 ], [ 4, %340 ], [ 3, %336 ], [ 2, %332 ], [ 1, %114 ], [ 0, %109 ]
  %123 = load double, double* %4, align 8, !tbaa !12
  %124 = add nsw i32 %122, -1
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %123, double %125) #8
  %127 = fdiv double %110, %126
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 0
  store i32 %128, i32* %129, align 16, !tbaa !8
  br i1 %118, label %130, label %132

130:                                              ; preds = %117
  %131 = zext i32 %122 to i64
  br label %218

132:                                              ; preds = %218, %117
  br i1 %119, label %244, label %133

133:                                              ; preds = %132
  %134 = zext i32 %122 to i64
  %135 = icmp slt i32 %128, 10
  %136 = select i1 %135, i32 48, i32 55
  %137 = add nsw i32 %136, %128
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 0
  store i32 %137, i32* %138, align 16
  br i1 %120, label %243, label %139, !llvm.loop !15

139:                                              ; preds = %133
  %140 = add nsw i64 %134, -1
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %216, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, -8
  %144 = or i64 %143, 1
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %194, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %189, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %190, %152 ]
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !8
  %162 = icmp slt <4 x i32> %158, <i32 10, i32 10, i32 10, i32 10>
  %163 = icmp slt <4 x i32> %161, <i32 10, i32 10, i32 10, i32 10>
  %164 = select <4 x i1> %162, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %165 = select <4 x i1> %163, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %166 = add nsw <4 x i32> %158, %164
  %167 = add nsw <4 x i32> %161, %165
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %155
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 4
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4
  %172 = or i64 %153, 9
  %173 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !8
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = icmp slt <4 x i32> %175, <i32 10, i32 10, i32 10, i32 10>
  %180 = icmp slt <4 x i32> %178, <i32 10, i32 10, i32 10, i32 10>
  %181 = select <4 x i1> %179, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %182 = select <4 x i1> %180, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %183 = add nsw <4 x i32> %175, %181
  %184 = add nsw <4 x i32> %178, %182
  %185 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %172
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4
  %189 = add nuw i64 %153, 16
  %190 = add i64 %154, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %152, !llvm.loop !16

192:                                              ; preds = %152
  %193 = or i64 %189, 1
  br label %194

194:                                              ; preds = %192, %142
  %195 = phi i64 [ 1, %142 ], [ %193, %192 ]
  %196 = icmp eq i64 %148, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %195
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !8
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !8
  %204 = icmp slt <4 x i32> %200, <i32 10, i32 10, i32 10, i32 10>
  %205 = icmp slt <4 x i32> %203, <i32 10, i32 10, i32 10, i32 10>
  %206 = select <4 x i1> %204, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %207 = select <4 x i1> %205, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %208 = add nsw <4 x i32> %200, %206
  %209 = add nsw <4 x i32> %203, %207
  %210 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %195
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 4
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4
  br label %214

214:                                              ; preds = %194, %197
  %215 = icmp eq i64 %140, %143
  br i1 %215, label %243, label %216

216:                                              ; preds = %139, %214
  %217 = phi i64 [ 1, %139 ], [ %144, %214 ]
  br label %308

218:                                              ; preds = %130, %218
  %219 = phi i32 [ %128, %130 ], [ %239, %218 ]
  %220 = phi i64 [ 1, %130 ], [ %241, %218 ]
  %221 = phi i64 [ %107, %130 ], [ %231, %218 ]
  %222 = sitofp i64 %221 to double
  %223 = sitofp i32 %219 to double
  %224 = load double, double* %4, align 8, !tbaa !12
  %225 = trunc i64 %220 to i32
  %226 = sub i32 %122, %225
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double %224, double %227) #8
  %229 = fmul double %228, %223
  %230 = fsub double %222, %229
  %231 = fptosi double %230 to i64
  %232 = sitofp i64 %231 to double
  %233 = load double, double* %4, align 8, !tbaa !12
  %234 = trunc i64 %220 to i32
  %235 = sub i32 %124, %234
  %236 = sitofp i32 %235 to double
  %237 = call double @pow(double %233, double %236) #8
  %238 = fdiv double %232, %237
  %239 = fptosi double %238 to i32
  %240 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %220
  store i32 %239, i32* %240, align 4, !tbaa !8
  %241 = add nuw nsw i64 %220, 1
  %242 = icmp eq i64 %241, %131
  br i1 %242, label %132, label %218, !llvm.loop !18

243:                                              ; preds = %308, %214, %133
  br i1 %119, label %244, label %246

244:                                              ; preds = %132, %243
  %245 = zext i32 %122 to i64
  br label %326

246:                                              ; preds = %243
  %247 = zext i32 %122 to i64
  br i1 %121, label %306, label %248

248:                                              ; preds = %246
  %249 = and i64 %134, 56
  %250 = add nsw i64 %249, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %288, label %255

255:                                              ; preds = %248
  %256 = and i64 %252, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %285, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %286, %257 ]
  %260 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %258
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !8
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = trunc <4 x i32> %262 to <4 x i8>
  %267 = trunc <4 x i32> %265 to <4 x i8>
  %268 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %258
  %269 = bitcast i8* %268 to <4 x i8>*
  store <4 x i8> %266, <4 x i8>* %269, align 16, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %268, i64 4
  %271 = bitcast i8* %270 to <4 x i8>*
  store <4 x i8> %267, <4 x i8>* %271, align 4, !tbaa !5
  %272 = or i64 %258, 8
  %273 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !8
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !8
  %279 = trunc <4 x i32> %275 to <4 x i8>
  %280 = trunc <4 x i32> %278 to <4 x i8>
  %281 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %272
  %282 = bitcast i8* %281 to <4 x i8>*
  store <4 x i8> %279, <4 x i8>* %282, align 8, !tbaa !5
  %283 = getelementptr inbounds i8, i8* %281, i64 4
  %284 = bitcast i8* %283 to <4 x i8>*
  store <4 x i8> %280, <4 x i8>* %284, align 4, !tbaa !5
  %285 = add nuw i64 %258, 16
  %286 = add i64 %259, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %257, !llvm.loop !19

288:                                              ; preds = %257, %248
  %289 = phi i64 [ 0, %248 ], [ %285, %257 ]
  %290 = icmp eq i64 %253, 0
  br i1 %290, label %304, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %289
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !8
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !8
  %298 = trunc <4 x i32> %294 to <4 x i8>
  %299 = trunc <4 x i32> %297 to <4 x i8>
  %300 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %289
  %301 = bitcast i8* %300 to <4 x i8>*
  store <4 x i8> %298, <4 x i8>* %301, align 8, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %300, i64 4
  %303 = bitcast i8* %302 to <4 x i8>*
  store <4 x i8> %299, <4 x i8>* %303, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %288, %291
  %305 = icmp eq i64 %249, %134
  br i1 %305, label %326, label %306

306:                                              ; preds = %246, %304
  %307 = phi i64 [ 0, %246 ], [ %249, %304 ]
  br label %318

308:                                              ; preds = %216, %308
  %309 = phi i64 [ %316, %308 ], [ %217, %216 ]
  %310 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = icmp slt i32 %311, 10
  %313 = select i1 %312, i32 48, i32 55
  %314 = add nsw i32 %311, %313
  %315 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %309
  store i32 %314, i32* %315, align 4
  %316 = add nuw nsw i64 %309, 1
  %317 = icmp eq i64 %316, %134
  br i1 %317, label %243, label %308, !llvm.loop !20

318:                                              ; preds = %306, %318
  %319 = phi i64 [ %324, %318 ], [ %307, %306 ]
  %320 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %319
  store i8 %322, i8* %323, align 1, !tbaa !5
  %324 = add nuw nsw i64 %319, 1
  %325 = icmp eq i64 %324, %247
  br i1 %325, label %326, label %318, !llvm.loop !22

326:                                              ; preds = %318, %304, %244
  %327 = phi i64 [ %245, %244 ], [ %247, %304 ], [ %247, %318 ]
  %328 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %327
  store i8 0, i8* %328, align 1, !tbaa !5
  %329 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %329)
  br label %331

331:                                              ; preds = %326, %112
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  ret i32 0

332:                                              ; preds = %114
  %333 = load double, double* %4, align 8, !tbaa !12
  %334 = fmul double %333, %333
  %335 = fcmp ogt double %334, %110
  br i1 %335, label %117, label %336

336:                                              ; preds = %332
  %337 = load double, double* %4, align 8, !tbaa !12
  %338 = call double @pow(double %337, double 3.000000e+00) #8
  %339 = fcmp ogt double %338, %110
  br i1 %339, label %117, label %340

340:                                              ; preds = %336
  %341 = load double, double* %4, align 8, !tbaa !12
  %342 = call double @pow(double %341, double 4.000000e+00) #8
  %343 = fcmp ogt double %342, %110
  br i1 %343, label %117, label %344

344:                                              ; preds = %340
  %345 = load double, double* %4, align 8, !tbaa !12
  %346 = call double @pow(double %345, double 5.000000e+00) #8
  %347 = fcmp ogt double %346, %110
  br i1 %347, label %117, label %348

348:                                              ; preds = %344
  %349 = load double, double* %4, align 8, !tbaa !12
  %350 = call double @pow(double %349, double 6.000000e+00) #8
  %351 = fcmp ogt double %350, %110
  br i1 %351, label %117, label %352

352:                                              ; preds = %348
  %353 = load double, double* %4, align 8, !tbaa !12
  %354 = call double @pow(double %353, double 7.000000e+00) #8
  %355 = fcmp ogt double %354, %110
  br i1 %355, label %117, label %356

356:                                              ; preds = %352
  %357 = load double, double* %4, align 8, !tbaa !12
  %358 = call double @pow(double %357, double 8.000000e+00) #8
  %359 = fcmp ogt double %358, %110
  br i1 %359, label %117, label %360

360:                                              ; preds = %356
  %361 = load double, double* %4, align 8, !tbaa !12
  %362 = call double @pow(double %361, double 9.000000e+00) #8
  %363 = fcmp ogt double %362, %110
  br i1 %363, label %117, label %364

364:                                              ; preds = %360
  %365 = load double, double* %4, align 8, !tbaa !12
  %366 = call double @pow(double %365, double 1.000000e+01) #8
  %367 = fcmp ogt double %366, %110
  br i1 %367, label %117, label %368

368:                                              ; preds = %364
  %369 = load double, double* %4, align 8, !tbaa !12
  %370 = call double @pow(double %369, double 1.100000e+01) #8
  %371 = fcmp ogt double %370, %110
  br i1 %371, label %117, label %372

372:                                              ; preds = %368
  %373 = load double, double* %4, align 8, !tbaa !12
  %374 = call double @pow(double %373, double 1.200000e+01) #8
  %375 = fcmp ogt double %374, %110
  br i1 %375, label %117, label %376

376:                                              ; preds = %372
  %377 = load double, double* %4, align 8, !tbaa !12
  %378 = call double @pow(double %377, double 1.300000e+01) #8
  %379 = fcmp ogt double %378, %110
  br i1 %379, label %117, label %380

380:                                              ; preds = %376
  %381 = load double, double* %4, align 8, !tbaa !12
  %382 = call double @pow(double %381, double 1.400000e+01) #8
  %383 = fcmp ogt double %382, %110
  br i1 %383, label %117, label %384

384:                                              ; preds = %380
  %385 = load double, double* %4, align 8, !tbaa !12
  %386 = call double @pow(double %385, double 1.500000e+01) #8
  %387 = fcmp ogt double %386, %110
  br i1 %387, label %117, label %388

388:                                              ; preds = %384
  %389 = load double, double* %4, align 8, !tbaa !12
  %390 = call double @pow(double %389, double 1.600000e+01) #8
  %391 = fcmp ogt double %390, %110
  br i1 %391, label %117, label %392

392:                                              ; preds = %388
  %393 = load double, double* %4, align 8, !tbaa !12
  %394 = call double @pow(double %393, double 1.700000e+01) #8
  %395 = fcmp ogt double %394, %110
  br i1 %395, label %117, label %396

396:                                              ; preds = %392
  %397 = load double, double* %4, align 8, !tbaa !12
  %398 = call double @pow(double %397, double 1.800000e+01) #8
  %399 = fcmp ogt double %398, %110
  br i1 %399, label %117, label %400

400:                                              ; preds = %396
  %401 = load double, double* %4, align 8, !tbaa !12
  %402 = call double @pow(double %401, double 1.900000e+01) #8
  %403 = fcmp ogt double %402, %110
  br i1 %403, label %117, label %404

404:                                              ; preds = %400
  %405 = load double, double* %4, align 8, !tbaa !12
  %406 = call double @pow(double %405, double 2.000000e+01) #8
  %407 = fcmp ogt double %406, %110
  br i1 %407, label %117, label %408

408:                                              ; preds = %404
  %409 = load double, double* %4, align 8, !tbaa !12
  %410 = call double @pow(double %409, double 2.100000e+01) #8
  %411 = fcmp ogt double %410, %110
  br i1 %411, label %117, label %412

412:                                              ; preds = %408
  %413 = load double, double* %4, align 8, !tbaa !12
  %414 = call double @pow(double %413, double 2.200000e+01) #8
  %415 = fcmp ogt double %414, %110
  br i1 %415, label %117, label %416

416:                                              ; preds = %412
  %417 = load double, double* %4, align 8, !tbaa !12
  %418 = call double @pow(double %417, double 2.300000e+01) #8
  %419 = fcmp ogt double %418, %110
  br i1 %419, label %117, label %420

420:                                              ; preds = %416
  %421 = load double, double* %4, align 8, !tbaa !12
  %422 = call double @pow(double %421, double 2.400000e+01) #8
  %423 = fcmp ogt double %422, %110
  br i1 %423, label %117, label %424

424:                                              ; preds = %420
  %425 = load double, double* %4, align 8, !tbaa !12
  %426 = call double @pow(double %425, double 2.500000e+01) #8
  %427 = fcmp ogt double %426, %110
  br i1 %427, label %117, label %428

428:                                              ; preds = %424
  %429 = load double, double* %4, align 8, !tbaa !12
  %430 = call double @pow(double %429, double 2.600000e+01) #8
  %431 = fcmp ogt double %430, %110
  br i1 %431, label %117, label %432

432:                                              ; preds = %428
  %433 = load double, double* %4, align 8, !tbaa !12
  %434 = call double @pow(double %433, double 2.700000e+01) #8
  %435 = fcmp ogt double %434, %110
  br i1 %435, label %117, label %436

436:                                              ; preds = %432
  %437 = load double, double* %4, align 8, !tbaa !12
  %438 = call double @pow(double %437, double 2.800000e+01) #8
  %439 = fcmp ogt double %438, %110
  br i1 %439, label %117, label %440

440:                                              ; preds = %436
  %441 = load double, double* %4, align 8, !tbaa !12
  %442 = call double @pow(double %441, double 2.900000e+01) #8
  %443 = fcmp ogt double %442, %110
  br i1 %443, label %117, label %444

444:                                              ; preds = %440
  %445 = load double, double* %4, align 8, !tbaa !12
  %446 = call double @pow(double %445, double 3.000000e+01) #8
  %447 = fcmp ogt double %446, %110
  br i1 %447, label %117, label %448

448:                                              ; preds = %444
  %449 = load double, double* %4, align 8, !tbaa !12
  %450 = call double @pow(double %449, double 3.100000e+01) #8
  %451 = fcmp ogt double %450, %110
  br i1 %451, label %117, label %452

452:                                              ; preds = %448
  br label %117
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
define internal void @_GLOBAL__sub_I_727.cpp() #7 section ".text.startup" {
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
