; ModuleID = 'source-C-CXX/63/30.cpp'
source_filename = "source-C-CXX/63/30.cpp"
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
%struct.zuobiao = type { [2 x i32], [2 x i32], [2 x i32], float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x %struct.zuobiao], align 16
  %6 = alloca %struct.zuobiao, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  %11 = bitcast [100 x %struct.zuobiao]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %11) #9
  %12 = bitcast %struct.zuobiao* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %12)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %38

16:                                               ; preds = %18
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %44, label %38

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !9

30:                                               ; preds = %60
  %31 = sext i32 %97 to i64
  br label %32

32:                                               ; preds = %30, %44
  %33 = phi i64 [ %31, %30 ], [ %56, %44 ]
  %34 = phi i32 [ %97, %30 ], [ %45, %44 ]
  %35 = xor i32 %49, -1
  %36 = icmp slt i64 %50, %33
  %37 = add nuw nsw i64 %47, 1
  br i1 %36, label %44, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0, %16
  %39 = phi i32 [ %27, %16 ], [ %14, %0 ], [ %34, %32 ]
  %40 = add nsw i32 %39, -1
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %41, 2
  br i1 %43, label %217, label %108

44:                                               ; preds = %16, %32
  %45 = phi i32 [ %34, %32 ], [ %27, %16 ]
  %46 = phi i64 [ %50, %32 ], [ 0, %16 ]
  %47 = phi i64 [ %37, %32 ], [ 1, %16 ]
  %48 = phi i32 [ %35, %32 ], [ 0, %16 ]
  %49 = phi i32 [ %51, %32 ], [ 0, %16 ]
  %50 = add nuw nsw i64 %46, 1
  %51 = add nuw nsw i32 %49, 1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %53 = add nsw i32 %48, -1
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %56 = sext i32 %45 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %32

58:                                               ; preds = %44
  %59 = trunc i64 %46 to i32
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %47, %58 ], [ %105, %60 ]
  %62 = phi i32 [ %45, %58 ], [ %97, %60 ]
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = shl i32 %62, 1
  %65 = add i32 %53, %64
  %66 = mul nsw i32 %65, %59
  %67 = sdiv i32 %66, 2
  %68 = trunc i64 %61 to i32
  %69 = add i32 %48, %68
  %70 = add i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %71, i32 0, i64 0
  store i32 %63, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %71, i32 0, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %54, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %71, i32 1, i64 0
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %71, i32 1, i64 1
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %55, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %71, i32 2, i64 0
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %71, i32 2, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sub nsw i32 %63, %74
  %87 = mul nsw i32 %86, %86
  %88 = sub nsw i32 %76, %79
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %89, %87
  %91 = sub nsw i32 %81, %84
  %92 = mul nsw i32 %91, %91
  %93 = add nuw nsw i32 %90, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #9
  %96 = fptrunc double %95 to float
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = shl i32 %97, 1
  %99 = add i32 %53, %98
  %100 = mul nsw i32 %99, %59
  %101 = sdiv i32 %100, 2
  %102 = add i32 %69, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %103, i32 3
  store float %96, float* %104, align 4, !tbaa !12
  %105 = add nuw nsw i64 %61, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %97, %106
  br i1 %107, label %60, label %30, !llvm.loop !15

108:                                              ; preds = %38, %130
  %109 = phi i32 [ %132, %130 ], [ %42, %38 ]
  %110 = phi i32 [ %131, %130 ], [ 1, %38 ]
  %111 = icmp sgt i32 %42, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  br label %115

114:                                              ; preds = %130
  br i1 %43, label %217, label %134

115:                                              ; preds = %112, %128
  %116 = phi i64 [ 1, %112 ], [ %119, %128 ]
  %117 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %116, i32 3
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %119, i32 3
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = fcmp olt float %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %119
  %125 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %116
  %126 = bitcast %struct.zuobiao* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %12, i8* noundef nonnull align 4 dereferenceable(28) %126, i64 28, i1 false), !tbaa.struct !16
  %127 = bitcast %struct.zuobiao* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %126, i8* noundef nonnull align 4 dereferenceable(28) %127, i64 28, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %127, i8* noundef nonnull align 4 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !16
  br label %128

128:                                              ; preds = %115, %123
  %129 = icmp eq i64 %119, %113
  br i1 %129, label %130, label %115, !llvm.loop !19

130:                                              ; preds = %128, %108
  %131 = add nuw nsw i32 %110, 1
  %132 = add nsw i32 %109, -1
  %133 = icmp eq i32 %110, %42
  br i1 %133, label %114, label %108, !llvm.loop !20

134:                                              ; preds = %114, %206
  %135 = phi i64 [ %210, %206 ], [ 1, %114 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 0, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %141 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 1, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %145 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 2, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %149 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 0, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 1, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 2, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !21
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 24
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !23
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !31
  %173 = load i64, i64* %164, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 2, i64* %176, align 8, !tbaa !32
  %177 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %5, i64 0, i64 %135, i32 3
  %178 = load float, float* %177, align 4, !tbaa !12
  %179 = fpext float %178 to double
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !21
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !33
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

193:                                              ; preds = %134
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !36
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !17
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = add nuw nsw i64 %135, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = mul nsw i32 %212, %211
  %214 = sdiv i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %135, %215
  br i1 %216, label %134, label %217, !llvm.loop !38

217:                                              ; preds = %206, %38, %114
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_30.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSZ4mainE7zuobiao", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 4, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !35, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !35, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
