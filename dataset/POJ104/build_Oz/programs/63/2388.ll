; ModuleID = 'source-C-CXX/63/2388.cpp'
source_filename = "source-C-CXX/63/2388.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2388.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #10
  %10 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #10
  %11 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #10
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #10
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #10
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #11
  %24 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24) #11
  %26 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26) #11
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %16, %32
  %30 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

36:                                               ; preds = %61
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !12

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %62, %36 ], [ %18, %29 ]
  %40 = phi i64 [ %54, %36 ], [ 0, %29 ]
  %41 = phi i64 [ %37, %36 ], [ 1, %29 ]
  %42 = phi i64 [ %63, %36 ], [ 0, %29 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = mul nsw i32 %43, %39
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %94

53:                                               ; preds = %38
  %54 = add nuw nsw i64 %40, 1
  %55 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %40
  %56 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %40
  %57 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  %58 = shl i64 %42, 32
  %59 = ashr exact i64 %58, 32
  %60 = trunc i64 %40 to i32
  br label %61

61:                                               ; preds = %67, %53
  %62 = phi i32 [ %91, %67 ], [ %39, %53 ]
  %63 = phi i64 [ %89, %67 ], [ %59, %53 ]
  %64 = phi i64 [ %90, %67 ], [ %41, %53 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %36

67:                                               ; preds = %61
  %68 = load double, double* %55, align 8, !tbaa !13
  %69 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = load double, double* %56, align 8, !tbaa !13
  %74 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = load double, double* %57, align 8, !tbaa !13
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %64
  %81 = load double, double* %80, align 8, !tbaa !13
  %82 = fsub double %79, %81
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = call double @sqrt(double %84) #12
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  store double %85, double* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  store i32 %60, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %65, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %63, 1
  %90 = add nuw nsw i64 %64, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !15

92:                                               ; preds = %106
  %93 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !16

94:                                               ; preds = %92, %46
  %95 = phi i64 [ %102, %92 ], [ 0, %46 ]
  %96 = phi i64 [ %93, %92 ], [ 1, %46 ]
  %97 = icmp eq i64 %95, %51
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %100 = zext i32 %99 to i64
  br label %123

101:                                              ; preds = %94
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %95
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  br label %106

106:                                              ; preds = %121, %101
  %107 = phi i64 [ %122, %121 ], [ %96, %101 ]
  %108 = icmp eq i64 %107, %52
  br i1 %108, label %92, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !13
  %112 = load double, double* %103, align 8, !tbaa !13
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  store double %111, double* %103, align 8, !tbaa !13
  store double %112, double* %110, align 8, !tbaa !13
  %115 = load i32, i32* %104, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %104, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %105, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %105, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %109, %114
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

123:                                              ; preds = %133, %98
  %124 = phi i64 [ 0, %98 ], [ %129, %133 ]
  %125 = icmp eq i64 %124, %100
  br i1 %125, label %156, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  %128 = load double, double* %127, align 8, !tbaa !13
  %129 = add nuw nsw i64 %124, 1
  %130 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !13
  %132 = fcmp oeq double %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %126, %155, %149, %145
  br label %123, !llvm.loop !18

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  store i32 %136, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %140, %134
  %146 = phi i32 [ %136, %140 ], [ %138, %134 ]
  %147 = phi i32 [ %138, %140 ], [ %136, %134 ]
  %148 = icmp eq i32 %147, %146
  br i1 %148, label %149, label %133

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %133

155:                                              ; preds = %149
  store i32 %146, i32* %137, align 4, !tbaa !5
  store i32 %146, i32* %135, align 4, !tbaa !5
  store i32 %151, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %150, align 4, !tbaa !5
  br label %133

156:                                              ; preds = %123, %164
  %157 = phi i32 [ %201, %164 ], [ %39, %123 ]
  %158 = phi i64 [ %200, %164 ], [ 0, %123 ]
  %159 = add nsw i32 %157, -1
  %160 = mul nsw i32 %159, %157
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %156
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !13
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, double %170) #11
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %173 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %168
  %174 = load double, double* %173, align 8, !tbaa !13
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, double %174) #11
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %177 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %168
  %178 = load double, double* %177, align 8, !tbaa !13
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, double %178) #11
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !13
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, double %186) #11
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %189 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %184
  %190 = load double, double* %189, align 8, !tbaa !13
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, double %190) #11
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %193 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %184
  %194 = load double, double* %193, align 8, !tbaa !13
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, double %194) #11
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #11
  %197 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %158
  %198 = load double, double* %197, align 8, !tbaa !13
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %198) #11
  %200 = add nuw nsw i64 %158, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %156, !llvm.loop !19

202:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2388.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
