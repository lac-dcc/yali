; ModuleID = '64/839.cpp'
source_filename = "64/839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z3Squd(double %0) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z8Distance5pointS_(i64 %0, i32 %1, i64 %2, i32 %3) #4 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = call double @_Z3Squd(double %22)
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @_Z3Squd(double %29)
  %31 = fadd double %23, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @_Z3Squd(double %37)
  %39 = fadd double %31, %38
  %40 = call double @sqrt(double %39) #3
  ret double %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.disdence, align 8
  %4 = alloca [45 x %struct.disdence], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.point, align 4
  %11 = alloca %struct.point, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 10, i32* %8, align 4
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %42, %18
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %32, i32* %36, i32* %40)
  br label %42

42:                                               ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %24

45:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %110, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %106, %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.disdence, %struct.disdence* %64, i32 0, i32 0
  %66 = bitcast %struct.point* %65 to i8*
  %67 = bitcast %struct.point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %66, i8* align 4 %67, i64 12, i1 false)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.disdence, %struct.disdence* %73, i32 0, i32 1
  %75 = bitcast %struct.point* %74 to i8*
  %76 = bitcast %struct.point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 12, i1 false)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %78
  %80 = bitcast %struct.point* %10 to i8*
  %81 = bitcast %struct.point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %83
  %85 = bitcast %struct.point* %11 to i8*
  %86 = bitcast %struct.point* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 12, i1 false)
  %87 = bitcast { i64, i32 }* %12 to i8*
  %88 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 12, i1 false)
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %90 = load i64, i64* %89, align 4
  %91 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = bitcast { i64, i32 }* %13 to i8*
  %94 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 12, i1 false)
  %95 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %96 = load i64, i64* %95, align 4
  %97 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = call double @_Z8Distance5pointS_(i64 %90, i32 %92, i64 %96, i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.disdence, %struct.disdence* %102, i32 0, i32 2
  store double %99, double* %103, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %58
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %54

109:                                              ; preds = %54
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %46

113:                                              ; preds = %46
  store i32 0, i32* %5, align 4
  br label %114

114:                                              ; preds = %166, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  store i32 0, i32* %6, align 4
  br label %120

120:                                              ; preds = %162, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %165

127:                                              ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.disdence, %struct.disdence* %130, i32 0, i32 2
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.disdence, %struct.disdence* %136, i32 0, i32 2
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %127
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %142
  %144 = bitcast %struct.disdence* %3 to i8*
  %145 = bitcast %struct.disdence* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 16 %145, i64 32, i1 false)
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %151
  %153 = bitcast %struct.disdence* %152 to i8*
  %154 = bitcast %struct.disdence* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %153, i8* align 16 %154, i64 32, i1 false)
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %157
  %159 = bitcast %struct.disdence* %158 to i8*
  %160 = bitcast %struct.disdence* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %159, i8* align 8 %160, i64 32, i1 false)
  br label %161

161:                                              ; preds = %140, %127
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %120

165:                                              ; preds = %120
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %114

169:                                              ; preds = %114
  store i32 0, i32* %5, align 4
  br label %170

170:                                              ; preds = %219, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %222

174:                                              ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.disdence, %struct.disdence* %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.disdence, %struct.disdence* %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.disdence, %struct.disdence* %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %186, i32 %192)
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.disdence, %struct.disdence* %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.disdence, %struct.disdence* %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.disdence, %struct.disdence* %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.point, %struct.point* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %199, i32 %205, i32 %211)
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.disdence, %struct.disdence* %215, i32 0, i32 2
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %217)
  br label %219

219:                                              ; preds = %174
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %170

222:                                              ; preds = %170
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
