; ModuleID = 'source-C-CXX/63/1982.cpp'
source_filename = "source-C-CXX/63/1982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { i32, i32, i32 }
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
@pos = dso_local global [10 x %struct.position] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1982.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x float]], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [10 x [10 x float]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %16

14:                                               ; preds = %19
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %42, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %28, %14 ], [ %12, %0 ]
  %18 = add nsw i32 %17, -1
  br label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %20, i32 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %20, i32 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %20, i32 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %14, !llvm.loop !9

31:                                               ; preds = %52, %42
  %32 = phi i32 [ %43, %42 ], [ %75, %52 ]
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %46, %34
  %36 = add nuw nsw i64 %45, 1
  br i1 %35, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %31, %16
  %38 = phi i32 [ %18, %16 ], [ %33, %31 ]
  %39 = phi i32 [ %17, %16 ], [ %32, %31 ]
  %40 = mul nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %83, label %248

42:                                               ; preds = %14, %31
  %43 = phi i32 [ %32, %31 ], [ %28, %14 ]
  %44 = phi i64 [ %46, %31 ], [ 0, %14 ]
  %45 = phi i64 [ %36, %31 ], [ 1, %14 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %44, i32 0
  %48 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %44, i32 1
  %49 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %44, i32 2
  %50 = sext i32 %43 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %31

52:                                               ; preds = %42, %52
  %53 = phi i64 [ %74, %52 ], [ %45, %42 ]
  %54 = load i32, i32* %47, align 4, !tbaa !12
  %55 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %53, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %48, align 4, !tbaa !14
  %60 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %53, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %49, align 4, !tbaa !15
  %66 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %53, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to float
  %72 = call float @sqrtf(float %71) #9
  %73 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %44, i64 %53
  store float %72, float* %73, align 4, !tbaa !16
  %74 = add nuw nsw i64 %53, 1
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %52, label %31, !llvm.loop !18

78:                                               ; preds = %142
  %79 = add nsw i32 %143, -1
  %80 = mul nsw i32 %79, %143
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %150, %81
  br i1 %82, label %83, label %248, !llvm.loop !19

83:                                               ; preds = %37, %78
  %84 = phi i32 [ %143, %78 ], [ %39, %37 ]
  %85 = phi i32 [ %150, %78 ], [ 0, %37 ]
  %86 = phi i32 [ %144, %78 ], [ 0, %37 ]
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %83
  %89 = zext i32 %84 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %84, 1
  %92 = and i64 %89, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %88, %128
  %95 = phi i64 [ 0, %88 ], [ %130, %128 ]
  %96 = phi float [ 0.000000e+00, %88 ], [ %129, %128 ]
  br i1 %91, label %115, label %97

97:                                               ; preds = %94, %254
  %98 = phi i64 [ %256, %254 ], [ 0, %94 ]
  %99 = phi float [ %255, %254 ], [ %96, %94 ]
  %100 = phi i64 [ %257, %254 ], [ %92, %94 ]
  %101 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %95, i64 %98
  %102 = load float, float* %101, align 8, !tbaa !16
  %103 = fcmp olt float %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %95, i64 %98
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, float %102, float %99
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi float [ %99, %97 ], [ %108, %104 ]
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %95, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !16
  %114 = fcmp olt float %110, %113
  br i1 %114, label %249, label %254

115:                                              ; preds = %254, %94
  %116 = phi float [ undef, %94 ], [ %255, %254 ]
  %117 = phi i64 [ 0, %94 ], [ %256, %254 ]
  %118 = phi float [ %96, %94 ], [ %255, %254 ]
  br i1 %93, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %95, i64 %117
  %121 = load float, float* %120, align 4, !tbaa !16
  %122 = fcmp olt float %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %95, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, float %121, float %118
  br label %128

128:                                              ; preds = %123, %119, %115
  %129 = phi float [ %116, %115 ], [ %118, %119 ], [ %127, %123 ]
  %130 = add nuw nsw i64 %95, 1
  %131 = icmp eq i64 %130, %89
  br i1 %131, label %132, label %94, !llvm.loop !20

132:                                              ; preds = %128
  br i1 %87, label %133, label %142

133:                                              ; preds = %132, %151
  %134 = phi i32 [ %152, %151 ], [ %84, %132 ]
  %135 = phi i32 [ %153, %151 ], [ %84, %132 ]
  %136 = phi i64 [ %155, %151 ], [ 0, %132 ]
  %137 = phi i32 [ %154, %151 ], [ %86, %132 ]
  %138 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %136, i32 0
  %139 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %136, i32 1
  %140 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %136, i32 2
  %141 = icmp sgt i32 %135, 0
  br i1 %141, label %158, label %151

142:                                              ; preds = %151, %83, %132
  %143 = phi i32 [ %84, %132 ], [ %84, %83 ], [ %152, %151 ]
  %144 = phi i32 [ %86, %132 ], [ %86, %83 ], [ %154, %151 ]
  %145 = phi i32 [ %84, %132 ], [ %84, %83 ], [ %153, %151 ]
  %146 = add nsw i32 %145, -1
  %147 = mul nsw i32 %146, %145
  %148 = sdiv i32 %147, 2
  %149 = icmp eq i32 %144, %148
  %150 = add nuw nsw i32 %85, 1
  br i1 %149, label %248, label %78

151:                                              ; preds = %240, %133
  %152 = phi i32 [ %134, %133 ], [ %241, %240 ]
  %153 = phi i32 [ %135, %133 ], [ %242, %240 ]
  %154 = phi i32 [ %137, %133 ], [ %244, %240 ]
  %155 = add nuw nsw i64 %136, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %133, label %142, !llvm.loop !21

158:                                              ; preds = %133, %240
  %159 = phi i32 [ %241, %240 ], [ %134, %133 ]
  %160 = phi i32 [ %242, %240 ], [ %135, %133 ]
  %161 = phi i32 [ %243, %240 ], [ %135, %133 ]
  %162 = phi i64 [ %245, %240 ], [ 0, %133 ]
  %163 = phi i32 [ %244, %240 ], [ %137, %133 ]
  %164 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %136, i64 %162
  %165 = load float, float* %164, align 4, !tbaa !16
  %166 = fcmp oeq float %129, %165
  br i1 %166, label %167, label %240

167:                                              ; preds = %158
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %136, i64 %162
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %163, 1
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = load i32, i32* %138, align 4, !tbaa !12
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !23
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %174 = load i32, i32* %139, align 4, !tbaa !14
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %174)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !23
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %177 = load i32, i32* %140, align 4, !tbaa !15
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %180 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %162, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %181)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !23
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %184 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %162, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !14
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !23
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %162, i32 2
  %189 = load i32, i32* %188, align 4, !tbaa !15
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !24
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 24
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !26
  %202 = and i32 %201, -261
  %203 = or i32 %202, 4
  store i32 %203, i32* %200, align 8, !tbaa !34
  %204 = load i64, i64* %195, align 8
  %205 = add nsw i64 %204, 8
  %206 = getelementptr inbounds i8, i8* %197, i64 %205
  %207 = bitcast i8* %206 to i64*
  store i64 2, i64* %207, align 8, !tbaa !35
  %208 = fpext float %165 to double
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, double %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !24
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !36
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

222:                                              ; preds = %167
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !39
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !23
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !24
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  %239 = load i32, i32* %5, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %158, %235
  %241 = phi i32 [ %239, %235 ], [ %159, %158 ]
  %242 = phi i32 [ %239, %235 ], [ %160, %158 ]
  %243 = phi i32 [ %239, %235 ], [ %161, %158 ]
  %244 = phi i32 [ %169, %235 ], [ %163, %158 ]
  %245 = add nuw nsw i64 %162, 1
  %246 = sext i32 %243 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %158, label %151, !llvm.loop !41

248:                                              ; preds = %78, %142, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

249:                                              ; preds = %109
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %95, i64 %111
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, float %113, float %110
  br label %254

254:                                              ; preds = %249, %109
  %255 = phi float [ %110, %109 ], [ %253, %249 ]
  %256 = add nuw nsw i64 %98, 2
  %257 = add i64 %100, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %115, label %97, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1982.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS8position", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !31, i64 200, !33, i64 208}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !31, i64 0, !28, i64 8}
!33 = !{!"_ZTSSt6locale", !31, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!27, !28, i64 8}
!36 = !{!37, !31, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !38, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !38, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
