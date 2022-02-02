; ModuleID = 'source-C-CXX/54/710.cpp'
source_filename = "source-C-CXX/54/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #9
  %13 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #9
  %14 = bitcast [32 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* nonnull %8, i64 32)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %0
  %21 = and i64 %17, 4294967295
  br label %28

22:                                               ; preds = %50
  br i1 %19, label %23, label %109

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
  %66 = call double @pow(double %62, double %65) #9
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
  %79 = call double @pow(double %75, double %78) #9
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
  %100 = call double @pow(double %96, double %99) #9
  %101 = sitofp i32 %95 to double
  %102 = fmul double %100, %101
  %103 = sitofp i64 %90 to double
  %104 = fadd double %102, %103
  %105 = fptosi double %104 to i64
  br label %106

106:                                              ; preds = %87, %93
  %107 = phi i64 [ %88, %87 ], [ %105, %93 ]
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %0, %22, %106
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !5
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  br label %146

140:                                              ; preds = %106
  %141 = sitofp i64 %107 to double
  %142 = icmp slt i64 %107, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load double, double* %4, align 8, !tbaa !12
  %145 = fcmp ogt double %144, %141
  br i1 %145, label %146, label %361

146:                                              ; preds = %136, %481, %477, %473, %469, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %143, %140
  %147 = phi double [ %141, %481 ], [ %141, %477 ], [ %141, %473 ], [ %141, %469 ], [ %141, %465 ], [ %141, %461 ], [ %141, %457 ], [ %141, %453 ], [ %141, %449 ], [ %141, %445 ], [ %141, %441 ], [ %141, %437 ], [ %141, %433 ], [ %141, %429 ], [ %141, %425 ], [ %141, %421 ], [ %141, %417 ], [ %141, %413 ], [ %141, %409 ], [ %141, %405 ], [ %141, %401 ], [ %141, %397 ], [ %141, %393 ], [ %141, %389 ], [ %141, %385 ], [ %141, %381 ], [ %141, %377 ], [ %141, %373 ], [ %141, %369 ], [ %141, %365 ], [ %141, %361 ], [ %141, %143 ], [ %141, %140 ], [ 0.000000e+00, %136 ]
  %148 = phi i64 [ %107, %481 ], [ %107, %477 ], [ %107, %473 ], [ %107, %469 ], [ %107, %465 ], [ %107, %461 ], [ %107, %457 ], [ %107, %453 ], [ %107, %449 ], [ %107, %445 ], [ %107, %441 ], [ %107, %437 ], [ %107, %433 ], [ %107, %429 ], [ %107, %425 ], [ %107, %421 ], [ %107, %417 ], [ %107, %413 ], [ %107, %409 ], [ %107, %405 ], [ %107, %401 ], [ %107, %397 ], [ %107, %393 ], [ %107, %389 ], [ %107, %385 ], [ %107, %381 ], [ %107, %377 ], [ %107, %373 ], [ %107, %369 ], [ %107, %365 ], [ %107, %361 ], [ %107, %143 ], [ %107, %140 ], [ 0, %136 ]
  %149 = phi i1 [ true, %481 ], [ true, %477 ], [ true, %473 ], [ true, %469 ], [ true, %465 ], [ true, %461 ], [ true, %457 ], [ true, %453 ], [ true, %449 ], [ true, %445 ], [ true, %441 ], [ true, %437 ], [ true, %433 ], [ true, %429 ], [ true, %425 ], [ true, %421 ], [ true, %417 ], [ true, %413 ], [ true, %409 ], [ true, %405 ], [ true, %401 ], [ true, %397 ], [ true, %393 ], [ true, %389 ], [ true, %385 ], [ true, %381 ], [ true, %377 ], [ true, %373 ], [ true, %369 ], [ true, %365 ], [ true, %361 ], [ false, %143 ], [ false, %140 ], [ false, %136 ]
  %150 = phi i1 [ false, %481 ], [ false, %477 ], [ false, %473 ], [ false, %469 ], [ false, %465 ], [ false, %461 ], [ false, %457 ], [ false, %453 ], [ false, %449 ], [ false, %445 ], [ false, %441 ], [ false, %437 ], [ false, %433 ], [ false, %429 ], [ false, %425 ], [ false, %421 ], [ false, %417 ], [ false, %413 ], [ false, %409 ], [ false, %405 ], [ false, %401 ], [ false, %397 ], [ false, %393 ], [ false, %389 ], [ false, %385 ], [ false, %381 ], [ false, %377 ], [ false, %373 ], [ false, %369 ], [ false, %365 ], [ false, %361 ], [ false, %143 ], [ true, %140 ], [ true, %136 ]
  %151 = phi i1 [ false, %481 ], [ false, %477 ], [ false, %473 ], [ false, %469 ], [ false, %465 ], [ false, %461 ], [ false, %457 ], [ false, %453 ], [ false, %449 ], [ false, %445 ], [ false, %441 ], [ false, %437 ], [ false, %433 ], [ false, %429 ], [ false, %425 ], [ false, %421 ], [ false, %417 ], [ false, %413 ], [ false, %409 ], [ false, %405 ], [ false, %401 ], [ false, %397 ], [ false, %393 ], [ false, %389 ], [ false, %385 ], [ false, %381 ], [ false, %377 ], [ false, %373 ], [ false, %369 ], [ false, %365 ], [ false, %361 ], [ true, %143 ], [ false, %140 ], [ false, %136 ]
  %152 = phi i1 [ false, %481 ], [ false, %477 ], [ false, %473 ], [ false, %469 ], [ false, %465 ], [ false, %461 ], [ false, %457 ], [ false, %453 ], [ false, %449 ], [ false, %445 ], [ false, %441 ], [ false, %437 ], [ false, %433 ], [ false, %429 ], [ false, %425 ], [ false, %421 ], [ false, %417 ], [ false, %413 ], [ false, %409 ], [ false, %405 ], [ false, %401 ], [ false, %397 ], [ false, %393 ], [ false, %389 ], [ false, %385 ], [ true, %381 ], [ true, %377 ], [ true, %373 ], [ true, %369 ], [ true, %365 ], [ true, %361 ], [ true, %143 ], [ true, %140 ], [ true, %136 ]
  %153 = phi i32 [ 32, %481 ], [ 31, %477 ], [ 30, %473 ], [ 29, %469 ], [ 28, %465 ], [ 27, %461 ], [ 26, %457 ], [ 25, %453 ], [ 24, %449 ], [ 23, %445 ], [ 22, %441 ], [ 21, %437 ], [ 20, %433 ], [ 19, %429 ], [ 18, %425 ], [ 17, %421 ], [ 16, %417 ], [ 15, %413 ], [ 14, %409 ], [ 13, %405 ], [ 12, %401 ], [ 11, %397 ], [ 10, %393 ], [ 9, %389 ], [ 8, %385 ], [ 7, %381 ], [ 6, %377 ], [ 5, %373 ], [ 4, %369 ], [ 3, %365 ], [ 2, %361 ], [ 1, %143 ], [ 0, %140 ], [ 0, %136 ]
  %154 = load double, double* %4, align 8, !tbaa !12
  %155 = add nsw i32 %153, -1
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double %154, double %156) #9
  %158 = fdiv double %147, %157
  %159 = fptosi double %158 to i32
  br i1 %149, label %160, label %162

160:                                              ; preds = %146
  %161 = zext i32 %153 to i64
  br label %248

162:                                              ; preds = %248, %146
  br i1 %150, label %274, label %163

163:                                              ; preds = %162
  %164 = zext i32 %153 to i64
  %165 = icmp slt i32 %159, 10
  %166 = select i1 %165, i32 48, i32 55
  %167 = add nsw i32 %166, %159
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 0
  store i32 %167, i32* %168, align 16
  br i1 %151, label %273, label %169, !llvm.loop !23

169:                                              ; preds = %163
  %170 = add nsw i64 %164, -1
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %246, label %172

172:                                              ; preds = %169
  %173 = and i64 %170, -8
  %174 = or i64 %173, 1
  %175 = add nsw i64 %173, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %224, label %180

180:                                              ; preds = %172
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %219, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %220, %182 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = icmp slt <4 x i32> %188, <i32 10, i32 10, i32 10, i32 10>
  %193 = icmp slt <4 x i32> %191, <i32 10, i32 10, i32 10, i32 10>
  %194 = select <4 x i1> %192, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %195 = select <4 x i1> %193, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %196 = add nsw <4 x i32> %188, %194
  %197 = add nsw <4 x i32> %191, %195
  %198 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %185
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4
  %202 = or i64 %183, 9
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !8
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !8
  %209 = icmp slt <4 x i32> %205, <i32 10, i32 10, i32 10, i32 10>
  %210 = icmp slt <4 x i32> %208, <i32 10, i32 10, i32 10, i32 10>
  %211 = select <4 x i1> %209, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %212 = select <4 x i1> %210, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %213 = add nsw <4 x i32> %205, %211
  %214 = add nsw <4 x i32> %208, %212
  %215 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %202
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 4
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 4
  %219 = add nuw i64 %183, 16
  %220 = add i64 %184, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %182, !llvm.loop !24

222:                                              ; preds = %182
  %223 = or i64 %219, 1
  br label %224

224:                                              ; preds = %222, %172
  %225 = phi i64 [ 1, %172 ], [ %223, %222 ]
  %226 = icmp eq i64 %178, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %225
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !8
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !8
  %234 = icmp slt <4 x i32> %230, <i32 10, i32 10, i32 10, i32 10>
  %235 = icmp slt <4 x i32> %233, <i32 10, i32 10, i32 10, i32 10>
  %236 = select <4 x i1> %234, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %237 = select <4 x i1> %235, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %238 = add nsw <4 x i32> %230, %236
  %239 = add nsw <4 x i32> %233, %237
  %240 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %225
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %241, align 4
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4
  br label %244

244:                                              ; preds = %224, %227
  %245 = icmp eq i64 %170, %173
  br i1 %245, label %273, label %246

246:                                              ; preds = %169, %244
  %247 = phi i64 [ 1, %169 ], [ %174, %244 ]
  br label %338

248:                                              ; preds = %160, %248
  %249 = phi i32 [ %159, %160 ], [ %269, %248 ]
  %250 = phi i64 [ 1, %160 ], [ %271, %248 ]
  %251 = phi i64 [ %148, %160 ], [ %261, %248 ]
  %252 = sitofp i64 %251 to double
  %253 = sitofp i32 %249 to double
  %254 = load double, double* %4, align 8, !tbaa !12
  %255 = trunc i64 %250 to i32
  %256 = sub i32 %153, %255
  %257 = sitofp i32 %256 to double
  %258 = call double @pow(double %254, double %257) #9
  %259 = fmul double %258, %253
  %260 = fsub double %252, %259
  %261 = fptosi double %260 to i64
  %262 = sitofp i64 %261 to double
  %263 = load double, double* %4, align 8, !tbaa !12
  %264 = trunc i64 %250 to i32
  %265 = sub i32 %155, %264
  %266 = sitofp i32 %265 to double
  %267 = call double @pow(double %263, double %266) #9
  %268 = fdiv double %262, %267
  %269 = fptosi double %268 to i32
  %270 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %250
  store i32 %269, i32* %270, align 4, !tbaa !8
  %271 = add nuw nsw i64 %250, 1
  %272 = icmp eq i64 %271, %161
  br i1 %272, label %162, label %248, !llvm.loop !26

273:                                              ; preds = %338, %244, %163
  br i1 %150, label %274, label %276

274:                                              ; preds = %162, %273
  %275 = zext i32 %153 to i64
  br label %356

276:                                              ; preds = %273
  %277 = zext i32 %153 to i64
  br i1 %152, label %336, label %278

278:                                              ; preds = %276
  %279 = and i64 %164, 56
  %280 = add nsw i64 %279, -8
  %281 = lshr exact i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %318, label %285

285:                                              ; preds = %278
  %286 = and i64 %282, 4611686018427387902
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %315, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %316, %287 ]
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %288
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !8
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !8
  %296 = trunc <4 x i32> %292 to <4 x i8>
  %297 = trunc <4 x i32> %295 to <4 x i8>
  %298 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %288
  %299 = bitcast i8* %298 to <4 x i8>*
  store <4 x i8> %296, <4 x i8>* %299, align 16, !tbaa !5
  %300 = getelementptr inbounds i8, i8* %298, i64 4
  %301 = bitcast i8* %300 to <4 x i8>*
  store <4 x i8> %297, <4 x i8>* %301, align 4, !tbaa !5
  %302 = or i64 %288, 8
  %303 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !8
  %309 = trunc <4 x i32> %305 to <4 x i8>
  %310 = trunc <4 x i32> %308 to <4 x i8>
  %311 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %302
  %312 = bitcast i8* %311 to <4 x i8>*
  store <4 x i8> %309, <4 x i8>* %312, align 8, !tbaa !5
  %313 = getelementptr inbounds i8, i8* %311, i64 4
  %314 = bitcast i8* %313 to <4 x i8>*
  store <4 x i8> %310, <4 x i8>* %314, align 4, !tbaa !5
  %315 = add nuw i64 %288, 16
  %316 = add i64 %289, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %287, !llvm.loop !27

318:                                              ; preds = %287, %278
  %319 = phi i64 [ 0, %278 ], [ %315, %287 ]
  %320 = icmp eq i64 %283, 0
  br i1 %320, label %334, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %319
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !8
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !8
  %328 = trunc <4 x i32> %324 to <4 x i8>
  %329 = trunc <4 x i32> %327 to <4 x i8>
  %330 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %319
  %331 = bitcast i8* %330 to <4 x i8>*
  store <4 x i8> %328, <4 x i8>* %331, align 8, !tbaa !5
  %332 = getelementptr inbounds i8, i8* %330, i64 4
  %333 = bitcast i8* %332 to <4 x i8>*
  store <4 x i8> %329, <4 x i8>* %333, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %318, %321
  %335 = icmp eq i64 %279, %164
  br i1 %335, label %356, label %336

336:                                              ; preds = %276, %334
  %337 = phi i64 [ 0, %276 ], [ %279, %334 ]
  br label %348

338:                                              ; preds = %246, %338
  %339 = phi i64 [ %346, %338 ], [ %247, %246 ]
  %340 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp slt i32 %341, 10
  %343 = select i1 %342, i32 48, i32 55
  %344 = add nsw i32 %341, %343
  %345 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %339
  store i32 %344, i32* %345, align 4
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %346, %164
  br i1 %347, label %273, label %338, !llvm.loop !28

348:                                              ; preds = %336, %348
  %349 = phi i64 [ %354, %348 ], [ %337, %336 ]
  %350 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !8
  %352 = trunc i32 %351 to i8
  %353 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %349
  store i8 %352, i8* %353, align 1, !tbaa !5
  %354 = add nuw nsw i64 %349, 1
  %355 = icmp eq i64 %354, %277
  br i1 %355, label %356, label %348, !llvm.loop !30

356:                                              ; preds = %348, %334, %274
  %357 = phi i64 [ %275, %274 ], [ %277, %334 ], [ %277, %348 ]
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %357
  store i8 0, i8* %358, align 1, !tbaa !5
  %359 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %359)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret i32 0

361:                                              ; preds = %143
  %362 = load double, double* %4, align 8, !tbaa !12
  %363 = fmul double %362, %362
  %364 = fcmp ogt double %363, %141
  br i1 %364, label %146, label %365

365:                                              ; preds = %361
  %366 = load double, double* %4, align 8, !tbaa !12
  %367 = call double @pow(double %366, double 3.000000e+00) #9
  %368 = fcmp ogt double %367, %141
  br i1 %368, label %146, label %369

369:                                              ; preds = %365
  %370 = load double, double* %4, align 8, !tbaa !12
  %371 = call double @pow(double %370, double 4.000000e+00) #9
  %372 = fcmp ogt double %371, %141
  br i1 %372, label %146, label %373

373:                                              ; preds = %369
  %374 = load double, double* %4, align 8, !tbaa !12
  %375 = call double @pow(double %374, double 5.000000e+00) #9
  %376 = fcmp ogt double %375, %141
  br i1 %376, label %146, label %377

377:                                              ; preds = %373
  %378 = load double, double* %4, align 8, !tbaa !12
  %379 = call double @pow(double %378, double 6.000000e+00) #9
  %380 = fcmp ogt double %379, %141
  br i1 %380, label %146, label %381

381:                                              ; preds = %377
  %382 = load double, double* %4, align 8, !tbaa !12
  %383 = call double @pow(double %382, double 7.000000e+00) #9
  %384 = fcmp ogt double %383, %141
  br i1 %384, label %146, label %385

385:                                              ; preds = %381
  %386 = load double, double* %4, align 8, !tbaa !12
  %387 = call double @pow(double %386, double 8.000000e+00) #9
  %388 = fcmp ogt double %387, %141
  br i1 %388, label %146, label %389

389:                                              ; preds = %385
  %390 = load double, double* %4, align 8, !tbaa !12
  %391 = call double @pow(double %390, double 9.000000e+00) #9
  %392 = fcmp ogt double %391, %141
  br i1 %392, label %146, label %393

393:                                              ; preds = %389
  %394 = load double, double* %4, align 8, !tbaa !12
  %395 = call double @pow(double %394, double 1.000000e+01) #9
  %396 = fcmp ogt double %395, %141
  br i1 %396, label %146, label %397

397:                                              ; preds = %393
  %398 = load double, double* %4, align 8, !tbaa !12
  %399 = call double @pow(double %398, double 1.100000e+01) #9
  %400 = fcmp ogt double %399, %141
  br i1 %400, label %146, label %401

401:                                              ; preds = %397
  %402 = load double, double* %4, align 8, !tbaa !12
  %403 = call double @pow(double %402, double 1.200000e+01) #9
  %404 = fcmp ogt double %403, %141
  br i1 %404, label %146, label %405

405:                                              ; preds = %401
  %406 = load double, double* %4, align 8, !tbaa !12
  %407 = call double @pow(double %406, double 1.300000e+01) #9
  %408 = fcmp ogt double %407, %141
  br i1 %408, label %146, label %409

409:                                              ; preds = %405
  %410 = load double, double* %4, align 8, !tbaa !12
  %411 = call double @pow(double %410, double 1.400000e+01) #9
  %412 = fcmp ogt double %411, %141
  br i1 %412, label %146, label %413

413:                                              ; preds = %409
  %414 = load double, double* %4, align 8, !tbaa !12
  %415 = call double @pow(double %414, double 1.500000e+01) #9
  %416 = fcmp ogt double %415, %141
  br i1 %416, label %146, label %417

417:                                              ; preds = %413
  %418 = load double, double* %4, align 8, !tbaa !12
  %419 = call double @pow(double %418, double 1.600000e+01) #9
  %420 = fcmp ogt double %419, %141
  br i1 %420, label %146, label %421

421:                                              ; preds = %417
  %422 = load double, double* %4, align 8, !tbaa !12
  %423 = call double @pow(double %422, double 1.700000e+01) #9
  %424 = fcmp ogt double %423, %141
  br i1 %424, label %146, label %425

425:                                              ; preds = %421
  %426 = load double, double* %4, align 8, !tbaa !12
  %427 = call double @pow(double %426, double 1.800000e+01) #9
  %428 = fcmp ogt double %427, %141
  br i1 %428, label %146, label %429

429:                                              ; preds = %425
  %430 = load double, double* %4, align 8, !tbaa !12
  %431 = call double @pow(double %430, double 1.900000e+01) #9
  %432 = fcmp ogt double %431, %141
  br i1 %432, label %146, label %433

433:                                              ; preds = %429
  %434 = load double, double* %4, align 8, !tbaa !12
  %435 = call double @pow(double %434, double 2.000000e+01) #9
  %436 = fcmp ogt double %435, %141
  br i1 %436, label %146, label %437

437:                                              ; preds = %433
  %438 = load double, double* %4, align 8, !tbaa !12
  %439 = call double @pow(double %438, double 2.100000e+01) #9
  %440 = fcmp ogt double %439, %141
  br i1 %440, label %146, label %441

441:                                              ; preds = %437
  %442 = load double, double* %4, align 8, !tbaa !12
  %443 = call double @pow(double %442, double 2.200000e+01) #9
  %444 = fcmp ogt double %443, %141
  br i1 %444, label %146, label %445

445:                                              ; preds = %441
  %446 = load double, double* %4, align 8, !tbaa !12
  %447 = call double @pow(double %446, double 2.300000e+01) #9
  %448 = fcmp ogt double %447, %141
  br i1 %448, label %146, label %449

449:                                              ; preds = %445
  %450 = load double, double* %4, align 8, !tbaa !12
  %451 = call double @pow(double %450, double 2.400000e+01) #9
  %452 = fcmp ogt double %451, %141
  br i1 %452, label %146, label %453

453:                                              ; preds = %449
  %454 = load double, double* %4, align 8, !tbaa !12
  %455 = call double @pow(double %454, double 2.500000e+01) #9
  %456 = fcmp ogt double %455, %141
  br i1 %456, label %146, label %457

457:                                              ; preds = %453
  %458 = load double, double* %4, align 8, !tbaa !12
  %459 = call double @pow(double %458, double 2.600000e+01) #9
  %460 = fcmp ogt double %459, %141
  br i1 %460, label %146, label %461

461:                                              ; preds = %457
  %462 = load double, double* %4, align 8, !tbaa !12
  %463 = call double @pow(double %462, double 2.700000e+01) #9
  %464 = fcmp ogt double %463, %141
  br i1 %464, label %146, label %465

465:                                              ; preds = %461
  %466 = load double, double* %4, align 8, !tbaa !12
  %467 = call double @pow(double %466, double 2.800000e+01) #9
  %468 = fcmp ogt double %467, %141
  br i1 %468, label %146, label %469

469:                                              ; preds = %465
  %470 = load double, double* %4, align 8, !tbaa !12
  %471 = call double @pow(double %470, double 2.900000e+01) #9
  %472 = fcmp ogt double %471, %141
  br i1 %472, label %146, label %473

473:                                              ; preds = %469
  %474 = load double, double* %4, align 8, !tbaa !12
  %475 = call double @pow(double %474, double 3.000000e+01) #9
  %476 = fcmp ogt double %475, %141
  br i1 %476, label %146, label %477

477:                                              ; preds = %473
  %478 = load double, double* %4, align 8, !tbaa !12
  %479 = call double @pow(double %478, double 3.100000e+01) #9
  %480 = fcmp ogt double %479, %141
  br i1 %480, label %146, label %481

481:                                              ; preds = %477
  br label %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
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
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !25}
!28 = distinct !{!28, !11, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !11, !29, !25}
