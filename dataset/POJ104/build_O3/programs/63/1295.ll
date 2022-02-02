; ModuleID = 'source-C-CXX/63/1295.cpp'
source_filename = "source-C-CXX/63/1295.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [4 x double]], align 16
  %3 = alloca [11 x [11 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [11 x [4 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %7 = bitcast [11 x [11 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %7, i8 0, i64 968, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %66, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %31, label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %13, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %13, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %13, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %41
  %25 = sext i32 %63 to i64
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ %39, %31 ], [ %25, %24 ]
  %28 = phi i32 [ %32, %31 ], [ %63, %24 ]
  %29 = icmp slt i64 %35, %27
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %66, !llvm.loop !11

31:                                               ; preds = %10, %26
  %32 = phi i32 [ %28, %26 ], [ %21, %10 ]
  %33 = phi i64 [ %35, %26 ], [ 1, %10 ]
  %34 = phi i64 [ %30, %26 ], [ 2, %10 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %33, i64 1
  %37 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %33, i64 2
  %38 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %33, i64 3
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %41, label %26

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %62, %41 ], [ %34, %31 ]
  %43 = load double, double* %36, align 8, !tbaa !12
  %44 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %42, i64 1
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = load double, double* %37, align 16, !tbaa !12
  %49 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %42, i64 2
  %50 = load double, double* %49, align 16, !tbaa !12
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = load double, double* %38, align 8, !tbaa !12
  %55 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %42, i64 3
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = call double @sqrt(double %59) #11
  %61 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %33, i64 %42
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %42, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %42, %64
  br i1 %65, label %41, label %24, !llvm.loop !14

66:                                               ; preds = %26, %0, %10
  %67 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %28, %26 ]
  %68 = add nsw i32 %67, -1
  %69 = mul nsw i32 %68, %67
  %70 = icmp sgt i32 %69, 1
  %71 = icmp sgt i32 %67, 1
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %282

73:                                               ; preds = %66
  %74 = sdiv i32 %69, 2
  br label %75

75:                                               ; preds = %73, %277
  %76 = phi i32 [ %278, %277 ], [ %67, %73 ]
  %77 = phi i32 [ %279, %277 ], [ %67, %73 ]
  %78 = phi i32 [ %280, %277 ], [ %74, %73 ]
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %85, label %277

80:                                               ; preds = %271, %85
  %81 = phi i32 [ %86, %85 ], [ %272, %271 ]
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %90, %82
  %84 = add nuw nsw i64 %89, 1
  br i1 %83, label %85, label %277, !llvm.loop !15

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %81, %80 ], [ %76, %75 ]
  %87 = phi i32 [ %81, %80 ], [ %77, %75 ]
  %88 = phi i64 [ %90, %80 ], [ 1, %75 ]
  %89 = phi i64 [ %84, %80 ], [ 2, %75 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %88, i64 1
  %92 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %88, i64 2
  %93 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %88, i64 3
  %94 = sext i32 %87 to i64
  %95 = icmp slt i64 %88, %94
  br i1 %95, label %96, label %80

96:                                               ; preds = %85, %271
  %97 = phi i32 [ %272, %271 ], [ %86, %85 ]
  %98 = phi i32 [ %273, %271 ], [ %87, %85 ]
  %99 = phi i64 [ %274, %271 ], [ %89, %85 ]
  %100 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %88, i64 %99
  %101 = icmp sgt i32 %98, 1
  br i1 %101, label %102, label %215

102:                                              ; preds = %96
  %103 = add nuw i32 %98, 1
  %104 = zext i32 %98 to i64
  %105 = load double, double* %100, align 8, !tbaa !12
  %106 = zext i32 %103 to i64
  %107 = add nsw i64 %106, -2
  %108 = add i32 %98, 1
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -2
  %111 = insertelement <2 x double> poison, double %105, i32 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x double> poison, double %105, i32 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  br label %120

115:                                              ; preds = %205, %196
  %116 = phi i32 [ %200, %196 ], [ %212, %205 ]
  %117 = add nuw nsw i64 %123, 1
  %118 = icmp eq i64 %130, %104
  %119 = add i64 %121, 1
  br i1 %118, label %215, label %120, !llvm.loop !16

120:                                              ; preds = %115, %102
  %121 = phi i64 [ %119, %115 ], [ 0, %102 ]
  %122 = phi i64 [ %130, %115 ], [ 1, %102 ]
  %123 = phi i64 [ %117, %115 ], [ 2, %102 ]
  %124 = phi i32 [ %116, %115 ], [ 0, %102 ]
  %125 = sub i64 %110, %121
  %126 = add i64 %125, -4
  %127 = lshr i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = sub i64 %107, %121
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp ult i64 %129, 4
  br i1 %131, label %202, label %132

132:                                              ; preds = %120
  %133 = and i64 %129, -4
  %134 = add i64 %123, %133
  %135 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %124, i32 0
  %136 = and i64 %128, 1
  %137 = icmp ult i64 %126, 4
  br i1 %137, label %175, label %138

138:                                              ; preds = %132
  %139 = and i64 %128, 9223372036854775806
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %172, %140 ]
  %142 = phi <2 x i32> [ %135, %138 ], [ %170, %140 ]
  %143 = phi <2 x i32> [ zeroinitializer, %138 ], [ %171, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %173, %140 ]
  %145 = add i64 %123, %141
  %146 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %122, i64 %145
  %147 = bitcast double* %146 to <2 x double>*
  %148 = load <2 x double>, <2 x double>* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds double, double* %146, i64 2
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 8, !tbaa !12
  %152 = fcmp oge <2 x double> %112, %148
  %153 = fcmp oge <2 x double> %114, %151
  %154 = zext <2 x i1> %152 to <2 x i32>
  %155 = zext <2 x i1> %153 to <2 x i32>
  %156 = add <2 x i32> %142, %154
  %157 = add <2 x i32> %143, %155
  %158 = or i64 %141, 4
  %159 = add i64 %123, %158
  %160 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %122, i64 %159
  %161 = bitcast double* %160 to <2 x double>*
  %162 = load <2 x double>, <2 x double>* %161, align 8, !tbaa !12
  %163 = getelementptr inbounds double, double* %160, i64 2
  %164 = bitcast double* %163 to <2 x double>*
  %165 = load <2 x double>, <2 x double>* %164, align 8, !tbaa !12
  %166 = fcmp oge <2 x double> %112, %162
  %167 = fcmp oge <2 x double> %114, %165
  %168 = zext <2 x i1> %166 to <2 x i32>
  %169 = zext <2 x i1> %167 to <2 x i32>
  %170 = add <2 x i32> %156, %168
  %171 = add <2 x i32> %157, %169
  %172 = add nuw i64 %141, 8
  %173 = add i64 %144, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %140, !llvm.loop !17

175:                                              ; preds = %140, %132
  %176 = phi <2 x i32> [ undef, %132 ], [ %170, %140 ]
  %177 = phi <2 x i32> [ undef, %132 ], [ %171, %140 ]
  %178 = phi i64 [ 0, %132 ], [ %172, %140 ]
  %179 = phi <2 x i32> [ %135, %132 ], [ %170, %140 ]
  %180 = phi <2 x i32> [ zeroinitializer, %132 ], [ %171, %140 ]
  %181 = icmp eq i64 %136, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %175
  %183 = add i64 %123, %178
  %184 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %122, i64 %183
  %185 = getelementptr inbounds double, double* %184, i64 2
  %186 = bitcast double* %185 to <2 x double>*
  %187 = load <2 x double>, <2 x double>* %186, align 8, !tbaa !12
  %188 = fcmp oge <2 x double> %114, %187
  %189 = zext <2 x i1> %188 to <2 x i32>
  %190 = add <2 x i32> %180, %189
  %191 = bitcast double* %184 to <2 x double>*
  %192 = load <2 x double>, <2 x double>* %191, align 8, !tbaa !12
  %193 = fcmp oge <2 x double> %112, %192
  %194 = zext <2 x i1> %193 to <2 x i32>
  %195 = add <2 x i32> %179, %194
  br label %196

196:                                              ; preds = %175, %182
  %197 = phi <2 x i32> [ %176, %175 ], [ %195, %182 ]
  %198 = phi <2 x i32> [ %177, %175 ], [ %190, %182 ]
  %199 = add <2 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %199)
  %201 = icmp eq i64 %129, %133
  br i1 %201, label %115, label %202

202:                                              ; preds = %120, %196
  %203 = phi i64 [ %123, %120 ], [ %134, %196 ]
  %204 = phi i32 [ %124, %120 ], [ %200, %196 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %213, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %212, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %3, i64 0, i64 %122, i64 %206
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = fcmp oge double %105, %209
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %106
  br i1 %214, label %115, label %205, !llvm.loop !19

215:                                              ; preds = %115, %96
  %216 = phi i32 [ 0, %96 ], [ %116, %115 ]
  %217 = icmp eq i32 %216, %78
  br i1 %217, label %218, label %271

218:                                              ; preds = %215
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = load double, double* %91, align 8, !tbaa !12
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %223 = load double, double* %92, align 16, !tbaa !12
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, double %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %226 = load double, double* %93, align 8, !tbaa !12
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, double %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %229 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %99, i64 1
  %230 = load double, double* %229, align 8, !tbaa !12
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, double %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %233 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %99, i64 2
  %234 = load double, double* %233, align 16, !tbaa !12
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, double %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %237 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %99, i64 3
  %238 = load double, double* %237, align 8, !tbaa !12
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, double %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %241 = load double, double* %100, align 8, !tbaa !12
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %241)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !23
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

253:                                              ; preds = %218
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !27
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !29
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !21
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = load i32, i32* %1, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %266, %215
  %272 = phi i32 [ %270, %266 ], [ %97, %215 ]
  %273 = phi i32 [ %270, %266 ], [ %98, %215 ]
  %274 = add nuw nsw i64 %99, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %99, %275
  br i1 %276, label %96, label %80, !llvm.loop !30

277:                                              ; preds = %80, %75
  %278 = phi i32 [ %76, %75 ], [ %81, %80 ]
  %279 = phi i32 [ %77, %75 ], [ %81, %80 ]
  %280 = add nsw i32 %78, -1
  %281 = icmp sgt i32 %78, 1
  br i1 %281, label %75, label %282, !llvm.loop !31

282:                                              ; preds = %277, %66
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
