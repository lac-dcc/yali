; ModuleID = 'source-C-CXX/63/2921.cpp'
source_filename = "source-C-CXX/63/2921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [10 x [10 x double]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #9
  %9 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #9
  %10 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #9
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #9
  %12 = bitcast [10 x [10 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %39

16:                                               ; preds = %18
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %85, label %39

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !9

30:                                               ; preds = %98
  %31 = trunc i64 %120 to i32
  %32 = sext i32 %122 to i64
  br label %33

33:                                               ; preds = %30, %85
  %34 = phi i64 [ %32, %30 ], [ %94, %85 ]
  %35 = phi i32 [ %122, %30 ], [ %86, %85 ]
  %36 = phi i32 [ %31, %30 ], [ %89, %85 ]
  %37 = icmp slt i64 %90, %34
  %38 = add nuw nsw i64 %88, 1
  br i1 %37, label %85, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0, %16
  %40 = phi i32 [ %27, %16 ], [ %14, %0 ], [ %35, %33 ]
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %40
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %125

44:                                               ; preds = %39
  %45 = lshr i32 %42, 1
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %46, 1
  %51 = and i64 %47, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %44, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %44 ]
  %55 = load double, double* %48, align 16, !tbaa !12
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %368
  %57 = phi double [ %369, %368 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %368 ], [ 0, %53 ]
  %59 = phi i64 [ %370, %368 ], [ %51, %53 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp olt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  store double %57, double* %61, align 8, !tbaa !12
  store double %62, double* %65, align 16, !tbaa !12
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi double [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = fcmp olt double %67, %70
  br i1 %71, label %366, label %368

72:                                               ; preds = %368, %53
  %73 = phi double [ %55, %53 ], [ %369, %368 ]
  %74 = phi i64 [ 0, %53 ], [ %68, %368 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fcmp olt double %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  store double %73, double* %77, align 8, !tbaa !12
  store double %78, double* %81, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw nsw i32 %54, 1
  %84 = icmp eq i32 %83, %46
  br i1 %84, label %125, label %53, !llvm.loop !14

85:                                               ; preds = %16, %33
  %86 = phi i32 [ %35, %33 ], [ %27, %16 ]
  %87 = phi i64 [ %90, %33 ], [ 0, %16 ]
  %88 = phi i64 [ %38, %33 ], [ 1, %16 ]
  %89 = phi i32 [ %36, %33 ], [ 0, %16 ]
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %87
  %92 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %87
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %87
  %94 = sext i32 %86 to i64
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %33

96:                                               ; preds = %85
  %97 = sext i32 %89 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %88, %96 ], [ %121, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %120, %98 ]
  %101 = load double, double* %91, align 8, !tbaa !12
  %102 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fsub double %101, %103
  %105 = fmul double %104, %104
  %106 = load double, double* %92, align 8, !tbaa !12
  %107 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %99
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fsub double %106, %108
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = load double, double* %93, align 8, !tbaa !12
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %99
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %112, %114
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = call double @sqrt(double %117) #9
  %119 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %100
  store double %118, double* %119, align 8, !tbaa !12
  %120 = add nsw i64 %100, 1
  %121 = add nuw nsw i64 %99, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = trunc i64 %121 to i32
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %98, label %30, !llvm.loop !15

125:                                              ; preds = %82, %39
  %126 = icmp sgt i32 %42, 1
  %127 = icmp sgt i32 %40, 0
  %128 = and i1 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125, %144
  %130 = phi i32 [ %145, %144 ], [ %40, %125 ]
  %131 = phi i64 [ %146, %144 ], [ 0, %125 ]
  %132 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %131
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %152, label %144

134:                                              ; preds = %144, %125
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

135:                                              ; preds = %360
  %136 = sext i32 %363 to i64
  br label %137

137:                                              ; preds = %135, %152
  %138 = phi i64 [ %136, %135 ], [ %162, %152 ]
  %139 = phi i32 [ %363, %135 ], [ %153, %152 ]
  %140 = phi i32 [ %363, %135 ], [ %154, %152 ]
  %141 = phi double [ %361, %135 ], [ %157, %152 ]
  %142 = icmp slt i64 %158, %138
  %143 = add nuw nsw i64 %156, 1
  br i1 %142, label %152, label %144, !llvm.loop !16

144:                                              ; preds = %137, %129
  %145 = phi i32 [ %130, %129 ], [ %139, %137 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = add nsw i32 %145, -1
  %148 = mul nsw i32 %147, %145
  %149 = sdiv i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %129, label %134, !llvm.loop !17

152:                                              ; preds = %129, %137
  %153 = phi i32 [ %139, %137 ], [ %130, %129 ]
  %154 = phi i32 [ %140, %137 ], [ %130, %129 ]
  %155 = phi i64 [ %158, %137 ], [ 0, %129 ]
  %156 = phi i64 [ %143, %137 ], [ 1, %129 ]
  %157 = phi double [ %141, %137 ], [ 0.000000e+00, %129 ]
  %158 = add nuw nsw i64 %155, 1
  %159 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %155
  %160 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %155
  %161 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %155
  %162 = sext i32 %154 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %137

164:                                              ; preds = %152
  %165 = load double, double* %132, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %164, %360
  %167 = phi i64 [ %156, %164 ], [ %362, %360 ]
  %168 = phi double [ %157, %164 ], [ %361, %360 ]
  %169 = load double, double* %159, align 8, !tbaa !12
  %170 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %167
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = load double, double* %160, align 8, !tbaa !12
  %173 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %167
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fsub double %172, %174
  %176 = fmul double %175, %175
  %177 = load double, double* %161, align 8, !tbaa !12
  %178 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %167
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = insertelement <2 x double> poison, double %169, i32 0
  %181 = insertelement <2 x double> %180, double %177, i32 1
  %182 = insertelement <2 x double> poison, double %171, i32 0
  %183 = insertelement <2 x double> %182, double %179, i32 1
  %184 = fsub <2 x double> %181, %183
  %185 = fmul <2 x double> %184, %184
  %186 = extractelement <2 x double> %185, i32 0
  %187 = fadd double %186, %176
  %188 = extractelement <2 x double> %185, i32 1
  %189 = fadd double %187, %188
  %190 = call double @sqrt(double %189) #9
  %191 = fcmp oeq double %165, %190
  %192 = fcmp oeq double %168, 0.000000e+00
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %360

194:                                              ; preds = %166
  %195 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %155, i64 %167
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = fcmp oeq double %196, 0.000000e+00
  br i1 %197, label %198, label %360

198:                                              ; preds = %194
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 24
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 8, !tbaa !21
  %208 = and i32 %207, -261
  %209 = or i32 %208, 4
  store i32 %209, i32* %206, align 8, !tbaa !29
  %210 = load i64, i64* %202, align 8
  %211 = add nsw i64 %210, 8
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to i64*
  store i64 0, i64* %213, align 8, !tbaa !30
  %214 = load double, double* %159, align 8, !tbaa !12
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !19
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 24
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 8, !tbaa !21
  %227 = and i32 %226, -261
  %228 = or i32 %227, 4
  store i32 %228, i32* %225, align 8, !tbaa !29
  %229 = load i64, i64* %220, align 8
  %230 = add nsw i64 %229, 8
  %231 = getelementptr inbounds i8, i8* %222, i64 %230
  %232 = bitcast i8* %231 to i64*
  store i64 0, i64* %232, align 8, !tbaa !30
  %233 = load double, double* %160, align 8, !tbaa !12
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, double %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %236 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !19
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %242 = add nsw i64 %240, 24
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8, !tbaa !21
  %246 = and i32 %245, -261
  %247 = or i32 %246, 4
  store i32 %247, i32* %244, align 8, !tbaa !29
  %248 = load i64, i64* %239, align 8
  %249 = add nsw i64 %248, 8
  %250 = getelementptr inbounds i8, i8* %241, i64 %249
  %251 = bitcast i8* %250 to i64*
  store i64 0, i64* %251, align 8, !tbaa !30
  %252 = load double, double* %161, align 8, !tbaa !12
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, double %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !19
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 24
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 8, !tbaa !21
  %265 = and i32 %264, -261
  %266 = or i32 %265, 4
  store i32 %266, i32* %263, align 8, !tbaa !29
  %267 = load i64, i64* %258, align 8
  %268 = add nsw i64 %267, 8
  %269 = getelementptr inbounds i8, i8* %260, i64 %268
  %270 = bitcast i8* %269 to i64*
  store i64 0, i64* %270, align 8, !tbaa !30
  %271 = load double, double* %170, align 8, !tbaa !12
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, double %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %274 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !19
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %280 = add nsw i64 %278, 24
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 8, !tbaa !21
  %284 = and i32 %283, -261
  %285 = or i32 %284, 4
  store i32 %285, i32* %282, align 8, !tbaa !29
  %286 = load i64, i64* %277, align 8
  %287 = add nsw i64 %286, 8
  %288 = getelementptr inbounds i8, i8* %279, i64 %287
  %289 = bitcast i8* %288 to i64*
  store i64 0, i64* %289, align 8, !tbaa !30
  %290 = load double, double* %173, align 8, !tbaa !12
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, double %290)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %293 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !19
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %299 = add nsw i64 %297, 24
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 8, !tbaa !21
  %303 = and i32 %302, -261
  %304 = or i32 %303, 4
  store i32 %304, i32* %301, align 8, !tbaa !29
  %305 = load i64, i64* %296, align 8
  %306 = add nsw i64 %305, 8
  %307 = getelementptr inbounds i8, i8* %298, i64 %306
  %308 = bitcast i8* %307 to i64*
  store i64 0, i64* %308, align 8, !tbaa !30
  %309 = load double, double* %178, align 8, !tbaa !12
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, double %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %312 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !19
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %318 = add nsw i64 %316, 24
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to i32*
  %321 = load i32, i32* %320, align 8, !tbaa !21
  %322 = and i32 %321, -261
  %323 = or i32 %322, 4
  store i32 %323, i32* %320, align 8, !tbaa !29
  %324 = load i64, i64* %315, align 8
  %325 = add nsw i64 %324, 8
  %326 = getelementptr inbounds i8, i8* %317, i64 %325
  %327 = bitcast i8* %326 to i64*
  store i64 2, i64* %327, align 8, !tbaa !30
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, double %165)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !19
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !31
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

341:                                              ; preds = %198
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !34
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !36
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %349 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !19
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %354

354:                                              ; preds = %345, %348
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
  %358 = fadd double %168, 1.000000e+00
  %359 = fadd double %196, 1.000000e+00
  store double %359, double* %195, align 8, !tbaa !12
  br label %360

360:                                              ; preds = %166, %194, %354
  %361 = phi double [ %358, %354 ], [ %168, %194 ], [ %168, %166 ]
  %362 = add nuw nsw i64 %167, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = trunc i64 %362 to i32
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %166, label %135, !llvm.loop !37

366:                                              ; preds = %66
  %367 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  store double %67, double* %69, align 16, !tbaa !12
  store double %70, double* %367, align 8, !tbaa !12
  br label %368

368:                                              ; preds = %366, %66
  %369 = phi double [ %67, %366 ], [ %70, %66 ]
  %370 = add i64 %59, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %72, label %56, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #8 section ".text.startup" {
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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !26, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !33, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !33, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
