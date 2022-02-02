; ModuleID = 'source-C-CXX/63/1433.cpp'
source_filename = "source-C-CXX/63/1433.cpp"
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
%struct.point = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x double]], align 16
  %3 = alloca [11 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [101 x [101 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %6) #9
  %7 = bitcast [11 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %31

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %38, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %13, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %13, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %13, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %48
  %25 = sext i32 %71 to i64
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ %25, %24 ], [ %46, %38 ]
  %28 = phi i32 [ %71, %24 ], [ %39, %38 ]
  %29 = icmp slt i64 %42, %27
  %30 = add nuw nsw i64 %41, 1
  br i1 %29, label %38, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0, %10
  %32 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %28, %26 ]
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %33, %32
  %35 = icmp sgt i32 %34, 1
  %36 = icmp sgt i32 %32, 0
  %37 = and i1 %35, %36
  br i1 %37, label %74, label %306

38:                                               ; preds = %10, %26
  %39 = phi i32 [ %28, %26 ], [ %21, %10 ]
  %40 = phi i64 [ %42, %26 ], [ 0, %10 ]
  %41 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %40, i32 0
  %44 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %40, i32 1
  %45 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %40, i32 2
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %70, %48 ], [ %41, %38 ]
  %50 = load i32, i32* %43, align 4, !tbaa !12
  %51 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %49, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %44, align 4, !tbaa !14
  %56 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %49, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %45, align 4, !tbaa !15
  %62 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %49, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #9
  %69 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %40, i64 %49
  store double %68, double* %69, align 8, !tbaa !16
  %70 = add nuw nsw i64 %49, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %48, label %24, !llvm.loop !18

74:                                               ; preds = %31, %299
  %75 = phi i32 [ %300, %299 ], [ %32, %31 ]
  %76 = phi i32 [ %301, %299 ], [ 0, %31 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %86, label %299

78:                                               ; preds = %292
  %79 = sext i32 %294 to i64
  br label %80

80:                                               ; preds = %78, %86
  %81 = phi i64 [ %79, %78 ], [ %95, %86 ]
  %82 = phi i32 [ %293, %78 ], [ %87, %86 ]
  %83 = phi i32 [ %294, %78 ], [ %88, %86 ]
  %84 = icmp slt i64 %91, %81
  %85 = add nuw nsw i64 %90, 1
  br i1 %84, label %86, label %299, !llvm.loop !19

86:                                               ; preds = %74, %80
  %87 = phi i32 [ %82, %80 ], [ %75, %74 ]
  %88 = phi i32 [ %83, %80 ], [ %75, %74 ]
  %89 = phi i64 [ %91, %80 ], [ 0, %74 ]
  %90 = phi i64 [ %85, %80 ], [ 1, %74 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %89, i32 0
  %93 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %89, i32 1
  %94 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %89, i32 2
  %95 = sext i32 %88 to i64
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %97, label %80

97:                                               ; preds = %86, %292
  %98 = phi i32 [ %293, %292 ], [ %87, %86 ]
  %99 = phi i32 [ %294, %292 ], [ %88, %86 ]
  %100 = phi i32 [ %295, %292 ], [ %88, %86 ]
  %101 = phi i64 [ %296, %292 ], [ %90, %86 ]
  %102 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %89, i64 %101
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %215

104:                                              ; preds = %97
  %105 = add nuw i32 %100, 1
  %106 = zext i32 %100 to i64
  %107 = load double, double* %102, align 8, !tbaa !16
  %108 = zext i32 %105 to i64
  %109 = add i32 %100, 1
  %110 = zext i32 %109 to i64
  %111 = insertelement <2 x double> poison, double %107, i32 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x double> poison, double %107, i32 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  br label %119

115:                                              ; preds = %205, %196
  %116 = phi i32 [ %200, %196 ], [ %212, %205 ]
  %117 = add nuw nsw i64 %121, 1
  %118 = icmp eq i64 %130, %106
  br i1 %118, label %215, label %119, !llvm.loop !20

119:                                              ; preds = %115, %104
  %120 = phi i64 [ 0, %104 ], [ %130, %115 ]
  %121 = phi i64 [ 1, %104 ], [ %117, %115 ]
  %122 = phi i32 [ 0, %104 ], [ %116, %115 ]
  %123 = xor i64 %120, -1
  %124 = add nsw i64 %123, %110
  %125 = add i64 %124, -4
  %126 = lshr i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = xor i64 %120, -1
  %129 = add nsw i64 %128, %108
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp ult i64 %129, 4
  br i1 %131, label %202, label %132

132:                                              ; preds = %119
  %133 = and i64 %129, -4
  %134 = add i64 %121, %133
  %135 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %122, i32 0
  %136 = and i64 %127, 1
  %137 = icmp ult i64 %125, 4
  br i1 %137, label %175, label %138

138:                                              ; preds = %132
  %139 = and i64 %127, 9223372036854775806
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %172, %140 ]
  %142 = phi <2 x i32> [ %135, %138 ], [ %170, %140 ]
  %143 = phi <2 x i32> [ zeroinitializer, %138 ], [ %171, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %173, %140 ]
  %145 = add i64 %121, %141
  %146 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %120, i64 %145
  %147 = bitcast double* %146 to <2 x double>*
  %148 = load <2 x double>, <2 x double>* %147, align 8, !tbaa !16
  %149 = getelementptr inbounds double, double* %146, i64 2
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 8, !tbaa !16
  %152 = fcmp olt <2 x double> %112, %148
  %153 = fcmp olt <2 x double> %114, %151
  %154 = zext <2 x i1> %152 to <2 x i32>
  %155 = zext <2 x i1> %153 to <2 x i32>
  %156 = add <2 x i32> %142, %154
  %157 = add <2 x i32> %143, %155
  %158 = or i64 %141, 4
  %159 = add i64 %121, %158
  %160 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %120, i64 %159
  %161 = bitcast double* %160 to <2 x double>*
  %162 = load <2 x double>, <2 x double>* %161, align 8, !tbaa !16
  %163 = getelementptr inbounds double, double* %160, i64 2
  %164 = bitcast double* %163 to <2 x double>*
  %165 = load <2 x double>, <2 x double>* %164, align 8, !tbaa !16
  %166 = fcmp olt <2 x double> %112, %162
  %167 = fcmp olt <2 x double> %114, %165
  %168 = zext <2 x i1> %166 to <2 x i32>
  %169 = zext <2 x i1> %167 to <2 x i32>
  %170 = add <2 x i32> %156, %168
  %171 = add <2 x i32> %157, %169
  %172 = add nuw i64 %141, 8
  %173 = add i64 %144, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %140, !llvm.loop !21

175:                                              ; preds = %140, %132
  %176 = phi <2 x i32> [ undef, %132 ], [ %170, %140 ]
  %177 = phi <2 x i32> [ undef, %132 ], [ %171, %140 ]
  %178 = phi i64 [ 0, %132 ], [ %172, %140 ]
  %179 = phi <2 x i32> [ %135, %132 ], [ %170, %140 ]
  %180 = phi <2 x i32> [ zeroinitializer, %132 ], [ %171, %140 ]
  %181 = icmp eq i64 %136, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %175
  %183 = add i64 %121, %178
  %184 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %120, i64 %183
  %185 = getelementptr inbounds double, double* %184, i64 2
  %186 = bitcast double* %185 to <2 x double>*
  %187 = load <2 x double>, <2 x double>* %186, align 8, !tbaa !16
  %188 = fcmp olt <2 x double> %114, %187
  %189 = zext <2 x i1> %188 to <2 x i32>
  %190 = add <2 x i32> %180, %189
  %191 = bitcast double* %184 to <2 x double>*
  %192 = load <2 x double>, <2 x double>* %191, align 8, !tbaa !16
  %193 = fcmp olt <2 x double> %112, %192
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

202:                                              ; preds = %119, %196
  %203 = phi i64 [ %121, %119 ], [ %134, %196 ]
  %204 = phi i32 [ %122, %119 ], [ %200, %196 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %213, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %212, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %120, i64 %206
  %209 = load double, double* %208, align 8, !tbaa !16
  %210 = fcmp olt double %107, %209
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %108
  br i1 %214, label %115, label %205, !llvm.loop !23

215:                                              ; preds = %115, %97
  %216 = phi i32 [ 0, %97 ], [ %116, %115 ]
  %217 = icmp eq i32 %216, %76
  br i1 %217, label %218, label %292

218:                                              ; preds = %215
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %220 = load i32, i32* %92, align 4, !tbaa !12
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %223 = load i32, i32* %93, align 4, !tbaa !14
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i32 %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %226 = load i32, i32* %94, align 4, !tbaa !15
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i32 %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %101, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %235 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %101, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %239 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %101, i32 2
  %240 = load i32, i32* %239, align 4, !tbaa !15
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %244 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !25
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %250 = add nsw i64 %248, 24
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 8, !tbaa !27
  %254 = and i32 %253, -261
  %255 = or i32 %254, 4
  store i32 %255, i32* %252, align 8, !tbaa !35
  %256 = load i64, i64* %247, align 8
  %257 = add nsw i64 %256, 8
  %258 = getelementptr inbounds i8, i8* %249, i64 %257
  %259 = bitcast i8* %258 to i64*
  store i64 2, i64* %259, align 8, !tbaa !36
  %260 = load double, double* %102, align 8, !tbaa !16
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, double %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !25
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !37
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

274:                                              ; preds = %218
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !40
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !42
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !25
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  %291 = load i32, i32* %1, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %215, %287
  %293 = phi i32 [ %98, %215 ], [ %291, %287 ]
  %294 = phi i32 [ %99, %215 ], [ %291, %287 ]
  %295 = phi i32 [ %100, %215 ], [ %291, %287 ]
  %296 = add nuw nsw i64 %101, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %97, label %78, !llvm.loop !43

299:                                              ; preds = %80, %74
  %300 = phi i32 [ %75, %74 ], [ %82, %80 ]
  %301 = add nuw nsw i32 %76, 1
  %302 = add nsw i32 %300, 1
  %303 = mul nsw i32 %302, %300
  %304 = sdiv i32 %303, 2
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %74, label %306, !llvm.loop !44

306:                                              ; preds = %299, %31
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = !{!38, !32, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !39, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !39, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
