; ModuleID = 'source-C-CXX/63/708.cpp'
source_filename = "source-C-CXX/63/708.cpp"
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
@n = dso_local global [100 x [3 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [100 x [2 x i32]], align 16
  %13 = alloca [30 x [30 x double]], align 16
  %14 = alloca [30 x [30 x double]], align 16
  %15 = alloca i8, align 1
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast [100 x [2 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %17, i8 0, i64 800, i1 false)
  %18 = bitcast [30 x [30 x double]]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %18) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200) %18, i8 0, i64 7200, i1 false)
  %19 = bitcast [30 x [30 x double]]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200) %19, i8 0, i64 7200, i1 false)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %247

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %24, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %24, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %24, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %35, !llvm.loop !9

35:                                               ; preds = %23
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %247

37:                                               ; preds = %35, %80
  %38 = phi i32 [ %81, %80 ], [ %32, %35 ]
  %39 = phi i64 [ %82, %80 ], [ 0, %35 ]
  %40 = add i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %39, i64 0
  %45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %39, i64 1
  %46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %39, i64 2
  br label %49

47:                                               ; preds = %80
  %48 = icmp sgt i32 %81, 1
  br i1 %48, label %85, label %247

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %41, %43 ], [ %76, %49 ]
  %51 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %13, i64 0, i64 %39, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %50, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = sitofp i32 %57 to double
  %59 = fadd double %52, %58
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %50, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = sitofp i32 %64 to double
  %66 = fadd double %59, %65
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %50, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = sitofp i32 %71 to double
  %73 = fadd double %66, %72
  %74 = call double @sqrt(double %73) #9
  store double %74, double* %51, align 8, !tbaa !11
  %75 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %14, i64 0, i64 %39, i64 %50
  store double %74, double* %75, align 8, !tbaa !11
  %76 = add nsw i64 %50, -1
  %77 = icmp sgt i64 %76, %39
  br i1 %77, label %49, label %78, !llvm.loop !13

78:                                               ; preds = %49
  %79 = load i32, i32* %11, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %37
  %81 = phi i32 [ %79, %78 ], [ %38, %37 ]
  %82 = add nuw nsw i64 %39, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %37, label %47, !llvm.loop !14

85:                                               ; preds = %47
  %86 = shl nuw i32 %81, 1
  %87 = add nsw i32 %81, -2
  %88 = zext i32 %87 to i33
  %89 = add nsw i32 %81, -3
  %90 = zext i32 %89 to i33
  %91 = mul i33 %88, %90
  %92 = lshr i33 %91, 1
  %93 = trunc i33 %92 to i32
  %94 = add i32 %86, %93
  %95 = add i32 %94, -3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %247, label %97

97:                                               ; preds = %85
  %98 = zext i32 %81 to i64
  %99 = zext i32 %95 to i64
  %100 = zext i32 %81 to i64
  %101 = add nsw i64 %100, -2
  br label %102

102:                                              ; preds = %97, %150
  %103 = phi i64 [ 0, %97 ], [ %156, %150 ]
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %103, i64 0
  %105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %103, i64 1
  br label %106

106:                                              ; preds = %102, %146
  %107 = phi i64 [ 0, %102 ], [ %110, %146 ]
  %108 = phi i64 [ 1, %102 ], [ %148, %146 ]
  %109 = phi double [ 0.000000e+00, %102 ], [ %147, %146 ]
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp ult i64 %110, %98
  br i1 %111, label %112, label %146

112:                                              ; preds = %106
  %113 = xor i64 %107, -1
  %114 = add nsw i64 %113, %100
  %115 = trunc i64 %107 to i32
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %14, i64 0, i64 %107, i64 %108
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fcmp ogt double %120, %109
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  store i32 %115, i32* %104, align 8, !tbaa !5
  %123 = trunc i64 %108 to i32
  store i32 %123, i32* %105, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi double [ %120, %122 ], [ %109, %118 ]
  %126 = add nuw nsw i64 %108, 1
  br label %127

127:                                              ; preds = %124, %112
  %128 = phi double [ %125, %124 ], [ undef, %112 ]
  %129 = phi i64 [ %126, %124 ], [ %108, %112 ]
  %130 = phi double [ %125, %124 ], [ %109, %112 ]
  %131 = icmp eq i64 %101, %107
  br i1 %131, label %146, label %132

132:                                              ; preds = %127, %251
  %133 = phi i64 [ %253, %251 ], [ %129, %127 ]
  %134 = phi double [ %252, %251 ], [ %130, %127 ]
  %135 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %14, i64 0, i64 %107, i64 %133
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fcmp ogt double %136, %134
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  store i32 %115, i32* %104, align 8, !tbaa !5
  %139 = trunc i64 %133 to i32
  store i32 %139, i32* %105, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi double [ %136, %138 ], [ %134, %132 ]
  %142 = add nuw nsw i64 %133, 1
  %143 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %14, i64 0, i64 %107, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fcmp ogt double %144, %141
  br i1 %145, label %249, label %251

146:                                              ; preds = %127, %251, %106
  %147 = phi double [ %109, %106 ], [ %128, %127 ], [ %252, %251 ]
  %148 = add nuw nsw i64 %108, 1
  %149 = icmp eq i64 %110, %100
  br i1 %149, label %150, label %106, !llvm.loop !15

150:                                              ; preds = %146
  %151 = load i32, i32* %104, align 8, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %105, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %14, i64 0, i64 %152, i64 %154
  store double 0.000000e+00, double* %155, align 8, !tbaa !11
  %156 = add nuw nsw i64 %103, 1
  %157 = icmp eq i64 %156, %99
  br i1 %157, label %158, label %102, !llvm.loop !16

158:                                              ; preds = %150
  br i1 %96, label %247, label %159

159:                                              ; preds = %158
  %160 = zext i32 %95 to i64
  br label %161

161:                                              ; preds = %159, %241
  %162 = phi i64 [ 0, %159 ], [ %245, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !17
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %164 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %162, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %168)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !17
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %171 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %166, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %172)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !17
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %175 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %166, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !17
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !17
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %181 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %162, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %188 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %183, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %192 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %183, i64 2
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %193)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !18
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 24
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !20
  %207 = and i32 %206, -261
  %208 = or i32 %207, 4
  store i32 %208, i32* %205, align 8, !tbaa !28
  %209 = load i64, i64* %200, align 8
  %210 = add nsw i64 %209, 8
  %211 = getelementptr inbounds i8, i8* %202, i64 %210
  %212 = bitcast i8* %211 to i64*
  store i64 2, i64* %212, align 8, !tbaa !29
  %213 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %13, i64 0, i64 %166, i64 %183
  %214 = load double, double* %213, align 8, !tbaa !11
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !18
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !30
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %161
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !33
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !17
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !18
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = add nuw nsw i64 %162, 1
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %247, label %161, !llvm.loop !35

247:                                              ; preds = %241, %0, %35, %47, %85, %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #9
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  ret i32 0

249:                                              ; preds = %140
  store i32 %115, i32* %104, align 8, !tbaa !5
  %250 = trunc i64 %142 to i32
  store i32 %250, i32* %105, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %140
  %252 = phi double [ %144, %249 ], [ %141, %140 ]
  %253 = add nuw nsw i64 %133, 2
  %254 = icmp eq i64 %253, %100
  br i1 %254, label %146, label %132, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_708.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
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
!36 = distinct !{!36, !10}
