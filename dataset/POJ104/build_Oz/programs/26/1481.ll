; ModuleID = 'source-C-CXX/26/1481.cpp'
source_filename = "source-C-CXX/26/1481.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x double], align 16
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x [2 x double]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [10000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #8
  %7 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #8
  %9 = bitcast [10000 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  br label %12

12:                                               ; preds = %113, %0
  %13 = phi i64 [ %114, %113 ], [ 1, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %115, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #9
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20) #9
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %22) #9
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %68

26:                                               ; preds = %17
  %27 = fneg double %24
  store double %27, double* %18, align 8, !tbaa !9
  %28 = load double, double* %20, align 8, !tbaa !9
  %29 = fneg double %28
  store double %29, double* %20, align 8, !tbaa !9
  %30 = load double, double* %22, align 8, !tbaa !9
  %31 = fneg double %30
  store double %31, double* %22, align 8, !tbaa !9
  %32 = fmul double %28, %28
  %33 = fmul double %24, -4.000000e+00
  %34 = fmul double %33, %30
  %35 = fadd double %32, %34
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %48, label %37

37:                                               ; preds = %26
  %38 = fmul double %24, -2.000000e+00
  %39 = fdiv double %28, %38
  %40 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  store double %39, double* %40, align 16, !tbaa !9
  %41 = call double @sqrt(double %35) #10
  %42 = load double, double* %18, align 8, !tbaa !9
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  store double %44, double* %45, align 8, !tbaa !9
  %46 = load double, double* %20, align 8, !tbaa !9
  %47 = load double, double* %22, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %37, %26
  %49 = phi double [ %47, %37 ], [ %31, %26 ]
  %50 = phi double [ %42, %37 ], [ %27, %26 ]
  %51 = phi double [ %46, %37 ], [ %29, %26 ]
  %52 = fmul double %51, %51
  %53 = fmul double %50, 4.000000e+00
  %54 = fmul double %53, %49
  %55 = fsub double %52, %54
  %56 = fcmp olt double %55, 0.000000e+00
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = fneg double %51
  %59 = fmul double %50, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  store double %60, double* %61, align 16, !tbaa !9
  %62 = fsub double %54, %52
  %63 = call double @sqrt(double %62) #10
  %64 = load double, double* %18, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  store double %66, double* %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %48, %57, %17
  %69 = phi double [ %64, %57 ], [ %24, %17 ], [ %50, %48 ]
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load double, double* %20, align 8, !tbaa !9
  %73 = fmul double %72, %72
  %74 = fmul double %69, 4.000000e+00
  %75 = load double, double* %22, align 8, !tbaa !9
  %76 = fmul double %74, %75
  %77 = fsub double %73, %76
  %78 = fcmp ult double %77, 0.000000e+00
  br i1 %78, label %95, label %79

79:                                               ; preds = %71
  %80 = fneg double %72
  %81 = fmul double %69, 2.000000e+00
  %82 = fdiv double %80, %81
  %83 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  store double %82, double* %83, align 16, !tbaa !9
  %84 = call double @sqrt(double %77) #10
  %85 = load double, double* %18, align 8, !tbaa !9
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  store double %87, double* %88, align 8, !tbaa !9
  %89 = load double, double* %20, align 8, !tbaa !9
  %90 = load double, double* %22, align 8, !tbaa !9
  %91 = fmul double %89, %89
  %92 = fmul double %85, 4.000000e+00
  %93 = fmul double %92, %90
  %94 = fsub double %91, %93
  br label %95

95:                                               ; preds = %79, %71
  %96 = phi double [ %94, %79 ], [ %77, %71 ]
  %97 = phi double [ %93, %79 ], [ %76, %71 ]
  %98 = phi double [ %91, %79 ], [ %73, %71 ]
  %99 = phi double [ %85, %79 ], [ %69, %71 ]
  %100 = phi double [ %89, %79 ], [ %72, %71 ]
  %101 = fcmp olt double %96, 0.000000e+00
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = fneg double %100
  %104 = fmul double %99, 2.000000e+00
  %105 = fdiv double %103, %104
  %106 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  store double %105, double* %106, align 16, !tbaa !9
  %107 = fsub double %97, %98
  %108 = call double @sqrt(double %107) #10
  %109 = load double, double* %18, align 8, !tbaa !9
  %110 = fmul double %109, 2.000000e+00
  %111 = fdiv double %108, %110
  %112 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  store double %111, double* %112, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %68, %102, %95
  %114 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

115:                                              ; preds = %12, %227
  %116 = phi i32 [ %229, %227 ], [ %14, %12 ]
  %117 = phi i64 [ %228, %227 ], [ 1, %12 ]
  %118 = sext i32 %116 to i64
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %230, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %117
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fmul double %122, %122
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %117
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fmul double %125, 4.000000e+00
  %127 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %117
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fmul double %126, %128
  %130 = fsub double %123, %129
  %131 = fcmp ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %165

132:                                              ; preds = %120
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 24
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 8, !tbaa !15
  %141 = and i32 %140, -261
  %142 = or i32 %141, 4
  store i32 %142, i32* %139, align 8, !tbaa !23
  %143 = load i64, i64* %135, align 8
  %144 = add nsw i64 %143, 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to i64*
  store i64 5, i64* %146, align 8, !tbaa !24
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %148 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %117, i64 0
  %149 = load double, double* %148, align 16, !tbaa !9
  %150 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %117, i64 1
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = fadd double %149, %151
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, double %152) #9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #9
  %155 = fsub double %149, %151
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, double %155) #9
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #9
  %158 = load double, double* %121, align 8, !tbaa !9
  %159 = load double, double* %124, align 8, !tbaa !9
  %160 = load double, double* %127, align 8, !tbaa !9
  %161 = fmul double %158, %158
  %162 = fmul double %159, 4.000000e+00
  %163 = fmul double %162, %160
  %164 = fsub double %161, %163
  br label %165

165:                                              ; preds = %132, %120
  %166 = phi double [ %164, %132 ], [ %130, %120 ]
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %195

168:                                              ; preds = %165
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 24
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %175, align 8, !tbaa !15
  %177 = and i32 %176, -261
  %178 = or i32 %177, 4
  store i32 %178, i32* %175, align 8, !tbaa !23
  %179 = load i64, i64* %171, align 8
  %180 = add nsw i64 %179, 8
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to i64*
  store i64 5, i64* %182, align 8, !tbaa !24
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #9
  %184 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %117, i64 0
  %185 = load double, double* %184, align 16, !tbaa !9
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, double %185) #9
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #9
  %188 = load double, double* %121, align 8, !tbaa !9
  %189 = load double, double* %124, align 8, !tbaa !9
  %190 = load double, double* %127, align 8, !tbaa !9
  %191 = fmul double %188, %188
  %192 = fmul double %189, 4.000000e+00
  %193 = fmul double %192, %190
  %194 = fsub double %191, %193
  br label %195

195:                                              ; preds = %168, %165
  %196 = phi double [ %194, %168 ], [ %166, %165 ]
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %227

198:                                              ; preds = %195
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 24
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !15
  %207 = and i32 %206, -261
  %208 = or i32 %207, 4
  store i32 %208, i32* %205, align 8, !tbaa !23
  %209 = load i64, i64* %201, align 8
  %210 = add nsw i64 %209, 8
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to i64*
  store i64 5, i64* %212, align 8, !tbaa !24
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %214 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %117, i64 0
  %215 = load double, double* %214, align 16, !tbaa !9
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, double %215) #9
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  %218 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %4, i64 0, i64 %117, i64 1
  %219 = load double, double* %218, align 8, !tbaa !9
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, double %219) #9
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, double %215) #9
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, double %219) #9
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225) #9
  br label %227

227:                                              ; preds = %195, %198
  %228 = add nuw nsw i64 %117, 1
  %229 = load i32, i32* %5, align 4, !tbaa !5
  br label %115, !llvm.loop !25

230:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = distinct !{!25, !12}
