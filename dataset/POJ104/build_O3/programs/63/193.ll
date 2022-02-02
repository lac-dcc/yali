; ModuleID = 'source-C-CXX/63/193.cpp'
source_filename = "source-C-CXX/63/193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]

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
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x [9 x double]], align 16
  %16 = alloca [50 x double], align 16
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  %19 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #9
  %20 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #9
  %21 = bitcast [10 x [9 x double]]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720) %21, i8 0, i64 720, i1 false)
  %22 = bitcast [50 x double]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %22, i8 0, i64 400, i1 false)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %0
  %27 = add nsw i32 %24, -1
  br label %52

28:                                               ; preds = %31
  %29 = add nsw i32 %40, -1
  %30 = icmp sgt i32 %40, 1
  br i1 %30, label %60, label %52

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %32
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %32
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %11, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %31, label %28, !llvm.loop !9

43:                                               ; preds = %74
  %44 = trunc i64 %98 to i32
  br label %45

45:                                               ; preds = %43, %60
  %46 = phi i32 [ %61, %60 ], [ %101, %43 ]
  %47 = phi i32 [ %64, %60 ], [ %44, %43 ]
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %65, %49
  %51 = add nuw nsw i64 %63, 1
  br i1 %50, label %60, label %52, !llvm.loop !11

52:                                               ; preds = %45, %26, %28
  %53 = phi i32 [ %40, %28 ], [ %24, %26 ], [ %46, %45 ]
  %54 = phi i32 [ %29, %28 ], [ %27, %26 ], [ %48, %45 ]
  %55 = mul nsw i32 %54, %53
  %56 = sdiv i32 %55, 2
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %58, label %118

58:                                               ; preds = %52
  %59 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 0
  br label %104

60:                                               ; preds = %28, %45
  %61 = phi i32 [ %46, %45 ], [ %40, %28 ]
  %62 = phi i64 [ %65, %45 ], [ 0, %28 ]
  %63 = phi i64 [ %51, %45 ], [ 1, %28 ]
  %64 = phi i32 [ %47, %45 ], [ 0, %28 ]
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %62
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %62
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %62
  %69 = xor i64 %62, -1
  %70 = sext i32 %61 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %72, label %45

72:                                               ; preds = %60
  %73 = sext i32 %64 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %98, %74 ]
  %76 = phi i64 [ %63, %72 ], [ %100, %74 ]
  %77 = load i32, i32* %66, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = load i32, i32* %67, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %86, %81
  %88 = load i32, i32* %68, align 4, !tbaa !5
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %76
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %88, %90
  %92 = mul nsw i32 %91, %91
  %93 = add nuw nsw i32 %87, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #9
  %96 = add nsw i64 %76, %69
  %97 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %15, i64 0, i64 %62, i64 %96
  store double %95, double* %97, align 8, !tbaa !12
  %98 = add nsw i64 %75, 1
  %99 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %75
  store double %95, double* %99, align 8, !tbaa !12
  %100 = add nuw nsw i64 %76, 1
  %101 = load i32, i32* %11, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %74, label %43, !llvm.loop !14

104:                                              ; preds = %58, %149
  %105 = phi i32 [ 0, %58 ], [ %150, %149 ]
  %106 = xor i32 %105, -1
  %107 = add i32 %56, %106
  %108 = zext i32 %107 to i64
  %109 = xor i32 %105, -1
  %110 = add nsw i32 %56, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %104
  %113 = load double, double* %59, align 16, !tbaa !12
  %114 = and i64 %108, 1
  %115 = icmp eq i32 %107, 1
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = and i64 %108, 4294967294
  br label %122

118:                                              ; preds = %149, %52
  %119 = add nsw i32 %53, -1
  %120 = mul nsw i32 %119, %53
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %152, label %285

122:                                              ; preds = %288, %116
  %123 = phi double [ %113, %116 ], [ %289, %288 ]
  %124 = phi i64 [ 0, %116 ], [ %134, %288 ]
  %125 = phi i64 [ %117, %116 ], [ %290, %288 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp olt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %124
  store double %128, double* %131, align 16, !tbaa !12
  store double %123, double* %127, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !12
  %137 = fcmp olt double %133, %136
  br i1 %137, label %286, label %288

138:                                              ; preds = %288, %112
  %139 = phi double [ %113, %112 ], [ %289, %288 ]
  %140 = phi i64 [ 0, %112 ], [ %134, %288 ]
  %141 = icmp eq i64 %114, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fcmp olt double %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %140
  store double %145, double* %148, align 8, !tbaa !12
  store double %139, double* %144, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %138, %142, %147, %104
  %150 = add nuw nsw i32 %105, 1
  %151 = icmp eq i32 %150, %56
  br i1 %151, label %118, label %104, !llvm.loop !15

152:                                              ; preds = %118, %277
  %153 = phi i32 [ %278, %277 ], [ %53, %118 ]
  %154 = phi i64 [ %279, %277 ], [ 0, %118 ]
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %154
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = add nuw i64 %154, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = fcmp oeq double %158, %162
  br i1 %163, label %277, label %164

164:                                              ; preds = %156, %152
  %165 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %154
  %166 = icmp sgt i32 %153, 1
  br i1 %166, label %174, label %277

167:                                              ; preds = %270, %174
  %168 = phi i32 [ %175, %174 ], [ %271, %270 ]
  %169 = phi i32 [ %176, %174 ], [ %272, %270 ]
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %179, %171
  %173 = add nuw nsw i64 %178, 1
  br i1 %172, label %174, label %277, !llvm.loop !16

174:                                              ; preds = %164, %167
  %175 = phi i32 [ %168, %167 ], [ %153, %164 ]
  %176 = phi i32 [ %169, %167 ], [ %153, %164 ]
  %177 = phi i64 [ %179, %167 ], [ 0, %164 ]
  %178 = phi i64 [ %173, %167 ], [ 1, %164 ]
  %179 = add nuw nsw i64 %177, 1
  %180 = xor i64 %177, -1
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %177
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %177
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %177
  %184 = sext i32 %176 to i64
  %185 = icmp slt i64 %179, %184
  br i1 %185, label %186, label %167

186:                                              ; preds = %174
  %187 = load double, double* %165, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %186, %270
  %189 = phi i32 [ %175, %186 ], [ %271, %270 ]
  %190 = phi i32 [ %176, %186 ], [ %272, %270 ]
  %191 = phi i32 [ %176, %186 ], [ %273, %270 ]
  %192 = phi i64 [ %178, %186 ], [ %274, %270 ]
  %193 = add nsw i64 %192, %180
  %194 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %15, i64 0, i64 %177, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = fcmp oeq double %195, %187
  br i1 %196, label %197, label %270

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !17
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %199 = load i32, i32* %181, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %199)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !17
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %202 = load i32, i32* %182, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i32 %202)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !17
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %205 = load i32, i32* %183, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %205)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !17
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !17
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %192
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %192
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %215)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %192
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i32 %219)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !17
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !17
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !18
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 24
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 8, !tbaa !20
  %233 = and i32 %232, -261
  %234 = or i32 %233, 4
  store i32 %234, i32* %231, align 8, !tbaa !28
  %235 = load i64, i64* %226, align 8
  %236 = add nsw i64 %235, 8
  %237 = getelementptr inbounds i8, i8* %228, i64 %236
  %238 = bitcast i8* %237 to i64*
  store i64 2, i64* %238, align 8, !tbaa !29
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, double %187)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !18
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !30
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

252:                                              ; preds = %197
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !33
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !17
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !18
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = load i32, i32* %11, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %188, %265
  %271 = phi i32 [ %189, %188 ], [ %269, %265 ]
  %272 = phi i32 [ %190, %188 ], [ %269, %265 ]
  %273 = phi i32 [ %191, %188 ], [ %269, %265 ]
  %274 = add nuw nsw i64 %192, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %188, label %167, !llvm.loop !35

277:                                              ; preds = %167, %164, %156
  %278 = phi i32 [ %153, %164 ], [ %153, %156 ], [ %168, %167 ]
  %279 = add nuw nsw i64 %154, 1
  %280 = add nsw i32 %278, -1
  %281 = mul nsw i32 %280, %278
  %282 = sdiv i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %279, %283
  br i1 %284, label %152, label %285, !llvm.loop !36

285:                                              ; preds = %277, %118
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  ret i32 0

286:                                              ; preds = %132
  %287 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %126
  store double %136, double* %287, align 8, !tbaa !12
  store double %133, double* %135, align 16, !tbaa !12
  br label %288

288:                                              ; preds = %286, %132
  %289 = phi double [ %136, %132 ], [ %133, %286 ]
  %290 = add i64 %125, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %138, label %122, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_193.cpp() #8 section ".text.startup" {
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
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
