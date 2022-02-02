; ModuleID = 'source-C-CXX/63/3057.cpp'
source_filename = "source-C-CXX/63/3057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi i32 [ %8, %0 ], [ %19, %10 ]
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %24, %23
  %26 = sdiv i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  %29 = alloca [2 x i32], i64 %27, align 16
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %44, label %40

31:                                               ; preds = %58
  %32 = trunc i64 %84 to i32
  %33 = sext i32 %86 to i64
  br label %34

34:                                               ; preds = %31, %44
  %35 = phi i64 [ %33, %31 ], [ %53, %44 ]
  %36 = phi i32 [ %86, %31 ], [ %45, %44 ]
  %37 = phi i32 [ %32, %31 ], [ %48, %44 ]
  %38 = icmp slt i64 %49, %35
  %39 = add nuw nsw i64 %47, 1
  br i1 %38, label %44, label %40, !llvm.loop !11

40:                                               ; preds = %34, %22
  %41 = icmp sgt i32 %25, 3
  br i1 %41, label %42, label %102

42:                                               ; preds = %40
  %43 = call i32 @llvm.smax.i32(i32 %26, i32 2)
  br label %89

44:                                               ; preds = %22, %34
  %45 = phi i32 [ %36, %34 ], [ %23, %22 ]
  %46 = phi i64 [ %49, %34 ], [ 0, %22 ]
  %47 = phi i64 [ %39, %34 ], [ 1, %22 ]
  %48 = phi i32 [ %37, %34 ], [ 0, %22 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %46, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %46, i64 1
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %46, i64 2
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %34

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %56, %55 ], [ %84, %58 ]
  %60 = phi i64 [ %47, %55 ], [ %85, %58 ]
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %60, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %60, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %60, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #10
  %80 = getelementptr inbounds double, double* %28, i64 %59
  store double %79, double* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %59, i64 0
  store i32 %57, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %59, i64 1
  %83 = trunc i64 %60 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nsw i64 %59, 1
  %85 = add nuw nsw i64 %60, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %58, label %31, !llvm.loop !14

89:                                               ; preds = %42, %120
  %90 = phi i32 [ 0, %42 ], [ %123, %120 ]
  %91 = phi i32 [ 1, %42 ], [ %121, %120 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %26, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %26, %91
  br i1 %95, label %96, label %120

96:                                               ; preds = %89
  %97 = load double, double* %28, align 16, !tbaa !12
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %124

102:                                              ; preds = %120, %40
  %103 = icmp sgt i32 %25, 1
  br i1 %103, label %146, label %145

104:                                              ; preds = %236, %96
  %105 = phi double [ %97, %96 ], [ %237, %236 ]
  %106 = phi i64 [ 0, %96 ], [ %141, %236 ]
  %107 = icmp eq i64 %98, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds double, double* %28, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %105, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds double, double* %28, i64 %106
  store double %111, double* %114, align 8, !tbaa !12
  store double %105, double* %110, align 8, !tbaa !12
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %106, i64 0
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %119 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %104, %108, %113, %89
  %121 = add nuw nsw i32 %91, 1
  %122 = icmp eq i32 %121, %43
  %123 = add i32 %90, 1
  br i1 %122, label %102, label %89, !llvm.loop !15

124:                                              ; preds = %236, %100
  %125 = phi double [ %97, %100 ], [ %237, %236 ]
  %126 = phi i64 [ 0, %100 ], [ %141, %236 ]
  %127 = phi i64 [ %101, %100 ], [ %238, %236 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds double, double* %28, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = getelementptr inbounds double, double* %28, i64 %126
  store double %130, double* %133, align 16, !tbaa !12
  store double %125, double* %129, align 8, !tbaa !12
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %126, i64 0
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %138 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 16, !tbaa !5
  br label %139

139:                                              ; preds = %124, %132
  %140 = phi double [ %130, %124 ], [ %125, %132 ]
  %141 = add nuw nsw i64 %126, 2
  %142 = getelementptr inbounds double, double* %28, i64 %141
  %143 = load double, double* %142, align 16, !tbaa !12
  %144 = fcmp olt double %140, %143
  br i1 %144, label %229, label %236

145:                                              ; preds = %223, %102
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

146:                                              ; preds = %102, %223
  %147 = phi i64 [ %227, %223 ], [ 0, %102 ]
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %147, i64 0
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %147, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %153, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %153, i64 2
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %166, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %166, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %166, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !16
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 24
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8, !tbaa !18
  %189 = and i32 %188, -261
  %190 = or i32 %189, 4
  store i32 %190, i32* %187, align 8, !tbaa !26
  %191 = load i64, i64* %182, align 8
  %192 = add nsw i64 %191, 8
  %193 = getelementptr inbounds i8, i8* %184, i64 %192
  %194 = bitcast i8* %193 to i64*
  store i64 2, i64* %194, align 8, !tbaa !27
  %195 = getelementptr inbounds double, double* %28, i64 %147
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, double %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !16
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !28
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

210:                                              ; preds = %146
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !31
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !33
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = add nuw nsw i64 %147, 1
  %228 = icmp eq i64 %227, %27
  br i1 %228, label %145, label %146, !llvm.loop !34

229:                                              ; preds = %139
  %230 = getelementptr inbounds double, double* %28, i64 %128
  store double %143, double* %230, align 8, !tbaa !12
  store double %140, double* %142, align 16, !tbaa !12
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %128, i64 0
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 8, !tbaa !5
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %235 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %235, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %229, %139
  %237 = phi double [ %143, %139 ], [ %140, %229 ]
  %238 = add i64 %127, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %104, label %124, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3057.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !30, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !30, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
