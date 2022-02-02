; ModuleID = 'source-C-CXX/63/1527.cpp'
source_filename = "source-C-CXX/63/1527.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1527.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw nsw i64 %10, 3
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = alloca i32, i64 %19, align 16
  %21 = alloca double, i64 %18, align 16
  %22 = shl nuw nsw i64 %10, 1
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %29, label %52

24:                                               ; preds = %29
  %25 = add nsw i32 %40, -1
  %26 = getelementptr inbounds i32, i32* %13, i64 %10
  %27 = getelementptr inbounds i32, i32* %13, i64 %22
  %28 = icmp sgt i32 %40, 1
  br i1 %28, label %61, label %52

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, %10
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %22, %30
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %6, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %29, label %24, !llvm.loop !9

43:                                               ; preds = %75
  %44 = trunc i64 %102 to i32
  br label %45

45:                                               ; preds = %43, %61
  %46 = phi i32 [ %62, %61 ], [ %104, %43 ]
  %47 = phi i32 [ %65, %61 ], [ %44, %43 ]
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %66, %49
  %51 = add nuw nsw i64 %64, 1
  br i1 %50, label %61, label %52, !llvm.loop !11

52:                                               ; preds = %45, %0, %24
  %53 = phi i32 [ %40, %24 ], [ %14, %0 ], [ %46, %45 ]
  %54 = phi i32 [ %25, %24 ], [ %15, %0 ], [ %48, %45 ]
  %55 = mul nsw i32 %54, %53
  %56 = sdiv i32 %55, 2
  %57 = getelementptr inbounds i32, i32* %20, i64 %18
  %58 = icmp sgt i32 %55, 3
  br i1 %58, label %59, label %115

59:                                               ; preds = %52
  %60 = call i32 @llvm.smax.i32(i32 %56, i32 2)
  br label %107

61:                                               ; preds = %24, %45
  %62 = phi i32 [ %46, %45 ], [ %40, %24 ]
  %63 = phi i64 [ %66, %45 ], [ 0, %24 ]
  %64 = phi i64 [ %51, %45 ], [ 1, %24 ]
  %65 = phi i32 [ %47, %45 ], [ 0, %24 ]
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds i32, i32* %13, i64 %63
  %68 = getelementptr inbounds i32, i32* %26, i64 %63
  %69 = getelementptr inbounds i32, i32* %27, i64 %63
  %70 = sext i32 %62 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %45

72:                                               ; preds = %61
  %73 = sext i32 %65 to i64
  %74 = trunc i64 %63 to i32
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %102, %75 ]
  %77 = phi i64 [ %64, %72 ], [ %103, %75 ]
  %78 = load i32, i32* %67, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %13, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = load i32, i32* %68, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %26, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %87, %82
  %89 = load i32, i32* %69, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %27, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = mul nsw i32 %92, %92
  %94 = add nuw nsw i32 %88, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #10
  %97 = getelementptr inbounds double, double* %21, i64 %76
  store double %96, double* %97, align 8, !tbaa !12
  %98 = getelementptr inbounds i32, i32* %20, i64 %76
  store i32 %74, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %76, %18
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = trunc i64 %77 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nsw i64 %76, 1
  %103 = add nuw nsw i64 %77, 1
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %75, label %43, !llvm.loop !14

107:                                              ; preds = %59, %139
  %108 = phi i32 [ %56, %59 ], [ %110, %139 ]
  %109 = phi i32 [ 1, %59 ], [ %140, %139 ]
  %110 = add nsw i32 %108, -1
  %111 = icmp sgt i32 %56, %109
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = zext i32 %110 to i64
  %114 = load double, double* %21, align 16, !tbaa !12
  br label %119

115:                                              ; preds = %139, %52
  %116 = add nsw i32 %53, -1
  %117 = mul nsw i32 %116, %53
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %142, label %235

119:                                              ; preds = %112, %136
  %120 = phi double [ %114, %112 ], [ %137, %136 ]
  %121 = phi i64 [ 0, %112 ], [ %122, %136 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds double, double* %21, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp olt double %120, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds double, double* %21, i64 %121
  store double %120, double* %123, align 8, !tbaa !12
  store double %124, double* %127, align 8, !tbaa !12
  %128 = getelementptr inbounds i32, i32* %20, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %20, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %57, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %57, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %119, %126
  %137 = phi double [ %124, %119 ], [ %120, %126 ]
  %138 = icmp eq i64 %122, %113
  br i1 %138, label %139, label %119, !llvm.loop !15

139:                                              ; preds = %136, %107
  %140 = add nuw nsw i32 %109, 1
  %141 = icmp eq i32 %140, %60
  br i1 %141, label %115, label %107, !llvm.loop !16

142:                                              ; preds = %115, %224
  %143 = phi i64 [ %228, %224 ], [ 0, %115 ]
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %143, %18
  %147 = getelementptr inbounds i32, i32* %20, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds i32, i32* %13, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %152)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %155 = add nsw i64 %150, %10
  %156 = getelementptr inbounds i32, i32* %13, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %160 = add nsw i64 %22, %150
  %161 = getelementptr inbounds i32, i32* %13, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %165 = sext i32 %148 to i64
  %166 = getelementptr inbounds i32, i32* %13, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !17
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %170 = add nsw i64 %165, %10
  %171 = getelementptr inbounds i32, i32* %13, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %172)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = add nsw i64 %22, %165
  %176 = getelementptr inbounds i32, i32* %13, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !18
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 24
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !20
  %190 = and i32 %189, -261
  %191 = or i32 %190, 4
  store i32 %191, i32* %188, align 8, !tbaa !28
  %192 = load i64, i64* %183, align 8
  %193 = add nsw i64 %192, 8
  %194 = getelementptr inbounds i8, i8* %185, i64 %193
  %195 = bitcast i8* %194 to i64*
  store i64 2, i64* %195, align 8, !tbaa !29
  %196 = getelementptr inbounds double, double* %21, i64 %143
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, double %197)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !18
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !30
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

211:                                              ; preds = %142
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !33
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !17
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = add nuw nsw i64 %143, 1
  %229 = load i32, i32* %6, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = mul nsw i32 %230, %229
  %232 = sdiv i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %228, %233
  br i1 %234, label %142, label %235, !llvm.loop !35

235:                                              ; preds = %224, %115
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1527.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
