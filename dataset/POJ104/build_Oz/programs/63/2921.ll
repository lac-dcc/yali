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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [10 x [10 x double]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #10
  %9 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #10
  %10 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #10
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #10
  %12 = bitcast [10 x [10 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %20) #11
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22) #11
  %24 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24) #11
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %50
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %14, %27
  %30 = phi i32 [ %51, %27 ], [ %16, %14 ]
  %31 = phi i64 [ %44, %27 ], [ 0, %14 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %33 = phi i64 [ %52, %27 ], [ 0, %14 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %30, -1
  %38 = mul nsw i32 %37, %30
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %40 to i64
  br label %79

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %31, 1
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %31
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %31
  %48 = shl i64 %33, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %78, %56 ], [ %30, %43 ]
  %52 = phi i64 [ %76, %56 ], [ %49, %43 ]
  %53 = phi i64 [ %77, %56 ], [ %32, %43 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %27

56:                                               ; preds = %50
  %57 = load double, double* %45, align 8, !tbaa !12
  %58 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = load double, double* %46, align 8, !tbaa !12
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %53
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = load double, double* %47, align 8, !tbaa !12
  %69 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %53
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = call double @sqrt(double %73) #12
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  store double %74, double* %75, align 8, !tbaa !12
  %76 = add nsw i64 %52, 1
  %77 = add nuw nsw i64 %53, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

79:                                               ; preds = %36, %85
  %80 = phi i32 [ %86, %85 ], [ 0, %36 ]
  %81 = icmp eq i32 %80, %41
  br i1 %81, label %96, label %82

82:                                               ; preds = %79, %94
  %83 = phi i64 [ %90, %94 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %42
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !15

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %82, !llvm.loop !16

95:                                               ; preds = %87
  store double %89, double* %91, align 8, !tbaa !12
  store double %92, double* %88, align 8, !tbaa !12
  br label %94

96:                                               ; preds = %79, %118
  %97 = phi i32 [ %111, %118 ], [ %30, %79 ]
  %98 = phi i32 [ %112, %118 ], [ %30, %79 ]
  %99 = phi i64 [ %119, %118 ], [ 0, %79 ]
  %100 = add nsw i32 %98, -1
  %101 = mul nsw i32 %100, %98
  %102 = sdiv i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %99, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %99
  br label %110

107:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

108:                                              ; preds = %125
  %109 = add nuw nsw i64 %114, 1
  br label %110, !llvm.loop !17

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %126, %108 ], [ %97, %105 ]
  %112 = phi i32 [ %126, %108 ], [ %98, %105 ]
  %113 = phi i64 [ %121, %108 ], [ 0, %105 ]
  %114 = phi i64 [ %109, %108 ], [ 1, %105 ]
  %115 = phi double [ %128, %108 ], [ 0.000000e+00, %105 ]
  %116 = sext i32 %112 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %99, 1
  br label %96, !llvm.loop !18

120:                                              ; preds = %110
  %121 = add nuw nsw i64 %113, 1
  %122 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %113
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %113
  %124 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %113
  br label %125

125:                                              ; preds = %298, %120
  %126 = phi i32 [ %301, %298 ], [ %111, %120 ]
  %127 = phi i64 [ %300, %298 ], [ %114, %120 ]
  %128 = phi double [ %299, %298 ], [ %115, %120 ]
  %129 = trunc i64 %127 to i32
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %108

131:                                              ; preds = %125
  %132 = load double, double* %106, align 8, !tbaa !12
  %133 = load double, double* %122, align 8, !tbaa !12
  %134 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %127
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = load double, double* %123, align 8, !tbaa !12
  %137 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %127
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fsub double %136, %138
  %140 = fmul double %139, %139
  %141 = load double, double* %124, align 8, !tbaa !12
  %142 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %127
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = insertelement <2 x double> poison, double %133, i32 0
  %145 = insertelement <2 x double> %144, double %141, i32 1
  %146 = insertelement <2 x double> poison, double %135, i32 0
  %147 = insertelement <2 x double> %146, double %143, i32 1
  %148 = fsub <2 x double> %145, %147
  %149 = fmul <2 x double> %148, %148
  %150 = extractelement <2 x double> %149, i32 0
  %151 = fadd double %150, %140
  %152 = extractelement <2 x double> %149, i32 1
  %153 = fadd double %151, %152
  %154 = call double @sqrt(double %153) #12
  %155 = fcmp oeq double %132, %154
  %156 = fcmp oeq double %128, 0.000000e+00
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %298

158:                                              ; preds = %131
  %159 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %113, i64 %127
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %162, label %298

162:                                              ; preds = %158
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !19
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 24
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 8, !tbaa !21
  %174 = and i32 %173, -261
  %175 = or i32 %174, 4
  store i32 %175, i32* %172, align 8, !tbaa !29
  %176 = load i64, i64* %167, align 8
  %177 = add nsw i64 %176, 8
  %178 = getelementptr inbounds i8, i8* %169, i64 %177
  %179 = bitcast i8* %178 to i64*
  store i64 0, i64* %179, align 8, !tbaa !30
  %180 = load double, double* %122, align 8, !tbaa !12
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, double %180) #11
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !19
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 24
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !21
  %193 = and i32 %192, -261
  %194 = or i32 %193, 4
  store i32 %194, i32* %191, align 8, !tbaa !29
  %195 = load i64, i64* %186, align 8
  %196 = add nsw i64 %195, 8
  %197 = getelementptr inbounds i8, i8* %188, i64 %196
  %198 = bitcast i8* %197 to i64*
  store i64 0, i64* %198, align 8, !tbaa !30
  %199 = load double, double* %123, align 8, !tbaa !12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, double %199) #11
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !19
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 24
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 8, !tbaa !21
  %212 = and i32 %211, -261
  %213 = or i32 %212, 4
  store i32 %213, i32* %210, align 8, !tbaa !29
  %214 = load i64, i64* %205, align 8
  %215 = add nsw i64 %214, 8
  %216 = getelementptr inbounds i8, i8* %207, i64 %215
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !30
  %218 = load double, double* %124, align 8, !tbaa !12
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, double %218) #11
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !19
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 24
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !21
  %231 = and i32 %230, -261
  %232 = or i32 %231, 4
  store i32 %232, i32* %229, align 8, !tbaa !29
  %233 = load i64, i64* %224, align 8
  %234 = add nsw i64 %233, 8
  %235 = getelementptr inbounds i8, i8* %226, i64 %234
  %236 = bitcast i8* %235 to i64*
  store i64 0, i64* %236, align 8, !tbaa !30
  %237 = load double, double* %134, align 8, !tbaa !12
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, double %237) #11
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !19
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 24
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 8, !tbaa !21
  %250 = and i32 %249, -261
  %251 = or i32 %250, 4
  store i32 %251, i32* %248, align 8, !tbaa !29
  %252 = load i64, i64* %243, align 8
  %253 = add nsw i64 %252, 8
  %254 = getelementptr inbounds i8, i8* %245, i64 %253
  %255 = bitcast i8* %254 to i64*
  store i64 0, i64* %255, align 8, !tbaa !30
  %256 = load double, double* %137, align 8, !tbaa !12
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, double %256) #11
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !19
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 24
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 8, !tbaa !21
  %269 = and i32 %268, -261
  %270 = or i32 %269, 4
  store i32 %270, i32* %267, align 8, !tbaa !29
  %271 = load i64, i64* %262, align 8
  %272 = add nsw i64 %271, 8
  %273 = getelementptr inbounds i8, i8* %264, i64 %272
  %274 = bitcast i8* %273 to i64*
  store i64 0, i64* %274, align 8, !tbaa !30
  %275 = load double, double* %142, align 8, !tbaa !12
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, double %275) #11
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !19
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 24
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 8, !tbaa !21
  %288 = and i32 %287, -261
  %289 = or i32 %288, 4
  store i32 %289, i32* %286, align 8, !tbaa !29
  %290 = load i64, i64* %281, align 8
  %291 = add nsw i64 %290, 8
  %292 = getelementptr inbounds i8, i8* %283, i64 %291
  %293 = bitcast i8* %292 to i64*
  store i64 2, i64* %293, align 8, !tbaa !30
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, double %132) #11
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294) #11
  %296 = fadd double %128, 1.000000e+00
  %297 = fadd double %160, 1.000000e+00
  store double %297, double* %159, align 8, !tbaa !12
  br label %298

298:                                              ; preds = %131, %158, %162
  %299 = phi double [ %296, %162 ], [ %128, %158 ], [ %128, %131 ]
  %300 = add nuw nsw i64 %127, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
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
!31 = distinct !{!31, !10}
