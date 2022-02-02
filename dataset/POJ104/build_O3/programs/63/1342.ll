; ModuleID = 'source-C-CXX/63/1342.cpp'
source_filename = "source-C-CXX/63/1342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]

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
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca [11 x [11 x double]], align 16
  %11 = alloca [50 x double], align 16
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = bitcast [11 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #8
  %15 = bitcast [11 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %15) #8
  %16 = bitcast [11 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %16) #8
  %17 = bitcast [11 x [11 x double]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %17) #8
  %18 = bitcast [50 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #8
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %305

21:                                               ; preds = %26
  %22 = icmp sgt i32 %35, 0
  br i1 %22, label %23, label %305

23:                                               ; preds = %21
  %24 = zext i32 %35 to i64
  %25 = zext i32 %35 to i64
  br label %49

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, double* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %21, !llvm.loop !9

38:                                               ; preds = %108, %103
  %39 = phi i64 [ %68, %103 ], [ %127, %108 ]
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %49
  %42 = phi i32 [ %52, %49 ], [ %40, %38 ]
  %43 = add nuw nsw i64 %51, 1
  %44 = icmp eq i64 %55, %25
  br i1 %44, label %45, label %49, !llvm.loop !11

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %305

47:                                               ; preds = %45
  %48 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 0
  br label %130

49:                                               ; preds = %23, %41
  %50 = phi i64 [ 0, %23 ], [ %55, %41 ]
  %51 = phi i64 [ 1, %23 ], [ %43, %41 ]
  %52 = phi i32 [ 0, %23 ], [ %42, %41 ]
  %53 = xor i64 %50, -1
  %54 = add nsw i64 %53, %25
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp ult i64 %55, %24
  br i1 %56, label %57, label %41

57:                                               ; preds = %49
  %58 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %50
  %59 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %50
  %60 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %50
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = load double, double* %59, align 8, !tbaa !12
  %63 = load double, double* %58, align 8, !tbaa !12
  %64 = sext i32 %52 to i64
  %65 = icmp ult i64 %54, 2
  br i1 %65, label %105, label %66

66:                                               ; preds = %57
  %67 = and i64 %54, -2
  %68 = add i64 %67, %64
  %69 = add i64 %51, %67
  %70 = insertelement <2 x double> poison, double %61, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %62, i32 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %63, i32 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %66
  %77 = phi i64 [ 0, %66 ], [ %101, %76 ]
  %78 = add i64 %77, %64
  %79 = add i64 %51, %77
  %80 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %79
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 8, !tbaa !12
  %83 = fsub <2 x double> %71, %82
  %84 = fmul <2 x double> %83, %83
  %85 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %79
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 8, !tbaa !12
  %88 = fsub <2 x double> %73, %87
  %89 = fmul <2 x double> %88, %88
  %90 = fadd <2 x double> %84, %89
  %91 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %79
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 8, !tbaa !12
  %94 = fsub <2 x double> %75, %93
  %95 = fmul <2 x double> %94, %94
  %96 = fadd <2 x double> %90, %95
  %97 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %10, i64 0, i64 %50, i64 %79
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> %96, <2 x double>* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %78
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 8, !tbaa !12
  %101 = add nuw i64 %77, 2
  %102 = icmp eq i64 %101, %67
  br i1 %102, label %103, label %76, !llvm.loop !14

103:                                              ; preds = %76
  %104 = icmp eq i64 %54, %67
  br i1 %104, label %38, label %105

105:                                              ; preds = %57, %103
  %106 = phi i64 [ %64, %57 ], [ %68, %103 ]
  %107 = phi i64 [ %51, %57 ], [ %69, %103 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %127, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %128, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fsub double %61, %112
  %114 = fmul double %113, %113
  %115 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %110
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fsub double %62, %116
  %118 = fmul double %117, %117
  %119 = fadd double %114, %118
  %120 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %110
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fsub double %63, %121
  %123 = fmul double %122, %122
  %124 = fadd double %119, %123
  %125 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %10, i64 0, i64 %50, i64 %110
  store double %124, double* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %109
  store double %124, double* %126, align 8, !tbaa !12
  %127 = add nsw i64 %109, 1
  %128 = add nuw nsw i64 %110, 1
  %129 = icmp eq i64 %128, %25
  br i1 %129, label %38, label %108, !llvm.loop !16

130:                                              ; preds = %47, %175
  %131 = phi i32 [ 0, %47 ], [ %176, %175 ]
  %132 = xor i32 %131, -1
  %133 = add i32 %42, %132
  %134 = zext i32 %133 to i64
  %135 = xor i32 %131, -1
  %136 = add i32 %42, %135
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %130
  %139 = load double, double* %48, align 16, !tbaa !12
  %140 = and i64 %134, 1
  %141 = icmp eq i32 %133, 1
  br i1 %141, label %164, label %142

142:                                              ; preds = %138
  %143 = and i64 %134, 4294967294
  br label %148

144:                                              ; preds = %175
  %145 = select i1 %46, i1 %22, i1 false
  br i1 %145, label %146, label %305

146:                                              ; preds = %144
  %147 = zext i32 %42 to i64
  br label %182

148:                                              ; preds = %308, %142
  %149 = phi double [ %139, %142 ], [ %309, %308 ]
  %150 = phi i64 [ 0, %142 ], [ %160, %308 ]
  %151 = phi i64 [ %143, %142 ], [ %310, %308 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = fcmp ogt double %149, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %150
  store double %149, double* %153, align 8, !tbaa !12
  store double %154, double* %157, align 16, !tbaa !12
  br label %158

158:                                              ; preds = %148, %156
  %159 = phi double [ %154, %148 ], [ %149, %156 ]
  %160 = add nuw nsw i64 %150, 2
  %161 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 16, !tbaa !12
  %163 = fcmp ogt double %159, %162
  br i1 %163, label %306, label %308

164:                                              ; preds = %308, %138
  %165 = phi double [ %139, %138 ], [ %309, %308 ]
  %166 = phi i64 [ 0, %138 ], [ %160, %308 ]
  %167 = icmp eq i64 %140, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %166, 1
  %170 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = fcmp ogt double %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %166
  store double %165, double* %170, align 8, !tbaa !12
  store double %171, double* %174, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %164, %168, %173, %130
  %176 = add nuw nsw i32 %131, 1
  %177 = icmp eq i32 %176, %42
  br i1 %177, label %144, label %130, !llvm.loop !18

178:                                              ; preds = %189, %182
  %179 = phi i32 [ %183, %182 ], [ %190, %189 ]
  %180 = phi i32 [ %184, %182 ], [ %190, %189 ]
  %181 = icmp sgt i64 %185, 1
  br i1 %181, label %182, label %305, !llvm.loop !19

182:                                              ; preds = %146, %178
  %183 = phi i32 [ %35, %146 ], [ %179, %178 ]
  %184 = phi i32 [ %35, %146 ], [ %180, %178 ]
  %185 = phi i64 [ %147, %146 ], [ %186, %178 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %186
  %188 = icmp sgt i32 %184, 0
  br i1 %188, label %194, label %178

189:                                              ; preds = %299, %194
  %190 = phi i32 [ %195, %194 ], [ %300, %299 ]
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %199, %191
  %193 = add nuw nsw i64 %198, 1
  br i1 %192, label %194, label %178, !llvm.loop !21

194:                                              ; preds = %182, %189
  %195 = phi i32 [ %190, %189 ], [ %183, %182 ]
  %196 = phi i32 [ %190, %189 ], [ %184, %182 ]
  %197 = phi i64 [ %199, %189 ], [ 0, %182 ]
  %198 = phi i64 [ %193, %189 ], [ 1, %182 ]
  %199 = add nuw nsw i64 %197, 1
  %200 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %197
  %201 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %197
  %202 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %197
  %203 = sext i32 %196 to i64
  %204 = icmp slt i64 %199, %203
  br i1 %204, label %205, label %189

205:                                              ; preds = %194
  %206 = load double, double* %187, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %205, %299
  %208 = phi i32 [ %195, %205 ], [ %300, %299 ]
  %209 = phi i32 [ %196, %205 ], [ %301, %299 ]
  %210 = phi i64 [ %198, %205 ], [ %302, %299 ]
  %211 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %10, i64 0, i64 %197, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = fcmp oeq double %212, %206
  br i1 %213, label %214, label %299

214:                                              ; preds = %207
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 24
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8, !tbaa !24
  %223 = and i32 %222, -261
  %224 = or i32 %223, 4
  store i32 %224, i32* %221, align 8, !tbaa !32
  %225 = load i64, i64* %217, align 8
  %226 = add nsw i64 %225, 8
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to i64*
  store i64 0, i64* %228, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !34
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %230 = load double, double* %200, align 8, !tbaa !12
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, double %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !34
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %233 = load double, double* %201, align 8, !tbaa !12
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, double %233)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !34
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %236 = load double, double* %202, align 8, !tbaa !12
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, double %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %239 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %210
  %240 = load double, double* %239, align 8, !tbaa !12
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, double %240)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !34
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %243 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %210
  %244 = load double, double* %243, align 8, !tbaa !12
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, double %244)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !34
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %247 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %210
  %248 = load double, double* %247, align 8, !tbaa !12
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, double %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !22
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 24
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !24
  %261 = and i32 %260, -261
  %262 = or i32 %261, 4
  store i32 %262, i32* %259, align 8, !tbaa !32
  %263 = load i64, i64* %254, align 8
  %264 = add nsw i64 %263, 8
  %265 = getelementptr inbounds i8, i8* %256, i64 %264
  %266 = bitcast i8* %265 to i64*
  store i64 2, i64* %266, align 8, !tbaa !33
  %267 = call double @sqrt(double %206) #8
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, double %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !22
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !35
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

281:                                              ; preds = %214
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !38
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !34
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !22
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  store double -1.000000e+00, double* %211, align 8, !tbaa !12
  %298 = load i32, i32* %6, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %207, %294
  %300 = phi i32 [ %208, %207 ], [ %298, %294 ]
  %301 = phi i32 [ %209, %207 ], [ %298, %294 ]
  %302 = add nuw nsw i64 %210, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %301, %303
  br i1 %304, label %207, label %189, !llvm.loop !40

305:                                              ; preds = %178, %144, %0, %21, %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

306:                                              ; preds = %158
  %307 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %152
  store double %159, double* %161, align 16, !tbaa !12
  store double %162, double* %307, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %306, %158
  %309 = phi double [ %162, %158 ], [ %159, %306 ]
  %310 = add i64 %151, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %164, label %148, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !29, i64 200, !31, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !26, i64 8}
!31 = !{!"_ZTSSt6locale", !29, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !29, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !37, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !37, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
